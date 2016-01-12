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
$ docker pull library/mysql@sha256:e7afe517ce76a18f47016b72d2c38219ad117987f0ccd6c9e0326f54cb060146
```

-	Total Virtual Size: 256.5 MB (256455697 bytes)
-	Total v2 Content-Length: 88.0 MB (88031142 bytes)

### Layers (17)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75575d9a171d68b2085e4460de6e97f5ba0e4315cfd585853e7c3ddae37f223a`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Thu, 07 Jan 2016 16:40:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:a3d65163f3cefcf13255789d8243b284304dc83f62800e3d023e09550ffef45c`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:21:28 GMT

#### `25bdc35437c5236657d69391e57ccd56cc8d8e94d9d063d7fcb965430a7fe5a3`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 07 Jan 2016 16:40:17 GMT
-	Parent Layer: `75575d9a171d68b2085e4460de6e97f5ba0e4315cfd585853e7c3ddae37f223a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fad16773a430d74c603c4b2dac03c06ae543f4b9d1cb1386f4a5e662044ccb5d`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 21:21:25 GMT

#### `9feacfdf839f08d8fd7efbf752d897bc05f6070c93906ce1e2dc96d7b295c0c7`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:17:56 GMT
-	Parent Layer: `25bdc35437c5236657d69391e57ccd56cc8d8e94d9d063d7fcb965430a7fe5a3`
-	Docker Version: 1.8.3
-	Virtual Size: 32.8 MB (32832383 bytes)
-	v2 Blob: `sha256:6b17318280062504d51e6668ac013d6f709d513529cfc6c0eb04c5e9f1ae0c15`
-	v2 Content-Length: 8.2 MB (8210781 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:28:16 GMT

#### `e4009bd6a8934660fac7d682855cae7c1d3a9b4f3b7ee02b5c16bf0fa3310fe5`

```dockerfile
RUN apt-get update && apt-get install -y libaio1 pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:18:36 GMT
-	Parent Layer: `9feacfdf839f08d8fd7efbf752d897bc05f6070c93906ce1e2dc96d7b295c0c7`
-	Docker Version: 1.8.3
-	Virtual Size: 345.3 KB (345320 bytes)
-	v2 Blob: `sha256:804664489f16d1d182738700c2a8d5d79218cc0f123d4b87ffe185f0f9f3f74e`
-	v2 Content-Length: 98.5 KB (98487 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:28:07 GMT

#### `67adc46f2549e8228019827dc94222c18a0d2997675400c9d0ce8e7b7e8b94b0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Thu, 07 Jan 2016 17:18:38 GMT
-	Parent Layer: `e4009bd6a8934660fac7d682855cae7c1d3a9b4f3b7ee02b5c16bf0fa3310fe5`
-	Docker Version: 1.8.3
-	Virtual Size: 52.0 KB (52006 bytes)
-	v2 Blob: `sha256:6da1410ed7ea15474da3c10299d9c642426e6e1677a9dfcccfd3141ef187983d`
-	v2 Content-Length: 23.9 KB (23875 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:28:04 GMT

#### `5751a0f1a7b623730bc033c9868c62f352d25d8e11cdc8a3c8c37705f256f10a`

```dockerfile
ENV MYSQL_MAJOR=5.5
```

-	Created: Thu, 07 Jan 2016 17:18:39 GMT
-	Parent Layer: `67adc46f2549e8228019827dc94222c18a0d2997675400c9d0ce8e7b7e8b94b0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e529085b6c2a1806e04cd617a25b04f3d86689c5b926a31cb49c0410e3f9d2d`

```dockerfile
ENV MYSQL_VERSION=5.5.47
```

-	Created: Thu, 07 Jan 2016 17:18:40 GMT
-	Parent Layer: `5751a0f1a7b623730bc033c9868c62f352d25d8e11cdc8a3c8c37705f256f10a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d434310083e782e504c73eb1a03a9381fea99a1bc63512473249a60e32f83020`

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

-	Created: Thu, 07 Jan 2016 17:20:45 GMT
-	Parent Layer: `5e529085b6c2a1806e04cd617a25b04f3d86689c5b926a31cb49c0410e3f9d2d`
-	Docker Version: 1.8.3
-	Virtual Size: 97.8 MB (97777269 bytes)
-	v2 Blob: `sha256:095125f477de0837513bdbc5212fbd570ab46a40bb31aaaf625271baf6cc22eb`
-	v2 Content-Length: 28.3 MB (28339940 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:27:54 GMT

#### `b139f4ad461230e43c79fb47a76f3b82d9f4c9274fba11419ad85ea829323cf1`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/mysql/bin:/usr/local/mysql/scripts
```

-	Created: Thu, 07 Jan 2016 17:20:46 GMT
-	Parent Layer: `d434310083e782e504c73eb1a03a9381fea99a1bc63512473249a60e32f83020`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c67eaec08eb77e3c69f7192a9d9b8ee67f82885c574b7b2570c6efda13a5895e`

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

-	Created: Thu, 07 Jan 2016 17:20:47 GMT
-	Parent Layer: `b139f4ad461230e43c79fb47a76f3b82d9f4c9274fba11419ad85ea829323cf1`
-	Docker Version: 1.8.3
-	Virtual Size: 112.0 B
-	v2 Blob: `sha256:7f0093dca9688ba219c4cc5f9ee55cfbda1c2f4caf8ea2a980aa2bd12eba8092`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:27:35 GMT

#### `474f2accae8c17f4a09f7dd6fd9566459d6175d47e9f85d6ec2277a72e00da37`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 07 Jan 2016 17:20:48 GMT
-	Parent Layer: `c67eaec08eb77e3c69f7192a9d9b8ee67f82885c574b7b2570c6efda13a5895e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72c1aece7773e9ae648b49484fe6f35bcf5924c9f20ef7ff28db2df26337d9a4`

```dockerfile
COPY file:4c6b37d00858f55d0f7981e0b193e8b466926b3ab927be5617afc4625f4aecdb in /entrypoint.sh
```

-	Created: Thu, 07 Jan 2016 17:20:48 GMT
-	Parent Layer: `474f2accae8c17f4a09f7dd6fd9566459d6175d47e9f85d6ec2277a72e00da37`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 KB (2972 bytes)
-	v2 Blob: `sha256:3c5a9182a4064b47e39e4a186451dffe182c661be7d248a39245fffec7393c7a`
-	v2 Content-Length: 1.4 KB (1385 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:23:32 GMT

#### `911ea3b1a728923b6b48cf5dc0202fc16b2e0ccb0b681c16b8dc62a56cd790d0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 17:20:49 GMT
-	Parent Layer: `72c1aece7773e9ae648b49484fe6f35bcf5924c9f20ef7ff28db2df26337d9a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35220a022a4cb55312ad1da502879028a7ad1a581c57b416ca5c077dce6a6289`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 07 Jan 2016 17:20:50 GMT
-	Parent Layer: `911ea3b1a728923b6b48cf5dc0202fc16b2e0ccb0b681c16b8dc62a56cd790d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d88c58a20fc53cc9712b543fe42f758ab8f094c51e26e33b605f37040cec259`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 07 Jan 2016 17:20:50 GMT
-	Parent Layer: `35220a022a4cb55312ad1da502879028a7ad1a581c57b416ca5c077dce6a6289`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.5`

```console
$ docker pull library/mysql@sha256:fd0c05697a1d89cfe3870901c25d3c5c05004d164155bbb7451bf2df60076003
```

-	Total Virtual Size: 256.5 MB (256455697 bytes)
-	Total v2 Content-Length: 88.0 MB (88031142 bytes)

### Layers (17)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75575d9a171d68b2085e4460de6e97f5ba0e4315cfd585853e7c3ddae37f223a`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Thu, 07 Jan 2016 16:40:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:a3d65163f3cefcf13255789d8243b284304dc83f62800e3d023e09550ffef45c`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:21:28 GMT

#### `25bdc35437c5236657d69391e57ccd56cc8d8e94d9d063d7fcb965430a7fe5a3`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 07 Jan 2016 16:40:17 GMT
-	Parent Layer: `75575d9a171d68b2085e4460de6e97f5ba0e4315cfd585853e7c3ddae37f223a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fad16773a430d74c603c4b2dac03c06ae543f4b9d1cb1386f4a5e662044ccb5d`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 21:21:25 GMT

#### `9feacfdf839f08d8fd7efbf752d897bc05f6070c93906ce1e2dc96d7b295c0c7`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:17:56 GMT
-	Parent Layer: `25bdc35437c5236657d69391e57ccd56cc8d8e94d9d063d7fcb965430a7fe5a3`
-	Docker Version: 1.8.3
-	Virtual Size: 32.8 MB (32832383 bytes)
-	v2 Blob: `sha256:6b17318280062504d51e6668ac013d6f709d513529cfc6c0eb04c5e9f1ae0c15`
-	v2 Content-Length: 8.2 MB (8210781 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:28:16 GMT

#### `e4009bd6a8934660fac7d682855cae7c1d3a9b4f3b7ee02b5c16bf0fa3310fe5`

```dockerfile
RUN apt-get update && apt-get install -y libaio1 pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:18:36 GMT
-	Parent Layer: `9feacfdf839f08d8fd7efbf752d897bc05f6070c93906ce1e2dc96d7b295c0c7`
-	Docker Version: 1.8.3
-	Virtual Size: 345.3 KB (345320 bytes)
-	v2 Blob: `sha256:804664489f16d1d182738700c2a8d5d79218cc0f123d4b87ffe185f0f9f3f74e`
-	v2 Content-Length: 98.5 KB (98487 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:28:07 GMT

#### `67adc46f2549e8228019827dc94222c18a0d2997675400c9d0ce8e7b7e8b94b0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Thu, 07 Jan 2016 17:18:38 GMT
-	Parent Layer: `e4009bd6a8934660fac7d682855cae7c1d3a9b4f3b7ee02b5c16bf0fa3310fe5`
-	Docker Version: 1.8.3
-	Virtual Size: 52.0 KB (52006 bytes)
-	v2 Blob: `sha256:6da1410ed7ea15474da3c10299d9c642426e6e1677a9dfcccfd3141ef187983d`
-	v2 Content-Length: 23.9 KB (23875 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:28:04 GMT

#### `5751a0f1a7b623730bc033c9868c62f352d25d8e11cdc8a3c8c37705f256f10a`

```dockerfile
ENV MYSQL_MAJOR=5.5
```

-	Created: Thu, 07 Jan 2016 17:18:39 GMT
-	Parent Layer: `67adc46f2549e8228019827dc94222c18a0d2997675400c9d0ce8e7b7e8b94b0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e529085b6c2a1806e04cd617a25b04f3d86689c5b926a31cb49c0410e3f9d2d`

```dockerfile
ENV MYSQL_VERSION=5.5.47
```

-	Created: Thu, 07 Jan 2016 17:18:40 GMT
-	Parent Layer: `5751a0f1a7b623730bc033c9868c62f352d25d8e11cdc8a3c8c37705f256f10a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d434310083e782e504c73eb1a03a9381fea99a1bc63512473249a60e32f83020`

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

-	Created: Thu, 07 Jan 2016 17:20:45 GMT
-	Parent Layer: `5e529085b6c2a1806e04cd617a25b04f3d86689c5b926a31cb49c0410e3f9d2d`
-	Docker Version: 1.8.3
-	Virtual Size: 97.8 MB (97777269 bytes)
-	v2 Blob: `sha256:095125f477de0837513bdbc5212fbd570ab46a40bb31aaaf625271baf6cc22eb`
-	v2 Content-Length: 28.3 MB (28339940 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:27:54 GMT

#### `b139f4ad461230e43c79fb47a76f3b82d9f4c9274fba11419ad85ea829323cf1`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/mysql/bin:/usr/local/mysql/scripts
```

-	Created: Thu, 07 Jan 2016 17:20:46 GMT
-	Parent Layer: `d434310083e782e504c73eb1a03a9381fea99a1bc63512473249a60e32f83020`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c67eaec08eb77e3c69f7192a9d9b8ee67f82885c574b7b2570c6efda13a5895e`

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

-	Created: Thu, 07 Jan 2016 17:20:47 GMT
-	Parent Layer: `b139f4ad461230e43c79fb47a76f3b82d9f4c9274fba11419ad85ea829323cf1`
-	Docker Version: 1.8.3
-	Virtual Size: 112.0 B
-	v2 Blob: `sha256:7f0093dca9688ba219c4cc5f9ee55cfbda1c2f4caf8ea2a980aa2bd12eba8092`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:27:35 GMT

#### `474f2accae8c17f4a09f7dd6fd9566459d6175d47e9f85d6ec2277a72e00da37`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 07 Jan 2016 17:20:48 GMT
-	Parent Layer: `c67eaec08eb77e3c69f7192a9d9b8ee67f82885c574b7b2570c6efda13a5895e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72c1aece7773e9ae648b49484fe6f35bcf5924c9f20ef7ff28db2df26337d9a4`

```dockerfile
COPY file:4c6b37d00858f55d0f7981e0b193e8b466926b3ab927be5617afc4625f4aecdb in /entrypoint.sh
```

-	Created: Thu, 07 Jan 2016 17:20:48 GMT
-	Parent Layer: `474f2accae8c17f4a09f7dd6fd9566459d6175d47e9f85d6ec2277a72e00da37`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 KB (2972 bytes)
-	v2 Blob: `sha256:3c5a9182a4064b47e39e4a186451dffe182c661be7d248a39245fffec7393c7a`
-	v2 Content-Length: 1.4 KB (1385 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:23:32 GMT

#### `911ea3b1a728923b6b48cf5dc0202fc16b2e0ccb0b681c16b8dc62a56cd790d0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 17:20:49 GMT
-	Parent Layer: `72c1aece7773e9ae648b49484fe6f35bcf5924c9f20ef7ff28db2df26337d9a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35220a022a4cb55312ad1da502879028a7ad1a581c57b416ca5c077dce6a6289`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 07 Jan 2016 17:20:50 GMT
-	Parent Layer: `911ea3b1a728923b6b48cf5dc0202fc16b2e0ccb0b681c16b8dc62a56cd790d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d88c58a20fc53cc9712b543fe42f758ab8f094c51e26e33b605f37040cec259`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 07 Jan 2016 17:20:50 GMT
-	Parent Layer: `35220a022a4cb55312ad1da502879028a7ad1a581c57b416ca5c077dce6a6289`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.6.28`

```console
$ docker pull library/mysql@sha256:4f4e96b442e6fda168811be971133cffd99963e9dc6ad5ad45ed55e89865e32b
```

-	Total Virtual Size: 324.3 MB (324274966 bytes)
-	Total v2 Content-Length: 111.2 MB (111167876 bytes)

### Layers (16)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75575d9a171d68b2085e4460de6e97f5ba0e4315cfd585853e7c3ddae37f223a`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Thu, 07 Jan 2016 16:40:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:a3d65163f3cefcf13255789d8243b284304dc83f62800e3d023e09550ffef45c`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:21:28 GMT

#### `25bdc35437c5236657d69391e57ccd56cc8d8e94d9d063d7fcb965430a7fe5a3`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 07 Jan 2016 16:40:17 GMT
-	Parent Layer: `75575d9a171d68b2085e4460de6e97f5ba0e4315cfd585853e7c3ddae37f223a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fad16773a430d74c603c4b2dac03c06ae543f4b9d1cb1386f4a5e662044ccb5d`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 21:21:25 GMT

#### `8100f0774cb7f9a076bf9e5422a3b2922944f610786e1fd14062b46948f732b4`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:22:22 GMT
-	Parent Layer: `25bdc35437c5236657d69391e57ccd56cc8d8e94d9d063d7fcb965430a7fe5a3`
-	Docker Version: 1.8.3
-	Virtual Size: 32.9 MB (32869418 bytes)
-	v2 Blob: `sha256:8998c262ed48a98014b8d6bb4f7b5f431f7e345681b1c3ea0a7db21ecc27c2b7`
-	v2 Content-Length: 8.2 MB (8242205 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:31:23 GMT

#### `9e0b03db9c948b07703cf73042a2d4fc640cf90b5e07cc4fb9fd602573517fc0`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Thu, 07 Jan 2016 17:22:34 GMT
-	Parent Layer: `8100f0774cb7f9a076bf9e5422a3b2922944f610786e1fd14062b46948f732b4`
-	Docker Version: 1.8.3
-	Virtual Size: 20.8 KB (20809 bytes)
-	v2 Blob: `sha256:b3f18db8c9363f342f07f4578bb0fa19c20308c670d660d2b61a0afeb3cb5e5d`
-	v2 Content-Length: 19.0 KB (19017 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:31:13 GMT

#### `0c06e5bbb4eb152046cf23ccf7668dcdd4a7eb773871e975b23e692ee1514028`

```dockerfile
ENV MYSQL_MAJOR=5.6
```

-	Created: Thu, 07 Jan 2016 17:22:35 GMT
-	Parent Layer: `9e0b03db9c948b07703cf73042a2d4fc640cf90b5e07cc4fb9fd602573517fc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84910c0f612b3e341487b4b79c3f127fa069cd05d4a4fbb1e435d1074e0ead3b`

```dockerfile
ENV MYSQL_VERSION=5.6.28-1debian8
```

-	Created: Thu, 07 Jan 2016 17:22:35 GMT
-	Parent Layer: `0c06e5bbb4eb152046cf23ccf7668dcdd4a7eb773871e975b23e692ee1514028`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91843f4b760d365e7618892ab3cc57be9b5306e7d1105730bdc97056f432db09`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Thu, 07 Jan 2016 17:22:37 GMT
-	Parent Layer: `84910c0f612b3e341487b4b79c3f127fa069cd05d4a4fbb1e435d1074e0ead3b`
-	Docker Version: 1.8.3
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:aa149185bc32d69602f983b44537a777dee6a490cdaf82b8eb064df2c580c7e1`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:31:05 GMT

#### `89370baaeb2f7b15433a591cc359d97aa660f9034882901b7e0214623404c0fb`

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

-	Created: Thu, 07 Jan 2016 17:23:25 GMT
-	Parent Layer: `91843f4b760d365e7618892ab3cc57be9b5306e7d1105730bdc97056f432db09`
-	Docker Version: 1.8.3
-	Virtual Size: 165.9 MB (165934132 bytes)
-	v2 Blob: `sha256:f286629176a02c22976c1c62ba2027d62d195b8c14018bb4f7baa63db4741816`
-	v2 Content-Length: 51.5 MB (51547446 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:30:56 GMT

#### `9fbd7f2df28358e672653b8dae75bedb5a6fcc4e79280efde705718b2cccfcf9`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 07 Jan 2016 17:23:28 GMT
-	Parent Layer: `89370baaeb2f7b15433a591cc359d97aa660f9034882901b7e0214623404c0fb`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1856 bytes)
-	v2 Blob: `sha256:6a07cce61228d12e93828e65462b24e20d72ef2c947c50032965de3a79f1ead4`
-	v2 Content-Length: 1.2 KB (1178 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:30:29 GMT

#### `8464c7862f251b2e10c14e56f4beb566f317f3fbff9e031c6bb2937d8c39c4cf`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 07 Jan 2016 17:23:28 GMT
-	Parent Layer: `9fbd7f2df28358e672653b8dae75bedb5a6fcc4e79280efde705718b2cccfcf9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `126f77468fbc3c9a63ab47725059bbc96d196392f1640eb741306832b282fe6e`

```dockerfile
COPY file:5b88e4d4f84b7d15c4a8c21ed0077565c3fdc2cc2ae043eab1eda4182646ac66 in /entrypoint.sh
```

-	Created: Thu, 07 Jan 2016 17:23:29 GMT
-	Parent Layer: `8464c7862f251b2e10c14e56f4beb566f317f3fbff9e031c6bb2937d8c39c4cf`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3061 bytes)
-	v2 Blob: `sha256:d890ef4b71d86a1de97c17ba3983d8d72e35119668d9efb2b08b0ef51aea2542`
-	v2 Content-Length: 1.4 KB (1413 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:25:14 GMT

#### `c95fc31d9f849609778696d7578d8a738e79e1b235f5bf64d9a8691d44eae465`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 17:23:29 GMT
-	Parent Layer: `126f77468fbc3c9a63ab47725059bbc96d196392f1640eb741306832b282fe6e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfc0263c99b15ee6c651565dd9455311235c8b17b44c2728bb11d33c60f35e0c`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 07 Jan 2016 17:23:30 GMT
-	Parent Layer: `c95fc31d9f849609778696d7578d8a738e79e1b235f5bf64d9a8691d44eae465`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c35a55dc488fb4b80b2452abb1f944ce6905b54e810443b253ff8973e83b6f1a`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 07 Jan 2016 17:23:30 GMT
-	Parent Layer: `dfc0263c99b15ee6c651565dd9455311235c8b17b44c2728bb11d33c60f35e0c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.6`

```console
$ docker pull library/mysql@sha256:ed4f336dc5c151a976ce65fdda93fbd37be0e4600bfcecf48bb9740809f8b6e2
```

-	Total Virtual Size: 324.3 MB (324274966 bytes)
-	Total v2 Content-Length: 111.2 MB (111167876 bytes)

### Layers (16)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75575d9a171d68b2085e4460de6e97f5ba0e4315cfd585853e7c3ddae37f223a`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Thu, 07 Jan 2016 16:40:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:a3d65163f3cefcf13255789d8243b284304dc83f62800e3d023e09550ffef45c`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:21:28 GMT

#### `25bdc35437c5236657d69391e57ccd56cc8d8e94d9d063d7fcb965430a7fe5a3`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 07 Jan 2016 16:40:17 GMT
-	Parent Layer: `75575d9a171d68b2085e4460de6e97f5ba0e4315cfd585853e7c3ddae37f223a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fad16773a430d74c603c4b2dac03c06ae543f4b9d1cb1386f4a5e662044ccb5d`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 21:21:25 GMT

#### `8100f0774cb7f9a076bf9e5422a3b2922944f610786e1fd14062b46948f732b4`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:22:22 GMT
-	Parent Layer: `25bdc35437c5236657d69391e57ccd56cc8d8e94d9d063d7fcb965430a7fe5a3`
-	Docker Version: 1.8.3
-	Virtual Size: 32.9 MB (32869418 bytes)
-	v2 Blob: `sha256:8998c262ed48a98014b8d6bb4f7b5f431f7e345681b1c3ea0a7db21ecc27c2b7`
-	v2 Content-Length: 8.2 MB (8242205 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:31:23 GMT

#### `9e0b03db9c948b07703cf73042a2d4fc640cf90b5e07cc4fb9fd602573517fc0`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Thu, 07 Jan 2016 17:22:34 GMT
-	Parent Layer: `8100f0774cb7f9a076bf9e5422a3b2922944f610786e1fd14062b46948f732b4`
-	Docker Version: 1.8.3
-	Virtual Size: 20.8 KB (20809 bytes)
-	v2 Blob: `sha256:b3f18db8c9363f342f07f4578bb0fa19c20308c670d660d2b61a0afeb3cb5e5d`
-	v2 Content-Length: 19.0 KB (19017 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:31:13 GMT

#### `0c06e5bbb4eb152046cf23ccf7668dcdd4a7eb773871e975b23e692ee1514028`

```dockerfile
ENV MYSQL_MAJOR=5.6
```

-	Created: Thu, 07 Jan 2016 17:22:35 GMT
-	Parent Layer: `9e0b03db9c948b07703cf73042a2d4fc640cf90b5e07cc4fb9fd602573517fc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84910c0f612b3e341487b4b79c3f127fa069cd05d4a4fbb1e435d1074e0ead3b`

```dockerfile
ENV MYSQL_VERSION=5.6.28-1debian8
```

-	Created: Thu, 07 Jan 2016 17:22:35 GMT
-	Parent Layer: `0c06e5bbb4eb152046cf23ccf7668dcdd4a7eb773871e975b23e692ee1514028`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91843f4b760d365e7618892ab3cc57be9b5306e7d1105730bdc97056f432db09`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Thu, 07 Jan 2016 17:22:37 GMT
-	Parent Layer: `84910c0f612b3e341487b4b79c3f127fa069cd05d4a4fbb1e435d1074e0ead3b`
-	Docker Version: 1.8.3
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:aa149185bc32d69602f983b44537a777dee6a490cdaf82b8eb064df2c580c7e1`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:31:05 GMT

#### `89370baaeb2f7b15433a591cc359d97aa660f9034882901b7e0214623404c0fb`

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

-	Created: Thu, 07 Jan 2016 17:23:25 GMT
-	Parent Layer: `91843f4b760d365e7618892ab3cc57be9b5306e7d1105730bdc97056f432db09`
-	Docker Version: 1.8.3
-	Virtual Size: 165.9 MB (165934132 bytes)
-	v2 Blob: `sha256:f286629176a02c22976c1c62ba2027d62d195b8c14018bb4f7baa63db4741816`
-	v2 Content-Length: 51.5 MB (51547446 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:30:56 GMT

#### `9fbd7f2df28358e672653b8dae75bedb5a6fcc4e79280efde705718b2cccfcf9`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 07 Jan 2016 17:23:28 GMT
-	Parent Layer: `89370baaeb2f7b15433a591cc359d97aa660f9034882901b7e0214623404c0fb`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1856 bytes)
-	v2 Blob: `sha256:6a07cce61228d12e93828e65462b24e20d72ef2c947c50032965de3a79f1ead4`
-	v2 Content-Length: 1.2 KB (1178 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:30:29 GMT

#### `8464c7862f251b2e10c14e56f4beb566f317f3fbff9e031c6bb2937d8c39c4cf`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 07 Jan 2016 17:23:28 GMT
-	Parent Layer: `9fbd7f2df28358e672653b8dae75bedb5a6fcc4e79280efde705718b2cccfcf9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `126f77468fbc3c9a63ab47725059bbc96d196392f1640eb741306832b282fe6e`

```dockerfile
COPY file:5b88e4d4f84b7d15c4a8c21ed0077565c3fdc2cc2ae043eab1eda4182646ac66 in /entrypoint.sh
```

-	Created: Thu, 07 Jan 2016 17:23:29 GMT
-	Parent Layer: `8464c7862f251b2e10c14e56f4beb566f317f3fbff9e031c6bb2937d8c39c4cf`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3061 bytes)
-	v2 Blob: `sha256:d890ef4b71d86a1de97c17ba3983d8d72e35119668d9efb2b08b0ef51aea2542`
-	v2 Content-Length: 1.4 KB (1413 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:25:14 GMT

#### `c95fc31d9f849609778696d7578d8a738e79e1b235f5bf64d9a8691d44eae465`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 17:23:29 GMT
-	Parent Layer: `126f77468fbc3c9a63ab47725059bbc96d196392f1640eb741306832b282fe6e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfc0263c99b15ee6c651565dd9455311235c8b17b44c2728bb11d33c60f35e0c`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 07 Jan 2016 17:23:30 GMT
-	Parent Layer: `c95fc31d9f849609778696d7578d8a738e79e1b235f5bf64d9a8691d44eae465`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c35a55dc488fb4b80b2452abb1f944ce6905b54e810443b253ff8973e83b6f1a`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 07 Jan 2016 17:23:30 GMT
-	Parent Layer: `dfc0263c99b15ee6c651565dd9455311235c8b17b44c2728bb11d33c60f35e0c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.7.10`

```console
$ docker pull library/mysql@sha256:3721b50f2851e4c55d91c11c4efc76b27a6ad21420138f3d42892ac323e4c8b0
```

-	Total Virtual Size: 360.3 MB (360299328 bytes)
-	Total v2 Content-Length: 123.1 MB (123138575 bytes)

### Layers (16)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75575d9a171d68b2085e4460de6e97f5ba0e4315cfd585853e7c3ddae37f223a`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Thu, 07 Jan 2016 16:40:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:a3d65163f3cefcf13255789d8243b284304dc83f62800e3d023e09550ffef45c`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:21:28 GMT

#### `25bdc35437c5236657d69391e57ccd56cc8d8e94d9d063d7fcb965430a7fe5a3`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 07 Jan 2016 16:40:17 GMT
-	Parent Layer: `75575d9a171d68b2085e4460de6e97f5ba0e4315cfd585853e7c3ddae37f223a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fad16773a430d74c603c4b2dac03c06ae543f4b9d1cb1386f4a5e662044ccb5d`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 21:21:25 GMT

#### `8100f0774cb7f9a076bf9e5422a3b2922944f610786e1fd14062b46948f732b4`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:22:22 GMT
-	Parent Layer: `25bdc35437c5236657d69391e57ccd56cc8d8e94d9d063d7fcb965430a7fe5a3`
-	Docker Version: 1.8.3
-	Virtual Size: 32.9 MB (32869418 bytes)
-	v2 Blob: `sha256:8998c262ed48a98014b8d6bb4f7b5f431f7e345681b1c3ea0a7db21ecc27c2b7`
-	v2 Content-Length: 8.2 MB (8242205 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:31:23 GMT

#### `9e0b03db9c948b07703cf73042a2d4fc640cf90b5e07cc4fb9fd602573517fc0`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Thu, 07 Jan 2016 17:22:34 GMT
-	Parent Layer: `8100f0774cb7f9a076bf9e5422a3b2922944f610786e1fd14062b46948f732b4`
-	Docker Version: 1.8.3
-	Virtual Size: 20.8 KB (20809 bytes)
-	v2 Blob: `sha256:b3f18db8c9363f342f07f4578bb0fa19c20308c670d660d2b61a0afeb3cb5e5d`
-	v2 Content-Length: 19.0 KB (19017 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:31:13 GMT

#### `c84706b83b50ff509126e12e19e9a1bc4df37f2f94a66d7782ec5313a6d55d59`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Thu, 07 Jan 2016 17:24:28 GMT
-	Parent Layer: `9e0b03db9c948b07703cf73042a2d4fc640cf90b5e07cc4fb9fd602573517fc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a812b4163a8ce86495958cd6b331253dff282f892e952294881f50ff285d169`

```dockerfile
ENV MYSQL_VERSION=5.7.10-1debian8
```

-	Created: Thu, 07 Jan 2016 17:24:28 GMT
-	Parent Layer: `c84706b83b50ff509126e12e19e9a1bc4df37f2f94a66d7782ec5313a6d55d59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65986e52340f8db7dbfb438e37b1235a29b20be33ca344e01973305d7ae9423e`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Thu, 07 Jan 2016 17:24:30 GMT
-	Parent Layer: `7a812b4163a8ce86495958cd6b331253dff282f892e952294881f50ff285d169`
-	Docker Version: 1.8.3
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:9495b172d7b4afb1a585fa5fdef5afbb86c19a37dd9fec3ce6272663d13ffc0c`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:33:38 GMT

#### `6f8288a25828cbdc414a796cae304fe29362ec002d1946c3f1ca5eb42814cc82`

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

-	Created: Thu, 07 Jan 2016 17:25:24 GMT
-	Parent Layer: `65986e52340f8db7dbfb438e37b1235a29b20be33ca344e01973305d7ae9423e`
-	Docker Version: 1.8.3
-	Virtual Size: 202.0 MB (201958594 bytes)
-	v2 Blob: `sha256:bfbfe2e607122475d9c919e68304a406dfeae53a0a4e8e5aaff35d3a817a52e0`
-	v2 Content-Length: 63.5 MB (63518214 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:33:29 GMT

#### `5177d6f097800d338a1705bfc0aaf5db2c6149dbc8026b92be36231dbddda24e`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 07 Jan 2016 17:25:27 GMT
-	Parent Layer: `6f8288a25828cbdc414a796cae304fe29362ec002d1946c3f1ca5eb42814cc82`
-	Docker Version: 1.8.3
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:8f76067ad899062f038589980b50ae9a6a6e9c9f69babcdea57b2ce80405dbf9`
-	v2 Content-Length: 1.1 KB (1123 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:32:53 GMT

#### `d19eb388d0dec22ea7ba0802f5c90a1fb847b0e5879ed6ccaf1f7e296da5b84b`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 07 Jan 2016 17:25:27 GMT
-	Parent Layer: `5177d6f097800d338a1705bfc0aaf5db2c6149dbc8026b92be36231dbddda24e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79145be7a02b5baded9c342104a0f8146d76e5b1f96ad034f883c4c277b0714b`

```dockerfile
COPY file:64d55f44397821c7f13ac48555dcdd44c63c64e7f14ab4ee4c87bdd8550ab8ea in /entrypoint.sh
```

-	Created: Thu, 07 Jan 2016 17:25:28 GMT
-	Parent Layer: `d19eb388d0dec22ea7ba0802f5c90a1fb847b0e5879ed6ccaf1f7e296da5b84b`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 KB (3046 bytes)
-	v2 Blob: `sha256:3148136ce9cc2c017f148b61556ba3be80dd94d0bd8af64906e2c7731c4a21aa`
-	v2 Content-Length: 1.4 KB (1399 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:28:02 GMT

#### `e5a650aa0b0da23f437c67d7e3de136ac55a17f10dc8b1a58bc72fd3c1bc150b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 17:25:28 GMT
-	Parent Layer: `79145be7a02b5baded9c342104a0f8146d76e5b1f96ad034f883c4c277b0714b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2166394745242bde4e327f82c794b309c4bc68c4b871f97ae9395e03212d392`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 07 Jan 2016 17:25:29 GMT
-	Parent Layer: `e5a650aa0b0da23f437c67d7e3de136ac55a17f10dc8b1a58bc72fd3c1bc150b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `daf7dc2e61dc5198c70abe78a62c21aa6881b5ac26a1e70d0bcc03f7c57d2909`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 07 Jan 2016 17:25:30 GMT
-	Parent Layer: `b2166394745242bde4e327f82c794b309c4bc68c4b871f97ae9395e03212d392`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.7`

```console
$ docker pull library/mysql@sha256:c69453112849686616da11329e2a0da489f0bfce4438f9a97403c9246481950c
```

-	Total Virtual Size: 360.3 MB (360299328 bytes)
-	Total v2 Content-Length: 123.1 MB (123138575 bytes)

### Layers (16)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75575d9a171d68b2085e4460de6e97f5ba0e4315cfd585853e7c3ddae37f223a`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Thu, 07 Jan 2016 16:40:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:a3d65163f3cefcf13255789d8243b284304dc83f62800e3d023e09550ffef45c`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:21:28 GMT

#### `25bdc35437c5236657d69391e57ccd56cc8d8e94d9d063d7fcb965430a7fe5a3`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 07 Jan 2016 16:40:17 GMT
-	Parent Layer: `75575d9a171d68b2085e4460de6e97f5ba0e4315cfd585853e7c3ddae37f223a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fad16773a430d74c603c4b2dac03c06ae543f4b9d1cb1386f4a5e662044ccb5d`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 21:21:25 GMT

#### `8100f0774cb7f9a076bf9e5422a3b2922944f610786e1fd14062b46948f732b4`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:22:22 GMT
-	Parent Layer: `25bdc35437c5236657d69391e57ccd56cc8d8e94d9d063d7fcb965430a7fe5a3`
-	Docker Version: 1.8.3
-	Virtual Size: 32.9 MB (32869418 bytes)
-	v2 Blob: `sha256:8998c262ed48a98014b8d6bb4f7b5f431f7e345681b1c3ea0a7db21ecc27c2b7`
-	v2 Content-Length: 8.2 MB (8242205 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:31:23 GMT

#### `9e0b03db9c948b07703cf73042a2d4fc640cf90b5e07cc4fb9fd602573517fc0`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Thu, 07 Jan 2016 17:22:34 GMT
-	Parent Layer: `8100f0774cb7f9a076bf9e5422a3b2922944f610786e1fd14062b46948f732b4`
-	Docker Version: 1.8.3
-	Virtual Size: 20.8 KB (20809 bytes)
-	v2 Blob: `sha256:b3f18db8c9363f342f07f4578bb0fa19c20308c670d660d2b61a0afeb3cb5e5d`
-	v2 Content-Length: 19.0 KB (19017 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:31:13 GMT

#### `c84706b83b50ff509126e12e19e9a1bc4df37f2f94a66d7782ec5313a6d55d59`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Thu, 07 Jan 2016 17:24:28 GMT
-	Parent Layer: `9e0b03db9c948b07703cf73042a2d4fc640cf90b5e07cc4fb9fd602573517fc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a812b4163a8ce86495958cd6b331253dff282f892e952294881f50ff285d169`

```dockerfile
ENV MYSQL_VERSION=5.7.10-1debian8
```

-	Created: Thu, 07 Jan 2016 17:24:28 GMT
-	Parent Layer: `c84706b83b50ff509126e12e19e9a1bc4df37f2f94a66d7782ec5313a6d55d59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65986e52340f8db7dbfb438e37b1235a29b20be33ca344e01973305d7ae9423e`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Thu, 07 Jan 2016 17:24:30 GMT
-	Parent Layer: `7a812b4163a8ce86495958cd6b331253dff282f892e952294881f50ff285d169`
-	Docker Version: 1.8.3
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:9495b172d7b4afb1a585fa5fdef5afbb86c19a37dd9fec3ce6272663d13ffc0c`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:33:38 GMT

#### `6f8288a25828cbdc414a796cae304fe29362ec002d1946c3f1ca5eb42814cc82`

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

-	Created: Thu, 07 Jan 2016 17:25:24 GMT
-	Parent Layer: `65986e52340f8db7dbfb438e37b1235a29b20be33ca344e01973305d7ae9423e`
-	Docker Version: 1.8.3
-	Virtual Size: 202.0 MB (201958594 bytes)
-	v2 Blob: `sha256:bfbfe2e607122475d9c919e68304a406dfeae53a0a4e8e5aaff35d3a817a52e0`
-	v2 Content-Length: 63.5 MB (63518214 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:33:29 GMT

#### `5177d6f097800d338a1705bfc0aaf5db2c6149dbc8026b92be36231dbddda24e`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 07 Jan 2016 17:25:27 GMT
-	Parent Layer: `6f8288a25828cbdc414a796cae304fe29362ec002d1946c3f1ca5eb42814cc82`
-	Docker Version: 1.8.3
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:8f76067ad899062f038589980b50ae9a6a6e9c9f69babcdea57b2ce80405dbf9`
-	v2 Content-Length: 1.1 KB (1123 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:32:53 GMT

#### `d19eb388d0dec22ea7ba0802f5c90a1fb847b0e5879ed6ccaf1f7e296da5b84b`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 07 Jan 2016 17:25:27 GMT
-	Parent Layer: `5177d6f097800d338a1705bfc0aaf5db2c6149dbc8026b92be36231dbddda24e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79145be7a02b5baded9c342104a0f8146d76e5b1f96ad034f883c4c277b0714b`

```dockerfile
COPY file:64d55f44397821c7f13ac48555dcdd44c63c64e7f14ab4ee4c87bdd8550ab8ea in /entrypoint.sh
```

-	Created: Thu, 07 Jan 2016 17:25:28 GMT
-	Parent Layer: `d19eb388d0dec22ea7ba0802f5c90a1fb847b0e5879ed6ccaf1f7e296da5b84b`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 KB (3046 bytes)
-	v2 Blob: `sha256:3148136ce9cc2c017f148b61556ba3be80dd94d0bd8af64906e2c7731c4a21aa`
-	v2 Content-Length: 1.4 KB (1399 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:28:02 GMT

#### `e5a650aa0b0da23f437c67d7e3de136ac55a17f10dc8b1a58bc72fd3c1bc150b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 17:25:28 GMT
-	Parent Layer: `79145be7a02b5baded9c342104a0f8146d76e5b1f96ad034f883c4c277b0714b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2166394745242bde4e327f82c794b309c4bc68c4b871f97ae9395e03212d392`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 07 Jan 2016 17:25:29 GMT
-	Parent Layer: `e5a650aa0b0da23f437c67d7e3de136ac55a17f10dc8b1a58bc72fd3c1bc150b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `daf7dc2e61dc5198c70abe78a62c21aa6881b5ac26a1e70d0bcc03f7c57d2909`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 07 Jan 2016 17:25:30 GMT
-	Parent Layer: `b2166394745242bde4e327f82c794b309c4bc68c4b871f97ae9395e03212d392`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5`

```console
$ docker pull library/mysql@sha256:585714896ed89f38422105bfedd242e98f49fab1e4f73db75c979652e7fccb3a
```

-	Total Virtual Size: 360.3 MB (360299328 bytes)
-	Total v2 Content-Length: 123.1 MB (123138575 bytes)

### Layers (16)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75575d9a171d68b2085e4460de6e97f5ba0e4315cfd585853e7c3ddae37f223a`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Thu, 07 Jan 2016 16:40:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:a3d65163f3cefcf13255789d8243b284304dc83f62800e3d023e09550ffef45c`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:21:28 GMT

#### `25bdc35437c5236657d69391e57ccd56cc8d8e94d9d063d7fcb965430a7fe5a3`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 07 Jan 2016 16:40:17 GMT
-	Parent Layer: `75575d9a171d68b2085e4460de6e97f5ba0e4315cfd585853e7c3ddae37f223a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fad16773a430d74c603c4b2dac03c06ae543f4b9d1cb1386f4a5e662044ccb5d`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 21:21:25 GMT

#### `8100f0774cb7f9a076bf9e5422a3b2922944f610786e1fd14062b46948f732b4`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:22:22 GMT
-	Parent Layer: `25bdc35437c5236657d69391e57ccd56cc8d8e94d9d063d7fcb965430a7fe5a3`
-	Docker Version: 1.8.3
-	Virtual Size: 32.9 MB (32869418 bytes)
-	v2 Blob: `sha256:8998c262ed48a98014b8d6bb4f7b5f431f7e345681b1c3ea0a7db21ecc27c2b7`
-	v2 Content-Length: 8.2 MB (8242205 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:31:23 GMT

#### `9e0b03db9c948b07703cf73042a2d4fc640cf90b5e07cc4fb9fd602573517fc0`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Thu, 07 Jan 2016 17:22:34 GMT
-	Parent Layer: `8100f0774cb7f9a076bf9e5422a3b2922944f610786e1fd14062b46948f732b4`
-	Docker Version: 1.8.3
-	Virtual Size: 20.8 KB (20809 bytes)
-	v2 Blob: `sha256:b3f18db8c9363f342f07f4578bb0fa19c20308c670d660d2b61a0afeb3cb5e5d`
-	v2 Content-Length: 19.0 KB (19017 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:31:13 GMT

#### `c84706b83b50ff509126e12e19e9a1bc4df37f2f94a66d7782ec5313a6d55d59`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Thu, 07 Jan 2016 17:24:28 GMT
-	Parent Layer: `9e0b03db9c948b07703cf73042a2d4fc640cf90b5e07cc4fb9fd602573517fc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a812b4163a8ce86495958cd6b331253dff282f892e952294881f50ff285d169`

```dockerfile
ENV MYSQL_VERSION=5.7.10-1debian8
```

-	Created: Thu, 07 Jan 2016 17:24:28 GMT
-	Parent Layer: `c84706b83b50ff509126e12e19e9a1bc4df37f2f94a66d7782ec5313a6d55d59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65986e52340f8db7dbfb438e37b1235a29b20be33ca344e01973305d7ae9423e`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Thu, 07 Jan 2016 17:24:30 GMT
-	Parent Layer: `7a812b4163a8ce86495958cd6b331253dff282f892e952294881f50ff285d169`
-	Docker Version: 1.8.3
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:9495b172d7b4afb1a585fa5fdef5afbb86c19a37dd9fec3ce6272663d13ffc0c`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:33:38 GMT

#### `6f8288a25828cbdc414a796cae304fe29362ec002d1946c3f1ca5eb42814cc82`

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

-	Created: Thu, 07 Jan 2016 17:25:24 GMT
-	Parent Layer: `65986e52340f8db7dbfb438e37b1235a29b20be33ca344e01973305d7ae9423e`
-	Docker Version: 1.8.3
-	Virtual Size: 202.0 MB (201958594 bytes)
-	v2 Blob: `sha256:bfbfe2e607122475d9c919e68304a406dfeae53a0a4e8e5aaff35d3a817a52e0`
-	v2 Content-Length: 63.5 MB (63518214 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:33:29 GMT

#### `5177d6f097800d338a1705bfc0aaf5db2c6149dbc8026b92be36231dbddda24e`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 07 Jan 2016 17:25:27 GMT
-	Parent Layer: `6f8288a25828cbdc414a796cae304fe29362ec002d1946c3f1ca5eb42814cc82`
-	Docker Version: 1.8.3
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:8f76067ad899062f038589980b50ae9a6a6e9c9f69babcdea57b2ce80405dbf9`
-	v2 Content-Length: 1.1 KB (1123 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:32:53 GMT

#### `d19eb388d0dec22ea7ba0802f5c90a1fb847b0e5879ed6ccaf1f7e296da5b84b`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 07 Jan 2016 17:25:27 GMT
-	Parent Layer: `5177d6f097800d338a1705bfc0aaf5db2c6149dbc8026b92be36231dbddda24e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79145be7a02b5baded9c342104a0f8146d76e5b1f96ad034f883c4c277b0714b`

```dockerfile
COPY file:64d55f44397821c7f13ac48555dcdd44c63c64e7f14ab4ee4c87bdd8550ab8ea in /entrypoint.sh
```

-	Created: Thu, 07 Jan 2016 17:25:28 GMT
-	Parent Layer: `d19eb388d0dec22ea7ba0802f5c90a1fb847b0e5879ed6ccaf1f7e296da5b84b`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 KB (3046 bytes)
-	v2 Blob: `sha256:3148136ce9cc2c017f148b61556ba3be80dd94d0bd8af64906e2c7731c4a21aa`
-	v2 Content-Length: 1.4 KB (1399 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:28:02 GMT

#### `e5a650aa0b0da23f437c67d7e3de136ac55a17f10dc8b1a58bc72fd3c1bc150b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 17:25:28 GMT
-	Parent Layer: `79145be7a02b5baded9c342104a0f8146d76e5b1f96ad034f883c4c277b0714b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2166394745242bde4e327f82c794b309c4bc68c4b871f97ae9395e03212d392`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 07 Jan 2016 17:25:29 GMT
-	Parent Layer: `e5a650aa0b0da23f437c67d7e3de136ac55a17f10dc8b1a58bc72fd3c1bc150b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `daf7dc2e61dc5198c70abe78a62c21aa6881b5ac26a1e70d0bcc03f7c57d2909`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 07 Jan 2016 17:25:30 GMT
-	Parent Layer: `b2166394745242bde4e327f82c794b309c4bc68c4b871f97ae9395e03212d392`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:latest`

```console
$ docker pull library/mysql@sha256:988d8cbcbdd5ee41dee99c67aec33b4b7cc45ca69c90f8b699e16b8f92f7df37
```

-	Total Virtual Size: 360.3 MB (360299328 bytes)
-	Total v2 Content-Length: 123.1 MB (123138575 bytes)

### Layers (16)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75575d9a171d68b2085e4460de6e97f5ba0e4315cfd585853e7c3ddae37f223a`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Thu, 07 Jan 2016 16:40:16 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:a3d65163f3cefcf13255789d8243b284304dc83f62800e3d023e09550ffef45c`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:21:28 GMT

#### `25bdc35437c5236657d69391e57ccd56cc8d8e94d9d063d7fcb965430a7fe5a3`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 07 Jan 2016 16:40:17 GMT
-	Parent Layer: `75575d9a171d68b2085e4460de6e97f5ba0e4315cfd585853e7c3ddae37f223a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fad16773a430d74c603c4b2dac03c06ae543f4b9d1cb1386f4a5e662044ccb5d`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 21:21:25 GMT

#### `8100f0774cb7f9a076bf9e5422a3b2922944f610786e1fd14062b46948f732b4`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 17:22:22 GMT
-	Parent Layer: `25bdc35437c5236657d69391e57ccd56cc8d8e94d9d063d7fcb965430a7fe5a3`
-	Docker Version: 1.8.3
-	Virtual Size: 32.9 MB (32869418 bytes)
-	v2 Blob: `sha256:8998c262ed48a98014b8d6bb4f7b5f431f7e345681b1c3ea0a7db21ecc27c2b7`
-	v2 Content-Length: 8.2 MB (8242205 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:31:23 GMT

#### `9e0b03db9c948b07703cf73042a2d4fc640cf90b5e07cc4fb9fd602573517fc0`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Thu, 07 Jan 2016 17:22:34 GMT
-	Parent Layer: `8100f0774cb7f9a076bf9e5422a3b2922944f610786e1fd14062b46948f732b4`
-	Docker Version: 1.8.3
-	Virtual Size: 20.8 KB (20809 bytes)
-	v2 Blob: `sha256:b3f18db8c9363f342f07f4578bb0fa19c20308c670d660d2b61a0afeb3cb5e5d`
-	v2 Content-Length: 19.0 KB (19017 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:31:13 GMT

#### `c84706b83b50ff509126e12e19e9a1bc4df37f2f94a66d7782ec5313a6d55d59`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Thu, 07 Jan 2016 17:24:28 GMT
-	Parent Layer: `9e0b03db9c948b07703cf73042a2d4fc640cf90b5e07cc4fb9fd602573517fc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a812b4163a8ce86495958cd6b331253dff282f892e952294881f50ff285d169`

```dockerfile
ENV MYSQL_VERSION=5.7.10-1debian8
```

-	Created: Thu, 07 Jan 2016 17:24:28 GMT
-	Parent Layer: `c84706b83b50ff509126e12e19e9a1bc4df37f2f94a66d7782ec5313a6d55d59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65986e52340f8db7dbfb438e37b1235a29b20be33ca344e01973305d7ae9423e`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Thu, 07 Jan 2016 17:24:30 GMT
-	Parent Layer: `7a812b4163a8ce86495958cd6b331253dff282f892e952294881f50ff285d169`
-	Docker Version: 1.8.3
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:9495b172d7b4afb1a585fa5fdef5afbb86c19a37dd9fec3ce6272663d13ffc0c`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:33:38 GMT

#### `6f8288a25828cbdc414a796cae304fe29362ec002d1946c3f1ca5eb42814cc82`

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

-	Created: Thu, 07 Jan 2016 17:25:24 GMT
-	Parent Layer: `65986e52340f8db7dbfb438e37b1235a29b20be33ca344e01973305d7ae9423e`
-	Docker Version: 1.8.3
-	Virtual Size: 202.0 MB (201958594 bytes)
-	v2 Blob: `sha256:bfbfe2e607122475d9c919e68304a406dfeae53a0a4e8e5aaff35d3a817a52e0`
-	v2 Content-Length: 63.5 MB (63518214 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:33:29 GMT

#### `5177d6f097800d338a1705bfc0aaf5db2c6149dbc8026b92be36231dbddda24e`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 07 Jan 2016 17:25:27 GMT
-	Parent Layer: `6f8288a25828cbdc414a796cae304fe29362ec002d1946c3f1ca5eb42814cc82`
-	Docker Version: 1.8.3
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:8f76067ad899062f038589980b50ae9a6a6e9c9f69babcdea57b2ce80405dbf9`
-	v2 Content-Length: 1.1 KB (1123 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:32:53 GMT

#### `d19eb388d0dec22ea7ba0802f5c90a1fb847b0e5879ed6ccaf1f7e296da5b84b`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 07 Jan 2016 17:25:27 GMT
-	Parent Layer: `5177d6f097800d338a1705bfc0aaf5db2c6149dbc8026b92be36231dbddda24e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79145be7a02b5baded9c342104a0f8146d76e5b1f96ad034f883c4c277b0714b`

```dockerfile
COPY file:64d55f44397821c7f13ac48555dcdd44c63c64e7f14ab4ee4c87bdd8550ab8ea in /entrypoint.sh
```

-	Created: Thu, 07 Jan 2016 17:25:28 GMT
-	Parent Layer: `d19eb388d0dec22ea7ba0802f5c90a1fb847b0e5879ed6ccaf1f7e296da5b84b`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 KB (3046 bytes)
-	v2 Blob: `sha256:3148136ce9cc2c017f148b61556ba3be80dd94d0bd8af64906e2c7731c4a21aa`
-	v2 Content-Length: 1.4 KB (1399 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:28:02 GMT

#### `e5a650aa0b0da23f437c67d7e3de136ac55a17f10dc8b1a58bc72fd3c1bc150b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 17:25:28 GMT
-	Parent Layer: `79145be7a02b5baded9c342104a0f8146d76e5b1f96ad034f883c4c277b0714b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2166394745242bde4e327f82c794b309c4bc68c4b871f97ae9395e03212d392`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 07 Jan 2016 17:25:29 GMT
-	Parent Layer: `e5a650aa0b0da23f437c67d7e3de136ac55a17f10dc8b1a58bc72fd3c1bc150b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `daf7dc2e61dc5198c70abe78a62c21aa6881b5ac26a1e70d0bcc03f7c57d2909`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 07 Jan 2016 17:25:30 GMT
-	Parent Layer: `b2166394745242bde4e327f82c794b309c4bc68c4b871f97ae9395e03212d392`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

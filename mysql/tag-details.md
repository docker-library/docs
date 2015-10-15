<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mysql`

-	[`mysql:5.5.46`](#mysql5546)
-	[`mysql:5.5`](#mysql55)
-	[`mysql:5.6.27`](#mysql5627)
-	[`mysql:5.6`](#mysql56)
-	[`mysql:5`](#mysql5)
-	[`mysql:latest`](#mysqllatest)
-	[`mysql:5.7.8-rc`](#mysql578-rc)
-	[`mysql:5.7.8`](#mysql578)
-	[`mysql:5.7`](#mysql57)

## `mysql:5.5.46`

```console
$ docker pull library/mysql@sha256:b5e358f08afb1c95698ad5ab44060faa4346da82e7e811f35f57932b74a9e201
```

-	Total Virtual Size: 256.5 MB (256523339 bytes)
-	Total v2 Content-Length: 88.0 MB (88033312 bytes)

### Layers (17)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2764f3e015fdce87174fbfbf532d1c9e0ccd377cc40a04726f33f5222c576e1`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 14 Oct 2015 00:28:42 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:b2c02ce03be6b5626fd20ebba0066702623d69fc143864218c02da4e0ccc0a8f`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:45 GMT

#### `31f210d57e6b0de12bcf7d6706a25123c1213ddcf5b9184e168acab65beb1fd4`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 14 Oct 2015 00:28:43 GMT
-	Parent Layer: `c2764f3e015fdce87174fbfbf532d1c9e0ccd377cc40a04726f33f5222c576e1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:472b062f8300b64d82f8ee5ef3a0b5a17c23bf69703c0e251b02003ae2b62656`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:41 GMT

#### `c5957333bbc60e64166dc81bf3ffc90296ae702c397f19600c876a1d176d867e`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 01:01:20 GMT
-	Parent Layer: `31f210d57e6b0de12bcf7d6706a25123c1213ddcf5b9184e168acab65beb1fd4`
-	Docker Version: 1.8.2
-	Virtual Size: 32.8 MB (32830329 bytes)
-	v2 Blob: `sha256:43ce1c4a90276d0e82032ff69276b21266bf93ca4201f1f87cf597fb4909107b`
-	v2 Content-Length: 8.2 MB (8210634 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:47:31 GMT

#### `3e81f250db8b04fb011500d0bda8522eb03fe8eeabf6767d7bd3893ea38e81c7`

```dockerfile
RUN apt-get update && apt-get install -y libaio1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 01:01:56 GMT
-	Parent Layer: `c5957333bbc60e64166dc81bf3ffc90296ae702c397f19600c876a1d176d867e`
-	Docker Version: 1.8.2
-	Virtual Size: 306.2 KB (306231 bytes)
-	v2 Blob: `sha256:0d8f9619f531f6d7b1fc386b4a520a94e32bfbc65fdf758a13d9d179d4ccde71`
-	v2 Content-Length: 78.5 KB (78457 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:47:21 GMT

#### `941e94aac6893376e5a3820fc879f7b6b411163a6d152ef969e7e86cb9c64add`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Wed, 14 Oct 2015 01:01:59 GMT
-	Parent Layer: `3e81f250db8b04fb011500d0bda8522eb03fe8eeabf6767d7bd3893ea38e81c7`
-	Docker Version: 1.8.2
-	Virtual Size: 51.4 KB (51424 bytes)
-	v2 Blob: `sha256:2c18dbc92a1ac2a895447527a3bba613ab02150bf3d8f746254803052ef31036`
-	v2 Content-Length: 23.6 KB (23592 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:47:18 GMT

#### `b0815d434ca12e058c0a2e87e7986535821e8429a4b1648e6ce9aa9bb296defb`

```dockerfile
ENV MYSQL_MAJOR=5.5
```

-	Created: Wed, 14 Oct 2015 01:01:59 GMT
-	Parent Layer: `941e94aac6893376e5a3820fc879f7b6b411163a6d152ef969e7e86cb9c64add`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `03c6a44bd0269b5bd54feb56a0457c8ae0e74165b14794269c83e71451d4d471`

```dockerfile
ENV MYSQL_VERSION=5.5.46
```

-	Created: Wed, 14 Oct 2015 01:02:00 GMT
-	Parent Layer: `b0815d434ca12e058c0a2e87e7986535821e8429a4b1648e6ce9aa9bb296defb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5dadfdb56851390ad490d91e3f218a93189f8209ce29ab2ba113e3fa2be47ad8`

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

-	Created: Wed, 14 Oct 2015 01:05:14 GMT
-	Parent Layer: `03c6a44bd0269b5bd54feb56a0457c8ae0e74165b14794269c83e71451d4d471`
-	Docker Version: 1.8.2
-	Virtual Size: 97.8 MB (97843140 bytes)
-	v2 Blob: `sha256:9d4c5e99e46ed8e11a966b8b62ac99725cc761983b03e5b78c8d48ea26f2a6a3`
-	v2 Content-Length: 28.4 MB (28357023 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:47:07 GMT

#### `a4e2a0f092386f92d96ee384c5d77bf14e7ad477029bb78bd284cb1b096d60b5`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/mysql/bin:/usr/local/mysql/scripts
```

-	Created: Wed, 14 Oct 2015 01:05:15 GMT
-	Parent Layer: `5dadfdb56851390ad490d91e3f218a93189f8209ce29ab2ba113e3fa2be47ad8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df4165e63aec7fc2ff8fa8bd0e356feef0a64593d30297ad5553f352c4647ab8`

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

-	Created: Wed, 14 Oct 2015 01:05:16 GMT
-	Parent Layer: `a4e2a0f092386f92d96ee384c5d77bf14e7ad477029bb78bd284cb1b096d60b5`
-	Docker Version: 1.8.2
-	Virtual Size: 112.0 B
-	v2 Blob: `sha256:8b9c40a0b1938000ecd89cf6efe5957b7731ef159e2da08d113a857591f12a09`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:46:48 GMT

#### `8759b3e0d122592d7d96f4070331ee64aa6fc22f2cb082db907a00b84cce45be`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 14 Oct 2015 01:05:17 GMT
-	Parent Layer: `df4165e63aec7fc2ff8fa8bd0e356feef0a64593d30297ad5553f352c4647ab8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `42b086513b800cf140c2741f9d46d3faf5d85503deb87bda3a9eaccac4d37075`

```dockerfile
COPY file:f31e2c03fcb6f1b00b3dd8369946fd48d0cc8a1a2a535fd4d588dbc4b806c5c7 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 01:05:17 GMT
-	Parent Layer: `8759b3e0d122592d7d96f4070331ee64aa6fc22f2cb082db907a00b84cce45be`
-	Docker Version: 1.8.2
-	Virtual Size: 2.6 KB (2604 bytes)
-	v2 Blob: `sha256:11b81446c751a7ee9f133d316172ac682dfba07803e7c0979e385e197058344f`
-	v2 Content-Length: 1.2 KB (1234 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:25:07 GMT

#### `fffd7e9a020bb1ff2c91ae4167c0835f9b2a15baa0c2bbd53a9080de15adfd1d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 01:05:18 GMT
-	Parent Layer: `42b086513b800cf140c2741f9d46d3faf5d85503deb87bda3a9eaccac4d37075`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd42179314f32cdc2634ffb35c3fd6684304a10c83979cd7d5b2a247f6f0d515`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 14 Oct 2015 01:05:18 GMT
-	Parent Layer: `fffd7e9a020bb1ff2c91ae4167c0835f9b2a15baa0c2bbd53a9080de15adfd1d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ffe4aaa19a20ff1c1d606f0bb001909baa3876678f89e3e9319e0812cb374a8`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 14 Oct 2015 01:05:19 GMT
-	Parent Layer: `dd42179314f32cdc2634ffb35c3fd6684304a10c83979cd7d5b2a247f6f0d515`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mysql:5.5`

```console
$ docker pull library/mysql@sha256:6bdfe755a49bd7a0151e5d37b97abbfb943781a7ecd51cb07f696549269b176d
```

-	Total Virtual Size: 256.5 MB (256523339 bytes)
-	Total v2 Content-Length: 88.0 MB (88033312 bytes)

### Layers (17)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2764f3e015fdce87174fbfbf532d1c9e0ccd377cc40a04726f33f5222c576e1`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 14 Oct 2015 00:28:42 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:b2c02ce03be6b5626fd20ebba0066702623d69fc143864218c02da4e0ccc0a8f`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:45 GMT

#### `31f210d57e6b0de12bcf7d6706a25123c1213ddcf5b9184e168acab65beb1fd4`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 14 Oct 2015 00:28:43 GMT
-	Parent Layer: `c2764f3e015fdce87174fbfbf532d1c9e0ccd377cc40a04726f33f5222c576e1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:472b062f8300b64d82f8ee5ef3a0b5a17c23bf69703c0e251b02003ae2b62656`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:41 GMT

#### `c5957333bbc60e64166dc81bf3ffc90296ae702c397f19600c876a1d176d867e`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 01:01:20 GMT
-	Parent Layer: `31f210d57e6b0de12bcf7d6706a25123c1213ddcf5b9184e168acab65beb1fd4`
-	Docker Version: 1.8.2
-	Virtual Size: 32.8 MB (32830329 bytes)
-	v2 Blob: `sha256:43ce1c4a90276d0e82032ff69276b21266bf93ca4201f1f87cf597fb4909107b`
-	v2 Content-Length: 8.2 MB (8210634 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:47:31 GMT

#### `3e81f250db8b04fb011500d0bda8522eb03fe8eeabf6767d7bd3893ea38e81c7`

```dockerfile
RUN apt-get update && apt-get install -y libaio1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 01:01:56 GMT
-	Parent Layer: `c5957333bbc60e64166dc81bf3ffc90296ae702c397f19600c876a1d176d867e`
-	Docker Version: 1.8.2
-	Virtual Size: 306.2 KB (306231 bytes)
-	v2 Blob: `sha256:0d8f9619f531f6d7b1fc386b4a520a94e32bfbc65fdf758a13d9d179d4ccde71`
-	v2 Content-Length: 78.5 KB (78457 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:47:21 GMT

#### `941e94aac6893376e5a3820fc879f7b6b411163a6d152ef969e7e86cb9c64add`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Wed, 14 Oct 2015 01:01:59 GMT
-	Parent Layer: `3e81f250db8b04fb011500d0bda8522eb03fe8eeabf6767d7bd3893ea38e81c7`
-	Docker Version: 1.8.2
-	Virtual Size: 51.4 KB (51424 bytes)
-	v2 Blob: `sha256:2c18dbc92a1ac2a895447527a3bba613ab02150bf3d8f746254803052ef31036`
-	v2 Content-Length: 23.6 KB (23592 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:47:18 GMT

#### `b0815d434ca12e058c0a2e87e7986535821e8429a4b1648e6ce9aa9bb296defb`

```dockerfile
ENV MYSQL_MAJOR=5.5
```

-	Created: Wed, 14 Oct 2015 01:01:59 GMT
-	Parent Layer: `941e94aac6893376e5a3820fc879f7b6b411163a6d152ef969e7e86cb9c64add`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `03c6a44bd0269b5bd54feb56a0457c8ae0e74165b14794269c83e71451d4d471`

```dockerfile
ENV MYSQL_VERSION=5.5.46
```

-	Created: Wed, 14 Oct 2015 01:02:00 GMT
-	Parent Layer: `b0815d434ca12e058c0a2e87e7986535821e8429a4b1648e6ce9aa9bb296defb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5dadfdb56851390ad490d91e3f218a93189f8209ce29ab2ba113e3fa2be47ad8`

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

-	Created: Wed, 14 Oct 2015 01:05:14 GMT
-	Parent Layer: `03c6a44bd0269b5bd54feb56a0457c8ae0e74165b14794269c83e71451d4d471`
-	Docker Version: 1.8.2
-	Virtual Size: 97.8 MB (97843140 bytes)
-	v2 Blob: `sha256:9d4c5e99e46ed8e11a966b8b62ac99725cc761983b03e5b78c8d48ea26f2a6a3`
-	v2 Content-Length: 28.4 MB (28357023 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:47:07 GMT

#### `a4e2a0f092386f92d96ee384c5d77bf14e7ad477029bb78bd284cb1b096d60b5`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/mysql/bin:/usr/local/mysql/scripts
```

-	Created: Wed, 14 Oct 2015 01:05:15 GMT
-	Parent Layer: `5dadfdb56851390ad490d91e3f218a93189f8209ce29ab2ba113e3fa2be47ad8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df4165e63aec7fc2ff8fa8bd0e356feef0a64593d30297ad5553f352c4647ab8`

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

-	Created: Wed, 14 Oct 2015 01:05:16 GMT
-	Parent Layer: `a4e2a0f092386f92d96ee384c5d77bf14e7ad477029bb78bd284cb1b096d60b5`
-	Docker Version: 1.8.2
-	Virtual Size: 112.0 B
-	v2 Blob: `sha256:8b9c40a0b1938000ecd89cf6efe5957b7731ef159e2da08d113a857591f12a09`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:46:48 GMT

#### `8759b3e0d122592d7d96f4070331ee64aa6fc22f2cb082db907a00b84cce45be`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 14 Oct 2015 01:05:17 GMT
-	Parent Layer: `df4165e63aec7fc2ff8fa8bd0e356feef0a64593d30297ad5553f352c4647ab8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `42b086513b800cf140c2741f9d46d3faf5d85503deb87bda3a9eaccac4d37075`

```dockerfile
COPY file:f31e2c03fcb6f1b00b3dd8369946fd48d0cc8a1a2a535fd4d588dbc4b806c5c7 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 01:05:17 GMT
-	Parent Layer: `8759b3e0d122592d7d96f4070331ee64aa6fc22f2cb082db907a00b84cce45be`
-	Docker Version: 1.8.2
-	Virtual Size: 2.6 KB (2604 bytes)
-	v2 Blob: `sha256:11b81446c751a7ee9f133d316172ac682dfba07803e7c0979e385e197058344f`
-	v2 Content-Length: 1.2 KB (1234 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:25:07 GMT

#### `fffd7e9a020bb1ff2c91ae4167c0835f9b2a15baa0c2bbd53a9080de15adfd1d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 01:05:18 GMT
-	Parent Layer: `42b086513b800cf140c2741f9d46d3faf5d85503deb87bda3a9eaccac4d37075`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd42179314f32cdc2634ffb35c3fd6684304a10c83979cd7d5b2a247f6f0d515`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 14 Oct 2015 01:05:18 GMT
-	Parent Layer: `fffd7e9a020bb1ff2c91ae4167c0835f9b2a15baa0c2bbd53a9080de15adfd1d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ffe4aaa19a20ff1c1d606f0bb001909baa3876678f89e3e9319e0812cb374a8`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 14 Oct 2015 01:05:19 GMT
-	Parent Layer: `dd42179314f32cdc2634ffb35c3fd6684304a10c83979cd7d5b2a247f6f0d515`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mysql:5.6.27`

```console
$ docker pull library/mysql@sha256:fe462c8288c1efe9d7c5ef5c010aecb32e3c80bb3581e3bdd2bd153964f3d56c
```

-	Total Virtual Size: 324.3 MB (324335635 bytes)
-	Total v2 Content-Length: 111.1 MB (111143406 bytes)

### Layers (16)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2764f3e015fdce87174fbfbf532d1c9e0ccd377cc40a04726f33f5222c576e1`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 14 Oct 2015 00:28:42 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:b2c02ce03be6b5626fd20ebba0066702623d69fc143864218c02da4e0ccc0a8f`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:45 GMT

#### `31f210d57e6b0de12bcf7d6706a25123c1213ddcf5b9184e168acab65beb1fd4`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 14 Oct 2015 00:28:43 GMT
-	Parent Layer: `c2764f3e015fdce87174fbfbf532d1c9e0ccd377cc40a04726f33f5222c576e1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:472b062f8300b64d82f8ee5ef3a0b5a17c23bf69703c0e251b02003ae2b62656`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:41 GMT

#### `c5957333bbc60e64166dc81bf3ffc90296ae702c397f19600c876a1d176d867e`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 01:01:20 GMT
-	Parent Layer: `31f210d57e6b0de12bcf7d6706a25123c1213ddcf5b9184e168acab65beb1fd4`
-	Docker Version: 1.8.2
-	Virtual Size: 32.8 MB (32830329 bytes)
-	v2 Blob: `sha256:43ce1c4a90276d0e82032ff69276b21266bf93ca4201f1f87cf597fb4909107b`
-	v2 Content-Length: 8.2 MB (8210634 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:47:31 GMT

#### `bdd0cdad602101955102ba900e285022ef449531b73e3bfdabf5a5757dc0e745`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Wed, 14 Oct 2015 01:06:17 GMT
-	Parent Layer: `c5957333bbc60e64166dc81bf3ffc90296ae702c397f19600c876a1d176d867e`
-	Docker Version: 1.8.2
-	Virtual Size: 20.5 KB (20518 bytes)
-	v2 Blob: `sha256:0bdbb33da39125af89d9e019acc9127eebd0045b374a8447a7d84537ae3ee188`
-	v2 Content-Length: 18.7 KB (18736 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:49:40 GMT

#### `9a65b21a19cb67b9f4186a27af790b3ea2391686f5cf5d087c17ede8289938ea`

```dockerfile
ENV MYSQL_MAJOR=5.6
```

-	Created: Wed, 14 Oct 2015 01:06:17 GMT
-	Parent Layer: `bdd0cdad602101955102ba900e285022ef449531b73e3bfdabf5a5757dc0e745`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c891d1071fd5a30af5f7113839489effe90339650e39b95b0637278223dbde0e`

```dockerfile
ENV MYSQL_VERSION=5.6.27
```

-	Created: Wed, 14 Oct 2015 01:06:17 GMT
-	Parent Layer: `9a65b21a19cb67b9f4186a27af790b3ea2391686f5cf5d087c17ede8289938ea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b9fdd65c8fb182deb42e9116832d3125a4108657e4e32f15e1ba50f88da4bec`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Wed, 14 Oct 2015 01:06:19 GMT
-	Parent Layer: `c891d1071fd5a30af5f7113839489effe90339650e39b95b0637278223dbde0e`
-	Docker Version: 1.8.2
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:a95fdb7c1e762371e9dfe04392d311799d7f7185a6f9405ff917bb4c9a98102e`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:49:31 GMT

#### `6cd3519695773be4986ed46f82808ee796bf723949976c700d831c086de9c511`

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

-	Created: Wed, 14 Oct 2015 01:07:13 GMT
-	Parent Layer: `8b9fdd65c8fb182deb42e9116832d3125a4108657e4e32f15e1ba50f88da4bec`
-	Docker Version: 1.8.2
-	Virtual Size: 166.0 MB (165990694 bytes)
-	v2 Blob: `sha256:dbb04927df0cf2c16f87b14fca8af21cc32c1662425cc0c83eff11b484595f1d`
-	v2 Content-Length: 51.5 MB (51549242 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:49:26 GMT

#### `012fb7737d982e9d4333bc8e4badbfca5c6deedaa18ebc8d312a74d14090acff`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 14 Oct 2015 01:07:16 GMT
-	Parent Layer: `6cd3519695773be4986ed46f82808ee796bf723949976c700d831c086de9c511`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1856 bytes)
-	v2 Blob: `sha256:f22957012ed74021e1ffe31352fd3063dbf191d12cb548209888ffaf36aee595`
-	v2 Content-Length: 1.2 KB (1177 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:48:59 GMT

#### `09578c9dd3aee10bc6f1471c22442dfa3416bb9c880aad4ccafd1f134d6db664`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 14 Oct 2015 01:07:16 GMT
-	Parent Layer: `012fb7737d982e9d4333bc8e4badbfca5c6deedaa18ebc8d312a74d14090acff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `558bf5ee29610ee4339f6f91bd3c9b20911874b14959a09ab2d5482576ed7605`

```dockerfile
COPY file:ba3a1424d7a4641f85907bddf20ad88cb42bf5c3a23d2bd424f3d2bf74f1b66f in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 01:07:17 GMT
-	Parent Layer: `09578c9dd3aee10bc6f1471c22442dfa3416bb9c880aad4ccafd1f134d6db664`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2684 bytes)
-	v2 Blob: `sha256:8d1ff50d2506e091ecf7765bfbf509c3ed607c306fa3dc4f211e17f69abf3a66`
-	v2 Content-Length: 1.3 KB (1304 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:28:21 GMT

#### `f378d3db7f2f4e57bf9845dc01065ae94695140e8569965752190d0d482bfc14`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 01:07:17 GMT
-	Parent Layer: `558bf5ee29610ee4339f6f91bd3c9b20911874b14959a09ab2d5482576ed7605`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `55f1695eb6cad0a1aefa69c7264bff5d1bc24e9d667d443ed6ed3dbac85059e0`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 14 Oct 2015 01:07:18 GMT
-	Parent Layer: `f378d3db7f2f4e57bf9845dc01065ae94695140e8569965752190d0d482bfc14`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e206c8d4ffcf247c764a37a6a442bb43107d5555ff2938511d27561806c0be36`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 14 Oct 2015 01:07:18 GMT
-	Parent Layer: `55f1695eb6cad0a1aefa69c7264bff5d1bc24e9d667d443ed6ed3dbac85059e0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mysql:5.6`

```console
$ docker pull library/mysql@sha256:f43ff04e05e8bacd5763576b85cdbd6b76fc3fc37ea8d2e07d6fe87f06fde770
```

-	Total Virtual Size: 324.3 MB (324335635 bytes)
-	Total v2 Content-Length: 111.1 MB (111143406 bytes)

### Layers (16)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2764f3e015fdce87174fbfbf532d1c9e0ccd377cc40a04726f33f5222c576e1`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 14 Oct 2015 00:28:42 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:b2c02ce03be6b5626fd20ebba0066702623d69fc143864218c02da4e0ccc0a8f`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:45 GMT

#### `31f210d57e6b0de12bcf7d6706a25123c1213ddcf5b9184e168acab65beb1fd4`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 14 Oct 2015 00:28:43 GMT
-	Parent Layer: `c2764f3e015fdce87174fbfbf532d1c9e0ccd377cc40a04726f33f5222c576e1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:472b062f8300b64d82f8ee5ef3a0b5a17c23bf69703c0e251b02003ae2b62656`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:41 GMT

#### `c5957333bbc60e64166dc81bf3ffc90296ae702c397f19600c876a1d176d867e`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 01:01:20 GMT
-	Parent Layer: `31f210d57e6b0de12bcf7d6706a25123c1213ddcf5b9184e168acab65beb1fd4`
-	Docker Version: 1.8.2
-	Virtual Size: 32.8 MB (32830329 bytes)
-	v2 Blob: `sha256:43ce1c4a90276d0e82032ff69276b21266bf93ca4201f1f87cf597fb4909107b`
-	v2 Content-Length: 8.2 MB (8210634 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:47:31 GMT

#### `bdd0cdad602101955102ba900e285022ef449531b73e3bfdabf5a5757dc0e745`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Wed, 14 Oct 2015 01:06:17 GMT
-	Parent Layer: `c5957333bbc60e64166dc81bf3ffc90296ae702c397f19600c876a1d176d867e`
-	Docker Version: 1.8.2
-	Virtual Size: 20.5 KB (20518 bytes)
-	v2 Blob: `sha256:0bdbb33da39125af89d9e019acc9127eebd0045b374a8447a7d84537ae3ee188`
-	v2 Content-Length: 18.7 KB (18736 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:49:40 GMT

#### `9a65b21a19cb67b9f4186a27af790b3ea2391686f5cf5d087c17ede8289938ea`

```dockerfile
ENV MYSQL_MAJOR=5.6
```

-	Created: Wed, 14 Oct 2015 01:06:17 GMT
-	Parent Layer: `bdd0cdad602101955102ba900e285022ef449531b73e3bfdabf5a5757dc0e745`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c891d1071fd5a30af5f7113839489effe90339650e39b95b0637278223dbde0e`

```dockerfile
ENV MYSQL_VERSION=5.6.27
```

-	Created: Wed, 14 Oct 2015 01:06:17 GMT
-	Parent Layer: `9a65b21a19cb67b9f4186a27af790b3ea2391686f5cf5d087c17ede8289938ea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b9fdd65c8fb182deb42e9116832d3125a4108657e4e32f15e1ba50f88da4bec`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Wed, 14 Oct 2015 01:06:19 GMT
-	Parent Layer: `c891d1071fd5a30af5f7113839489effe90339650e39b95b0637278223dbde0e`
-	Docker Version: 1.8.2
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:a95fdb7c1e762371e9dfe04392d311799d7f7185a6f9405ff917bb4c9a98102e`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:49:31 GMT

#### `6cd3519695773be4986ed46f82808ee796bf723949976c700d831c086de9c511`

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

-	Created: Wed, 14 Oct 2015 01:07:13 GMT
-	Parent Layer: `8b9fdd65c8fb182deb42e9116832d3125a4108657e4e32f15e1ba50f88da4bec`
-	Docker Version: 1.8.2
-	Virtual Size: 166.0 MB (165990694 bytes)
-	v2 Blob: `sha256:dbb04927df0cf2c16f87b14fca8af21cc32c1662425cc0c83eff11b484595f1d`
-	v2 Content-Length: 51.5 MB (51549242 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:49:26 GMT

#### `012fb7737d982e9d4333bc8e4badbfca5c6deedaa18ebc8d312a74d14090acff`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 14 Oct 2015 01:07:16 GMT
-	Parent Layer: `6cd3519695773be4986ed46f82808ee796bf723949976c700d831c086de9c511`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1856 bytes)
-	v2 Blob: `sha256:f22957012ed74021e1ffe31352fd3063dbf191d12cb548209888ffaf36aee595`
-	v2 Content-Length: 1.2 KB (1177 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:48:59 GMT

#### `09578c9dd3aee10bc6f1471c22442dfa3416bb9c880aad4ccafd1f134d6db664`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 14 Oct 2015 01:07:16 GMT
-	Parent Layer: `012fb7737d982e9d4333bc8e4badbfca5c6deedaa18ebc8d312a74d14090acff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `558bf5ee29610ee4339f6f91bd3c9b20911874b14959a09ab2d5482576ed7605`

```dockerfile
COPY file:ba3a1424d7a4641f85907bddf20ad88cb42bf5c3a23d2bd424f3d2bf74f1b66f in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 01:07:17 GMT
-	Parent Layer: `09578c9dd3aee10bc6f1471c22442dfa3416bb9c880aad4ccafd1f134d6db664`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2684 bytes)
-	v2 Blob: `sha256:8d1ff50d2506e091ecf7765bfbf509c3ed607c306fa3dc4f211e17f69abf3a66`
-	v2 Content-Length: 1.3 KB (1304 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:28:21 GMT

#### `f378d3db7f2f4e57bf9845dc01065ae94695140e8569965752190d0d482bfc14`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 01:07:17 GMT
-	Parent Layer: `558bf5ee29610ee4339f6f91bd3c9b20911874b14959a09ab2d5482576ed7605`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `55f1695eb6cad0a1aefa69c7264bff5d1bc24e9d667d443ed6ed3dbac85059e0`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 14 Oct 2015 01:07:18 GMT
-	Parent Layer: `f378d3db7f2f4e57bf9845dc01065ae94695140e8569965752190d0d482bfc14`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e206c8d4ffcf247c764a37a6a442bb43107d5555ff2938511d27561806c0be36`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 14 Oct 2015 01:07:18 GMT
-	Parent Layer: `55f1695eb6cad0a1aefa69c7264bff5d1bc24e9d667d443ed6ed3dbac85059e0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mysql:5`

```console
$ docker pull library/mysql@sha256:ec8aa0a78ab1d261ede9c8ef0dc41273cb2dbd50f72206b411f80b732c8621db
```

-	Total Virtual Size: 324.3 MB (324335635 bytes)
-	Total v2 Content-Length: 111.1 MB (111143406 bytes)

### Layers (16)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2764f3e015fdce87174fbfbf532d1c9e0ccd377cc40a04726f33f5222c576e1`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 14 Oct 2015 00:28:42 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:b2c02ce03be6b5626fd20ebba0066702623d69fc143864218c02da4e0ccc0a8f`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:45 GMT

#### `31f210d57e6b0de12bcf7d6706a25123c1213ddcf5b9184e168acab65beb1fd4`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 14 Oct 2015 00:28:43 GMT
-	Parent Layer: `c2764f3e015fdce87174fbfbf532d1c9e0ccd377cc40a04726f33f5222c576e1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:472b062f8300b64d82f8ee5ef3a0b5a17c23bf69703c0e251b02003ae2b62656`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:41 GMT

#### `c5957333bbc60e64166dc81bf3ffc90296ae702c397f19600c876a1d176d867e`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 01:01:20 GMT
-	Parent Layer: `31f210d57e6b0de12bcf7d6706a25123c1213ddcf5b9184e168acab65beb1fd4`
-	Docker Version: 1.8.2
-	Virtual Size: 32.8 MB (32830329 bytes)
-	v2 Blob: `sha256:43ce1c4a90276d0e82032ff69276b21266bf93ca4201f1f87cf597fb4909107b`
-	v2 Content-Length: 8.2 MB (8210634 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:47:31 GMT

#### `bdd0cdad602101955102ba900e285022ef449531b73e3bfdabf5a5757dc0e745`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Wed, 14 Oct 2015 01:06:17 GMT
-	Parent Layer: `c5957333bbc60e64166dc81bf3ffc90296ae702c397f19600c876a1d176d867e`
-	Docker Version: 1.8.2
-	Virtual Size: 20.5 KB (20518 bytes)
-	v2 Blob: `sha256:0bdbb33da39125af89d9e019acc9127eebd0045b374a8447a7d84537ae3ee188`
-	v2 Content-Length: 18.7 KB (18736 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:49:40 GMT

#### `9a65b21a19cb67b9f4186a27af790b3ea2391686f5cf5d087c17ede8289938ea`

```dockerfile
ENV MYSQL_MAJOR=5.6
```

-	Created: Wed, 14 Oct 2015 01:06:17 GMT
-	Parent Layer: `bdd0cdad602101955102ba900e285022ef449531b73e3bfdabf5a5757dc0e745`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c891d1071fd5a30af5f7113839489effe90339650e39b95b0637278223dbde0e`

```dockerfile
ENV MYSQL_VERSION=5.6.27
```

-	Created: Wed, 14 Oct 2015 01:06:17 GMT
-	Parent Layer: `9a65b21a19cb67b9f4186a27af790b3ea2391686f5cf5d087c17ede8289938ea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b9fdd65c8fb182deb42e9116832d3125a4108657e4e32f15e1ba50f88da4bec`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Wed, 14 Oct 2015 01:06:19 GMT
-	Parent Layer: `c891d1071fd5a30af5f7113839489effe90339650e39b95b0637278223dbde0e`
-	Docker Version: 1.8.2
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:a95fdb7c1e762371e9dfe04392d311799d7f7185a6f9405ff917bb4c9a98102e`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:49:31 GMT

#### `6cd3519695773be4986ed46f82808ee796bf723949976c700d831c086de9c511`

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

-	Created: Wed, 14 Oct 2015 01:07:13 GMT
-	Parent Layer: `8b9fdd65c8fb182deb42e9116832d3125a4108657e4e32f15e1ba50f88da4bec`
-	Docker Version: 1.8.2
-	Virtual Size: 166.0 MB (165990694 bytes)
-	v2 Blob: `sha256:dbb04927df0cf2c16f87b14fca8af21cc32c1662425cc0c83eff11b484595f1d`
-	v2 Content-Length: 51.5 MB (51549242 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:49:26 GMT

#### `012fb7737d982e9d4333bc8e4badbfca5c6deedaa18ebc8d312a74d14090acff`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 14 Oct 2015 01:07:16 GMT
-	Parent Layer: `6cd3519695773be4986ed46f82808ee796bf723949976c700d831c086de9c511`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1856 bytes)
-	v2 Blob: `sha256:f22957012ed74021e1ffe31352fd3063dbf191d12cb548209888ffaf36aee595`
-	v2 Content-Length: 1.2 KB (1177 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:48:59 GMT

#### `09578c9dd3aee10bc6f1471c22442dfa3416bb9c880aad4ccafd1f134d6db664`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 14 Oct 2015 01:07:16 GMT
-	Parent Layer: `012fb7737d982e9d4333bc8e4badbfca5c6deedaa18ebc8d312a74d14090acff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `558bf5ee29610ee4339f6f91bd3c9b20911874b14959a09ab2d5482576ed7605`

```dockerfile
COPY file:ba3a1424d7a4641f85907bddf20ad88cb42bf5c3a23d2bd424f3d2bf74f1b66f in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 01:07:17 GMT
-	Parent Layer: `09578c9dd3aee10bc6f1471c22442dfa3416bb9c880aad4ccafd1f134d6db664`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2684 bytes)
-	v2 Blob: `sha256:8d1ff50d2506e091ecf7765bfbf509c3ed607c306fa3dc4f211e17f69abf3a66`
-	v2 Content-Length: 1.3 KB (1304 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:28:21 GMT

#### `f378d3db7f2f4e57bf9845dc01065ae94695140e8569965752190d0d482bfc14`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 01:07:17 GMT
-	Parent Layer: `558bf5ee29610ee4339f6f91bd3c9b20911874b14959a09ab2d5482576ed7605`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `55f1695eb6cad0a1aefa69c7264bff5d1bc24e9d667d443ed6ed3dbac85059e0`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 14 Oct 2015 01:07:18 GMT
-	Parent Layer: `f378d3db7f2f4e57bf9845dc01065ae94695140e8569965752190d0d482bfc14`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e206c8d4ffcf247c764a37a6a442bb43107d5555ff2938511d27561806c0be36`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 14 Oct 2015 01:07:18 GMT
-	Parent Layer: `55f1695eb6cad0a1aefa69c7264bff5d1bc24e9d667d443ed6ed3dbac85059e0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mysql:latest`

```console
$ docker pull library/mysql@sha256:bd9f21d22da65e47878b1562c6c5de9457b016efdd2f085d755980626e7476d7
```

-	Total Virtual Size: 324.3 MB (324335635 bytes)
-	Total v2 Content-Length: 111.1 MB (111143406 bytes)

### Layers (16)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2764f3e015fdce87174fbfbf532d1c9e0ccd377cc40a04726f33f5222c576e1`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 14 Oct 2015 00:28:42 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:b2c02ce03be6b5626fd20ebba0066702623d69fc143864218c02da4e0ccc0a8f`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:45 GMT

#### `31f210d57e6b0de12bcf7d6706a25123c1213ddcf5b9184e168acab65beb1fd4`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 14 Oct 2015 00:28:43 GMT
-	Parent Layer: `c2764f3e015fdce87174fbfbf532d1c9e0ccd377cc40a04726f33f5222c576e1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:472b062f8300b64d82f8ee5ef3a0b5a17c23bf69703c0e251b02003ae2b62656`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:41 GMT

#### `c5957333bbc60e64166dc81bf3ffc90296ae702c397f19600c876a1d176d867e`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 01:01:20 GMT
-	Parent Layer: `31f210d57e6b0de12bcf7d6706a25123c1213ddcf5b9184e168acab65beb1fd4`
-	Docker Version: 1.8.2
-	Virtual Size: 32.8 MB (32830329 bytes)
-	v2 Blob: `sha256:43ce1c4a90276d0e82032ff69276b21266bf93ca4201f1f87cf597fb4909107b`
-	v2 Content-Length: 8.2 MB (8210634 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:47:31 GMT

#### `bdd0cdad602101955102ba900e285022ef449531b73e3bfdabf5a5757dc0e745`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Wed, 14 Oct 2015 01:06:17 GMT
-	Parent Layer: `c5957333bbc60e64166dc81bf3ffc90296ae702c397f19600c876a1d176d867e`
-	Docker Version: 1.8.2
-	Virtual Size: 20.5 KB (20518 bytes)
-	v2 Blob: `sha256:0bdbb33da39125af89d9e019acc9127eebd0045b374a8447a7d84537ae3ee188`
-	v2 Content-Length: 18.7 KB (18736 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:49:40 GMT

#### `9a65b21a19cb67b9f4186a27af790b3ea2391686f5cf5d087c17ede8289938ea`

```dockerfile
ENV MYSQL_MAJOR=5.6
```

-	Created: Wed, 14 Oct 2015 01:06:17 GMT
-	Parent Layer: `bdd0cdad602101955102ba900e285022ef449531b73e3bfdabf5a5757dc0e745`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c891d1071fd5a30af5f7113839489effe90339650e39b95b0637278223dbde0e`

```dockerfile
ENV MYSQL_VERSION=5.6.27
```

-	Created: Wed, 14 Oct 2015 01:06:17 GMT
-	Parent Layer: `9a65b21a19cb67b9f4186a27af790b3ea2391686f5cf5d087c17ede8289938ea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b9fdd65c8fb182deb42e9116832d3125a4108657e4e32f15e1ba50f88da4bec`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Wed, 14 Oct 2015 01:06:19 GMT
-	Parent Layer: `c891d1071fd5a30af5f7113839489effe90339650e39b95b0637278223dbde0e`
-	Docker Version: 1.8.2
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:a95fdb7c1e762371e9dfe04392d311799d7f7185a6f9405ff917bb4c9a98102e`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:49:31 GMT

#### `6cd3519695773be4986ed46f82808ee796bf723949976c700d831c086de9c511`

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

-	Created: Wed, 14 Oct 2015 01:07:13 GMT
-	Parent Layer: `8b9fdd65c8fb182deb42e9116832d3125a4108657e4e32f15e1ba50f88da4bec`
-	Docker Version: 1.8.2
-	Virtual Size: 166.0 MB (165990694 bytes)
-	v2 Blob: `sha256:dbb04927df0cf2c16f87b14fca8af21cc32c1662425cc0c83eff11b484595f1d`
-	v2 Content-Length: 51.5 MB (51549242 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:49:26 GMT

#### `012fb7737d982e9d4333bc8e4badbfca5c6deedaa18ebc8d312a74d14090acff`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 14 Oct 2015 01:07:16 GMT
-	Parent Layer: `6cd3519695773be4986ed46f82808ee796bf723949976c700d831c086de9c511`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1856 bytes)
-	v2 Blob: `sha256:f22957012ed74021e1ffe31352fd3063dbf191d12cb548209888ffaf36aee595`
-	v2 Content-Length: 1.2 KB (1177 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:48:59 GMT

#### `09578c9dd3aee10bc6f1471c22442dfa3416bb9c880aad4ccafd1f134d6db664`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 14 Oct 2015 01:07:16 GMT
-	Parent Layer: `012fb7737d982e9d4333bc8e4badbfca5c6deedaa18ebc8d312a74d14090acff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `558bf5ee29610ee4339f6f91bd3c9b20911874b14959a09ab2d5482576ed7605`

```dockerfile
COPY file:ba3a1424d7a4641f85907bddf20ad88cb42bf5c3a23d2bd424f3d2bf74f1b66f in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 01:07:17 GMT
-	Parent Layer: `09578c9dd3aee10bc6f1471c22442dfa3416bb9c880aad4ccafd1f134d6db664`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2684 bytes)
-	v2 Blob: `sha256:8d1ff50d2506e091ecf7765bfbf509c3ed607c306fa3dc4f211e17f69abf3a66`
-	v2 Content-Length: 1.3 KB (1304 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:28:21 GMT

#### `f378d3db7f2f4e57bf9845dc01065ae94695140e8569965752190d0d482bfc14`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 01:07:17 GMT
-	Parent Layer: `558bf5ee29610ee4339f6f91bd3c9b20911874b14959a09ab2d5482576ed7605`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `55f1695eb6cad0a1aefa69c7264bff5d1bc24e9d667d443ed6ed3dbac85059e0`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 14 Oct 2015 01:07:18 GMT
-	Parent Layer: `f378d3db7f2f4e57bf9845dc01065ae94695140e8569965752190d0d482bfc14`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e206c8d4ffcf247c764a37a6a442bb43107d5555ff2938511d27561806c0be36`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 14 Oct 2015 01:07:18 GMT
-	Parent Layer: `55f1695eb6cad0a1aefa69c7264bff5d1bc24e9d667d443ed6ed3dbac85059e0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mysql:5.7.8-rc`

```console
$ docker pull library/mysql@sha256:f4bb9747b4cc2f34323f8aebea725445424f6e9c69b5191cf46b0c42bea0aa99
```

-	Total Virtual Size: 358.3 MB (358274679 bytes)
-	Total v2 Content-Length: 122.6 MB (122564866 bytes)

### Layers (16)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2764f3e015fdce87174fbfbf532d1c9e0ccd377cc40a04726f33f5222c576e1`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 14 Oct 2015 00:28:42 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:b2c02ce03be6b5626fd20ebba0066702623d69fc143864218c02da4e0ccc0a8f`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:45 GMT

#### `31f210d57e6b0de12bcf7d6706a25123c1213ddcf5b9184e168acab65beb1fd4`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 14 Oct 2015 00:28:43 GMT
-	Parent Layer: `c2764f3e015fdce87174fbfbf532d1c9e0ccd377cc40a04726f33f5222c576e1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:472b062f8300b64d82f8ee5ef3a0b5a17c23bf69703c0e251b02003ae2b62656`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:41 GMT

#### `c5957333bbc60e64166dc81bf3ffc90296ae702c397f19600c876a1d176d867e`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 01:01:20 GMT
-	Parent Layer: `31f210d57e6b0de12bcf7d6706a25123c1213ddcf5b9184e168acab65beb1fd4`
-	Docker Version: 1.8.2
-	Virtual Size: 32.8 MB (32830329 bytes)
-	v2 Blob: `sha256:43ce1c4a90276d0e82032ff69276b21266bf93ca4201f1f87cf597fb4909107b`
-	v2 Content-Length: 8.2 MB (8210634 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:47:31 GMT

#### `bdd0cdad602101955102ba900e285022ef449531b73e3bfdabf5a5757dc0e745`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Wed, 14 Oct 2015 01:06:17 GMT
-	Parent Layer: `c5957333bbc60e64166dc81bf3ffc90296ae702c397f19600c876a1d176d867e`
-	Docker Version: 1.8.2
-	Virtual Size: 20.5 KB (20518 bytes)
-	v2 Blob: `sha256:0bdbb33da39125af89d9e019acc9127eebd0045b374a8447a7d84537ae3ee188`
-	v2 Content-Length: 18.7 KB (18736 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:49:40 GMT

#### `35a838e55fed9ea98b6308aeebdb63bee185d76dd534617a68e6606fa74c2c53`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Wed, 14 Oct 2015 01:09:14 GMT
-	Parent Layer: `bdd0cdad602101955102ba900e285022ef449531b73e3bfdabf5a5757dc0e745`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ceb77617e0f7defa794549022e23d1d5774d0630e6a5f162ae2fc3e9cb4850c2`

```dockerfile
ENV MYSQL_VERSION=5.7.8-rc
```

-	Created: Wed, 14 Oct 2015 01:09:14 GMT
-	Parent Layer: `35a838e55fed9ea98b6308aeebdb63bee185d76dd534617a68e6606fa74c2c53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ee2fab5a1d06984c2ab5ee7309aaf9122372cf75bad37862dc773c96968ff57`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}-dmr" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Wed, 14 Oct 2015 01:09:16 GMT
-	Parent Layer: `ceb77617e0f7defa794549022e23d1d5774d0630e6a5f162ae2fc3e9cb4850c2`
-	Docker Version: 1.8.2
-	Virtual Size: 59.0 B
-	v2 Blob: `sha256:667e3bbf4c2d0350ab708a1e8fa218a1ed19aaf3058e16a73810a1dc5624510d`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:52:12 GMT

#### `782d70d47bc984e9feb7cc4c7a245a86a664ea439b8781c89ae336f1a94423e3`

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

-	Created: Wed, 14 Oct 2015 01:10:17 GMT
-	Parent Layer: `0ee2fab5a1d06984c2ab5ee7309aaf9122372cf75bad37862dc773c96968ff57`
-	Docker Version: 1.8.2
-	Virtual Size: 199.9 MB (199929946 bytes)
-	v2 Blob: `sha256:17094828b65ae23a3f74da800c6f36c15b375becec13b47f66ea0c479def819c`
-	v2 Content-Length: 63.0 MB (62970830 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:52:04 GMT

#### `ef11a61fc32bd0845120798d35a5e1aca0937988d20f88bda0e62884f3ab9d00`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 14 Oct 2015 01:10:20 GMT
-	Parent Layer: `782d70d47bc984e9feb7cc4c7a245a86a664ea439b8781c89ae336f1a94423e3`
-	Docker Version: 1.8.2
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:345523e055b2584c6b6711cc3fac425b3f5f24d43fd442a9eaad3f7976443b62`
-	v2 Content-Length: 1.1 KB (1123 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:51:34 GMT

#### `3d9dfe7211e7f3f15906ecf23ecce649568d63b9ef328f7cfcb475136d638a4d`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 14 Oct 2015 01:10:20 GMT
-	Parent Layer: `ef11a61fc32bd0845120798d35a5e1aca0937988d20f88bda0e62884f3ab9d00`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1cfe361c194b225ba43cd631b2af950c7aab31d834574b7ceb0c9783f7622a1e`

```dockerfile
COPY file:a90e1ff907005a0c68ad7718ba03d2175aad5721a886c29adc40d3a27252643e in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 01:10:21 GMT
-	Parent Layer: `3d9dfe7211e7f3f15906ecf23ecce649568d63b9ef328f7cfcb475136d638a4d`
-	Docker Version: 1.8.2
-	Virtual Size: 2.6 KB (2557 bytes)
-	v2 Blob: `sha256:6fa32ff2e443c9f2925f8a844b907c8a49b23d261e1fef79523a0886cedb6fce`
-	v2 Content-Length: 1.2 KB (1225 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:31:41 GMT

#### `dfb6109dfce48b5c4d79bc7b7d3fe7945d59ea3fb186ad3b91845317cc47e024`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 01:10:21 GMT
-	Parent Layer: `1cfe361c194b225ba43cd631b2af950c7aab31d834574b7ceb0c9783f7622a1e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a2d2b6a4d8967e1f1ebeb93fcee6f4ca7fe1c658fa0f8f143461bc25eebdce5`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 14 Oct 2015 01:10:22 GMT
-	Parent Layer: `dfb6109dfce48b5c4d79bc7b7d3fe7945d59ea3fb186ad3b91845317cc47e024`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ba3e7a06612dc179adf891c4895fa0a88f263441e28e92755264d01bdacafdd`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 14 Oct 2015 01:10:22 GMT
-	Parent Layer: `0a2d2b6a4d8967e1f1ebeb93fcee6f4ca7fe1c658fa0f8f143461bc25eebdce5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mysql:5.7.8`

```console
$ docker pull library/mysql@sha256:590a950939c4a65ee9146ae23ee5eb2516ec5016a99a8a5308dd39306e67b8e5
```

-	Total Virtual Size: 358.3 MB (358274679 bytes)
-	Total v2 Content-Length: 122.6 MB (122564866 bytes)

### Layers (16)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2764f3e015fdce87174fbfbf532d1c9e0ccd377cc40a04726f33f5222c576e1`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 14 Oct 2015 00:28:42 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:b2c02ce03be6b5626fd20ebba0066702623d69fc143864218c02da4e0ccc0a8f`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:45 GMT

#### `31f210d57e6b0de12bcf7d6706a25123c1213ddcf5b9184e168acab65beb1fd4`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 14 Oct 2015 00:28:43 GMT
-	Parent Layer: `c2764f3e015fdce87174fbfbf532d1c9e0ccd377cc40a04726f33f5222c576e1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:472b062f8300b64d82f8ee5ef3a0b5a17c23bf69703c0e251b02003ae2b62656`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:41 GMT

#### `c5957333bbc60e64166dc81bf3ffc90296ae702c397f19600c876a1d176d867e`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 01:01:20 GMT
-	Parent Layer: `31f210d57e6b0de12bcf7d6706a25123c1213ddcf5b9184e168acab65beb1fd4`
-	Docker Version: 1.8.2
-	Virtual Size: 32.8 MB (32830329 bytes)
-	v2 Blob: `sha256:43ce1c4a90276d0e82032ff69276b21266bf93ca4201f1f87cf597fb4909107b`
-	v2 Content-Length: 8.2 MB (8210634 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:47:31 GMT

#### `bdd0cdad602101955102ba900e285022ef449531b73e3bfdabf5a5757dc0e745`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Wed, 14 Oct 2015 01:06:17 GMT
-	Parent Layer: `c5957333bbc60e64166dc81bf3ffc90296ae702c397f19600c876a1d176d867e`
-	Docker Version: 1.8.2
-	Virtual Size: 20.5 KB (20518 bytes)
-	v2 Blob: `sha256:0bdbb33da39125af89d9e019acc9127eebd0045b374a8447a7d84537ae3ee188`
-	v2 Content-Length: 18.7 KB (18736 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:49:40 GMT

#### `35a838e55fed9ea98b6308aeebdb63bee185d76dd534617a68e6606fa74c2c53`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Wed, 14 Oct 2015 01:09:14 GMT
-	Parent Layer: `bdd0cdad602101955102ba900e285022ef449531b73e3bfdabf5a5757dc0e745`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ceb77617e0f7defa794549022e23d1d5774d0630e6a5f162ae2fc3e9cb4850c2`

```dockerfile
ENV MYSQL_VERSION=5.7.8-rc
```

-	Created: Wed, 14 Oct 2015 01:09:14 GMT
-	Parent Layer: `35a838e55fed9ea98b6308aeebdb63bee185d76dd534617a68e6606fa74c2c53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ee2fab5a1d06984c2ab5ee7309aaf9122372cf75bad37862dc773c96968ff57`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}-dmr" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Wed, 14 Oct 2015 01:09:16 GMT
-	Parent Layer: `ceb77617e0f7defa794549022e23d1d5774d0630e6a5f162ae2fc3e9cb4850c2`
-	Docker Version: 1.8.2
-	Virtual Size: 59.0 B
-	v2 Blob: `sha256:667e3bbf4c2d0350ab708a1e8fa218a1ed19aaf3058e16a73810a1dc5624510d`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:52:12 GMT

#### `782d70d47bc984e9feb7cc4c7a245a86a664ea439b8781c89ae336f1a94423e3`

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

-	Created: Wed, 14 Oct 2015 01:10:17 GMT
-	Parent Layer: `0ee2fab5a1d06984c2ab5ee7309aaf9122372cf75bad37862dc773c96968ff57`
-	Docker Version: 1.8.2
-	Virtual Size: 199.9 MB (199929946 bytes)
-	v2 Blob: `sha256:17094828b65ae23a3f74da800c6f36c15b375becec13b47f66ea0c479def819c`
-	v2 Content-Length: 63.0 MB (62970830 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:52:04 GMT

#### `ef11a61fc32bd0845120798d35a5e1aca0937988d20f88bda0e62884f3ab9d00`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 14 Oct 2015 01:10:20 GMT
-	Parent Layer: `782d70d47bc984e9feb7cc4c7a245a86a664ea439b8781c89ae336f1a94423e3`
-	Docker Version: 1.8.2
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:345523e055b2584c6b6711cc3fac425b3f5f24d43fd442a9eaad3f7976443b62`
-	v2 Content-Length: 1.1 KB (1123 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:51:34 GMT

#### `3d9dfe7211e7f3f15906ecf23ecce649568d63b9ef328f7cfcb475136d638a4d`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 14 Oct 2015 01:10:20 GMT
-	Parent Layer: `ef11a61fc32bd0845120798d35a5e1aca0937988d20f88bda0e62884f3ab9d00`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1cfe361c194b225ba43cd631b2af950c7aab31d834574b7ceb0c9783f7622a1e`

```dockerfile
COPY file:a90e1ff907005a0c68ad7718ba03d2175aad5721a886c29adc40d3a27252643e in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 01:10:21 GMT
-	Parent Layer: `3d9dfe7211e7f3f15906ecf23ecce649568d63b9ef328f7cfcb475136d638a4d`
-	Docker Version: 1.8.2
-	Virtual Size: 2.6 KB (2557 bytes)
-	v2 Blob: `sha256:6fa32ff2e443c9f2925f8a844b907c8a49b23d261e1fef79523a0886cedb6fce`
-	v2 Content-Length: 1.2 KB (1225 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:31:41 GMT

#### `dfb6109dfce48b5c4d79bc7b7d3fe7945d59ea3fb186ad3b91845317cc47e024`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 01:10:21 GMT
-	Parent Layer: `1cfe361c194b225ba43cd631b2af950c7aab31d834574b7ceb0c9783f7622a1e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a2d2b6a4d8967e1f1ebeb93fcee6f4ca7fe1c658fa0f8f143461bc25eebdce5`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 14 Oct 2015 01:10:22 GMT
-	Parent Layer: `dfb6109dfce48b5c4d79bc7b7d3fe7945d59ea3fb186ad3b91845317cc47e024`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ba3e7a06612dc179adf891c4895fa0a88f263441e28e92755264d01bdacafdd`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 14 Oct 2015 01:10:22 GMT
-	Parent Layer: `0a2d2b6a4d8967e1f1ebeb93fcee6f4ca7fe1c658fa0f8f143461bc25eebdce5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mysql:5.7`

```console
$ docker pull library/mysql@sha256:b6eb5a81f11f3dbc134627c0b4cf4fd84bab0d1e3f8f57168687214c9c4376cd
```

-	Total Virtual Size: 358.3 MB (358274679 bytes)
-	Total v2 Content-Length: 122.6 MB (122564866 bytes)

### Layers (16)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2764f3e015fdce87174fbfbf532d1c9e0ccd377cc40a04726f33f5222c576e1`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 14 Oct 2015 00:28:42 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:b2c02ce03be6b5626fd20ebba0066702623d69fc143864218c02da4e0ccc0a8f`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:45 GMT

#### `31f210d57e6b0de12bcf7d6706a25123c1213ddcf5b9184e168acab65beb1fd4`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 14 Oct 2015 00:28:43 GMT
-	Parent Layer: `c2764f3e015fdce87174fbfbf532d1c9e0ccd377cc40a04726f33f5222c576e1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:472b062f8300b64d82f8ee5ef3a0b5a17c23bf69703c0e251b02003ae2b62656`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:41 GMT

#### `c5957333bbc60e64166dc81bf3ffc90296ae702c397f19600c876a1d176d867e`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 01:01:20 GMT
-	Parent Layer: `31f210d57e6b0de12bcf7d6706a25123c1213ddcf5b9184e168acab65beb1fd4`
-	Docker Version: 1.8.2
-	Virtual Size: 32.8 MB (32830329 bytes)
-	v2 Blob: `sha256:43ce1c4a90276d0e82032ff69276b21266bf93ca4201f1f87cf597fb4909107b`
-	v2 Content-Length: 8.2 MB (8210634 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:47:31 GMT

#### `bdd0cdad602101955102ba900e285022ef449531b73e3bfdabf5a5757dc0e745`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Wed, 14 Oct 2015 01:06:17 GMT
-	Parent Layer: `c5957333bbc60e64166dc81bf3ffc90296ae702c397f19600c876a1d176d867e`
-	Docker Version: 1.8.2
-	Virtual Size: 20.5 KB (20518 bytes)
-	v2 Blob: `sha256:0bdbb33da39125af89d9e019acc9127eebd0045b374a8447a7d84537ae3ee188`
-	v2 Content-Length: 18.7 KB (18736 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:49:40 GMT

#### `35a838e55fed9ea98b6308aeebdb63bee185d76dd534617a68e6606fa74c2c53`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Wed, 14 Oct 2015 01:09:14 GMT
-	Parent Layer: `bdd0cdad602101955102ba900e285022ef449531b73e3bfdabf5a5757dc0e745`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ceb77617e0f7defa794549022e23d1d5774d0630e6a5f162ae2fc3e9cb4850c2`

```dockerfile
ENV MYSQL_VERSION=5.7.8-rc
```

-	Created: Wed, 14 Oct 2015 01:09:14 GMT
-	Parent Layer: `35a838e55fed9ea98b6308aeebdb63bee185d76dd534617a68e6606fa74c2c53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ee2fab5a1d06984c2ab5ee7309aaf9122372cf75bad37862dc773c96968ff57`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}-dmr" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Wed, 14 Oct 2015 01:09:16 GMT
-	Parent Layer: `ceb77617e0f7defa794549022e23d1d5774d0630e6a5f162ae2fc3e9cb4850c2`
-	Docker Version: 1.8.2
-	Virtual Size: 59.0 B
-	v2 Blob: `sha256:667e3bbf4c2d0350ab708a1e8fa218a1ed19aaf3058e16a73810a1dc5624510d`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 03:52:12 GMT

#### `782d70d47bc984e9feb7cc4c7a245a86a664ea439b8781c89ae336f1a94423e3`

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

-	Created: Wed, 14 Oct 2015 01:10:17 GMT
-	Parent Layer: `0ee2fab5a1d06984c2ab5ee7309aaf9122372cf75bad37862dc773c96968ff57`
-	Docker Version: 1.8.2
-	Virtual Size: 199.9 MB (199929946 bytes)
-	v2 Blob: `sha256:17094828b65ae23a3f74da800c6f36c15b375becec13b47f66ea0c479def819c`
-	v2 Content-Length: 63.0 MB (62970830 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:52:04 GMT

#### `ef11a61fc32bd0845120798d35a5e1aca0937988d20f88bda0e62884f3ab9d00`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 14 Oct 2015 01:10:20 GMT
-	Parent Layer: `782d70d47bc984e9feb7cc4c7a245a86a664ea439b8781c89ae336f1a94423e3`
-	Docker Version: 1.8.2
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:345523e055b2584c6b6711cc3fac425b3f5f24d43fd442a9eaad3f7976443b62`
-	v2 Content-Length: 1.1 KB (1123 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 03:51:34 GMT

#### `3d9dfe7211e7f3f15906ecf23ecce649568d63b9ef328f7cfcb475136d638a4d`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 14 Oct 2015 01:10:20 GMT
-	Parent Layer: `ef11a61fc32bd0845120798d35a5e1aca0937988d20f88bda0e62884f3ab9d00`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1cfe361c194b225ba43cd631b2af950c7aab31d834574b7ceb0c9783f7622a1e`

```dockerfile
COPY file:a90e1ff907005a0c68ad7718ba03d2175aad5721a886c29adc40d3a27252643e in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 01:10:21 GMT
-	Parent Layer: `3d9dfe7211e7f3f15906ecf23ecce649568d63b9ef328f7cfcb475136d638a4d`
-	Docker Version: 1.8.2
-	Virtual Size: 2.6 KB (2557 bytes)
-	v2 Blob: `sha256:6fa32ff2e443c9f2925f8a844b907c8a49b23d261e1fef79523a0886cedb6fce`
-	v2 Content-Length: 1.2 KB (1225 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:31:41 GMT

#### `dfb6109dfce48b5c4d79bc7b7d3fe7945d59ea3fb186ad3b91845317cc47e024`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 01:10:21 GMT
-	Parent Layer: `1cfe361c194b225ba43cd631b2af950c7aab31d834574b7ceb0c9783f7622a1e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a2d2b6a4d8967e1f1ebeb93fcee6f4ca7fe1c658fa0f8f143461bc25eebdce5`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 14 Oct 2015 01:10:22 GMT
-	Parent Layer: `dfb6109dfce48b5c4d79bc7b7d3fe7945d59ea3fb186ad3b91845317cc47e024`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ba3e7a06612dc179adf891c4895fa0a88f263441e28e92755264d01bdacafdd`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 14 Oct 2015 01:10:22 GMT
-	Parent Layer: `0a2d2b6a4d8967e1f1ebeb93fcee6f4ca7fe1c658fa0f8f143461bc25eebdce5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

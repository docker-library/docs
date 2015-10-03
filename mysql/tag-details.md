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
$ docker pull library/mysql@sha256:82de942cbc018f8833d2f92534c033f6a6fa2beed0039efd6bf6c2328c904a07
```

-	Total Virtual Size: 256.5 MB (256523339 bytes)
-	Total v2 Content-Length: 88.0 MB (88033177 bytes)

### Layers (17)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a0d0aad1cacf094609e0baef9d9d5c2891697e4394da85efac9e4d99819394f`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 09 Sep 2015 22:11:00 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:209ddc239946e47e0297ab36f1e585ad5bc028f0ce9dfc4863d9bcb4c20be410`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:38:56 GMT

#### `ac40efa5cfa7639ddc2dfdc1a2add6b4a8c3ecf7b18fb5d76affc99da0fb8ac0`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 09 Sep 2015 22:11:01 GMT
-	Parent Layer: `0a0d0aad1cacf094609e0baef9d9d5c2891697e4394da85efac9e4d99819394f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c70b7e15cd86f30fecb9fef96df49ef54c116314a4de9a4f17e64ab3b0f9a62f`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 07:38:52 GMT

#### `753b73eacdabd06d402a983431043fddad7e89377c06f020671f7191b7df6be6`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 02 Oct 2015 20:24:53 GMT
-	Parent Layer: `ac40efa5cfa7639ddc2dfdc1a2add6b4a8c3ecf7b18fb5d76affc99da0fb8ac0`
-	Docker Version: 1.8.2
-	Virtual Size: 32.8 MB (32830329 bytes)
-	v2 Blob: `sha256:36127acae4d9a28b6915b355741fedddad337e7a44ef393d31e07f4e2f786f41`
-	v2 Content-Length: 8.2 MB (8210649 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:57:49 GMT

#### `86b367fb1a791f7bed47b2f9d6396fb33b4c4c62eb4921567454dcb9d5083b9d`

```dockerfile
RUN apt-get update && apt-get install -y libaio1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 02 Oct 2015 20:25:28 GMT
-	Parent Layer: `753b73eacdabd06d402a983431043fddad7e89377c06f020671f7191b7df6be6`
-	Docker Version: 1.8.2
-	Virtual Size: 306.2 KB (306231 bytes)
-	v2 Blob: `sha256:bb3245028c2510eccc0b0e7a9989990dc5f739f334b92ea5db5e36e3f4a1ee37`
-	v2 Content-Length: 78.5 KB (78461 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:57:39 GMT

#### `0d3a8b61812013f08105fd6d269285d74bbf46179cacbaea0da26a819318aaaf`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Fri, 02 Oct 2015 20:25:32 GMT
-	Parent Layer: `86b367fb1a791f7bed47b2f9d6396fb33b4c4c62eb4921567454dcb9d5083b9d`
-	Docker Version: 1.8.2
-	Virtual Size: 51.4 KB (51424 bytes)
-	v2 Blob: `sha256:d9e29d79b9ea2dd19b44c428e184b8481b58e4ebb72c6ccc898cb3bb804139eb`
-	v2 Content-Length: 23.6 KB (23592 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:57:36 GMT

#### `40c892950f875b471d049b5f3987ff0fb3c306e6172f92990abced61d07a0807`

```dockerfile
ENV MYSQL_MAJOR=5.5
```

-	Created: Fri, 02 Oct 2015 20:25:32 GMT
-	Parent Layer: `0d3a8b61812013f08105fd6d269285d74bbf46179cacbaea0da26a819318aaaf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2178fec99f6b8c88cda2a52314092701065abeec09166a34dee587a015c1e48`

```dockerfile
ENV MYSQL_VERSION=5.5.46
```

-	Created: Fri, 02 Oct 2015 20:25:33 GMT
-	Parent Layer: `40c892950f875b471d049b5f3987ff0fb3c306e6172f92990abced61d07a0807`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `49a03b99080603b2fcd8eaddc36cb5e4346ee6f5011875671a1e3fff5210e007`

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

-	Created: Fri, 02 Oct 2015 20:27:23 GMT
-	Parent Layer: `c2178fec99f6b8c88cda2a52314092701065abeec09166a34dee587a015c1e48`
-	Docker Version: 1.8.2
-	Virtual Size: 97.8 MB (97843140 bytes)
-	v2 Blob: `sha256:e9106c43ae7570ee29d3cbab82ae1b3f081d48ab3ce4176d502273792f754594`
-	v2 Content-Length: 28.4 MB (28356875 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:57:27 GMT

#### `ab7b80e0520eb90685e50bb93fcd994bcb6dbb787fb73d5d25b90261c58bd4f4`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/mysql/bin:/usr/local/mysql/scripts
```

-	Created: Fri, 02 Oct 2015 20:27:24 GMT
-	Parent Layer: `49a03b99080603b2fcd8eaddc36cb5e4346ee6f5011875671a1e3fff5210e007`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `968d3710f1901882267be2ca905dc688617e46323513ba90abb3d41b0817640a`

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

-	Created: Fri, 02 Oct 2015 20:27:25 GMT
-	Parent Layer: `ab7b80e0520eb90685e50bb93fcd994bcb6dbb787fb73d5d25b90261c58bd4f4`
-	Docker Version: 1.8.2
-	Virtual Size: 112.0 B
-	v2 Blob: `sha256:ecb3bdb17f58df18adc87b08c8517619bd6df63ca9a48771f515d6371f160d8c`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:57:08 GMT

#### `902399dfb03ebbe6a0319551a1a98a1861f14cbdc6d51b9bd4c42c9eddcaa4cd`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Fri, 02 Oct 2015 20:27:26 GMT
-	Parent Layer: `968d3710f1901882267be2ca905dc688617e46323513ba90abb3d41b0817640a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05159764b31d976ad1e8e4263381e269e764056aed1828c882e79807c174931a`

```dockerfile
COPY file:f31e2c03fcb6f1b00b3dd8369946fd48d0cc8a1a2a535fd4d588dbc4b806c5c7 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 20:27:26 GMT
-	Parent Layer: `902399dfb03ebbe6a0319551a1a98a1861f14cbdc6d51b9bd4c42c9eddcaa4cd`
-	Docker Version: 1.8.2
-	Virtual Size: 2.6 KB (2604 bytes)
-	v2 Blob: `sha256:11b81446c751a7ee9f133d316172ac682dfba07803e7c0979e385e197058344f`
-	v2 Content-Length: 1.2 KB (1234 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:25:07 GMT

#### `7c755f819dff22e9fa254bbd188c033570e4982d7aaef56eb3dd92e8a5daf94c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 20:27:27 GMT
-	Parent Layer: `05159764b31d976ad1e8e4263381e269e764056aed1828c882e79807c174931a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b10120020eb41289f4b7584b0ec922134249f4ea824be38ae43b2a53fe944f0a`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 02 Oct 2015 20:27:27 GMT
-	Parent Layer: `7c755f819dff22e9fa254bbd188c033570e4982d7aaef56eb3dd92e8a5daf94c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d6693103e03c823552b4061a1b8edcf581e047bbb059f3f619e8fc36291da203`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 02 Oct 2015 20:27:27 GMT
-	Parent Layer: `b10120020eb41289f4b7584b0ec922134249f4ea824be38ae43b2a53fe944f0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mysql:5.5`

```console
$ docker pull library/mysql@sha256:fe3d05ad9ea576ce3a870899df6ef69726e2ed6cd368674a15460a02088674ad
```

-	Total Virtual Size: 256.5 MB (256523339 bytes)
-	Total v2 Content-Length: 88.0 MB (88033177 bytes)

### Layers (17)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a0d0aad1cacf094609e0baef9d9d5c2891697e4394da85efac9e4d99819394f`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 09 Sep 2015 22:11:00 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:209ddc239946e47e0297ab36f1e585ad5bc028f0ce9dfc4863d9bcb4c20be410`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:38:56 GMT

#### `ac40efa5cfa7639ddc2dfdc1a2add6b4a8c3ecf7b18fb5d76affc99da0fb8ac0`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 09 Sep 2015 22:11:01 GMT
-	Parent Layer: `0a0d0aad1cacf094609e0baef9d9d5c2891697e4394da85efac9e4d99819394f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c70b7e15cd86f30fecb9fef96df49ef54c116314a4de9a4f17e64ab3b0f9a62f`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 07:38:52 GMT

#### `753b73eacdabd06d402a983431043fddad7e89377c06f020671f7191b7df6be6`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 02 Oct 2015 20:24:53 GMT
-	Parent Layer: `ac40efa5cfa7639ddc2dfdc1a2add6b4a8c3ecf7b18fb5d76affc99da0fb8ac0`
-	Docker Version: 1.8.2
-	Virtual Size: 32.8 MB (32830329 bytes)
-	v2 Blob: `sha256:36127acae4d9a28b6915b355741fedddad337e7a44ef393d31e07f4e2f786f41`
-	v2 Content-Length: 8.2 MB (8210649 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:57:49 GMT

#### `86b367fb1a791f7bed47b2f9d6396fb33b4c4c62eb4921567454dcb9d5083b9d`

```dockerfile
RUN apt-get update && apt-get install -y libaio1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 02 Oct 2015 20:25:28 GMT
-	Parent Layer: `753b73eacdabd06d402a983431043fddad7e89377c06f020671f7191b7df6be6`
-	Docker Version: 1.8.2
-	Virtual Size: 306.2 KB (306231 bytes)
-	v2 Blob: `sha256:bb3245028c2510eccc0b0e7a9989990dc5f739f334b92ea5db5e36e3f4a1ee37`
-	v2 Content-Length: 78.5 KB (78461 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:57:39 GMT

#### `0d3a8b61812013f08105fd6d269285d74bbf46179cacbaea0da26a819318aaaf`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Fri, 02 Oct 2015 20:25:32 GMT
-	Parent Layer: `86b367fb1a791f7bed47b2f9d6396fb33b4c4c62eb4921567454dcb9d5083b9d`
-	Docker Version: 1.8.2
-	Virtual Size: 51.4 KB (51424 bytes)
-	v2 Blob: `sha256:d9e29d79b9ea2dd19b44c428e184b8481b58e4ebb72c6ccc898cb3bb804139eb`
-	v2 Content-Length: 23.6 KB (23592 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:57:36 GMT

#### `40c892950f875b471d049b5f3987ff0fb3c306e6172f92990abced61d07a0807`

```dockerfile
ENV MYSQL_MAJOR=5.5
```

-	Created: Fri, 02 Oct 2015 20:25:32 GMT
-	Parent Layer: `0d3a8b61812013f08105fd6d269285d74bbf46179cacbaea0da26a819318aaaf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2178fec99f6b8c88cda2a52314092701065abeec09166a34dee587a015c1e48`

```dockerfile
ENV MYSQL_VERSION=5.5.46
```

-	Created: Fri, 02 Oct 2015 20:25:33 GMT
-	Parent Layer: `40c892950f875b471d049b5f3987ff0fb3c306e6172f92990abced61d07a0807`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `49a03b99080603b2fcd8eaddc36cb5e4346ee6f5011875671a1e3fff5210e007`

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

-	Created: Fri, 02 Oct 2015 20:27:23 GMT
-	Parent Layer: `c2178fec99f6b8c88cda2a52314092701065abeec09166a34dee587a015c1e48`
-	Docker Version: 1.8.2
-	Virtual Size: 97.8 MB (97843140 bytes)
-	v2 Blob: `sha256:e9106c43ae7570ee29d3cbab82ae1b3f081d48ab3ce4176d502273792f754594`
-	v2 Content-Length: 28.4 MB (28356875 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:57:27 GMT

#### `ab7b80e0520eb90685e50bb93fcd994bcb6dbb787fb73d5d25b90261c58bd4f4`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/mysql/bin:/usr/local/mysql/scripts
```

-	Created: Fri, 02 Oct 2015 20:27:24 GMT
-	Parent Layer: `49a03b99080603b2fcd8eaddc36cb5e4346ee6f5011875671a1e3fff5210e007`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `968d3710f1901882267be2ca905dc688617e46323513ba90abb3d41b0817640a`

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

-	Created: Fri, 02 Oct 2015 20:27:25 GMT
-	Parent Layer: `ab7b80e0520eb90685e50bb93fcd994bcb6dbb787fb73d5d25b90261c58bd4f4`
-	Docker Version: 1.8.2
-	Virtual Size: 112.0 B
-	v2 Blob: `sha256:ecb3bdb17f58df18adc87b08c8517619bd6df63ca9a48771f515d6371f160d8c`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:57:08 GMT

#### `902399dfb03ebbe6a0319551a1a98a1861f14cbdc6d51b9bd4c42c9eddcaa4cd`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Fri, 02 Oct 2015 20:27:26 GMT
-	Parent Layer: `968d3710f1901882267be2ca905dc688617e46323513ba90abb3d41b0817640a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05159764b31d976ad1e8e4263381e269e764056aed1828c882e79807c174931a`

```dockerfile
COPY file:f31e2c03fcb6f1b00b3dd8369946fd48d0cc8a1a2a535fd4d588dbc4b806c5c7 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 20:27:26 GMT
-	Parent Layer: `902399dfb03ebbe6a0319551a1a98a1861f14cbdc6d51b9bd4c42c9eddcaa4cd`
-	Docker Version: 1.8.2
-	Virtual Size: 2.6 KB (2604 bytes)
-	v2 Blob: `sha256:11b81446c751a7ee9f133d316172ac682dfba07803e7c0979e385e197058344f`
-	v2 Content-Length: 1.2 KB (1234 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:25:07 GMT

#### `7c755f819dff22e9fa254bbd188c033570e4982d7aaef56eb3dd92e8a5daf94c`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 20:27:27 GMT
-	Parent Layer: `05159764b31d976ad1e8e4263381e269e764056aed1828c882e79807c174931a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b10120020eb41289f4b7584b0ec922134249f4ea824be38ae43b2a53fe944f0a`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 02 Oct 2015 20:27:27 GMT
-	Parent Layer: `7c755f819dff22e9fa254bbd188c033570e4982d7aaef56eb3dd92e8a5daf94c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d6693103e03c823552b4061a1b8edcf581e047bbb059f3f619e8fc36291da203`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 02 Oct 2015 20:27:27 GMT
-	Parent Layer: `b10120020eb41289f4b7584b0ec922134249f4ea824be38ae43b2a53fe944f0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mysql:5.6.27`

```console
$ docker pull library/mysql@sha256:2fe4a7a637709bc948d7520f939e03c72e6bff55ba6c07455bc611dd40302999
```

-	Total Virtual Size: 324.3 MB (324335635 bytes)
-	Total v2 Content-Length: 111.1 MB (111143289 bytes)

### Layers (16)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a0d0aad1cacf094609e0baef9d9d5c2891697e4394da85efac9e4d99819394f`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 09 Sep 2015 22:11:00 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:209ddc239946e47e0297ab36f1e585ad5bc028f0ce9dfc4863d9bcb4c20be410`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:38:56 GMT

#### `ac40efa5cfa7639ddc2dfdc1a2add6b4a8c3ecf7b18fb5d76affc99da0fb8ac0`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 09 Sep 2015 22:11:01 GMT
-	Parent Layer: `0a0d0aad1cacf094609e0baef9d9d5c2891697e4394da85efac9e4d99819394f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c70b7e15cd86f30fecb9fef96df49ef54c116314a4de9a4f17e64ab3b0f9a62f`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 07:38:52 GMT

#### `753b73eacdabd06d402a983431043fddad7e89377c06f020671f7191b7df6be6`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 02 Oct 2015 20:24:53 GMT
-	Parent Layer: `ac40efa5cfa7639ddc2dfdc1a2add6b4a8c3ecf7b18fb5d76affc99da0fb8ac0`
-	Docker Version: 1.8.2
-	Virtual Size: 32.8 MB (32830329 bytes)
-	v2 Blob: `sha256:36127acae4d9a28b6915b355741fedddad337e7a44ef393d31e07f4e2f786f41`
-	v2 Content-Length: 8.2 MB (8210649 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:57:49 GMT

#### `e6808a5cacc8069a0e1b2b3a04cc31a0850cf08297b38b2d3fafb5f0825d907a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Fri, 02 Oct 2015 20:28:22 GMT
-	Parent Layer: `753b73eacdabd06d402a983431043fddad7e89377c06f020671f7191b7df6be6`
-	Docker Version: 1.8.2
-	Virtual Size: 20.5 KB (20518 bytes)
-	v2 Blob: `sha256:611c3c979948e20490e9795bcccae16d1e1c254bc4a9704a8bcdd91c530207af`
-	v2 Content-Length: 18.7 KB (18738 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:01:21 GMT

#### `fb3fffdd0bd349fad47bfcef3363a4adc6f35d0e4c7e70e828eb35f1d0543183`

```dockerfile
ENV MYSQL_MAJOR=5.6
```

-	Created: Fri, 02 Oct 2015 20:28:22 GMT
-	Parent Layer: `e6808a5cacc8069a0e1b2b3a04cc31a0850cf08297b38b2d3fafb5f0825d907a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `34f269f4c1b0d56a242ed735c698bacb2893f4fee3e93ace8724e85ce58d18c2`

```dockerfile
ENV MYSQL_VERSION=5.6.27
```

-	Created: Fri, 02 Oct 2015 20:28:23 GMT
-	Parent Layer: `fb3fffdd0bd349fad47bfcef3363a4adc6f35d0e4c7e70e828eb35f1d0543183`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b88b7728a12c23d00ac4e68ed4c158c38ec6217a118267f41119d0daf29d9358`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Fri, 02 Oct 2015 20:28:24 GMT
-	Parent Layer: `34f269f4c1b0d56a242ed735c698bacb2893f4fee3e93ace8724e85ce58d18c2`
-	Docker Version: 1.8.2
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:5f7115e1d191494d0924b089b67dc99b437c0539f5893d6aab7fa1e295f803b8`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:01:12 GMT

#### `b559ba8d39edeb7295c777aa0fd2650c105fb8a1702c5feb2fa8d9d09df1d259`

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

-	Created: Fri, 02 Oct 2015 20:29:15 GMT
-	Parent Layer: `b88b7728a12c23d00ac4e68ed4c158c38ec6217a118267f41119d0daf29d9358`
-	Docker Version: 1.8.2
-	Virtual Size: 166.0 MB (165990694 bytes)
-	v2 Blob: `sha256:ef157b0bc78523252f08355e9098509468223eb2f9e9fe99f4f097c3197c9025`
-	v2 Content-Length: 51.5 MB (51549115 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:01:07 GMT

#### `830c442c7f726f5f5435efbd2927d1326e1a706d3ff896cf4c9ab8d1d4b91f5f`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Fri, 02 Oct 2015 20:29:17 GMT
-	Parent Layer: `b559ba8d39edeb7295c777aa0fd2650c105fb8a1702c5feb2fa8d9d09df1d259`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1856 bytes)
-	v2 Blob: `sha256:c7f70be890831f9f3b302e558036b9816366c36056cde9caf92307593c2711a6`
-	v2 Content-Length: 1.2 KB (1175 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:00:37 GMT

#### `7cec072143d3ab981ee90b0a7f4c88bb439375ddba5ffaf34e3654783e50563d`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Fri, 02 Oct 2015 20:29:17 GMT
-	Parent Layer: `830c442c7f726f5f5435efbd2927d1326e1a706d3ff896cf4c9ab8d1d4b91f5f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46021bab03e17ce86c9a5b07bc5ed81c60ee1f04411610cddd7a0fe0ef6a2f13`

```dockerfile
COPY file:ba3a1424d7a4641f85907bddf20ad88cb42bf5c3a23d2bd424f3d2bf74f1b66f in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 20:29:18 GMT
-	Parent Layer: `7cec072143d3ab981ee90b0a7f4c88bb439375ddba5ffaf34e3654783e50563d`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2684 bytes)
-	v2 Blob: `sha256:8d1ff50d2506e091ecf7765bfbf509c3ed607c306fa3dc4f211e17f69abf3a66`
-	v2 Content-Length: 1.3 KB (1304 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:28:21 GMT

#### `16c84713bc357ed1421a3ed0e5d3ae585a050f604df9d70686c0799050255662`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 20:29:18 GMT
-	Parent Layer: `46021bab03e17ce86c9a5b07bc5ed81c60ee1f04411610cddd7a0fe0ef6a2f13`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0502dde0623888d8961f694b029942b9bcdf57820bc43f9a75df66b043044d2`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 02 Oct 2015 20:29:19 GMT
-	Parent Layer: `16c84713bc357ed1421a3ed0e5d3ae585a050f604df9d70686c0799050255662`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9726f738a97ab74feb22704dc6d0f64a409b952fe41ba4dd7d28fc3d0149f718`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 02 Oct 2015 20:29:19 GMT
-	Parent Layer: `d0502dde0623888d8961f694b029942b9bcdf57820bc43f9a75df66b043044d2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mysql:5.6`

```console
$ docker pull library/mysql@sha256:0d765d87d42ecf696c8984ba4fec9fa2f6e734b9281af1ffd46e39240de42158
```

-	Total Virtual Size: 324.3 MB (324335635 bytes)
-	Total v2 Content-Length: 111.1 MB (111143289 bytes)

### Layers (16)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a0d0aad1cacf094609e0baef9d9d5c2891697e4394da85efac9e4d99819394f`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 09 Sep 2015 22:11:00 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:209ddc239946e47e0297ab36f1e585ad5bc028f0ce9dfc4863d9bcb4c20be410`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:38:56 GMT

#### `ac40efa5cfa7639ddc2dfdc1a2add6b4a8c3ecf7b18fb5d76affc99da0fb8ac0`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 09 Sep 2015 22:11:01 GMT
-	Parent Layer: `0a0d0aad1cacf094609e0baef9d9d5c2891697e4394da85efac9e4d99819394f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c70b7e15cd86f30fecb9fef96df49ef54c116314a4de9a4f17e64ab3b0f9a62f`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 07:38:52 GMT

#### `753b73eacdabd06d402a983431043fddad7e89377c06f020671f7191b7df6be6`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 02 Oct 2015 20:24:53 GMT
-	Parent Layer: `ac40efa5cfa7639ddc2dfdc1a2add6b4a8c3ecf7b18fb5d76affc99da0fb8ac0`
-	Docker Version: 1.8.2
-	Virtual Size: 32.8 MB (32830329 bytes)
-	v2 Blob: `sha256:36127acae4d9a28b6915b355741fedddad337e7a44ef393d31e07f4e2f786f41`
-	v2 Content-Length: 8.2 MB (8210649 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:57:49 GMT

#### `e6808a5cacc8069a0e1b2b3a04cc31a0850cf08297b38b2d3fafb5f0825d907a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Fri, 02 Oct 2015 20:28:22 GMT
-	Parent Layer: `753b73eacdabd06d402a983431043fddad7e89377c06f020671f7191b7df6be6`
-	Docker Version: 1.8.2
-	Virtual Size: 20.5 KB (20518 bytes)
-	v2 Blob: `sha256:611c3c979948e20490e9795bcccae16d1e1c254bc4a9704a8bcdd91c530207af`
-	v2 Content-Length: 18.7 KB (18738 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:01:21 GMT

#### `fb3fffdd0bd349fad47bfcef3363a4adc6f35d0e4c7e70e828eb35f1d0543183`

```dockerfile
ENV MYSQL_MAJOR=5.6
```

-	Created: Fri, 02 Oct 2015 20:28:22 GMT
-	Parent Layer: `e6808a5cacc8069a0e1b2b3a04cc31a0850cf08297b38b2d3fafb5f0825d907a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `34f269f4c1b0d56a242ed735c698bacb2893f4fee3e93ace8724e85ce58d18c2`

```dockerfile
ENV MYSQL_VERSION=5.6.27
```

-	Created: Fri, 02 Oct 2015 20:28:23 GMT
-	Parent Layer: `fb3fffdd0bd349fad47bfcef3363a4adc6f35d0e4c7e70e828eb35f1d0543183`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b88b7728a12c23d00ac4e68ed4c158c38ec6217a118267f41119d0daf29d9358`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Fri, 02 Oct 2015 20:28:24 GMT
-	Parent Layer: `34f269f4c1b0d56a242ed735c698bacb2893f4fee3e93ace8724e85ce58d18c2`
-	Docker Version: 1.8.2
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:5f7115e1d191494d0924b089b67dc99b437c0539f5893d6aab7fa1e295f803b8`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:01:12 GMT

#### `b559ba8d39edeb7295c777aa0fd2650c105fb8a1702c5feb2fa8d9d09df1d259`

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

-	Created: Fri, 02 Oct 2015 20:29:15 GMT
-	Parent Layer: `b88b7728a12c23d00ac4e68ed4c158c38ec6217a118267f41119d0daf29d9358`
-	Docker Version: 1.8.2
-	Virtual Size: 166.0 MB (165990694 bytes)
-	v2 Blob: `sha256:ef157b0bc78523252f08355e9098509468223eb2f9e9fe99f4f097c3197c9025`
-	v2 Content-Length: 51.5 MB (51549115 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:01:07 GMT

#### `830c442c7f726f5f5435efbd2927d1326e1a706d3ff896cf4c9ab8d1d4b91f5f`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Fri, 02 Oct 2015 20:29:17 GMT
-	Parent Layer: `b559ba8d39edeb7295c777aa0fd2650c105fb8a1702c5feb2fa8d9d09df1d259`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1856 bytes)
-	v2 Blob: `sha256:c7f70be890831f9f3b302e558036b9816366c36056cde9caf92307593c2711a6`
-	v2 Content-Length: 1.2 KB (1175 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:00:37 GMT

#### `7cec072143d3ab981ee90b0a7f4c88bb439375ddba5ffaf34e3654783e50563d`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Fri, 02 Oct 2015 20:29:17 GMT
-	Parent Layer: `830c442c7f726f5f5435efbd2927d1326e1a706d3ff896cf4c9ab8d1d4b91f5f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46021bab03e17ce86c9a5b07bc5ed81c60ee1f04411610cddd7a0fe0ef6a2f13`

```dockerfile
COPY file:ba3a1424d7a4641f85907bddf20ad88cb42bf5c3a23d2bd424f3d2bf74f1b66f in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 20:29:18 GMT
-	Parent Layer: `7cec072143d3ab981ee90b0a7f4c88bb439375ddba5ffaf34e3654783e50563d`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2684 bytes)
-	v2 Blob: `sha256:8d1ff50d2506e091ecf7765bfbf509c3ed607c306fa3dc4f211e17f69abf3a66`
-	v2 Content-Length: 1.3 KB (1304 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:28:21 GMT

#### `16c84713bc357ed1421a3ed0e5d3ae585a050f604df9d70686c0799050255662`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 20:29:18 GMT
-	Parent Layer: `46021bab03e17ce86c9a5b07bc5ed81c60ee1f04411610cddd7a0fe0ef6a2f13`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0502dde0623888d8961f694b029942b9bcdf57820bc43f9a75df66b043044d2`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 02 Oct 2015 20:29:19 GMT
-	Parent Layer: `16c84713bc357ed1421a3ed0e5d3ae585a050f604df9d70686c0799050255662`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9726f738a97ab74feb22704dc6d0f64a409b952fe41ba4dd7d28fc3d0149f718`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 02 Oct 2015 20:29:19 GMT
-	Parent Layer: `d0502dde0623888d8961f694b029942b9bcdf57820bc43f9a75df66b043044d2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mysql:5`

```console
$ docker pull library/mysql@sha256:898b1306e5560a2efc9159fd1d0c3a8bfa127540a7501a1f2cfaa3015976095e
```

-	Total Virtual Size: 324.3 MB (324335635 bytes)
-	Total v2 Content-Length: 111.1 MB (111143289 bytes)

### Layers (16)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a0d0aad1cacf094609e0baef9d9d5c2891697e4394da85efac9e4d99819394f`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 09 Sep 2015 22:11:00 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:209ddc239946e47e0297ab36f1e585ad5bc028f0ce9dfc4863d9bcb4c20be410`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:38:56 GMT

#### `ac40efa5cfa7639ddc2dfdc1a2add6b4a8c3ecf7b18fb5d76affc99da0fb8ac0`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 09 Sep 2015 22:11:01 GMT
-	Parent Layer: `0a0d0aad1cacf094609e0baef9d9d5c2891697e4394da85efac9e4d99819394f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c70b7e15cd86f30fecb9fef96df49ef54c116314a4de9a4f17e64ab3b0f9a62f`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 07:38:52 GMT

#### `753b73eacdabd06d402a983431043fddad7e89377c06f020671f7191b7df6be6`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 02 Oct 2015 20:24:53 GMT
-	Parent Layer: `ac40efa5cfa7639ddc2dfdc1a2add6b4a8c3ecf7b18fb5d76affc99da0fb8ac0`
-	Docker Version: 1.8.2
-	Virtual Size: 32.8 MB (32830329 bytes)
-	v2 Blob: `sha256:36127acae4d9a28b6915b355741fedddad337e7a44ef393d31e07f4e2f786f41`
-	v2 Content-Length: 8.2 MB (8210649 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:57:49 GMT

#### `e6808a5cacc8069a0e1b2b3a04cc31a0850cf08297b38b2d3fafb5f0825d907a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Fri, 02 Oct 2015 20:28:22 GMT
-	Parent Layer: `753b73eacdabd06d402a983431043fddad7e89377c06f020671f7191b7df6be6`
-	Docker Version: 1.8.2
-	Virtual Size: 20.5 KB (20518 bytes)
-	v2 Blob: `sha256:611c3c979948e20490e9795bcccae16d1e1c254bc4a9704a8bcdd91c530207af`
-	v2 Content-Length: 18.7 KB (18738 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:01:21 GMT

#### `fb3fffdd0bd349fad47bfcef3363a4adc6f35d0e4c7e70e828eb35f1d0543183`

```dockerfile
ENV MYSQL_MAJOR=5.6
```

-	Created: Fri, 02 Oct 2015 20:28:22 GMT
-	Parent Layer: `e6808a5cacc8069a0e1b2b3a04cc31a0850cf08297b38b2d3fafb5f0825d907a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `34f269f4c1b0d56a242ed735c698bacb2893f4fee3e93ace8724e85ce58d18c2`

```dockerfile
ENV MYSQL_VERSION=5.6.27
```

-	Created: Fri, 02 Oct 2015 20:28:23 GMT
-	Parent Layer: `fb3fffdd0bd349fad47bfcef3363a4adc6f35d0e4c7e70e828eb35f1d0543183`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b88b7728a12c23d00ac4e68ed4c158c38ec6217a118267f41119d0daf29d9358`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Fri, 02 Oct 2015 20:28:24 GMT
-	Parent Layer: `34f269f4c1b0d56a242ed735c698bacb2893f4fee3e93ace8724e85ce58d18c2`
-	Docker Version: 1.8.2
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:5f7115e1d191494d0924b089b67dc99b437c0539f5893d6aab7fa1e295f803b8`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:01:12 GMT

#### `b559ba8d39edeb7295c777aa0fd2650c105fb8a1702c5feb2fa8d9d09df1d259`

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

-	Created: Fri, 02 Oct 2015 20:29:15 GMT
-	Parent Layer: `b88b7728a12c23d00ac4e68ed4c158c38ec6217a118267f41119d0daf29d9358`
-	Docker Version: 1.8.2
-	Virtual Size: 166.0 MB (165990694 bytes)
-	v2 Blob: `sha256:ef157b0bc78523252f08355e9098509468223eb2f9e9fe99f4f097c3197c9025`
-	v2 Content-Length: 51.5 MB (51549115 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:01:07 GMT

#### `830c442c7f726f5f5435efbd2927d1326e1a706d3ff896cf4c9ab8d1d4b91f5f`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Fri, 02 Oct 2015 20:29:17 GMT
-	Parent Layer: `b559ba8d39edeb7295c777aa0fd2650c105fb8a1702c5feb2fa8d9d09df1d259`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1856 bytes)
-	v2 Blob: `sha256:c7f70be890831f9f3b302e558036b9816366c36056cde9caf92307593c2711a6`
-	v2 Content-Length: 1.2 KB (1175 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:00:37 GMT

#### `7cec072143d3ab981ee90b0a7f4c88bb439375ddba5ffaf34e3654783e50563d`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Fri, 02 Oct 2015 20:29:17 GMT
-	Parent Layer: `830c442c7f726f5f5435efbd2927d1326e1a706d3ff896cf4c9ab8d1d4b91f5f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46021bab03e17ce86c9a5b07bc5ed81c60ee1f04411610cddd7a0fe0ef6a2f13`

```dockerfile
COPY file:ba3a1424d7a4641f85907bddf20ad88cb42bf5c3a23d2bd424f3d2bf74f1b66f in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 20:29:18 GMT
-	Parent Layer: `7cec072143d3ab981ee90b0a7f4c88bb439375ddba5ffaf34e3654783e50563d`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2684 bytes)
-	v2 Blob: `sha256:8d1ff50d2506e091ecf7765bfbf509c3ed607c306fa3dc4f211e17f69abf3a66`
-	v2 Content-Length: 1.3 KB (1304 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:28:21 GMT

#### `16c84713bc357ed1421a3ed0e5d3ae585a050f604df9d70686c0799050255662`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 20:29:18 GMT
-	Parent Layer: `46021bab03e17ce86c9a5b07bc5ed81c60ee1f04411610cddd7a0fe0ef6a2f13`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0502dde0623888d8961f694b029942b9bcdf57820bc43f9a75df66b043044d2`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 02 Oct 2015 20:29:19 GMT
-	Parent Layer: `16c84713bc357ed1421a3ed0e5d3ae585a050f604df9d70686c0799050255662`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9726f738a97ab74feb22704dc6d0f64a409b952fe41ba4dd7d28fc3d0149f718`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 02 Oct 2015 20:29:19 GMT
-	Parent Layer: `d0502dde0623888d8961f694b029942b9bcdf57820bc43f9a75df66b043044d2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mysql:latest`

```console
$ docker pull library/mysql@sha256:c3c52a7450db46bc03c9de673be69afefc056196b8b8c97d644ca4e549f55603
```

-	Total Virtual Size: 324.3 MB (324335635 bytes)
-	Total v2 Content-Length: 111.1 MB (111143289 bytes)

### Layers (16)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a0d0aad1cacf094609e0baef9d9d5c2891697e4394da85efac9e4d99819394f`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 09 Sep 2015 22:11:00 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:209ddc239946e47e0297ab36f1e585ad5bc028f0ce9dfc4863d9bcb4c20be410`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:38:56 GMT

#### `ac40efa5cfa7639ddc2dfdc1a2add6b4a8c3ecf7b18fb5d76affc99da0fb8ac0`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 09 Sep 2015 22:11:01 GMT
-	Parent Layer: `0a0d0aad1cacf094609e0baef9d9d5c2891697e4394da85efac9e4d99819394f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c70b7e15cd86f30fecb9fef96df49ef54c116314a4de9a4f17e64ab3b0f9a62f`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 07:38:52 GMT

#### `753b73eacdabd06d402a983431043fddad7e89377c06f020671f7191b7df6be6`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 02 Oct 2015 20:24:53 GMT
-	Parent Layer: `ac40efa5cfa7639ddc2dfdc1a2add6b4a8c3ecf7b18fb5d76affc99da0fb8ac0`
-	Docker Version: 1.8.2
-	Virtual Size: 32.8 MB (32830329 bytes)
-	v2 Blob: `sha256:36127acae4d9a28b6915b355741fedddad337e7a44ef393d31e07f4e2f786f41`
-	v2 Content-Length: 8.2 MB (8210649 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:57:49 GMT

#### `e6808a5cacc8069a0e1b2b3a04cc31a0850cf08297b38b2d3fafb5f0825d907a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Fri, 02 Oct 2015 20:28:22 GMT
-	Parent Layer: `753b73eacdabd06d402a983431043fddad7e89377c06f020671f7191b7df6be6`
-	Docker Version: 1.8.2
-	Virtual Size: 20.5 KB (20518 bytes)
-	v2 Blob: `sha256:611c3c979948e20490e9795bcccae16d1e1c254bc4a9704a8bcdd91c530207af`
-	v2 Content-Length: 18.7 KB (18738 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:01:21 GMT

#### `fb3fffdd0bd349fad47bfcef3363a4adc6f35d0e4c7e70e828eb35f1d0543183`

```dockerfile
ENV MYSQL_MAJOR=5.6
```

-	Created: Fri, 02 Oct 2015 20:28:22 GMT
-	Parent Layer: `e6808a5cacc8069a0e1b2b3a04cc31a0850cf08297b38b2d3fafb5f0825d907a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `34f269f4c1b0d56a242ed735c698bacb2893f4fee3e93ace8724e85ce58d18c2`

```dockerfile
ENV MYSQL_VERSION=5.6.27
```

-	Created: Fri, 02 Oct 2015 20:28:23 GMT
-	Parent Layer: `fb3fffdd0bd349fad47bfcef3363a4adc6f35d0e4c7e70e828eb35f1d0543183`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b88b7728a12c23d00ac4e68ed4c158c38ec6217a118267f41119d0daf29d9358`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Fri, 02 Oct 2015 20:28:24 GMT
-	Parent Layer: `34f269f4c1b0d56a242ed735c698bacb2893f4fee3e93ace8724e85ce58d18c2`
-	Docker Version: 1.8.2
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:5f7115e1d191494d0924b089b67dc99b437c0539f5893d6aab7fa1e295f803b8`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:01:12 GMT

#### `b559ba8d39edeb7295c777aa0fd2650c105fb8a1702c5feb2fa8d9d09df1d259`

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

-	Created: Fri, 02 Oct 2015 20:29:15 GMT
-	Parent Layer: `b88b7728a12c23d00ac4e68ed4c158c38ec6217a118267f41119d0daf29d9358`
-	Docker Version: 1.8.2
-	Virtual Size: 166.0 MB (165990694 bytes)
-	v2 Blob: `sha256:ef157b0bc78523252f08355e9098509468223eb2f9e9fe99f4f097c3197c9025`
-	v2 Content-Length: 51.5 MB (51549115 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:01:07 GMT

#### `830c442c7f726f5f5435efbd2927d1326e1a706d3ff896cf4c9ab8d1d4b91f5f`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Fri, 02 Oct 2015 20:29:17 GMT
-	Parent Layer: `b559ba8d39edeb7295c777aa0fd2650c105fb8a1702c5feb2fa8d9d09df1d259`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1856 bytes)
-	v2 Blob: `sha256:c7f70be890831f9f3b302e558036b9816366c36056cde9caf92307593c2711a6`
-	v2 Content-Length: 1.2 KB (1175 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:00:37 GMT

#### `7cec072143d3ab981ee90b0a7f4c88bb439375ddba5ffaf34e3654783e50563d`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Fri, 02 Oct 2015 20:29:17 GMT
-	Parent Layer: `830c442c7f726f5f5435efbd2927d1326e1a706d3ff896cf4c9ab8d1d4b91f5f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46021bab03e17ce86c9a5b07bc5ed81c60ee1f04411610cddd7a0fe0ef6a2f13`

```dockerfile
COPY file:ba3a1424d7a4641f85907bddf20ad88cb42bf5c3a23d2bd424f3d2bf74f1b66f in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 20:29:18 GMT
-	Parent Layer: `7cec072143d3ab981ee90b0a7f4c88bb439375ddba5ffaf34e3654783e50563d`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2684 bytes)
-	v2 Blob: `sha256:8d1ff50d2506e091ecf7765bfbf509c3ed607c306fa3dc4f211e17f69abf3a66`
-	v2 Content-Length: 1.3 KB (1304 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:28:21 GMT

#### `16c84713bc357ed1421a3ed0e5d3ae585a050f604df9d70686c0799050255662`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 20:29:18 GMT
-	Parent Layer: `46021bab03e17ce86c9a5b07bc5ed81c60ee1f04411610cddd7a0fe0ef6a2f13`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0502dde0623888d8961f694b029942b9bcdf57820bc43f9a75df66b043044d2`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 02 Oct 2015 20:29:19 GMT
-	Parent Layer: `16c84713bc357ed1421a3ed0e5d3ae585a050f604df9d70686c0799050255662`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9726f738a97ab74feb22704dc6d0f64a409b952fe41ba4dd7d28fc3d0149f718`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 02 Oct 2015 20:29:19 GMT
-	Parent Layer: `d0502dde0623888d8961f694b029942b9bcdf57820bc43f9a75df66b043044d2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mysql:5.7.8-rc`

```console
$ docker pull library/mysql@sha256:298d55bda8288f3649cddde4e411c9ccff5a0ee961b8f2adb66284f18d8499d2
```

-	Total Virtual Size: 358.3 MB (358274679 bytes)
-	Total v2 Content-Length: 122.6 MB (122564894 bytes)

### Layers (16)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a0d0aad1cacf094609e0baef9d9d5c2891697e4394da85efac9e4d99819394f`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 09 Sep 2015 22:11:00 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:209ddc239946e47e0297ab36f1e585ad5bc028f0ce9dfc4863d9bcb4c20be410`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:38:56 GMT

#### `ac40efa5cfa7639ddc2dfdc1a2add6b4a8c3ecf7b18fb5d76affc99da0fb8ac0`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 09 Sep 2015 22:11:01 GMT
-	Parent Layer: `0a0d0aad1cacf094609e0baef9d9d5c2891697e4394da85efac9e4d99819394f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c70b7e15cd86f30fecb9fef96df49ef54c116314a4de9a4f17e64ab3b0f9a62f`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 07:38:52 GMT

#### `753b73eacdabd06d402a983431043fddad7e89377c06f020671f7191b7df6be6`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 02 Oct 2015 20:24:53 GMT
-	Parent Layer: `ac40efa5cfa7639ddc2dfdc1a2add6b4a8c3ecf7b18fb5d76affc99da0fb8ac0`
-	Docker Version: 1.8.2
-	Virtual Size: 32.8 MB (32830329 bytes)
-	v2 Blob: `sha256:36127acae4d9a28b6915b355741fedddad337e7a44ef393d31e07f4e2f786f41`
-	v2 Content-Length: 8.2 MB (8210649 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:57:49 GMT

#### `e6808a5cacc8069a0e1b2b3a04cc31a0850cf08297b38b2d3fafb5f0825d907a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Fri, 02 Oct 2015 20:28:22 GMT
-	Parent Layer: `753b73eacdabd06d402a983431043fddad7e89377c06f020671f7191b7df6be6`
-	Docker Version: 1.8.2
-	Virtual Size: 20.5 KB (20518 bytes)
-	v2 Blob: `sha256:611c3c979948e20490e9795bcccae16d1e1c254bc4a9704a8bcdd91c530207af`
-	v2 Content-Length: 18.7 KB (18738 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:01:21 GMT

#### `202888d37b0f66ef56c39ce7582508dc51927aa57cab0ac6086c0a6b48fde242`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Fri, 02 Oct 2015 20:31:05 GMT
-	Parent Layer: `e6808a5cacc8069a0e1b2b3a04cc31a0850cf08297b38b2d3fafb5f0825d907a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `89eb6fd4524f2a3c610cd6d5daed7fc6f5baa7c40f4a337e91d5813274400d55`

```dockerfile
ENV MYSQL_VERSION=5.7.8-rc
```

-	Created: Fri, 02 Oct 2015 20:31:05 GMT
-	Parent Layer: `202888d37b0f66ef56c39ce7582508dc51927aa57cab0ac6086c0a6b48fde242`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c66b353d06069838129037e3489fb49e67c97cad90d4996cfb1c16ce09267b88`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}-dmr" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Fri, 02 Oct 2015 20:31:07 GMT
-	Parent Layer: `89eb6fd4524f2a3c610cd6d5daed7fc6f5baa7c40f4a337e91d5813274400d55`
-	Docker Version: 1.8.2
-	Virtual Size: 59.0 B
-	v2 Blob: `sha256:78e9bfa9fd489e24c64e516304096dfd3999dab26f914379bb01a6a325307e0c`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:04:06 GMT

#### `0e6e36a25efcac23c6a9563cf8416653c467da8a6c6756ab9d8bfe60dbc2e5d6`

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

-	Created: Fri, 02 Oct 2015 20:31:58 GMT
-	Parent Layer: `c66b353d06069838129037e3489fb49e67c97cad90d4996cfb1c16ce09267b88`
-	Docker Version: 1.8.2
-	Virtual Size: 199.9 MB (199929946 bytes)
-	v2 Blob: `sha256:ffc805cccb5ffb706e935c2ed4e2fd4d063e0452c019b94fd3e0fc8f2e4f8f65`
-	v2 Content-Length: 63.0 MB (62970847 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:03:59 GMT

#### `40b8b8fb47a62a4a1e7ae7579105f76a6901e12c9887b99e12e12039e66b7817`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Fri, 02 Oct 2015 20:32:01 GMT
-	Parent Layer: `0e6e36a25efcac23c6a9563cf8416653c467da8a6c6756ab9d8bfe60dbc2e5d6`
-	Docker Version: 1.8.2
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:9469d14e81f000552523b6d7597adaf5d93dd74654034b21fc6471769a5c3518`
-	v2 Content-Length: 1.1 KB (1121 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:03:27 GMT

#### `c8e45c652233f81d9b32c74eacf0bddc4e467c4a3cc0590c1bd076f574eedca5`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Fri, 02 Oct 2015 20:32:01 GMT
-	Parent Layer: `40b8b8fb47a62a4a1e7ae7579105f76a6901e12c9887b99e12e12039e66b7817`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ae326333ad79e97de7ea29a8933f7ade1c6b66ce3f4ac1d47e82eb053369277`

```dockerfile
COPY file:a90e1ff907005a0c68ad7718ba03d2175aad5721a886c29adc40d3a27252643e in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 20:32:01 GMT
-	Parent Layer: `c8e45c652233f81d9b32c74eacf0bddc4e467c4a3cc0590c1bd076f574eedca5`
-	Docker Version: 1.8.2
-	Virtual Size: 2.6 KB (2557 bytes)
-	v2 Blob: `sha256:6fa32ff2e443c9f2925f8a844b907c8a49b23d261e1fef79523a0886cedb6fce`
-	v2 Content-Length: 1.2 KB (1225 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:31:41 GMT

#### `e3c35d58ded69c8676c66a4c3db1c8f6b1691ff3afaa702dbf21204216cd6c3a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 20:32:02 GMT
-	Parent Layer: `6ae326333ad79e97de7ea29a8933f7ade1c6b66ce3f4ac1d47e82eb053369277`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8c5484ffde9809339c09ccfe3415047f256132c1480e2a5a0dd672543ac28d5`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 02 Oct 2015 20:32:02 GMT
-	Parent Layer: `e3c35d58ded69c8676c66a4c3db1c8f6b1691ff3afaa702dbf21204216cd6c3a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19e80e75894a7d4e22686ba05fbbdf2946b94cc3999b98a5b85a5871414f5d1f`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 02 Oct 2015 20:32:03 GMT
-	Parent Layer: `a8c5484ffde9809339c09ccfe3415047f256132c1480e2a5a0dd672543ac28d5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mysql:5.7.8`

```console
$ docker pull library/mysql@sha256:cd1ae49204a2951956db432165ba841bded46c1b0aa4321846d344b88b0785e7
```

-	Total Virtual Size: 358.3 MB (358274679 bytes)
-	Total v2 Content-Length: 122.6 MB (122564894 bytes)

### Layers (16)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a0d0aad1cacf094609e0baef9d9d5c2891697e4394da85efac9e4d99819394f`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 09 Sep 2015 22:11:00 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:209ddc239946e47e0297ab36f1e585ad5bc028f0ce9dfc4863d9bcb4c20be410`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:38:56 GMT

#### `ac40efa5cfa7639ddc2dfdc1a2add6b4a8c3ecf7b18fb5d76affc99da0fb8ac0`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 09 Sep 2015 22:11:01 GMT
-	Parent Layer: `0a0d0aad1cacf094609e0baef9d9d5c2891697e4394da85efac9e4d99819394f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c70b7e15cd86f30fecb9fef96df49ef54c116314a4de9a4f17e64ab3b0f9a62f`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 07:38:52 GMT

#### `753b73eacdabd06d402a983431043fddad7e89377c06f020671f7191b7df6be6`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 02 Oct 2015 20:24:53 GMT
-	Parent Layer: `ac40efa5cfa7639ddc2dfdc1a2add6b4a8c3ecf7b18fb5d76affc99da0fb8ac0`
-	Docker Version: 1.8.2
-	Virtual Size: 32.8 MB (32830329 bytes)
-	v2 Blob: `sha256:36127acae4d9a28b6915b355741fedddad337e7a44ef393d31e07f4e2f786f41`
-	v2 Content-Length: 8.2 MB (8210649 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:57:49 GMT

#### `e6808a5cacc8069a0e1b2b3a04cc31a0850cf08297b38b2d3fafb5f0825d907a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Fri, 02 Oct 2015 20:28:22 GMT
-	Parent Layer: `753b73eacdabd06d402a983431043fddad7e89377c06f020671f7191b7df6be6`
-	Docker Version: 1.8.2
-	Virtual Size: 20.5 KB (20518 bytes)
-	v2 Blob: `sha256:611c3c979948e20490e9795bcccae16d1e1c254bc4a9704a8bcdd91c530207af`
-	v2 Content-Length: 18.7 KB (18738 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:01:21 GMT

#### `202888d37b0f66ef56c39ce7582508dc51927aa57cab0ac6086c0a6b48fde242`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Fri, 02 Oct 2015 20:31:05 GMT
-	Parent Layer: `e6808a5cacc8069a0e1b2b3a04cc31a0850cf08297b38b2d3fafb5f0825d907a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `89eb6fd4524f2a3c610cd6d5daed7fc6f5baa7c40f4a337e91d5813274400d55`

```dockerfile
ENV MYSQL_VERSION=5.7.8-rc
```

-	Created: Fri, 02 Oct 2015 20:31:05 GMT
-	Parent Layer: `202888d37b0f66ef56c39ce7582508dc51927aa57cab0ac6086c0a6b48fde242`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c66b353d06069838129037e3489fb49e67c97cad90d4996cfb1c16ce09267b88`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}-dmr" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Fri, 02 Oct 2015 20:31:07 GMT
-	Parent Layer: `89eb6fd4524f2a3c610cd6d5daed7fc6f5baa7c40f4a337e91d5813274400d55`
-	Docker Version: 1.8.2
-	Virtual Size: 59.0 B
-	v2 Blob: `sha256:78e9bfa9fd489e24c64e516304096dfd3999dab26f914379bb01a6a325307e0c`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:04:06 GMT

#### `0e6e36a25efcac23c6a9563cf8416653c467da8a6c6756ab9d8bfe60dbc2e5d6`

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

-	Created: Fri, 02 Oct 2015 20:31:58 GMT
-	Parent Layer: `c66b353d06069838129037e3489fb49e67c97cad90d4996cfb1c16ce09267b88`
-	Docker Version: 1.8.2
-	Virtual Size: 199.9 MB (199929946 bytes)
-	v2 Blob: `sha256:ffc805cccb5ffb706e935c2ed4e2fd4d063e0452c019b94fd3e0fc8f2e4f8f65`
-	v2 Content-Length: 63.0 MB (62970847 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:03:59 GMT

#### `40b8b8fb47a62a4a1e7ae7579105f76a6901e12c9887b99e12e12039e66b7817`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Fri, 02 Oct 2015 20:32:01 GMT
-	Parent Layer: `0e6e36a25efcac23c6a9563cf8416653c467da8a6c6756ab9d8bfe60dbc2e5d6`
-	Docker Version: 1.8.2
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:9469d14e81f000552523b6d7597adaf5d93dd74654034b21fc6471769a5c3518`
-	v2 Content-Length: 1.1 KB (1121 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:03:27 GMT

#### `c8e45c652233f81d9b32c74eacf0bddc4e467c4a3cc0590c1bd076f574eedca5`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Fri, 02 Oct 2015 20:32:01 GMT
-	Parent Layer: `40b8b8fb47a62a4a1e7ae7579105f76a6901e12c9887b99e12e12039e66b7817`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ae326333ad79e97de7ea29a8933f7ade1c6b66ce3f4ac1d47e82eb053369277`

```dockerfile
COPY file:a90e1ff907005a0c68ad7718ba03d2175aad5721a886c29adc40d3a27252643e in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 20:32:01 GMT
-	Parent Layer: `c8e45c652233f81d9b32c74eacf0bddc4e467c4a3cc0590c1bd076f574eedca5`
-	Docker Version: 1.8.2
-	Virtual Size: 2.6 KB (2557 bytes)
-	v2 Blob: `sha256:6fa32ff2e443c9f2925f8a844b907c8a49b23d261e1fef79523a0886cedb6fce`
-	v2 Content-Length: 1.2 KB (1225 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:31:41 GMT

#### `e3c35d58ded69c8676c66a4c3db1c8f6b1691ff3afaa702dbf21204216cd6c3a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 20:32:02 GMT
-	Parent Layer: `6ae326333ad79e97de7ea29a8933f7ade1c6b66ce3f4ac1d47e82eb053369277`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8c5484ffde9809339c09ccfe3415047f256132c1480e2a5a0dd672543ac28d5`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 02 Oct 2015 20:32:02 GMT
-	Parent Layer: `e3c35d58ded69c8676c66a4c3db1c8f6b1691ff3afaa702dbf21204216cd6c3a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19e80e75894a7d4e22686ba05fbbdf2946b94cc3999b98a5b85a5871414f5d1f`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 02 Oct 2015 20:32:03 GMT
-	Parent Layer: `a8c5484ffde9809339c09ccfe3415047f256132c1480e2a5a0dd672543ac28d5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mysql:5.7`

```console
$ docker pull library/mysql@sha256:8ac1f37be20b4440ba2ce5618d35585d79d3c0f8d3ca02d25dcc04dbeb3f7043
```

-	Total Virtual Size: 358.3 MB (358274679 bytes)
-	Total v2 Content-Length: 122.6 MB (122564894 bytes)

### Layers (16)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a0d0aad1cacf094609e0baef9d9d5c2891697e4394da85efac9e4d99819394f`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 09 Sep 2015 22:11:00 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:209ddc239946e47e0297ab36f1e585ad5bc028f0ce9dfc4863d9bcb4c20be410`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:38:56 GMT

#### `ac40efa5cfa7639ddc2dfdc1a2add6b4a8c3ecf7b18fb5d76affc99da0fb8ac0`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 09 Sep 2015 22:11:01 GMT
-	Parent Layer: `0a0d0aad1cacf094609e0baef9d9d5c2891697e4394da85efac9e4d99819394f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c70b7e15cd86f30fecb9fef96df49ef54c116314a4de9a4f17e64ab3b0f9a62f`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 07:38:52 GMT

#### `753b73eacdabd06d402a983431043fddad7e89377c06f020671f7191b7df6be6`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 02 Oct 2015 20:24:53 GMT
-	Parent Layer: `ac40efa5cfa7639ddc2dfdc1a2add6b4a8c3ecf7b18fb5d76affc99da0fb8ac0`
-	Docker Version: 1.8.2
-	Virtual Size: 32.8 MB (32830329 bytes)
-	v2 Blob: `sha256:36127acae4d9a28b6915b355741fedddad337e7a44ef393d31e07f4e2f786f41`
-	v2 Content-Length: 8.2 MB (8210649 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:57:49 GMT

#### `e6808a5cacc8069a0e1b2b3a04cc31a0850cf08297b38b2d3fafb5f0825d907a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Fri, 02 Oct 2015 20:28:22 GMT
-	Parent Layer: `753b73eacdabd06d402a983431043fddad7e89377c06f020671f7191b7df6be6`
-	Docker Version: 1.8.2
-	Virtual Size: 20.5 KB (20518 bytes)
-	v2 Blob: `sha256:611c3c979948e20490e9795bcccae16d1e1c254bc4a9704a8bcdd91c530207af`
-	v2 Content-Length: 18.7 KB (18738 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:01:21 GMT

#### `202888d37b0f66ef56c39ce7582508dc51927aa57cab0ac6086c0a6b48fde242`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Fri, 02 Oct 2015 20:31:05 GMT
-	Parent Layer: `e6808a5cacc8069a0e1b2b3a04cc31a0850cf08297b38b2d3fafb5f0825d907a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `89eb6fd4524f2a3c610cd6d5daed7fc6f5baa7c40f4a337e91d5813274400d55`

```dockerfile
ENV MYSQL_VERSION=5.7.8-rc
```

-	Created: Fri, 02 Oct 2015 20:31:05 GMT
-	Parent Layer: `202888d37b0f66ef56c39ce7582508dc51927aa57cab0ac6086c0a6b48fde242`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c66b353d06069838129037e3489fb49e67c97cad90d4996cfb1c16ce09267b88`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}-dmr" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Fri, 02 Oct 2015 20:31:07 GMT
-	Parent Layer: `89eb6fd4524f2a3c610cd6d5daed7fc6f5baa7c40f4a337e91d5813274400d55`
-	Docker Version: 1.8.2
-	Virtual Size: 59.0 B
-	v2 Blob: `sha256:78e9bfa9fd489e24c64e516304096dfd3999dab26f914379bb01a6a325307e0c`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:04:06 GMT

#### `0e6e36a25efcac23c6a9563cf8416653c467da8a6c6756ab9d8bfe60dbc2e5d6`

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

-	Created: Fri, 02 Oct 2015 20:31:58 GMT
-	Parent Layer: `c66b353d06069838129037e3489fb49e67c97cad90d4996cfb1c16ce09267b88`
-	Docker Version: 1.8.2
-	Virtual Size: 199.9 MB (199929946 bytes)
-	v2 Blob: `sha256:ffc805cccb5ffb706e935c2ed4e2fd4d063e0452c019b94fd3e0fc8f2e4f8f65`
-	v2 Content-Length: 63.0 MB (62970847 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:03:59 GMT

#### `40b8b8fb47a62a4a1e7ae7579105f76a6901e12c9887b99e12e12039e66b7817`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Fri, 02 Oct 2015 20:32:01 GMT
-	Parent Layer: `0e6e36a25efcac23c6a9563cf8416653c467da8a6c6756ab9d8bfe60dbc2e5d6`
-	Docker Version: 1.8.2
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:9469d14e81f000552523b6d7597adaf5d93dd74654034b21fc6471769a5c3518`
-	v2 Content-Length: 1.1 KB (1121 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:03:27 GMT

#### `c8e45c652233f81d9b32c74eacf0bddc4e467c4a3cc0590c1bd076f574eedca5`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Fri, 02 Oct 2015 20:32:01 GMT
-	Parent Layer: `40b8b8fb47a62a4a1e7ae7579105f76a6901e12c9887b99e12e12039e66b7817`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ae326333ad79e97de7ea29a8933f7ade1c6b66ce3f4ac1d47e82eb053369277`

```dockerfile
COPY file:a90e1ff907005a0c68ad7718ba03d2175aad5721a886c29adc40d3a27252643e in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 20:32:01 GMT
-	Parent Layer: `c8e45c652233f81d9b32c74eacf0bddc4e467c4a3cc0590c1bd076f574eedca5`
-	Docker Version: 1.8.2
-	Virtual Size: 2.6 KB (2557 bytes)
-	v2 Blob: `sha256:6fa32ff2e443c9f2925f8a844b907c8a49b23d261e1fef79523a0886cedb6fce`
-	v2 Content-Length: 1.2 KB (1225 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 01:31:41 GMT

#### `e3c35d58ded69c8676c66a4c3db1c8f6b1691ff3afaa702dbf21204216cd6c3a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 20:32:02 GMT
-	Parent Layer: `6ae326333ad79e97de7ea29a8933f7ade1c6b66ce3f4ac1d47e82eb053369277`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8c5484ffde9809339c09ccfe3415047f256132c1480e2a5a0dd672543ac28d5`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 02 Oct 2015 20:32:02 GMT
-	Parent Layer: `e3c35d58ded69c8676c66a4c3db1c8f6b1691ff3afaa702dbf21204216cd6c3a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19e80e75894a7d4e22686ba05fbbdf2946b94cc3999b98a5b85a5871414f5d1f`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 02 Oct 2015 20:32:03 GMT
-	Parent Layer: `a8c5484ffde9809339c09ccfe3415047f256132c1480e2a5a0dd672543ac28d5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

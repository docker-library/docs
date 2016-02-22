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
$ docker pull library/mysql@sha256:c4a0e7c4aec5580d27d543f61a24c7e1a2a240a9a5b066e5ca61af38a0f5bcc1
```

-	Total Virtual Size: 256.5 MB (256483045 bytes)
-	Total v2 Content-Length: 88.1 MB (88052998 bytes)

### Layers (17)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `16255878d02bd338c768bde8bf4758b45d69557d5d5b62be83ba977cce5789f4`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 16 Feb 2016 23:38:14 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:e5a99361f38c4216de88299bf72bfa1fc1f4886138aebd40845aeae18f712a03`
-	v2 Content-Length: 2.0 KB (2042 bytes)

#### `a265451aea6c297009526957fa0143cfb840d9a16e839526ac6c1962909a5e0b`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 17 Feb 2016 00:14:57 GMT
-	Parent Layer: `16255878d02bd338c768bde8bf4758b45d69557d5d5b62be83ba977cce5789f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:50aeb59ed433ef3855c99db534875a6698954c434db9a2865f6c708643e8df79`
-	v2 Content-Length: 112.0 B

#### `3e5574e590624538a4c438320cc725e6201935845987673627535a8323aca6ba`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:15:36 GMT
-	Parent Layer: `a265451aea6c297009526957fa0143cfb840d9a16e839526ac6c1962909a5e0b`
-	Docker Version: 1.9.1
-	Virtual Size: 32.8 MB (32836721 bytes)
-	v2 Blob: `sha256:3a4c2f3b77a614470638e19cbd5dc7e03e3902ce78d1a7b677506a4681a2e999`
-	v2 Content-Length: 8.2 MB (8210518 bytes)

#### `f7bfa5284421eb242416368861c8266afce67f9cba6e21220c5b5dabf1bca131`

```dockerfile
RUN apt-get update && apt-get install -y libaio1 pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:16:10 GMT
-	Parent Layer: `3e5574e590624538a4c438320cc725e6201935845987673627535a8323aca6ba`
-	Docker Version: 1.9.1
-	Virtual Size: 348.8 KB (348796 bytes)
-	v2 Blob: `sha256:4bbda40b8130a9df67396467334fa3ccbdcd20af5c0ea3b6fd64393d985852ce`
-	v2 Content-Length: 98.7 KB (98693 bytes)

#### `9d116f9db00210e4084d306bda03dfe8551cb1c3bf7b859a3a4dff1d80435118`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Wed, 17 Feb 2016 00:16:13 GMT
-	Parent Layer: `f7bfa5284421eb242416368861c8266afce67f9cba6e21220c5b5dabf1bca131`
-	Docker Version: 1.9.1
-	Virtual Size: 52.0 KB (52006 bytes)
-	v2 Blob: `sha256:e1cc788cd344dedd0896fc1077e37e3e6e81f3294bce61353e6a6a6d4517a02e`
-	v2 Content-Length: 23.9 KB (23872 bytes)

#### `b6350dc27b3fb8bdf565dd825891164cef4d38401b3f4afbeadc06d98745d007`

```dockerfile
ENV MYSQL_MAJOR=5.5
```

-	Created: Wed, 17 Feb 2016 00:16:13 GMT
-	Parent Layer: `9d116f9db00210e4084d306bda03dfe8551cb1c3bf7b859a3a4dff1d80435118`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f92c315b451a5e3777e38bc4123974e20a21114628f393e3fffbbb0459833285`

```dockerfile
ENV MYSQL_VERSION=5.5.48
```

-	Created: Wed, 17 Feb 2016 00:16:14 GMT
-	Parent Layer: `b6350dc27b3fb8bdf565dd825891164cef4d38401b3f4afbeadc06d98745d007`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9ef4c1dc11b75d906b2ef5ee2691f9f19af6120b7c985537a3044fbc7cc7835`

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

-	Created: Wed, 17 Feb 2016 00:18:02 GMT
-	Parent Layer: `f92c315b451a5e3777e38bc4123974e20a21114628f393e3fffbbb0459833285`
-	Docker Version: 1.9.1
-	Virtual Size: 97.8 MB (97801984 bytes)
-	v2 Blob: `sha256:68075c03b2a575281ada27bf2c66034ad30638ac4c4c22d99a82a394b0b351a0`
-	v2 Content-Length: 28.3 MB (28349096 bytes)

#### `b00192ef289ec94a52700219c6cfc88a56603a1ba2bb6a7fc3908b4ba097f634`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/mysql/bin:/usr/local/mysql/scripts
```

-	Created: Wed, 17 Feb 2016 00:18:03 GMT
-	Parent Layer: `f9ef4c1dc11b75d906b2ef5ee2691f9f19af6120b7c985537a3044fbc7cc7835`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ee621297f3fcc7a56272b2664fe86326f8884fddc60bbc083aea65c47e71aa95`

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

-	Created: Wed, 17 Feb 2016 00:18:04 GMT
-	Parent Layer: `b00192ef289ec94a52700219c6cfc88a56603a1ba2bb6a7fc3908b4ba097f634`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 B
-	v2 Blob: `sha256:1d0935f066aa839e30f87eae5b22475e5bece3612441046c0b98312c4341299f`
-	v2 Content-Length: 244.0 B

#### `317cfe7d73fac67c28c559a657104e732396edb109614f6ade2c355da0d89563`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 17 Feb 2016 00:18:05 GMT
-	Parent Layer: `ee621297f3fcc7a56272b2664fe86326f8884fddc60bbc083aea65c47e71aa95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ab9ebb0402db42043e7587e103b02bfd4373652d2c0db1674d06c61177375f9b`

```dockerfile
COPY file:fe9dac9b76968c5375703836bb0e0575d41d6888a18efdc2ce687118acff7364 in /entrypoint.sh
```

-	Created: Thu, 18 Feb 2016 01:39:26 GMT
-	Parent Layer: `317cfe7d73fac67c28c559a657104e732396edb109614f6ade2c355da0d89563`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3287 bytes)
-	v2 Blob: `sha256:d96b1213d5df3631251cba6ffe48b480fbb550066d48a6eb8745432359d239a7`
-	v2 Content-Length: 1.5 KB (1506 bytes)

#### `c64214a30f27187145016d1a432bd4dbbfe9344ded27f25dbdb7bf07e9b3a842`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 18 Feb 2016 01:39:27 GMT
-	Parent Layer: `ab9ebb0402db42043e7587e103b02bfd4373652d2c0db1674d06c61177375f9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0d12eb04ca2b49ef234814b90b676527623db250843791b8ab9d8c6e24eafe7b`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 18 Feb 2016 01:39:27 GMT
-	Parent Layer: `c64214a30f27187145016d1a432bd4dbbfe9344ded27f25dbdb7bf07e9b3a842`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf2f93e604ac3226a2746a99eeda017bb51015f041d3774732873b2b0ebb7185`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 18 Feb 2016 01:39:28 GMT
-	Parent Layer: `0d12eb04ca2b49ef234814b90b676527623db250843791b8ab9d8c6e24eafe7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mysql:5.5`

```console
$ docker pull library/mysql@sha256:46bc9474e9f51d6ecffaff659ac9b5286084a424e5194a4cf5ac55af2be5b644
```

-	Total Virtual Size: 256.5 MB (256483045 bytes)
-	Total v2 Content-Length: 88.1 MB (88052998 bytes)

### Layers (17)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `16255878d02bd338c768bde8bf4758b45d69557d5d5b62be83ba977cce5789f4`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 16 Feb 2016 23:38:14 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:e5a99361f38c4216de88299bf72bfa1fc1f4886138aebd40845aeae18f712a03`
-	v2 Content-Length: 2.0 KB (2042 bytes)

#### `a265451aea6c297009526957fa0143cfb840d9a16e839526ac6c1962909a5e0b`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 17 Feb 2016 00:14:57 GMT
-	Parent Layer: `16255878d02bd338c768bde8bf4758b45d69557d5d5b62be83ba977cce5789f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:50aeb59ed433ef3855c99db534875a6698954c434db9a2865f6c708643e8df79`
-	v2 Content-Length: 112.0 B

#### `3e5574e590624538a4c438320cc725e6201935845987673627535a8323aca6ba`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:15:36 GMT
-	Parent Layer: `a265451aea6c297009526957fa0143cfb840d9a16e839526ac6c1962909a5e0b`
-	Docker Version: 1.9.1
-	Virtual Size: 32.8 MB (32836721 bytes)
-	v2 Blob: `sha256:3a4c2f3b77a614470638e19cbd5dc7e03e3902ce78d1a7b677506a4681a2e999`
-	v2 Content-Length: 8.2 MB (8210518 bytes)

#### `f7bfa5284421eb242416368861c8266afce67f9cba6e21220c5b5dabf1bca131`

```dockerfile
RUN apt-get update && apt-get install -y libaio1 pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:16:10 GMT
-	Parent Layer: `3e5574e590624538a4c438320cc725e6201935845987673627535a8323aca6ba`
-	Docker Version: 1.9.1
-	Virtual Size: 348.8 KB (348796 bytes)
-	v2 Blob: `sha256:4bbda40b8130a9df67396467334fa3ccbdcd20af5c0ea3b6fd64393d985852ce`
-	v2 Content-Length: 98.7 KB (98693 bytes)

#### `9d116f9db00210e4084d306bda03dfe8551cb1c3bf7b859a3a4dff1d80435118`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Wed, 17 Feb 2016 00:16:13 GMT
-	Parent Layer: `f7bfa5284421eb242416368861c8266afce67f9cba6e21220c5b5dabf1bca131`
-	Docker Version: 1.9.1
-	Virtual Size: 52.0 KB (52006 bytes)
-	v2 Blob: `sha256:e1cc788cd344dedd0896fc1077e37e3e6e81f3294bce61353e6a6a6d4517a02e`
-	v2 Content-Length: 23.9 KB (23872 bytes)

#### `b6350dc27b3fb8bdf565dd825891164cef4d38401b3f4afbeadc06d98745d007`

```dockerfile
ENV MYSQL_MAJOR=5.5
```

-	Created: Wed, 17 Feb 2016 00:16:13 GMT
-	Parent Layer: `9d116f9db00210e4084d306bda03dfe8551cb1c3bf7b859a3a4dff1d80435118`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f92c315b451a5e3777e38bc4123974e20a21114628f393e3fffbbb0459833285`

```dockerfile
ENV MYSQL_VERSION=5.5.48
```

-	Created: Wed, 17 Feb 2016 00:16:14 GMT
-	Parent Layer: `b6350dc27b3fb8bdf565dd825891164cef4d38401b3f4afbeadc06d98745d007`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9ef4c1dc11b75d906b2ef5ee2691f9f19af6120b7c985537a3044fbc7cc7835`

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

-	Created: Wed, 17 Feb 2016 00:18:02 GMT
-	Parent Layer: `f92c315b451a5e3777e38bc4123974e20a21114628f393e3fffbbb0459833285`
-	Docker Version: 1.9.1
-	Virtual Size: 97.8 MB (97801984 bytes)
-	v2 Blob: `sha256:68075c03b2a575281ada27bf2c66034ad30638ac4c4c22d99a82a394b0b351a0`
-	v2 Content-Length: 28.3 MB (28349096 bytes)

#### `b00192ef289ec94a52700219c6cfc88a56603a1ba2bb6a7fc3908b4ba097f634`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/mysql/bin:/usr/local/mysql/scripts
```

-	Created: Wed, 17 Feb 2016 00:18:03 GMT
-	Parent Layer: `f9ef4c1dc11b75d906b2ef5ee2691f9f19af6120b7c985537a3044fbc7cc7835`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ee621297f3fcc7a56272b2664fe86326f8884fddc60bbc083aea65c47e71aa95`

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

-	Created: Wed, 17 Feb 2016 00:18:04 GMT
-	Parent Layer: `b00192ef289ec94a52700219c6cfc88a56603a1ba2bb6a7fc3908b4ba097f634`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 B
-	v2 Blob: `sha256:1d0935f066aa839e30f87eae5b22475e5bece3612441046c0b98312c4341299f`
-	v2 Content-Length: 244.0 B

#### `317cfe7d73fac67c28c559a657104e732396edb109614f6ade2c355da0d89563`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 17 Feb 2016 00:18:05 GMT
-	Parent Layer: `ee621297f3fcc7a56272b2664fe86326f8884fddc60bbc083aea65c47e71aa95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ab9ebb0402db42043e7587e103b02bfd4373652d2c0db1674d06c61177375f9b`

```dockerfile
COPY file:fe9dac9b76968c5375703836bb0e0575d41d6888a18efdc2ce687118acff7364 in /entrypoint.sh
```

-	Created: Thu, 18 Feb 2016 01:39:26 GMT
-	Parent Layer: `317cfe7d73fac67c28c559a657104e732396edb109614f6ade2c355da0d89563`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3287 bytes)
-	v2 Blob: `sha256:d96b1213d5df3631251cba6ffe48b480fbb550066d48a6eb8745432359d239a7`
-	v2 Content-Length: 1.5 KB (1506 bytes)

#### `c64214a30f27187145016d1a432bd4dbbfe9344ded27f25dbdb7bf07e9b3a842`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 18 Feb 2016 01:39:27 GMT
-	Parent Layer: `ab9ebb0402db42043e7587e103b02bfd4373652d2c0db1674d06c61177375f9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0d12eb04ca2b49ef234814b90b676527623db250843791b8ab9d8c6e24eafe7b`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 18 Feb 2016 01:39:27 GMT
-	Parent Layer: `c64214a30f27187145016d1a432bd4dbbfe9344ded27f25dbdb7bf07e9b3a842`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf2f93e604ac3226a2746a99eeda017bb51015f041d3774732873b2b0ebb7185`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 18 Feb 2016 01:39:28 GMT
-	Parent Layer: `0d12eb04ca2b49ef234814b90b676527623db250843791b8ab9d8c6e24eafe7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mysql:5.6.29`

```console
$ docker pull library/mysql@sha256:95a3621aa8b2c66fe060f99c967e86f7f40b101767793678c68803e39792e0bf
```

-	Total Virtual Size: 324.2 MB (324245632 bytes)
-	Total v2 Content-Length: 111.2 MB (111173910 bytes)

### Layers (16)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `16255878d02bd338c768bde8bf4758b45d69557d5d5b62be83ba977cce5789f4`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 16 Feb 2016 23:38:14 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:e5a99361f38c4216de88299bf72bfa1fc1f4886138aebd40845aeae18f712a03`
-	v2 Content-Length: 2.0 KB (2042 bytes)

#### `a265451aea6c297009526957fa0143cfb840d9a16e839526ac6c1962909a5e0b`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 17 Feb 2016 00:14:57 GMT
-	Parent Layer: `16255878d02bd338c768bde8bf4758b45d69557d5d5b62be83ba977cce5789f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:50aeb59ed433ef3855c99db534875a6698954c434db9a2865f6c708643e8df79`
-	v2 Content-Length: 112.0 B

#### `cd47d3f29920c0f4ccd08d2c261bf4868f6e0ec5597f0956da169e07272102e3`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:19:24 GMT
-	Parent Layer: `a265451aea6c297009526957fa0143cfb840d9a16e839526ac6c1962909a5e0b`
-	Docker Version: 1.9.1
-	Virtual Size: 32.9 MB (32873756 bytes)
-	v2 Blob: `sha256:5bedb4177480ed7f13c4f4e8884b1d1294db29bcfec48f9207cfb292d96545ed`
-	v2 Content-Length: 8.2 MB (8241959 bytes)

#### `7d206ba8809b79aec94f33bdf8af17f730cd9284de619655a18475e34cebea1d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Wed, 17 Feb 2016 00:19:36 GMT
-	Parent Layer: `cd47d3f29920c0f4ccd08d2c261bf4868f6e0ec5597f0956da169e07272102e3`
-	Docker Version: 1.9.1
-	Virtual Size: 20.8 KB (20809 bytes)
-	v2 Blob: `sha256:366f809ce7ddac27cb4630c0cad8820537bbd2e449515a72d6582dcc1481584c`
-	v2 Content-Length: 19.0 KB (19018 bytes)

#### `95c5ee68dab2fced4fc615065fd78b47420a51661854f23a360898f0deb31437`

```dockerfile
ENV MYSQL_MAJOR=5.6
```

-	Created: Wed, 17 Feb 2016 00:19:37 GMT
-	Parent Layer: `7d206ba8809b79aec94f33bdf8af17f730cd9284de619655a18475e34cebea1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `833f847a2b4b2cd214c9683573190811aac10efdd2ea6f2f9a6e09d5bec62ffd`

```dockerfile
ENV MYSQL_VERSION=5.6.29-1debian8
```

-	Created: Wed, 17 Feb 2016 00:19:37 GMT
-	Parent Layer: `95c5ee68dab2fced4fc615065fd78b47420a51661854f23a360898f0deb31437`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7c16f53327ef8d1bf2b0cceb3e3cab67c659a00c1822c47e6ac73c1e4832b776`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Wed, 17 Feb 2016 00:19:39 GMT
-	Parent Layer: `833f847a2b4b2cd214c9683573190811aac10efdd2ea6f2f9a6e09d5bec62ffd`
-	Docker Version: 1.9.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:9d8799acdbcd4edc5a587e0f6bf3e65457cf77e41d63b88c07c2de4d260d733d`
-	v2 Content-Length: 217.0 B

#### `00a4427b98deca3bc599096e121fba5ba5aff96e225ff90032abbf62d373442c`

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

-	Created: Wed, 17 Feb 2016 00:20:26 GMT
-	Parent Layer: `7c16f53327ef8d1bf2b0cceb3e3cab67c659a00c1822c47e6ac73c1e4832b776`
-	Docker Version: 1.9.1
-	Virtual Size: 165.9 MB (165905833 bytes)
-	v2 Blob: `sha256:647411343675a4bf40c2ee717653a2823f00bc7911414d400a3e0e4126514329`
-	v2 Content-Length: 51.5 MB (51541036 bytes)

#### `0f899342bae28a35a843b482e84d6403fad0e61bb7f7ec7b38da507e697b4abf`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 17 Feb 2016 00:20:29 GMT
-	Parent Layer: `00a4427b98deca3bc599096e121fba5ba5aff96e225ff90032abbf62d373442c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1856 bytes)
-	v2 Blob: `sha256:a18cdc4808974419b70351821b50dc132b4a88c473092593fed83b04424377e0`
-	v2 Content-Length: 1.2 KB (1178 bytes)

#### `4afbcb0bbbb53582a697fabfe65beaee8e02b5ee97ae2092a3dc9311bb7f1cd7`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 17 Feb 2016 00:20:29 GMT
-	Parent Layer: `0f899342bae28a35a843b482e84d6403fad0e61bb7f7ec7b38da507e697b4abf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `61d39a880483f771ff4455a221afb3d4757f6b72fc1676ddc5e531b5c7128616`

```dockerfile
COPY file:110e4868536002dd0fd5c47b11fa49b6a47b95809a47bfde267d0afa98f36e60 in /entrypoint.sh
```

-	Created: Thu, 18 Feb 2016 01:40:31 GMT
-	Parent Layer: `4afbcb0bbbb53582a697fabfe65beaee8e02b5ee97ae2092a3dc9311bb7f1cd7`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3184 bytes)
-	v2 Blob: `sha256:45d42e99e3bebf6a66217511bd47f72a6a065510571cfd548b39664ecb20bdcc`
-	v2 Content-Length: 1.5 KB (1465 bytes)

#### `298acb1d4ed156936604dafa1b7102339be5ce4443dc6417d75e344f489d67a1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 18 Feb 2016 01:40:32 GMT
-	Parent Layer: `61d39a880483f771ff4455a221afb3d4757f6b72fc1676ddc5e531b5c7128616`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `17c96cff922edfc25f3b9473cb7cfa8b838e3bc7e310a5d11b285896ffd9f594`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 18 Feb 2016 01:40:33 GMT
-	Parent Layer: `298acb1d4ed156936604dafa1b7102339be5ce4443dc6417d75e344f489d67a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `135da9b387b539caaf452fcfbe4254a51910f0d7e7ab1a8e5ef944352a27716c`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 18 Feb 2016 01:40:33 GMT
-	Parent Layer: `17c96cff922edfc25f3b9473cb7cfa8b838e3bc7e310a5d11b285896ffd9f594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mysql:5.6`

```console
$ docker pull library/mysql@sha256:8f7fd54e7253031030d060925e4abb78f8387b7417e3afd4b7fde6551cc50255
```

-	Total Virtual Size: 324.2 MB (324245632 bytes)
-	Total v2 Content-Length: 111.2 MB (111173910 bytes)

### Layers (16)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `16255878d02bd338c768bde8bf4758b45d69557d5d5b62be83ba977cce5789f4`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 16 Feb 2016 23:38:14 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:e5a99361f38c4216de88299bf72bfa1fc1f4886138aebd40845aeae18f712a03`
-	v2 Content-Length: 2.0 KB (2042 bytes)

#### `a265451aea6c297009526957fa0143cfb840d9a16e839526ac6c1962909a5e0b`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 17 Feb 2016 00:14:57 GMT
-	Parent Layer: `16255878d02bd338c768bde8bf4758b45d69557d5d5b62be83ba977cce5789f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:50aeb59ed433ef3855c99db534875a6698954c434db9a2865f6c708643e8df79`
-	v2 Content-Length: 112.0 B

#### `cd47d3f29920c0f4ccd08d2c261bf4868f6e0ec5597f0956da169e07272102e3`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:19:24 GMT
-	Parent Layer: `a265451aea6c297009526957fa0143cfb840d9a16e839526ac6c1962909a5e0b`
-	Docker Version: 1.9.1
-	Virtual Size: 32.9 MB (32873756 bytes)
-	v2 Blob: `sha256:5bedb4177480ed7f13c4f4e8884b1d1294db29bcfec48f9207cfb292d96545ed`
-	v2 Content-Length: 8.2 MB (8241959 bytes)

#### `7d206ba8809b79aec94f33bdf8af17f730cd9284de619655a18475e34cebea1d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Wed, 17 Feb 2016 00:19:36 GMT
-	Parent Layer: `cd47d3f29920c0f4ccd08d2c261bf4868f6e0ec5597f0956da169e07272102e3`
-	Docker Version: 1.9.1
-	Virtual Size: 20.8 KB (20809 bytes)
-	v2 Blob: `sha256:366f809ce7ddac27cb4630c0cad8820537bbd2e449515a72d6582dcc1481584c`
-	v2 Content-Length: 19.0 KB (19018 bytes)

#### `95c5ee68dab2fced4fc615065fd78b47420a51661854f23a360898f0deb31437`

```dockerfile
ENV MYSQL_MAJOR=5.6
```

-	Created: Wed, 17 Feb 2016 00:19:37 GMT
-	Parent Layer: `7d206ba8809b79aec94f33bdf8af17f730cd9284de619655a18475e34cebea1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `833f847a2b4b2cd214c9683573190811aac10efdd2ea6f2f9a6e09d5bec62ffd`

```dockerfile
ENV MYSQL_VERSION=5.6.29-1debian8
```

-	Created: Wed, 17 Feb 2016 00:19:37 GMT
-	Parent Layer: `95c5ee68dab2fced4fc615065fd78b47420a51661854f23a360898f0deb31437`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7c16f53327ef8d1bf2b0cceb3e3cab67c659a00c1822c47e6ac73c1e4832b776`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Wed, 17 Feb 2016 00:19:39 GMT
-	Parent Layer: `833f847a2b4b2cd214c9683573190811aac10efdd2ea6f2f9a6e09d5bec62ffd`
-	Docker Version: 1.9.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:9d8799acdbcd4edc5a587e0f6bf3e65457cf77e41d63b88c07c2de4d260d733d`
-	v2 Content-Length: 217.0 B

#### `00a4427b98deca3bc599096e121fba5ba5aff96e225ff90032abbf62d373442c`

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

-	Created: Wed, 17 Feb 2016 00:20:26 GMT
-	Parent Layer: `7c16f53327ef8d1bf2b0cceb3e3cab67c659a00c1822c47e6ac73c1e4832b776`
-	Docker Version: 1.9.1
-	Virtual Size: 165.9 MB (165905833 bytes)
-	v2 Blob: `sha256:647411343675a4bf40c2ee717653a2823f00bc7911414d400a3e0e4126514329`
-	v2 Content-Length: 51.5 MB (51541036 bytes)

#### `0f899342bae28a35a843b482e84d6403fad0e61bb7f7ec7b38da507e697b4abf`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 17 Feb 2016 00:20:29 GMT
-	Parent Layer: `00a4427b98deca3bc599096e121fba5ba5aff96e225ff90032abbf62d373442c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1856 bytes)
-	v2 Blob: `sha256:a18cdc4808974419b70351821b50dc132b4a88c473092593fed83b04424377e0`
-	v2 Content-Length: 1.2 KB (1178 bytes)

#### `4afbcb0bbbb53582a697fabfe65beaee8e02b5ee97ae2092a3dc9311bb7f1cd7`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 17 Feb 2016 00:20:29 GMT
-	Parent Layer: `0f899342bae28a35a843b482e84d6403fad0e61bb7f7ec7b38da507e697b4abf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `61d39a880483f771ff4455a221afb3d4757f6b72fc1676ddc5e531b5c7128616`

```dockerfile
COPY file:110e4868536002dd0fd5c47b11fa49b6a47b95809a47bfde267d0afa98f36e60 in /entrypoint.sh
```

-	Created: Thu, 18 Feb 2016 01:40:31 GMT
-	Parent Layer: `4afbcb0bbbb53582a697fabfe65beaee8e02b5ee97ae2092a3dc9311bb7f1cd7`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3184 bytes)
-	v2 Blob: `sha256:45d42e99e3bebf6a66217511bd47f72a6a065510571cfd548b39664ecb20bdcc`
-	v2 Content-Length: 1.5 KB (1465 bytes)

#### `298acb1d4ed156936604dafa1b7102339be5ce4443dc6417d75e344f489d67a1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 18 Feb 2016 01:40:32 GMT
-	Parent Layer: `61d39a880483f771ff4455a221afb3d4757f6b72fc1676ddc5e531b5c7128616`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `17c96cff922edfc25f3b9473cb7cfa8b838e3bc7e310a5d11b285896ffd9f594`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 18 Feb 2016 01:40:33 GMT
-	Parent Layer: `298acb1d4ed156936604dafa1b7102339be5ce4443dc6417d75e344f489d67a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `135da9b387b539caaf452fcfbe4254a51910f0d7e7ab1a8e5ef944352a27716c`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 18 Feb 2016 01:40:33 GMT
-	Parent Layer: `17c96cff922edfc25f3b9473cb7cfa8b838e3bc7e310a5d11b285896ffd9f594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mysql:5.7.11`

```console
$ docker pull library/mysql@sha256:c7d38f00f6e0a69f530f348a2dfa728051e0fbd281f9923d4abdd515993e8cf4
```

-	Total Virtual Size: 361.3 MB (361269191 bytes)
-	Total v2 Content-Length: 123.6 MB (123591231 bytes)

### Layers (16)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `16255878d02bd338c768bde8bf4758b45d69557d5d5b62be83ba977cce5789f4`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 16 Feb 2016 23:38:14 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:e5a99361f38c4216de88299bf72bfa1fc1f4886138aebd40845aeae18f712a03`
-	v2 Content-Length: 2.0 KB (2042 bytes)

#### `a265451aea6c297009526957fa0143cfb840d9a16e839526ac6c1962909a5e0b`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 17 Feb 2016 00:14:57 GMT
-	Parent Layer: `16255878d02bd338c768bde8bf4758b45d69557d5d5b62be83ba977cce5789f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:50aeb59ed433ef3855c99db534875a6698954c434db9a2865f6c708643e8df79`
-	v2 Content-Length: 112.0 B

#### `cd47d3f29920c0f4ccd08d2c261bf4868f6e0ec5597f0956da169e07272102e3`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:19:24 GMT
-	Parent Layer: `a265451aea6c297009526957fa0143cfb840d9a16e839526ac6c1962909a5e0b`
-	Docker Version: 1.9.1
-	Virtual Size: 32.9 MB (32873756 bytes)
-	v2 Blob: `sha256:5bedb4177480ed7f13c4f4e8884b1d1294db29bcfec48f9207cfb292d96545ed`
-	v2 Content-Length: 8.2 MB (8241959 bytes)

#### `7d206ba8809b79aec94f33bdf8af17f730cd9284de619655a18475e34cebea1d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Wed, 17 Feb 2016 00:19:36 GMT
-	Parent Layer: `cd47d3f29920c0f4ccd08d2c261bf4868f6e0ec5597f0956da169e07272102e3`
-	Docker Version: 1.9.1
-	Virtual Size: 20.8 KB (20809 bytes)
-	v2 Blob: `sha256:366f809ce7ddac27cb4630c0cad8820537bbd2e449515a72d6582dcc1481584c`
-	v2 Content-Length: 19.0 KB (19018 bytes)

#### `e2e66a71f20cc55270902378aa9afc8afb4b6241aa72c3a4aca196b423f30230`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Wed, 17 Feb 2016 00:21:16 GMT
-	Parent Layer: `7d206ba8809b79aec94f33bdf8af17f730cd9284de619655a18475e34cebea1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3838410758b954430f80064526e20c1febf2acd3bb4685e08abaaea21bac7fed`

```dockerfile
ENV MYSQL_VERSION=5.7.11-1debian8
```

-	Created: Wed, 17 Feb 2016 00:21:17 GMT
-	Parent Layer: `e2e66a71f20cc55270902378aa9afc8afb4b6241aa72c3a4aca196b423f30230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f91ae8a16ce196042376a67c993c4b2e0e5488ec98c4b45334f21461acce754`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Wed, 17 Feb 2016 00:21:18 GMT
-	Parent Layer: `3838410758b954430f80064526e20c1febf2acd3bb4685e08abaaea21bac7fed`
-	Docker Version: 1.9.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:b847b8b053fd682f723c131450ba552c2805fe49a8e3519c34de69ac1fd8a731`
-	v2 Content-Length: 216.0 B

#### `4f4cf4ac3b7d60128726a21ce51c50b18c848f187dbe08a483418ddf77b1f3ca`

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

-	Created: Wed, 17 Feb 2016 00:22:08 GMT
-	Parent Layer: `7f91ae8a16ce196042376a67c993c4b2e0e5488ec98c4b45334f21461acce754`
-	Docker Version: 1.9.1
-	Virtual Size: 202.9 MB (202929549 bytes)
-	v2 Blob: `sha256:0bde342dd8a19522a9d63491b42104c4b9ee657a230707d616f4ad1346825bb2`
-	v2 Content-Length: 64.0 MB (63958466 bytes)

#### `99c8ef06f2abcaf7eb8cb74faf9e77e037a819cb50749c84da344021699cc345`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 17 Feb 2016 00:22:10 GMT
-	Parent Layer: `4f4cf4ac3b7d60128726a21ce51c50b18c848f187dbe08a483418ddf77b1f3ca`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:fae810009e99fd16423cd9f0968635f708f2f8274563c8c35cad0397431478b0`
-	v2 Content-Length: 1.1 KB (1123 bytes)

#### `1ddd36723df36b7c7814468ae3d1620a6f9392325b89ee58d1a35aad414a913e`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 17 Feb 2016 00:22:10 GMT
-	Parent Layer: `99c8ef06f2abcaf7eb8cb74faf9e77e037a819cb50749c84da344021699cc345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df009b4710428b1af95b250caf1c41519279d79aea5a20986b21f088db33a6a1`

```dockerfile
COPY file:ffa15daf88d1f25c301667ba94c4e9c9bbff5667b6c26002898e112fb54aa83e in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 00:22:11 GMT
-	Parent Layer: `1ddd36723df36b7c7814468ae3d1620a6f9392325b89ee58d1a35aad414a913e`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3112 bytes)
-	v2 Blob: `sha256:7af5709d8aa12df1079017c9beaaa230f4b666c9f057d24672ea331ff2ea5c26`
-	v2 Content-Length: 1.4 KB (1412 bytes)

#### `4bcee7087b65716ba4e536ea0a735d8826d2bf859c571aaaf85c8a9dad894301`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 00:22:12 GMT
-	Parent Layer: `df009b4710428b1af95b250caf1c41519279d79aea5a20986b21f088db33a6a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4c37f2b3f3ddb37319a8af661eb350a1c866222dad7e21c12fb56f758abb976`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 17 Feb 2016 00:22:12 GMT
-	Parent Layer: `4bcee7087b65716ba4e536ea0a735d8826d2bf859c571aaaf85c8a9dad894301`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `082e0ea24cc00eced7b39d88f46e508ab83298f79e008b1e5d7fb0c928ff692b`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 17 Feb 2016 00:22:13 GMT
-	Parent Layer: `f4c37f2b3f3ddb37319a8af661eb350a1c866222dad7e21c12fb56f758abb976`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mysql:5.7`

```console
$ docker pull library/mysql@sha256:50496a9c08faa5c79d8be15501e78de30d524fad9a6055d5d3e3c09e23b939f2
```

-	Total Virtual Size: 361.3 MB (361269191 bytes)
-	Total v2 Content-Length: 123.6 MB (123591231 bytes)

### Layers (16)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `16255878d02bd338c768bde8bf4758b45d69557d5d5b62be83ba977cce5789f4`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 16 Feb 2016 23:38:14 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:e5a99361f38c4216de88299bf72bfa1fc1f4886138aebd40845aeae18f712a03`
-	v2 Content-Length: 2.0 KB (2042 bytes)

#### `a265451aea6c297009526957fa0143cfb840d9a16e839526ac6c1962909a5e0b`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 17 Feb 2016 00:14:57 GMT
-	Parent Layer: `16255878d02bd338c768bde8bf4758b45d69557d5d5b62be83ba977cce5789f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:50aeb59ed433ef3855c99db534875a6698954c434db9a2865f6c708643e8df79`
-	v2 Content-Length: 112.0 B

#### `cd47d3f29920c0f4ccd08d2c261bf4868f6e0ec5597f0956da169e07272102e3`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:19:24 GMT
-	Parent Layer: `a265451aea6c297009526957fa0143cfb840d9a16e839526ac6c1962909a5e0b`
-	Docker Version: 1.9.1
-	Virtual Size: 32.9 MB (32873756 bytes)
-	v2 Blob: `sha256:5bedb4177480ed7f13c4f4e8884b1d1294db29bcfec48f9207cfb292d96545ed`
-	v2 Content-Length: 8.2 MB (8241959 bytes)

#### `7d206ba8809b79aec94f33bdf8af17f730cd9284de619655a18475e34cebea1d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Wed, 17 Feb 2016 00:19:36 GMT
-	Parent Layer: `cd47d3f29920c0f4ccd08d2c261bf4868f6e0ec5597f0956da169e07272102e3`
-	Docker Version: 1.9.1
-	Virtual Size: 20.8 KB (20809 bytes)
-	v2 Blob: `sha256:366f809ce7ddac27cb4630c0cad8820537bbd2e449515a72d6582dcc1481584c`
-	v2 Content-Length: 19.0 KB (19018 bytes)

#### `e2e66a71f20cc55270902378aa9afc8afb4b6241aa72c3a4aca196b423f30230`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Wed, 17 Feb 2016 00:21:16 GMT
-	Parent Layer: `7d206ba8809b79aec94f33bdf8af17f730cd9284de619655a18475e34cebea1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3838410758b954430f80064526e20c1febf2acd3bb4685e08abaaea21bac7fed`

```dockerfile
ENV MYSQL_VERSION=5.7.11-1debian8
```

-	Created: Wed, 17 Feb 2016 00:21:17 GMT
-	Parent Layer: `e2e66a71f20cc55270902378aa9afc8afb4b6241aa72c3a4aca196b423f30230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f91ae8a16ce196042376a67c993c4b2e0e5488ec98c4b45334f21461acce754`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Wed, 17 Feb 2016 00:21:18 GMT
-	Parent Layer: `3838410758b954430f80064526e20c1febf2acd3bb4685e08abaaea21bac7fed`
-	Docker Version: 1.9.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:b847b8b053fd682f723c131450ba552c2805fe49a8e3519c34de69ac1fd8a731`
-	v2 Content-Length: 216.0 B

#### `4f4cf4ac3b7d60128726a21ce51c50b18c848f187dbe08a483418ddf77b1f3ca`

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

-	Created: Wed, 17 Feb 2016 00:22:08 GMT
-	Parent Layer: `7f91ae8a16ce196042376a67c993c4b2e0e5488ec98c4b45334f21461acce754`
-	Docker Version: 1.9.1
-	Virtual Size: 202.9 MB (202929549 bytes)
-	v2 Blob: `sha256:0bde342dd8a19522a9d63491b42104c4b9ee657a230707d616f4ad1346825bb2`
-	v2 Content-Length: 64.0 MB (63958466 bytes)

#### `99c8ef06f2abcaf7eb8cb74faf9e77e037a819cb50749c84da344021699cc345`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 17 Feb 2016 00:22:10 GMT
-	Parent Layer: `4f4cf4ac3b7d60128726a21ce51c50b18c848f187dbe08a483418ddf77b1f3ca`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:fae810009e99fd16423cd9f0968635f708f2f8274563c8c35cad0397431478b0`
-	v2 Content-Length: 1.1 KB (1123 bytes)

#### `1ddd36723df36b7c7814468ae3d1620a6f9392325b89ee58d1a35aad414a913e`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 17 Feb 2016 00:22:10 GMT
-	Parent Layer: `99c8ef06f2abcaf7eb8cb74faf9e77e037a819cb50749c84da344021699cc345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df009b4710428b1af95b250caf1c41519279d79aea5a20986b21f088db33a6a1`

```dockerfile
COPY file:ffa15daf88d1f25c301667ba94c4e9c9bbff5667b6c26002898e112fb54aa83e in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 00:22:11 GMT
-	Parent Layer: `1ddd36723df36b7c7814468ae3d1620a6f9392325b89ee58d1a35aad414a913e`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3112 bytes)
-	v2 Blob: `sha256:7af5709d8aa12df1079017c9beaaa230f4b666c9f057d24672ea331ff2ea5c26`
-	v2 Content-Length: 1.4 KB (1412 bytes)

#### `4bcee7087b65716ba4e536ea0a735d8826d2bf859c571aaaf85c8a9dad894301`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 00:22:12 GMT
-	Parent Layer: `df009b4710428b1af95b250caf1c41519279d79aea5a20986b21f088db33a6a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4c37f2b3f3ddb37319a8af661eb350a1c866222dad7e21c12fb56f758abb976`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 17 Feb 2016 00:22:12 GMT
-	Parent Layer: `4bcee7087b65716ba4e536ea0a735d8826d2bf859c571aaaf85c8a9dad894301`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `082e0ea24cc00eced7b39d88f46e508ab83298f79e008b1e5d7fb0c928ff692b`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 17 Feb 2016 00:22:13 GMT
-	Parent Layer: `f4c37f2b3f3ddb37319a8af661eb350a1c866222dad7e21c12fb56f758abb976`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mysql:5`

```console
$ docker pull library/mysql@sha256:38f6d8f6afac0e376571ce819d91a3c95e9609d6e1407339850850406f691fc9
```

-	Total Virtual Size: 361.3 MB (361269191 bytes)
-	Total v2 Content-Length: 123.6 MB (123591231 bytes)

### Layers (16)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `16255878d02bd338c768bde8bf4758b45d69557d5d5b62be83ba977cce5789f4`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 16 Feb 2016 23:38:14 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:e5a99361f38c4216de88299bf72bfa1fc1f4886138aebd40845aeae18f712a03`
-	v2 Content-Length: 2.0 KB (2042 bytes)

#### `a265451aea6c297009526957fa0143cfb840d9a16e839526ac6c1962909a5e0b`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 17 Feb 2016 00:14:57 GMT
-	Parent Layer: `16255878d02bd338c768bde8bf4758b45d69557d5d5b62be83ba977cce5789f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:50aeb59ed433ef3855c99db534875a6698954c434db9a2865f6c708643e8df79`
-	v2 Content-Length: 112.0 B

#### `cd47d3f29920c0f4ccd08d2c261bf4868f6e0ec5597f0956da169e07272102e3`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:19:24 GMT
-	Parent Layer: `a265451aea6c297009526957fa0143cfb840d9a16e839526ac6c1962909a5e0b`
-	Docker Version: 1.9.1
-	Virtual Size: 32.9 MB (32873756 bytes)
-	v2 Blob: `sha256:5bedb4177480ed7f13c4f4e8884b1d1294db29bcfec48f9207cfb292d96545ed`
-	v2 Content-Length: 8.2 MB (8241959 bytes)

#### `7d206ba8809b79aec94f33bdf8af17f730cd9284de619655a18475e34cebea1d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Wed, 17 Feb 2016 00:19:36 GMT
-	Parent Layer: `cd47d3f29920c0f4ccd08d2c261bf4868f6e0ec5597f0956da169e07272102e3`
-	Docker Version: 1.9.1
-	Virtual Size: 20.8 KB (20809 bytes)
-	v2 Blob: `sha256:366f809ce7ddac27cb4630c0cad8820537bbd2e449515a72d6582dcc1481584c`
-	v2 Content-Length: 19.0 KB (19018 bytes)

#### `e2e66a71f20cc55270902378aa9afc8afb4b6241aa72c3a4aca196b423f30230`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Wed, 17 Feb 2016 00:21:16 GMT
-	Parent Layer: `7d206ba8809b79aec94f33bdf8af17f730cd9284de619655a18475e34cebea1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3838410758b954430f80064526e20c1febf2acd3bb4685e08abaaea21bac7fed`

```dockerfile
ENV MYSQL_VERSION=5.7.11-1debian8
```

-	Created: Wed, 17 Feb 2016 00:21:17 GMT
-	Parent Layer: `e2e66a71f20cc55270902378aa9afc8afb4b6241aa72c3a4aca196b423f30230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f91ae8a16ce196042376a67c993c4b2e0e5488ec98c4b45334f21461acce754`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Wed, 17 Feb 2016 00:21:18 GMT
-	Parent Layer: `3838410758b954430f80064526e20c1febf2acd3bb4685e08abaaea21bac7fed`
-	Docker Version: 1.9.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:b847b8b053fd682f723c131450ba552c2805fe49a8e3519c34de69ac1fd8a731`
-	v2 Content-Length: 216.0 B

#### `4f4cf4ac3b7d60128726a21ce51c50b18c848f187dbe08a483418ddf77b1f3ca`

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

-	Created: Wed, 17 Feb 2016 00:22:08 GMT
-	Parent Layer: `7f91ae8a16ce196042376a67c993c4b2e0e5488ec98c4b45334f21461acce754`
-	Docker Version: 1.9.1
-	Virtual Size: 202.9 MB (202929549 bytes)
-	v2 Blob: `sha256:0bde342dd8a19522a9d63491b42104c4b9ee657a230707d616f4ad1346825bb2`
-	v2 Content-Length: 64.0 MB (63958466 bytes)

#### `99c8ef06f2abcaf7eb8cb74faf9e77e037a819cb50749c84da344021699cc345`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 17 Feb 2016 00:22:10 GMT
-	Parent Layer: `4f4cf4ac3b7d60128726a21ce51c50b18c848f187dbe08a483418ddf77b1f3ca`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:fae810009e99fd16423cd9f0968635f708f2f8274563c8c35cad0397431478b0`
-	v2 Content-Length: 1.1 KB (1123 bytes)

#### `1ddd36723df36b7c7814468ae3d1620a6f9392325b89ee58d1a35aad414a913e`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 17 Feb 2016 00:22:10 GMT
-	Parent Layer: `99c8ef06f2abcaf7eb8cb74faf9e77e037a819cb50749c84da344021699cc345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df009b4710428b1af95b250caf1c41519279d79aea5a20986b21f088db33a6a1`

```dockerfile
COPY file:ffa15daf88d1f25c301667ba94c4e9c9bbff5667b6c26002898e112fb54aa83e in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 00:22:11 GMT
-	Parent Layer: `1ddd36723df36b7c7814468ae3d1620a6f9392325b89ee58d1a35aad414a913e`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3112 bytes)
-	v2 Blob: `sha256:7af5709d8aa12df1079017c9beaaa230f4b666c9f057d24672ea331ff2ea5c26`
-	v2 Content-Length: 1.4 KB (1412 bytes)

#### `4bcee7087b65716ba4e536ea0a735d8826d2bf859c571aaaf85c8a9dad894301`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 00:22:12 GMT
-	Parent Layer: `df009b4710428b1af95b250caf1c41519279d79aea5a20986b21f088db33a6a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4c37f2b3f3ddb37319a8af661eb350a1c866222dad7e21c12fb56f758abb976`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 17 Feb 2016 00:22:12 GMT
-	Parent Layer: `4bcee7087b65716ba4e536ea0a735d8826d2bf859c571aaaf85c8a9dad894301`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `082e0ea24cc00eced7b39d88f46e508ab83298f79e008b1e5d7fb0c928ff692b`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 17 Feb 2016 00:22:13 GMT
-	Parent Layer: `f4c37f2b3f3ddb37319a8af661eb350a1c866222dad7e21c12fb56f758abb976`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mysql:latest`

```console
$ docker pull library/mysql@sha256:7665507aea0785e89e51c193381ec33ec8662d02cd5c995b9f31e432fcaaa541
```

-	Total Virtual Size: 361.3 MB (361269191 bytes)
-	Total v2 Content-Length: 123.6 MB (123591231 bytes)

### Layers (16)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `16255878d02bd338c768bde8bf4758b45d69557d5d5b62be83ba977cce5789f4`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 16 Feb 2016 23:38:14 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:e5a99361f38c4216de88299bf72bfa1fc1f4886138aebd40845aeae18f712a03`
-	v2 Content-Length: 2.0 KB (2042 bytes)

#### `a265451aea6c297009526957fa0143cfb840d9a16e839526ac6c1962909a5e0b`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 17 Feb 2016 00:14:57 GMT
-	Parent Layer: `16255878d02bd338c768bde8bf4758b45d69557d5d5b62be83ba977cce5789f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:50aeb59ed433ef3855c99db534875a6698954c434db9a2865f6c708643e8df79`
-	v2 Content-Length: 112.0 B

#### `cd47d3f29920c0f4ccd08d2c261bf4868f6e0ec5597f0956da169e07272102e3`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 00:19:24 GMT
-	Parent Layer: `a265451aea6c297009526957fa0143cfb840d9a16e839526ac6c1962909a5e0b`
-	Docker Version: 1.9.1
-	Virtual Size: 32.9 MB (32873756 bytes)
-	v2 Blob: `sha256:5bedb4177480ed7f13c4f4e8884b1d1294db29bcfec48f9207cfb292d96545ed`
-	v2 Content-Length: 8.2 MB (8241959 bytes)

#### `7d206ba8809b79aec94f33bdf8af17f730cd9284de619655a18475e34cebea1d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Wed, 17 Feb 2016 00:19:36 GMT
-	Parent Layer: `cd47d3f29920c0f4ccd08d2c261bf4868f6e0ec5597f0956da169e07272102e3`
-	Docker Version: 1.9.1
-	Virtual Size: 20.8 KB (20809 bytes)
-	v2 Blob: `sha256:366f809ce7ddac27cb4630c0cad8820537bbd2e449515a72d6582dcc1481584c`
-	v2 Content-Length: 19.0 KB (19018 bytes)

#### `e2e66a71f20cc55270902378aa9afc8afb4b6241aa72c3a4aca196b423f30230`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Wed, 17 Feb 2016 00:21:16 GMT
-	Parent Layer: `7d206ba8809b79aec94f33bdf8af17f730cd9284de619655a18475e34cebea1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3838410758b954430f80064526e20c1febf2acd3bb4685e08abaaea21bac7fed`

```dockerfile
ENV MYSQL_VERSION=5.7.11-1debian8
```

-	Created: Wed, 17 Feb 2016 00:21:17 GMT
-	Parent Layer: `e2e66a71f20cc55270902378aa9afc8afb4b6241aa72c3a4aca196b423f30230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f91ae8a16ce196042376a67c993c4b2e0e5488ec98c4b45334f21461acce754`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Wed, 17 Feb 2016 00:21:18 GMT
-	Parent Layer: `3838410758b954430f80064526e20c1febf2acd3bb4685e08abaaea21bac7fed`
-	Docker Version: 1.9.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:b847b8b053fd682f723c131450ba552c2805fe49a8e3519c34de69ac1fd8a731`
-	v2 Content-Length: 216.0 B

#### `4f4cf4ac3b7d60128726a21ce51c50b18c848f187dbe08a483418ddf77b1f3ca`

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

-	Created: Wed, 17 Feb 2016 00:22:08 GMT
-	Parent Layer: `7f91ae8a16ce196042376a67c993c4b2e0e5488ec98c4b45334f21461acce754`
-	Docker Version: 1.9.1
-	Virtual Size: 202.9 MB (202929549 bytes)
-	v2 Blob: `sha256:0bde342dd8a19522a9d63491b42104c4b9ee657a230707d616f4ad1346825bb2`
-	v2 Content-Length: 64.0 MB (63958466 bytes)

#### `99c8ef06f2abcaf7eb8cb74faf9e77e037a819cb50749c84da344021699cc345`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 17 Feb 2016 00:22:10 GMT
-	Parent Layer: `4f4cf4ac3b7d60128726a21ce51c50b18c848f187dbe08a483418ddf77b1f3ca`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:fae810009e99fd16423cd9f0968635f708f2f8274563c8c35cad0397431478b0`
-	v2 Content-Length: 1.1 KB (1123 bytes)

#### `1ddd36723df36b7c7814468ae3d1620a6f9392325b89ee58d1a35aad414a913e`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 17 Feb 2016 00:22:10 GMT
-	Parent Layer: `99c8ef06f2abcaf7eb8cb74faf9e77e037a819cb50749c84da344021699cc345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df009b4710428b1af95b250caf1c41519279d79aea5a20986b21f088db33a6a1`

```dockerfile
COPY file:ffa15daf88d1f25c301667ba94c4e9c9bbff5667b6c26002898e112fb54aa83e in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 00:22:11 GMT
-	Parent Layer: `1ddd36723df36b7c7814468ae3d1620a6f9392325b89ee58d1a35aad414a913e`
-	Docker Version: 1.9.1
-	Virtual Size: 3.1 KB (3112 bytes)
-	v2 Blob: `sha256:7af5709d8aa12df1079017c9beaaa230f4b666c9f057d24672ea331ff2ea5c26`
-	v2 Content-Length: 1.4 KB (1412 bytes)

#### `4bcee7087b65716ba4e536ea0a735d8826d2bf859c571aaaf85c8a9dad894301`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 00:22:12 GMT
-	Parent Layer: `df009b4710428b1af95b250caf1c41519279d79aea5a20986b21f088db33a6a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4c37f2b3f3ddb37319a8af661eb350a1c866222dad7e21c12fb56f758abb976`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 17 Feb 2016 00:22:12 GMT
-	Parent Layer: `4bcee7087b65716ba4e536ea0a735d8826d2bf859c571aaaf85c8a9dad894301`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `082e0ea24cc00eced7b39d88f46e508ab83298f79e008b1e5d7fb0c928ff692b`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 17 Feb 2016 00:22:13 GMT
-	Parent Layer: `f4c37f2b3f3ddb37319a8af661eb350a1c866222dad7e21c12fb56f758abb976`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

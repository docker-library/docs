<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mysql`

-	[`mysql:5.5.46`](#mysql5546)
-	[`mysql:5.5`](#mysql55)
-	[`mysql:5.6.27`](#mysql5627)
-	[`mysql:5.6`](#mysql56)
-	[`mysql:5.7.9`](#mysql579)
-	[`mysql:5.7`](#mysql57)
-	[`mysql:5`](#mysql5)
-	[`mysql:latest`](#mysqllatest)

## `mysql:5.5.46`

```console
$ docker pull library/mysql@sha256:e71ce210ebad7e436f0f6989b14380aac695248e9222f2647c91453224d63742
```

-	Total Virtual Size: 256.4 MB (256448524 bytes)
-	Total v2 Content-Length: 88.0 MB (88032515 bytes)

### Layers (17)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbfffab915faa3a0629d99694e15004bb45227711e47922d9cc9f9871d1150a4`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Fri, 20 Nov 2015 06:53:25 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:1f5811b34ab61539c65cad1b353bb83c391059fde2e500bd7e0e49a71153f168`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:26 GMT

#### `c61b28140cf31fba38510a8727f069143869c1f4d9487de4490eacbd285f8e5f`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 20 Nov 2015 06:53:27 GMT
-	Parent Layer: `bbfffab915faa3a0629d99694e15004bb45227711e47922d9cc9f9871d1150a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:904393253678b02adc49362d6772467f7626871dac05a71376e0838b5d03f927`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:23 GMT

#### `b99986b95d18b741a3700a23004bb0652ad9b6baf9418e2c569adda14782827f`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:44:00 GMT
-	Parent Layer: `c61b28140cf31fba38510a8727f069143869c1f4d9487de4490eacbd285f8e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 32.8 MB (32831408 bytes)
-	v2 Blob: `sha256:0a121e0ec3e2d17e8ea5877d740149ccc45ccf99b1d9fd0d38aabd6e8cc25dec`
-	v2 Content-Length: 8.2 MB (8210902 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:57:25 GMT

#### `884fac1822094acbbed856e1e4a01d4169619787ed79a97df51fd3c2fe4c4827`

```dockerfile
RUN apt-get update && apt-get install -y libaio1 pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 17:29:54 GMT
-	Parent Layer: `b99986b95d18b741a3700a23004bb0652ad9b6baf9418e2c569adda14782827f`
-	Docker Version: 1.8.3
-	Virtual Size: 344.3 KB (344345 bytes)
-	v2 Blob: `sha256:01900a100ea142c52dab9c10dbc24c54f5fb4991972478d6a68284c341d9c82d`
-	v2 Content-Length: 98.6 KB (98589 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:24:09 GMT

#### `787aff85973e52c915fee78dead434c174f78b48d28d160ef4d6167954629b09`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Fri, 04 Dec 2015 17:29:58 GMT
-	Parent Layer: `884fac1822094acbbed856e1e4a01d4169619787ed79a97df51fd3c2fe4c4827`
-	Docker Version: 1.8.3
-	Virtual Size: 51.4 KB (51424 bytes)
-	v2 Blob: `sha256:b2ba14de7bf49f7850391adcd7408201651b15bcc0f9fbb9d2583978c0c3e856`
-	v2 Content-Length: 23.6 KB (23592 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:24:06 GMT

#### `3ff67793d7990b44913c54bb78a6573248b3309e6c7b74d877f762e14ff81574`

```dockerfile
ENV MYSQL_MAJOR=5.5
```

-	Created: Fri, 04 Dec 2015 17:29:58 GMT
-	Parent Layer: `787aff85973e52c915fee78dead434c174f78b48d28d160ef4d6167954629b09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `964b64dac2dee03e06000119a1eba3fc9ce8ace5cd1dcc4f41571b18d6679e22`

```dockerfile
ENV MYSQL_VERSION=5.5.46
```

-	Created: Fri, 04 Dec 2015 17:29:59 GMT
-	Parent Layer: `3ff67793d7990b44913c54bb78a6573248b3309e6c7b74d877f762e14ff81574`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a6ff370f31a8c68d4741200a1d17c5c8272ea00d91544c5e063209d69fce892`

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

-	Created: Fri, 04 Dec 2015 17:31:52 GMT
-	Parent Layer: `964b64dac2dee03e06000119a1eba3fc9ce8ace5cd1dcc4f41571b18d6679e22`
-	Docker Version: 1.8.3
-	Virtual Size: 97.8 MB (97775703 bytes)
-	v2 Blob: `sha256:386c35c59ea84b5623617c3936a4e2dbd3864d2f08d070420ac4f6fe6fc33871`
-	v2 Content-Length: 28.3 MB (28342403 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:23:57 GMT

#### `76862ca16cc422c3bd2af8e920f8ccdff2fea89d3286c89b6cafcd1da9f5699a`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/mysql/bin:/usr/local/mysql/scripts
```

-	Created: Fri, 04 Dec 2015 17:31:53 GMT
-	Parent Layer: `0a6ff370f31a8c68d4741200a1d17c5c8272ea00d91544c5e063209d69fce892`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `850615a9370e9eeb6629e6321cf05831234e97b08714d99b9d0b8630c4cabb75`

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

-	Created: Fri, 04 Dec 2015 17:31:55 GMT
-	Parent Layer: `76862ca16cc422c3bd2af8e920f8ccdff2fea89d3286c89b6cafcd1da9f5699a`
-	Docker Version: 1.8.3
-	Virtual Size: 112.0 B
-	v2 Blob: `sha256:c1903250d0a0bd74970dd1fad9ed454ec729a8c7b1e7dcd618bda4157f677d1c`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 19:23:38 GMT

#### `83b3d3da1c8eb122162c86d2b079f3c47db9278540d8aa154650c2a5d18eb1b9`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Fri, 04 Dec 2015 17:31:55 GMT
-	Parent Layer: `850615a9370e9eeb6629e6321cf05831234e97b08714d99b9d0b8630c4cabb75`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10b0f2b1e5d81754936acc90e3c63dea1878f46f0924df0985a63886bb88ed30`

```dockerfile
COPY file:4c6b37d00858f55d0f7981e0b193e8b466926b3ab927be5617afc4625f4aecdb in /entrypoint.sh
```

-	Created: Fri, 04 Dec 2015 17:31:56 GMT
-	Parent Layer: `83b3d3da1c8eb122162c86d2b079f3c47db9278540d8aa154650c2a5d18eb1b9`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 KB (2972 bytes)
-	v2 Blob: `sha256:3c5a9182a4064b47e39e4a186451dffe182c661be7d248a39245fffec7393c7a`
-	v2 Content-Length: 1.4 KB (1385 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:23:32 GMT

#### `6fb3535524721616c6de5830bc12b9729bb9944a93f411ce10ab05e8da79907f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 04 Dec 2015 17:31:56 GMT
-	Parent Layer: `10b0f2b1e5d81754936acc90e3c63dea1878f46f0924df0985a63886bb88ed30`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44390dd3eb5c31b71dd70d06d8792540a4c27d93225555829c3b62740a494de3`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 04 Dec 2015 17:31:57 GMT
-	Parent Layer: `6fb3535524721616c6de5830bc12b9729bb9944a93f411ce10ab05e8da79907f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3d6f5f6047775a160c5e77a8cc8de60782346e1d526c9348921568bea1abf32`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 04 Dec 2015 17:31:57 GMT
-	Parent Layer: `44390dd3eb5c31b71dd70d06d8792540a4c27d93225555829c3b62740a494de3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.5`

```console
$ docker pull library/mysql@sha256:f61818ac1a880fbb5e040c176916d33ed082d9212de96ef5a6fc19a9f8e5928b
```

-	Total Virtual Size: 256.4 MB (256448524 bytes)
-	Total v2 Content-Length: 88.0 MB (88032515 bytes)

### Layers (17)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbfffab915faa3a0629d99694e15004bb45227711e47922d9cc9f9871d1150a4`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Fri, 20 Nov 2015 06:53:25 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:1f5811b34ab61539c65cad1b353bb83c391059fde2e500bd7e0e49a71153f168`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:26 GMT

#### `c61b28140cf31fba38510a8727f069143869c1f4d9487de4490eacbd285f8e5f`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 20 Nov 2015 06:53:27 GMT
-	Parent Layer: `bbfffab915faa3a0629d99694e15004bb45227711e47922d9cc9f9871d1150a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:904393253678b02adc49362d6772467f7626871dac05a71376e0838b5d03f927`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:23 GMT

#### `b99986b95d18b741a3700a23004bb0652ad9b6baf9418e2c569adda14782827f`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 07:44:00 GMT
-	Parent Layer: `c61b28140cf31fba38510a8727f069143869c1f4d9487de4490eacbd285f8e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 32.8 MB (32831408 bytes)
-	v2 Blob: `sha256:0a121e0ec3e2d17e8ea5877d740149ccc45ccf99b1d9fd0d38aabd6e8cc25dec`
-	v2 Content-Length: 8.2 MB (8210902 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:57:25 GMT

#### `884fac1822094acbbed856e1e4a01d4169619787ed79a97df51fd3c2fe4c4827`

```dockerfile
RUN apt-get update && apt-get install -y libaio1 pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 17:29:54 GMT
-	Parent Layer: `b99986b95d18b741a3700a23004bb0652ad9b6baf9418e2c569adda14782827f`
-	Docker Version: 1.8.3
-	Virtual Size: 344.3 KB (344345 bytes)
-	v2 Blob: `sha256:01900a100ea142c52dab9c10dbc24c54f5fb4991972478d6a68284c341d9c82d`
-	v2 Content-Length: 98.6 KB (98589 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:24:09 GMT

#### `787aff85973e52c915fee78dead434c174f78b48d28d160ef4d6167954629b09`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Fri, 04 Dec 2015 17:29:58 GMT
-	Parent Layer: `884fac1822094acbbed856e1e4a01d4169619787ed79a97df51fd3c2fe4c4827`
-	Docker Version: 1.8.3
-	Virtual Size: 51.4 KB (51424 bytes)
-	v2 Blob: `sha256:b2ba14de7bf49f7850391adcd7408201651b15bcc0f9fbb9d2583978c0c3e856`
-	v2 Content-Length: 23.6 KB (23592 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:24:06 GMT

#### `3ff67793d7990b44913c54bb78a6573248b3309e6c7b74d877f762e14ff81574`

```dockerfile
ENV MYSQL_MAJOR=5.5
```

-	Created: Fri, 04 Dec 2015 17:29:58 GMT
-	Parent Layer: `787aff85973e52c915fee78dead434c174f78b48d28d160ef4d6167954629b09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `964b64dac2dee03e06000119a1eba3fc9ce8ace5cd1dcc4f41571b18d6679e22`

```dockerfile
ENV MYSQL_VERSION=5.5.46
```

-	Created: Fri, 04 Dec 2015 17:29:59 GMT
-	Parent Layer: `3ff67793d7990b44913c54bb78a6573248b3309e6c7b74d877f762e14ff81574`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a6ff370f31a8c68d4741200a1d17c5c8272ea00d91544c5e063209d69fce892`

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

-	Created: Fri, 04 Dec 2015 17:31:52 GMT
-	Parent Layer: `964b64dac2dee03e06000119a1eba3fc9ce8ace5cd1dcc4f41571b18d6679e22`
-	Docker Version: 1.8.3
-	Virtual Size: 97.8 MB (97775703 bytes)
-	v2 Blob: `sha256:386c35c59ea84b5623617c3936a4e2dbd3864d2f08d070420ac4f6fe6fc33871`
-	v2 Content-Length: 28.3 MB (28342403 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:23:57 GMT

#### `76862ca16cc422c3bd2af8e920f8ccdff2fea89d3286c89b6cafcd1da9f5699a`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/mysql/bin:/usr/local/mysql/scripts
```

-	Created: Fri, 04 Dec 2015 17:31:53 GMT
-	Parent Layer: `0a6ff370f31a8c68d4741200a1d17c5c8272ea00d91544c5e063209d69fce892`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `850615a9370e9eeb6629e6321cf05831234e97b08714d99b9d0b8630c4cabb75`

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

-	Created: Fri, 04 Dec 2015 17:31:55 GMT
-	Parent Layer: `76862ca16cc422c3bd2af8e920f8ccdff2fea89d3286c89b6cafcd1da9f5699a`
-	Docker Version: 1.8.3
-	Virtual Size: 112.0 B
-	v2 Blob: `sha256:c1903250d0a0bd74970dd1fad9ed454ec729a8c7b1e7dcd618bda4157f677d1c`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 19:23:38 GMT

#### `83b3d3da1c8eb122162c86d2b079f3c47db9278540d8aa154650c2a5d18eb1b9`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Fri, 04 Dec 2015 17:31:55 GMT
-	Parent Layer: `850615a9370e9eeb6629e6321cf05831234e97b08714d99b9d0b8630c4cabb75`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10b0f2b1e5d81754936acc90e3c63dea1878f46f0924df0985a63886bb88ed30`

```dockerfile
COPY file:4c6b37d00858f55d0f7981e0b193e8b466926b3ab927be5617afc4625f4aecdb in /entrypoint.sh
```

-	Created: Fri, 04 Dec 2015 17:31:56 GMT
-	Parent Layer: `83b3d3da1c8eb122162c86d2b079f3c47db9278540d8aa154650c2a5d18eb1b9`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 KB (2972 bytes)
-	v2 Blob: `sha256:3c5a9182a4064b47e39e4a186451dffe182c661be7d248a39245fffec7393c7a`
-	v2 Content-Length: 1.4 KB (1385 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:23:32 GMT

#### `6fb3535524721616c6de5830bc12b9729bb9944a93f411ce10ab05e8da79907f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 04 Dec 2015 17:31:56 GMT
-	Parent Layer: `10b0f2b1e5d81754936acc90e3c63dea1878f46f0924df0985a63886bb88ed30`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44390dd3eb5c31b71dd70d06d8792540a4c27d93225555829c3b62740a494de3`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 04 Dec 2015 17:31:57 GMT
-	Parent Layer: `6fb3535524721616c6de5830bc12b9729bb9944a93f411ce10ab05e8da79907f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3d6f5f6047775a160c5e77a8cc8de60782346e1d526c9348921568bea1abf32`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 04 Dec 2015 17:31:57 GMT
-	Parent Layer: `44390dd3eb5c31b71dd70d06d8792540a4c27d93225555829c3b62740a494de3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.6.27`

```console
$ docker pull library/mysql@sha256:72f371651a0eab265a8652198ed13f5014c692a96d6d4151a9d356422e1ff8eb
```

-	Total Virtual Size: 324.3 MB (324259023 bytes)
-	Total v2 Content-Length: 111.2 MB (111153836 bytes)

### Layers (16)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbfffab915faa3a0629d99694e15004bb45227711e47922d9cc9f9871d1150a4`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Fri, 20 Nov 2015 06:53:25 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:1f5811b34ab61539c65cad1b353bb83c391059fde2e500bd7e0e49a71153f168`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:26 GMT

#### `c61b28140cf31fba38510a8727f069143869c1f4d9487de4490eacbd285f8e5f`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 20 Nov 2015 06:53:27 GMT
-	Parent Layer: `bbfffab915faa3a0629d99694e15004bb45227711e47922d9cc9f9871d1150a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:904393253678b02adc49362d6772467f7626871dac05a71376e0838b5d03f927`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:23 GMT

#### `73ecf1b6f6112ea0d264b3c91c99b8e31a0fc669d84e7a58440d1600e9ee7b67`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 17:33:29 GMT
-	Parent Layer: `c61b28140cf31fba38510a8727f069143869c1f4d9487de4490eacbd285f8e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 32.9 MB (32868443 bytes)
-	v2 Blob: `sha256:6335cdff29f55cc4a9cdd3e8b561abd266f1b5e8411399b3acec5a14f93216ce`
-	v2 Content-Length: 8.2 MB (8242274 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:26:12 GMT

#### `310ad7b6cad585fb816d798efb39c9ca6c40260651178eb4d6d8c6fa7221701d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Fri, 04 Dec 2015 17:33:42 GMT
-	Parent Layer: `73ecf1b6f6112ea0d264b3c91c99b8e31a0fc669d84e7a58440d1600e9ee7b67`
-	Docker Version: 1.8.3
-	Virtual Size: 20.5 KB (20518 bytes)
-	v2 Blob: `sha256:184f6fe1ace7b5c75ab56b80334b39e7bff116e26595c3cbdaa7c4e279a02643`
-	v2 Content-Length: 18.7 KB (18737 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:26:03 GMT

#### `3e5480ba2b20c6c447fa36a1c1d437c874f0c1ee052add5ef46787f20221a596`

```dockerfile
ENV MYSQL_MAJOR=5.6
```

-	Created: Fri, 04 Dec 2015 17:33:43 GMT
-	Parent Layer: `310ad7b6cad585fb816d798efb39c9ca6c40260651178eb4d6d8c6fa7221701d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf08d249015811227d12c8271ad3dcb3749bf585f27ff136a9859afaec83d2e9`

```dockerfile
ENV MYSQL_VERSION=5.6.27-1debian8
```

-	Created: Fri, 04 Dec 2015 17:33:43 GMT
-	Parent Layer: `3e5480ba2b20c6c447fa36a1c1d437c874f0c1ee052add5ef46787f20221a596`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9d3ba03628f92632e33c987b9d10501386fc2c9342ba5ee7041154d78319910`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Fri, 04 Dec 2015 17:33:45 GMT
-	Parent Layer: `bf08d249015811227d12c8271ad3dcb3749bf585f27ff136a9859afaec83d2e9`
-	Docker Version: 1.8.3
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:033452f6f9c9b0e353f921b0ae3581c04b18650603da3d4e8c1d23379e29887d`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 19:25:56 GMT

#### `ec0b6b9b6479b9703af96f59480825246eb18662b4bca80648aebeecaad29c63`

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

-	Created: Fri, 04 Dec 2015 17:34:41 GMT
-	Parent Layer: `e9d3ba03628f92632e33c987b9d10501386fc2c9342ba5ee7041154d78319910`
-	Docker Version: 1.8.3
-	Virtual Size: 165.9 MB (165922530 bytes)
-	v2 Blob: `sha256:8d45423fc356b8e85588b0b40b532e2dcf31955848f0fa470bf79fe3292508a0`
-	v2 Content-Length: 51.5 MB (51534653 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:25:50 GMT

#### `7e8c0003a52059a707dad2706a4c1adb3edfbc39613703691218497d8809d9d4`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Fri, 04 Dec 2015 17:34:43 GMT
-	Parent Layer: `ec0b6b9b6479b9703af96f59480825246eb18662b4bca80648aebeecaad29c63`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1856 bytes)
-	v2 Blob: `sha256:b2f88cdc0af4e3665c481e6d7d6af1c01a142a9a9f0a83133dda38796e856bdd`
-	v2 Content-Length: 1.2 KB (1175 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:25:18 GMT

#### `06a72b05866aca58f2feba03bd71cc848749e95b8e8bf1a7aee71f81db0633f5`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Fri, 04 Dec 2015 17:34:44 GMT
-	Parent Layer: `7e8c0003a52059a707dad2706a4c1adb3edfbc39613703691218497d8809d9d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dfd97ac99cf18221d621066d030cc22b91da1def98bbc1250fbc0b7863176ae`

```dockerfile
COPY file:5b88e4d4f84b7d15c4a8c21ed0077565c3fdc2cc2ae043eab1eda4182646ac66 in /entrypoint.sh
```

-	Created: Fri, 04 Dec 2015 17:34:45 GMT
-	Parent Layer: `06a72b05866aca58f2feba03bd71cc848749e95b8e8bf1a7aee71f81db0633f5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3061 bytes)
-	v2 Blob: `sha256:d890ef4b71d86a1de97c17ba3983d8d72e35119668d9efb2b08b0ef51aea2542`
-	v2 Content-Length: 1.4 KB (1413 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:25:14 GMT

#### `3481a8bb67ac2495a6e70624a158f292845dd565a18fe302327eaf6944d13619`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 04 Dec 2015 17:34:45 GMT
-	Parent Layer: `3dfd97ac99cf18221d621066d030cc22b91da1def98bbc1250fbc0b7863176ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9db3f0743326ff20fe3619761bab0963cc55620be421b35ca271134d3f7af283`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 04 Dec 2015 17:34:46 GMT
-	Parent Layer: `3481a8bb67ac2495a6e70624a158f292845dd565a18fe302327eaf6944d13619`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4109ff5bda91d26428d576f36af3115d4f5f662c40417dda185aa0da0cc8f9dd`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 04 Dec 2015 17:34:46 GMT
-	Parent Layer: `9db3f0743326ff20fe3619761bab0963cc55620be421b35ca271134d3f7af283`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.6`

```console
$ docker pull library/mysql@sha256:c0b4451b1455ea4e3f533589182d522cb5a7db58ab546a13c7fff1a99387d96f
```

-	Total Virtual Size: 324.3 MB (324259023 bytes)
-	Total v2 Content-Length: 111.2 MB (111153836 bytes)

### Layers (16)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbfffab915faa3a0629d99694e15004bb45227711e47922d9cc9f9871d1150a4`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Fri, 20 Nov 2015 06:53:25 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:1f5811b34ab61539c65cad1b353bb83c391059fde2e500bd7e0e49a71153f168`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:26 GMT

#### `c61b28140cf31fba38510a8727f069143869c1f4d9487de4490eacbd285f8e5f`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 20 Nov 2015 06:53:27 GMT
-	Parent Layer: `bbfffab915faa3a0629d99694e15004bb45227711e47922d9cc9f9871d1150a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:904393253678b02adc49362d6772467f7626871dac05a71376e0838b5d03f927`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:23 GMT

#### `73ecf1b6f6112ea0d264b3c91c99b8e31a0fc669d84e7a58440d1600e9ee7b67`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 17:33:29 GMT
-	Parent Layer: `c61b28140cf31fba38510a8727f069143869c1f4d9487de4490eacbd285f8e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 32.9 MB (32868443 bytes)
-	v2 Blob: `sha256:6335cdff29f55cc4a9cdd3e8b561abd266f1b5e8411399b3acec5a14f93216ce`
-	v2 Content-Length: 8.2 MB (8242274 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:26:12 GMT

#### `310ad7b6cad585fb816d798efb39c9ca6c40260651178eb4d6d8c6fa7221701d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Fri, 04 Dec 2015 17:33:42 GMT
-	Parent Layer: `73ecf1b6f6112ea0d264b3c91c99b8e31a0fc669d84e7a58440d1600e9ee7b67`
-	Docker Version: 1.8.3
-	Virtual Size: 20.5 KB (20518 bytes)
-	v2 Blob: `sha256:184f6fe1ace7b5c75ab56b80334b39e7bff116e26595c3cbdaa7c4e279a02643`
-	v2 Content-Length: 18.7 KB (18737 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:26:03 GMT

#### `3e5480ba2b20c6c447fa36a1c1d437c874f0c1ee052add5ef46787f20221a596`

```dockerfile
ENV MYSQL_MAJOR=5.6
```

-	Created: Fri, 04 Dec 2015 17:33:43 GMT
-	Parent Layer: `310ad7b6cad585fb816d798efb39c9ca6c40260651178eb4d6d8c6fa7221701d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf08d249015811227d12c8271ad3dcb3749bf585f27ff136a9859afaec83d2e9`

```dockerfile
ENV MYSQL_VERSION=5.6.27-1debian8
```

-	Created: Fri, 04 Dec 2015 17:33:43 GMT
-	Parent Layer: `3e5480ba2b20c6c447fa36a1c1d437c874f0c1ee052add5ef46787f20221a596`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9d3ba03628f92632e33c987b9d10501386fc2c9342ba5ee7041154d78319910`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Fri, 04 Dec 2015 17:33:45 GMT
-	Parent Layer: `bf08d249015811227d12c8271ad3dcb3749bf585f27ff136a9859afaec83d2e9`
-	Docker Version: 1.8.3
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:033452f6f9c9b0e353f921b0ae3581c04b18650603da3d4e8c1d23379e29887d`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 19:25:56 GMT

#### `ec0b6b9b6479b9703af96f59480825246eb18662b4bca80648aebeecaad29c63`

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

-	Created: Fri, 04 Dec 2015 17:34:41 GMT
-	Parent Layer: `e9d3ba03628f92632e33c987b9d10501386fc2c9342ba5ee7041154d78319910`
-	Docker Version: 1.8.3
-	Virtual Size: 165.9 MB (165922530 bytes)
-	v2 Blob: `sha256:8d45423fc356b8e85588b0b40b532e2dcf31955848f0fa470bf79fe3292508a0`
-	v2 Content-Length: 51.5 MB (51534653 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:25:50 GMT

#### `7e8c0003a52059a707dad2706a4c1adb3edfbc39613703691218497d8809d9d4`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Fri, 04 Dec 2015 17:34:43 GMT
-	Parent Layer: `ec0b6b9b6479b9703af96f59480825246eb18662b4bca80648aebeecaad29c63`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1856 bytes)
-	v2 Blob: `sha256:b2f88cdc0af4e3665c481e6d7d6af1c01a142a9a9f0a83133dda38796e856bdd`
-	v2 Content-Length: 1.2 KB (1175 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:25:18 GMT

#### `06a72b05866aca58f2feba03bd71cc848749e95b8e8bf1a7aee71f81db0633f5`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Fri, 04 Dec 2015 17:34:44 GMT
-	Parent Layer: `7e8c0003a52059a707dad2706a4c1adb3edfbc39613703691218497d8809d9d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dfd97ac99cf18221d621066d030cc22b91da1def98bbc1250fbc0b7863176ae`

```dockerfile
COPY file:5b88e4d4f84b7d15c4a8c21ed0077565c3fdc2cc2ae043eab1eda4182646ac66 in /entrypoint.sh
```

-	Created: Fri, 04 Dec 2015 17:34:45 GMT
-	Parent Layer: `06a72b05866aca58f2feba03bd71cc848749e95b8e8bf1a7aee71f81db0633f5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3061 bytes)
-	v2 Blob: `sha256:d890ef4b71d86a1de97c17ba3983d8d72e35119668d9efb2b08b0ef51aea2542`
-	v2 Content-Length: 1.4 KB (1413 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:25:14 GMT

#### `3481a8bb67ac2495a6e70624a158f292845dd565a18fe302327eaf6944d13619`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 04 Dec 2015 17:34:45 GMT
-	Parent Layer: `3dfd97ac99cf18221d621066d030cc22b91da1def98bbc1250fbc0b7863176ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9db3f0743326ff20fe3619761bab0963cc55620be421b35ca271134d3f7af283`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 04 Dec 2015 17:34:46 GMT
-	Parent Layer: `3481a8bb67ac2495a6e70624a158f292845dd565a18fe302327eaf6944d13619`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4109ff5bda91d26428d576f36af3115d4f5f662c40417dda185aa0da0cc8f9dd`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 04 Dec 2015 17:34:46 GMT
-	Parent Layer: `9db3f0743326ff20fe3619761bab0963cc55620be421b35ca271134d3f7af283`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.7.9`

```console
$ docker pull library/mysql@sha256:82ebd8b4f4c539217d77a7d1366eb52607822bcc675f25e4a95e19f6935852fa
```

-	Total Virtual Size: 359.9 MB (359866318 bytes)
-	Total v2 Content-Length: 123.0 MB (123042744 bytes)

### Layers (16)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbfffab915faa3a0629d99694e15004bb45227711e47922d9cc9f9871d1150a4`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Fri, 20 Nov 2015 06:53:25 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:1f5811b34ab61539c65cad1b353bb83c391059fde2e500bd7e0e49a71153f168`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:26 GMT

#### `c61b28140cf31fba38510a8727f069143869c1f4d9487de4490eacbd285f8e5f`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 20 Nov 2015 06:53:27 GMT
-	Parent Layer: `bbfffab915faa3a0629d99694e15004bb45227711e47922d9cc9f9871d1150a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:904393253678b02adc49362d6772467f7626871dac05a71376e0838b5d03f927`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:23 GMT

#### `73ecf1b6f6112ea0d264b3c91c99b8e31a0fc669d84e7a58440d1600e9ee7b67`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 17:33:29 GMT
-	Parent Layer: `c61b28140cf31fba38510a8727f069143869c1f4d9487de4490eacbd285f8e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 32.9 MB (32868443 bytes)
-	v2 Blob: `sha256:6335cdff29f55cc4a9cdd3e8b561abd266f1b5e8411399b3acec5a14f93216ce`
-	v2 Content-Length: 8.2 MB (8242274 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:26:12 GMT

#### `310ad7b6cad585fb816d798efb39c9ca6c40260651178eb4d6d8c6fa7221701d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Fri, 04 Dec 2015 17:33:42 GMT
-	Parent Layer: `73ecf1b6f6112ea0d264b3c91c99b8e31a0fc669d84e7a58440d1600e9ee7b67`
-	Docker Version: 1.8.3
-	Virtual Size: 20.5 KB (20518 bytes)
-	v2 Blob: `sha256:184f6fe1ace7b5c75ab56b80334b39e7bff116e26595c3cbdaa7c4e279a02643`
-	v2 Content-Length: 18.7 KB (18737 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:26:03 GMT

#### `3b405778ab148d56fc1640eb63990e4ee83c23e9d69e97815a4273a862aac24b`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Fri, 04 Dec 2015 17:35:44 GMT
-	Parent Layer: `310ad7b6cad585fb816d798efb39c9ca6c40260651178eb4d6d8c6fa7221701d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `783e9bdd38050116a3d46ad0dd2accd4df23f1e8e1a1b713d3eb205345942579`

```dockerfile
ENV MYSQL_VERSION=5.7.9-1debian8
```

-	Created: Fri, 04 Dec 2015 17:35:45 GMT
-	Parent Layer: `3b405778ab148d56fc1640eb63990e4ee83c23e9d69e97815a4273a862aac24b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bef15b2202e28cab823eba3b9a3add90cc1322c94603ffd3bcacc6430176af3`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Fri, 04 Dec 2015 17:35:46 GMT
-	Parent Layer: `783e9bdd38050116a3d46ad0dd2accd4df23f1e8e1a1b713d3eb205345942579`
-	Docker Version: 1.8.3
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:c577f9c372c3b883e247cdab275a769f924a47e65f6da91b1344ff6cc575e47a`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 19:28:54 GMT

#### `99e48527dfec42f37c3cd9b5d5d44f7226f44df65542af2307156c88a2c991a3`

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

-	Created: Fri, 04 Dec 2015 17:36:37 GMT
-	Parent Layer: `6bef15b2202e28cab823eba3b9a3add90cc1322c94603ffd3bcacc6430176af3`
-	Docker Version: 1.8.3
-	Virtual Size: 201.5 MB (201529925 bytes)
-	v2 Blob: `sha256:31f990d0db28160debe2a74ce93d38e02537a2a27cb68a2c03a484df50fffa96`
-	v2 Content-Length: 63.4 MB (63423627 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:28:47 GMT

#### `3dd49eb15fe0dbeb4e2ac710339f9e887a6faf38dd165b7afd17381995ee40bf`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Fri, 04 Dec 2015 17:36:39 GMT
-	Parent Layer: `99e48527dfec42f37c3cd9b5d5d44f7226f44df65542af2307156c88a2c991a3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:877e8039509d2b5c009dd578ca653748aa6add20854d2424aaae25cbb31db15a`
-	v2 Content-Length: 1.1 KB (1123 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:28:08 GMT

#### `e05d53bd6f6d9fd91e34680b7c285b3ee6eaa07ecebad4b5d796088d799aee4b`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Fri, 04 Dec 2015 17:36:40 GMT
-	Parent Layer: `3dd49eb15fe0dbeb4e2ac710339f9e887a6faf38dd165b7afd17381995ee40bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d421bbdc51bb84ea67d81977525b8b47b1ec2dc39888461ca9e002deae592e0`

```dockerfile
COPY file:64d55f44397821c7f13ac48555dcdd44c63c64e7f14ab4ee4c87bdd8550ab8ea in /entrypoint.sh
```

-	Created: Fri, 04 Dec 2015 17:36:41 GMT
-	Parent Layer: `e05d53bd6f6d9fd91e34680b7c285b3ee6eaa07ecebad4b5d796088d799aee4b`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 KB (3046 bytes)
-	v2 Blob: `sha256:3148136ce9cc2c017f148b61556ba3be80dd94d0bd8af64906e2c7731c4a21aa`
-	v2 Content-Length: 1.4 KB (1399 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:28:02 GMT

#### `60f67d9041bddfa613aa428e1836620943df69a1b0112786852e9f9775dbfbbe`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 04 Dec 2015 17:36:41 GMT
-	Parent Layer: `0d421bbdc51bb84ea67d81977525b8b47b1ec2dc39888461ca9e002deae592e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05fe4f9cb7cc0d1f3ff389f8f66fbd9218687b8f8df77a1a963a184f9287cb44`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 04 Dec 2015 17:36:42 GMT
-	Parent Layer: `60f67d9041bddfa613aa428e1836620943df69a1b0112786852e9f9775dbfbbe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32c1bb488814ce5bc9e80a11f79f9cae16b5f36e78933fe35c6b56bb768f2641`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 04 Dec 2015 17:36:42 GMT
-	Parent Layer: `05fe4f9cb7cc0d1f3ff389f8f66fbd9218687b8f8df77a1a963a184f9287cb44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.7`

```console
$ docker pull library/mysql@sha256:9d3ce7fe53e90d4d1d73ac66be21a4fa6ed0d60275a55b13fb4d6c0c51a34fe8
```

-	Total Virtual Size: 359.9 MB (359866318 bytes)
-	Total v2 Content-Length: 123.0 MB (123042744 bytes)

### Layers (16)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbfffab915faa3a0629d99694e15004bb45227711e47922d9cc9f9871d1150a4`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Fri, 20 Nov 2015 06:53:25 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:1f5811b34ab61539c65cad1b353bb83c391059fde2e500bd7e0e49a71153f168`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:26 GMT

#### `c61b28140cf31fba38510a8727f069143869c1f4d9487de4490eacbd285f8e5f`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 20 Nov 2015 06:53:27 GMT
-	Parent Layer: `bbfffab915faa3a0629d99694e15004bb45227711e47922d9cc9f9871d1150a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:904393253678b02adc49362d6772467f7626871dac05a71376e0838b5d03f927`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:23 GMT

#### `73ecf1b6f6112ea0d264b3c91c99b8e31a0fc669d84e7a58440d1600e9ee7b67`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 17:33:29 GMT
-	Parent Layer: `c61b28140cf31fba38510a8727f069143869c1f4d9487de4490eacbd285f8e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 32.9 MB (32868443 bytes)
-	v2 Blob: `sha256:6335cdff29f55cc4a9cdd3e8b561abd266f1b5e8411399b3acec5a14f93216ce`
-	v2 Content-Length: 8.2 MB (8242274 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:26:12 GMT

#### `310ad7b6cad585fb816d798efb39c9ca6c40260651178eb4d6d8c6fa7221701d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Fri, 04 Dec 2015 17:33:42 GMT
-	Parent Layer: `73ecf1b6f6112ea0d264b3c91c99b8e31a0fc669d84e7a58440d1600e9ee7b67`
-	Docker Version: 1.8.3
-	Virtual Size: 20.5 KB (20518 bytes)
-	v2 Blob: `sha256:184f6fe1ace7b5c75ab56b80334b39e7bff116e26595c3cbdaa7c4e279a02643`
-	v2 Content-Length: 18.7 KB (18737 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:26:03 GMT

#### `3b405778ab148d56fc1640eb63990e4ee83c23e9d69e97815a4273a862aac24b`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Fri, 04 Dec 2015 17:35:44 GMT
-	Parent Layer: `310ad7b6cad585fb816d798efb39c9ca6c40260651178eb4d6d8c6fa7221701d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `783e9bdd38050116a3d46ad0dd2accd4df23f1e8e1a1b713d3eb205345942579`

```dockerfile
ENV MYSQL_VERSION=5.7.9-1debian8
```

-	Created: Fri, 04 Dec 2015 17:35:45 GMT
-	Parent Layer: `3b405778ab148d56fc1640eb63990e4ee83c23e9d69e97815a4273a862aac24b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bef15b2202e28cab823eba3b9a3add90cc1322c94603ffd3bcacc6430176af3`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Fri, 04 Dec 2015 17:35:46 GMT
-	Parent Layer: `783e9bdd38050116a3d46ad0dd2accd4df23f1e8e1a1b713d3eb205345942579`
-	Docker Version: 1.8.3
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:c577f9c372c3b883e247cdab275a769f924a47e65f6da91b1344ff6cc575e47a`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 19:28:54 GMT

#### `99e48527dfec42f37c3cd9b5d5d44f7226f44df65542af2307156c88a2c991a3`

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

-	Created: Fri, 04 Dec 2015 17:36:37 GMT
-	Parent Layer: `6bef15b2202e28cab823eba3b9a3add90cc1322c94603ffd3bcacc6430176af3`
-	Docker Version: 1.8.3
-	Virtual Size: 201.5 MB (201529925 bytes)
-	v2 Blob: `sha256:31f990d0db28160debe2a74ce93d38e02537a2a27cb68a2c03a484df50fffa96`
-	v2 Content-Length: 63.4 MB (63423627 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:28:47 GMT

#### `3dd49eb15fe0dbeb4e2ac710339f9e887a6faf38dd165b7afd17381995ee40bf`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Fri, 04 Dec 2015 17:36:39 GMT
-	Parent Layer: `99e48527dfec42f37c3cd9b5d5d44f7226f44df65542af2307156c88a2c991a3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:877e8039509d2b5c009dd578ca653748aa6add20854d2424aaae25cbb31db15a`
-	v2 Content-Length: 1.1 KB (1123 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:28:08 GMT

#### `e05d53bd6f6d9fd91e34680b7c285b3ee6eaa07ecebad4b5d796088d799aee4b`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Fri, 04 Dec 2015 17:36:40 GMT
-	Parent Layer: `3dd49eb15fe0dbeb4e2ac710339f9e887a6faf38dd165b7afd17381995ee40bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d421bbdc51bb84ea67d81977525b8b47b1ec2dc39888461ca9e002deae592e0`

```dockerfile
COPY file:64d55f44397821c7f13ac48555dcdd44c63c64e7f14ab4ee4c87bdd8550ab8ea in /entrypoint.sh
```

-	Created: Fri, 04 Dec 2015 17:36:41 GMT
-	Parent Layer: `e05d53bd6f6d9fd91e34680b7c285b3ee6eaa07ecebad4b5d796088d799aee4b`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 KB (3046 bytes)
-	v2 Blob: `sha256:3148136ce9cc2c017f148b61556ba3be80dd94d0bd8af64906e2c7731c4a21aa`
-	v2 Content-Length: 1.4 KB (1399 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:28:02 GMT

#### `60f67d9041bddfa613aa428e1836620943df69a1b0112786852e9f9775dbfbbe`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 04 Dec 2015 17:36:41 GMT
-	Parent Layer: `0d421bbdc51bb84ea67d81977525b8b47b1ec2dc39888461ca9e002deae592e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05fe4f9cb7cc0d1f3ff389f8f66fbd9218687b8f8df77a1a963a184f9287cb44`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 04 Dec 2015 17:36:42 GMT
-	Parent Layer: `60f67d9041bddfa613aa428e1836620943df69a1b0112786852e9f9775dbfbbe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32c1bb488814ce5bc9e80a11f79f9cae16b5f36e78933fe35c6b56bb768f2641`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 04 Dec 2015 17:36:42 GMT
-	Parent Layer: `05fe4f9cb7cc0d1f3ff389f8f66fbd9218687b8f8df77a1a963a184f9287cb44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5`

```console
$ docker pull library/mysql@sha256:35be8599462a20997d0541ee6fd8a1e9824925c3c4ce4be037792d7279bfe25d
```

-	Total Virtual Size: 359.9 MB (359866318 bytes)
-	Total v2 Content-Length: 123.0 MB (123042744 bytes)

### Layers (16)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbfffab915faa3a0629d99694e15004bb45227711e47922d9cc9f9871d1150a4`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Fri, 20 Nov 2015 06:53:25 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:1f5811b34ab61539c65cad1b353bb83c391059fde2e500bd7e0e49a71153f168`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:26 GMT

#### `c61b28140cf31fba38510a8727f069143869c1f4d9487de4490eacbd285f8e5f`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 20 Nov 2015 06:53:27 GMT
-	Parent Layer: `bbfffab915faa3a0629d99694e15004bb45227711e47922d9cc9f9871d1150a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:904393253678b02adc49362d6772467f7626871dac05a71376e0838b5d03f927`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:23 GMT

#### `73ecf1b6f6112ea0d264b3c91c99b8e31a0fc669d84e7a58440d1600e9ee7b67`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 17:33:29 GMT
-	Parent Layer: `c61b28140cf31fba38510a8727f069143869c1f4d9487de4490eacbd285f8e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 32.9 MB (32868443 bytes)
-	v2 Blob: `sha256:6335cdff29f55cc4a9cdd3e8b561abd266f1b5e8411399b3acec5a14f93216ce`
-	v2 Content-Length: 8.2 MB (8242274 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:26:12 GMT

#### `310ad7b6cad585fb816d798efb39c9ca6c40260651178eb4d6d8c6fa7221701d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Fri, 04 Dec 2015 17:33:42 GMT
-	Parent Layer: `73ecf1b6f6112ea0d264b3c91c99b8e31a0fc669d84e7a58440d1600e9ee7b67`
-	Docker Version: 1.8.3
-	Virtual Size: 20.5 KB (20518 bytes)
-	v2 Blob: `sha256:184f6fe1ace7b5c75ab56b80334b39e7bff116e26595c3cbdaa7c4e279a02643`
-	v2 Content-Length: 18.7 KB (18737 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:26:03 GMT

#### `3b405778ab148d56fc1640eb63990e4ee83c23e9d69e97815a4273a862aac24b`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Fri, 04 Dec 2015 17:35:44 GMT
-	Parent Layer: `310ad7b6cad585fb816d798efb39c9ca6c40260651178eb4d6d8c6fa7221701d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `783e9bdd38050116a3d46ad0dd2accd4df23f1e8e1a1b713d3eb205345942579`

```dockerfile
ENV MYSQL_VERSION=5.7.9-1debian8
```

-	Created: Fri, 04 Dec 2015 17:35:45 GMT
-	Parent Layer: `3b405778ab148d56fc1640eb63990e4ee83c23e9d69e97815a4273a862aac24b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bef15b2202e28cab823eba3b9a3add90cc1322c94603ffd3bcacc6430176af3`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Fri, 04 Dec 2015 17:35:46 GMT
-	Parent Layer: `783e9bdd38050116a3d46ad0dd2accd4df23f1e8e1a1b713d3eb205345942579`
-	Docker Version: 1.8.3
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:c577f9c372c3b883e247cdab275a769f924a47e65f6da91b1344ff6cc575e47a`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 19:28:54 GMT

#### `99e48527dfec42f37c3cd9b5d5d44f7226f44df65542af2307156c88a2c991a3`

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

-	Created: Fri, 04 Dec 2015 17:36:37 GMT
-	Parent Layer: `6bef15b2202e28cab823eba3b9a3add90cc1322c94603ffd3bcacc6430176af3`
-	Docker Version: 1.8.3
-	Virtual Size: 201.5 MB (201529925 bytes)
-	v2 Blob: `sha256:31f990d0db28160debe2a74ce93d38e02537a2a27cb68a2c03a484df50fffa96`
-	v2 Content-Length: 63.4 MB (63423627 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:28:47 GMT

#### `3dd49eb15fe0dbeb4e2ac710339f9e887a6faf38dd165b7afd17381995ee40bf`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Fri, 04 Dec 2015 17:36:39 GMT
-	Parent Layer: `99e48527dfec42f37c3cd9b5d5d44f7226f44df65542af2307156c88a2c991a3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:877e8039509d2b5c009dd578ca653748aa6add20854d2424aaae25cbb31db15a`
-	v2 Content-Length: 1.1 KB (1123 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:28:08 GMT

#### `e05d53bd6f6d9fd91e34680b7c285b3ee6eaa07ecebad4b5d796088d799aee4b`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Fri, 04 Dec 2015 17:36:40 GMT
-	Parent Layer: `3dd49eb15fe0dbeb4e2ac710339f9e887a6faf38dd165b7afd17381995ee40bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d421bbdc51bb84ea67d81977525b8b47b1ec2dc39888461ca9e002deae592e0`

```dockerfile
COPY file:64d55f44397821c7f13ac48555dcdd44c63c64e7f14ab4ee4c87bdd8550ab8ea in /entrypoint.sh
```

-	Created: Fri, 04 Dec 2015 17:36:41 GMT
-	Parent Layer: `e05d53bd6f6d9fd91e34680b7c285b3ee6eaa07ecebad4b5d796088d799aee4b`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 KB (3046 bytes)
-	v2 Blob: `sha256:3148136ce9cc2c017f148b61556ba3be80dd94d0bd8af64906e2c7731c4a21aa`
-	v2 Content-Length: 1.4 KB (1399 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:28:02 GMT

#### `60f67d9041bddfa613aa428e1836620943df69a1b0112786852e9f9775dbfbbe`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 04 Dec 2015 17:36:41 GMT
-	Parent Layer: `0d421bbdc51bb84ea67d81977525b8b47b1ec2dc39888461ca9e002deae592e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05fe4f9cb7cc0d1f3ff389f8f66fbd9218687b8f8df77a1a963a184f9287cb44`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 04 Dec 2015 17:36:42 GMT
-	Parent Layer: `60f67d9041bddfa613aa428e1836620943df69a1b0112786852e9f9775dbfbbe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32c1bb488814ce5bc9e80a11f79f9cae16b5f36e78933fe35c6b56bb768f2641`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 04 Dec 2015 17:36:42 GMT
-	Parent Layer: `05fe4f9cb7cc0d1f3ff389f8f66fbd9218687b8f8df77a1a963a184f9287cb44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:latest`

```console
$ docker pull library/mysql@sha256:72e383e001789562e943bee14728e3a93f2c3823182d14e3e01b3fd877976265
```

-	Total Virtual Size: 359.9 MB (359866318 bytes)
-	Total v2 Content-Length: 123.0 MB (123042744 bytes)

### Layers (16)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbfffab915faa3a0629d99694e15004bb45227711e47922d9cc9f9871d1150a4`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Fri, 20 Nov 2015 06:53:25 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:1f5811b34ab61539c65cad1b353bb83c391059fde2e500bd7e0e49a71153f168`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:26 GMT

#### `c61b28140cf31fba38510a8727f069143869c1f4d9487de4490eacbd285f8e5f`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Fri, 20 Nov 2015 06:53:27 GMT
-	Parent Layer: `bbfffab915faa3a0629d99694e15004bb45227711e47922d9cc9f9871d1150a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:904393253678b02adc49362d6772467f7626871dac05a71376e0838b5d03f927`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 20:16:23 GMT

#### `73ecf1b6f6112ea0d264b3c91c99b8e31a0fc669d84e7a58440d1600e9ee7b67`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 17:33:29 GMT
-	Parent Layer: `c61b28140cf31fba38510a8727f069143869c1f4d9487de4490eacbd285f8e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 32.9 MB (32868443 bytes)
-	v2 Blob: `sha256:6335cdff29f55cc4a9cdd3e8b561abd266f1b5e8411399b3acec5a14f93216ce`
-	v2 Content-Length: 8.2 MB (8242274 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:26:12 GMT

#### `310ad7b6cad585fb816d798efb39c9ca6c40260651178eb4d6d8c6fa7221701d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Fri, 04 Dec 2015 17:33:42 GMT
-	Parent Layer: `73ecf1b6f6112ea0d264b3c91c99b8e31a0fc669d84e7a58440d1600e9ee7b67`
-	Docker Version: 1.8.3
-	Virtual Size: 20.5 KB (20518 bytes)
-	v2 Blob: `sha256:184f6fe1ace7b5c75ab56b80334b39e7bff116e26595c3cbdaa7c4e279a02643`
-	v2 Content-Length: 18.7 KB (18737 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:26:03 GMT

#### `3b405778ab148d56fc1640eb63990e4ee83c23e9d69e97815a4273a862aac24b`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Fri, 04 Dec 2015 17:35:44 GMT
-	Parent Layer: `310ad7b6cad585fb816d798efb39c9ca6c40260651178eb4d6d8c6fa7221701d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `783e9bdd38050116a3d46ad0dd2accd4df23f1e8e1a1b713d3eb205345942579`

```dockerfile
ENV MYSQL_VERSION=5.7.9-1debian8
```

-	Created: Fri, 04 Dec 2015 17:35:45 GMT
-	Parent Layer: `3b405778ab148d56fc1640eb63990e4ee83c23e9d69e97815a4273a862aac24b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bef15b2202e28cab823eba3b9a3add90cc1322c94603ffd3bcacc6430176af3`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Fri, 04 Dec 2015 17:35:46 GMT
-	Parent Layer: `783e9bdd38050116a3d46ad0dd2accd4df23f1e8e1a1b713d3eb205345942579`
-	Docker Version: 1.8.3
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:c577f9c372c3b883e247cdab275a769f924a47e65f6da91b1344ff6cc575e47a`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 19:28:54 GMT

#### `99e48527dfec42f37c3cd9b5d5d44f7226f44df65542af2307156c88a2c991a3`

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

-	Created: Fri, 04 Dec 2015 17:36:37 GMT
-	Parent Layer: `6bef15b2202e28cab823eba3b9a3add90cc1322c94603ffd3bcacc6430176af3`
-	Docker Version: 1.8.3
-	Virtual Size: 201.5 MB (201529925 bytes)
-	v2 Blob: `sha256:31f990d0db28160debe2a74ce93d38e02537a2a27cb68a2c03a484df50fffa96`
-	v2 Content-Length: 63.4 MB (63423627 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:28:47 GMT

#### `3dd49eb15fe0dbeb4e2ac710339f9e887a6faf38dd165b7afd17381995ee40bf`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Fri, 04 Dec 2015 17:36:39 GMT
-	Parent Layer: `99e48527dfec42f37c3cd9b5d5d44f7226f44df65542af2307156c88a2c991a3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:877e8039509d2b5c009dd578ca653748aa6add20854d2424aaae25cbb31db15a`
-	v2 Content-Length: 1.1 KB (1123 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:28:08 GMT

#### `e05d53bd6f6d9fd91e34680b7c285b3ee6eaa07ecebad4b5d796088d799aee4b`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Fri, 04 Dec 2015 17:36:40 GMT
-	Parent Layer: `3dd49eb15fe0dbeb4e2ac710339f9e887a6faf38dd165b7afd17381995ee40bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d421bbdc51bb84ea67d81977525b8b47b1ec2dc39888461ca9e002deae592e0`

```dockerfile
COPY file:64d55f44397821c7f13ac48555dcdd44c63c64e7f14ab4ee4c87bdd8550ab8ea in /entrypoint.sh
```

-	Created: Fri, 04 Dec 2015 17:36:41 GMT
-	Parent Layer: `e05d53bd6f6d9fd91e34680b7c285b3ee6eaa07ecebad4b5d796088d799aee4b`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 KB (3046 bytes)
-	v2 Blob: `sha256:3148136ce9cc2c017f148b61556ba3be80dd94d0bd8af64906e2c7731c4a21aa`
-	v2 Content-Length: 1.4 KB (1399 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:28:02 GMT

#### `60f67d9041bddfa613aa428e1836620943df69a1b0112786852e9f9775dbfbbe`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 04 Dec 2015 17:36:41 GMT
-	Parent Layer: `0d421bbdc51bb84ea67d81977525b8b47b1ec2dc39888461ca9e002deae592e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05fe4f9cb7cc0d1f3ff389f8f66fbd9218687b8f8df77a1a963a184f9287cb44`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 04 Dec 2015 17:36:42 GMT
-	Parent Layer: `60f67d9041bddfa613aa428e1836620943df69a1b0112786852e9f9775dbfbbe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32c1bb488814ce5bc9e80a11f79f9cae16b5f36e78933fe35c6b56bb768f2641`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 04 Dec 2015 17:36:42 GMT
-	Parent Layer: `05fe4f9cb7cc0d1f3ff389f8f66fbd9218687b8f8df77a1a963a184f9287cb44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mysql`

-	[`mysql:5.5.50`](#mysql5550)
-	[`mysql:5.5`](#mysql55)
-	[`mysql:5.6.31`](#mysql5631)
-	[`mysql:5.6`](#mysql56)
-	[`mysql:5.7.13`](#mysql5713)
-	[`mysql:5.7`](#mysql57)
-	[`mysql:5`](#mysql5)
-	[`mysql:latest`](#mysqllatest)

## `mysql:5.5.50`

**does not exist** (yet?)

## `mysql:5.5`

```console
$ docker pull library/mysql@sha256:ef69db35725f399b659fd7b71c62d70792fb3e126219eb96225510c4b900153b
```

-	Total v2 Content-Length: 87.1 MB (87088315 bytes)

### Layers (20)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8db18551219d3be42800210708aaf76c0148070272c36acf40b769e83766cdf`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 24 May 2016 02:41:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:260d7505d8f946e326a8c267560b07513be001da009113b6acaa3995b2f8d34c`
-	v2 Content-Length: 2.0 KB (2038 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:12 GMT

#### `274c6855b94f44653cd4cbb65c7b1e9f148f32557462e70609a7f12da1f9c501`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 02:41:26 GMT
-	Parent Layer: `b8db18551219d3be42800210708aaf76c0148070272c36acf40b769e83766cdf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81d28cc7ec6b07c555a94adad55e2542d78e0724fcf50e21aa298213f12d6e41`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 02:42:30 GMT
-	Parent Layer: `274c6855b94f44653cd4cbb65c7b1e9f148f32557462e70609a7f12da1f9c501`
-	v2 Blob: `sha256:a65f47c75fe37fae466f54ed7c640ca7ead74a42a63a3130f7468e8951c5f701`
-	v2 Content-Length: 1.2 MB (1215972 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:07 GMT

#### `72c0ad93dd5eac419767272bb63d2ebd784736e081a46dd114620a8727f2eb0c`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 02:42:32 GMT
-	Parent Layer: `81d28cc7ec6b07c555a94adad55e2542d78e0724fcf50e21aa298213f12d6e41`
-	v2 Blob: `sha256:729d0217f8dbf240a446f8667fa265f51e81c561a1a10f3bed108294a1e5c49a`
-	v2 Content-Length: 112.0 B
-	v2 Last-Modified: Wed, 25 May 2016 21:51:03 GMT

#### `2aff419f4a22ae1666d3dc5a61084a918a3849d84b5ccced56d77f68802d7925`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:54:11 GMT
-	Parent Layer: `72c0ad93dd5eac419767272bb63d2ebd784736e081a46dd114620a8727f2eb0c`
-	v2 Blob: `sha256:b947959cc91d85273644599f7adb37ebb50bf6b16da14905fb5d2ce3af67b665`
-	v2 Content-Length: 8.2 MB (8212720 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:15:25 GMT

#### `77fb1c3a81b90838241618e03476313600cb84a70c0a6e1e2a086a6e27c238be`

```dockerfile
RUN apt-get update && apt-get install -y libaio1 pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 03:54:53 GMT
-	Parent Layer: `2aff419f4a22ae1666d3dc5a61084a918a3849d84b5ccced56d77f68802d7925`
-	v2 Blob: `sha256:b47bda57598f22bcdcd65e6eafefb50646205b756df245b74485485638626ebf`
-	v2 Content-Length: 100.8 KB (100822 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:15:14 GMT

#### `c6cbd434f1b604bdaa2ab720a253f8d5ead647cf8d1d65ab5f6ad5ab64b20df5`

```dockerfile
ENV MYSQL_MAJOR=5.5
```

-	Created: Tue, 24 May 2016 03:54:54 GMT
-	Parent Layer: `77fb1c3a81b90838241618e03476313600cb84a70c0a6e1e2a086a6e27c238be`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b34b2ad0b231783bf1ba7bfa5a5a0e0451dbfd8aa2cd8c4a29e408ac61cd93f2`

```dockerfile
ENV MYSQL_VERSION=5.5.49
```

-	Created: Tue, 24 May 2016 03:54:56 GMT
-	Parent Layer: `c6cbd434f1b604bdaa2ab720a253f8d5ead647cf8d1d65ab5f6ad5ab64b20df5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec97a820009db259629dfa50d34d35918b2e5d57053d54371050335fc3bf4a68`

```dockerfile
RUN apt-get update && apt-get install -y wget --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& wget "http://dev.mysql.com/get/Downloads/MySQL-$MYSQL_MAJOR/mysql-$MYSQL_VERSION-linux2.6-x86_64.tar.gz" -O mysql.tar.gz 	&& wget "http://mysql.he.net/Downloads/MySQL-$MYSQL_MAJOR/mysql-$MYSQL_VERSION-linux2.6-x86_64.tar.gz.asc" -O mysql.tar.gz.asc 	&& apt-get purge -y --auto-remove wget 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5 	&& gpg --batch --verify mysql.tar.gz.asc mysql.tar.gz 	&& rm -r "$GNUPGHOME" mysql.tar.gz.asc 	&& mkdir /usr/local/mysql 	&& tar -xzf mysql.tar.gz -C /usr/local/mysql --strip-components=1 	&& rm mysql.tar.gz 	&& rm -rf /usr/local/mysql/mysql-test /usr/local/mysql/sql-bench 	&& rm -rf /usr/local/mysql/bin/*-debug /usr/local/mysql/bin/*_embedded 	&& find /usr/local/mysql -type f -name "*.a" -delete 	&& apt-get update && apt-get install -y binutils && rm -rf /var/lib/apt/lists/* 	&& { find /usr/local/mysql -type f -executable -exec strip --strip-all '{}' + || true; } 	&& apt-get purge -y --auto-remove binutils
```

-	Created: Tue, 24 May 2016 03:56:47 GMT
-	Parent Layer: `b34b2ad0b231783bf1ba7bfa5a5a0e0451dbfd8aa2cd8c4a29e408ac61cd93f2`
-	v2 Blob: `sha256:ca4716b2a2da73373784110d9e70dfdeae7f2741dbd5c8c5c94a39995887b50a`
-	v2 Content-Length: 26.2 MB (26197749 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:15:06 GMT

#### `953a895700e5f2fbd6482697ddc3f71cc028999938e13ef6cee9343043a13d2a`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/mysql/bin:/usr/local/mysql/scripts
```

-	Created: Tue, 24 May 2016 03:56:51 GMT
-	Parent Layer: `ec97a820009db259629dfa50d34d35918b2e5d57053d54371050335fc3bf4a68`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d20b74014a9cb742e18eb53432e66e4f4aa83a618e6fab7306bc85a2e94d6cc`

```dockerfile
RUN mkdir -p /etc/mysql/conf.d 	&& { 		echo '[mysqld]'; 		echo 'skip-host-cache'; 		echo 'skip-name-resolve'; 		echo 'datadir = /var/lib/mysql'; 		echo '!includedir /etc/mysql/conf.d/'; 	} > /etc/mysql/my.cnf
```

-	Created: Tue, 24 May 2016 03:56:53 GMT
-	Parent Layer: `953a895700e5f2fbd6482697ddc3f71cc028999938e13ef6cee9343043a13d2a`
-	v2 Blob: `sha256:6bfeb4cf0b1704500bde946c415743302ebb1cbf2b794137b2cc405bdc91ca3b`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:14:47 GMT

#### `febe1b547bd18c37e7efcfe7f2faf3c84d0ae4f0923bb2bcbf484363ce0d748d`

```dockerfile
RUN mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
```

-	Created: Tue, 24 May 2016 03:56:55 GMT
-	Parent Layer: `8d20b74014a9cb742e18eb53432e66e4f4aa83a618e6fab7306bc85a2e94d6cc`
-	v2 Blob: `sha256:1ea53cc4e6ff7cd6a8bc71e0facfe936ed9921252913e3ab081a776103a94af6`
-	v2 Content-Length: 173.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:14:44 GMT

#### `43c94b4223e39884af037b30793c2c8c7658eb1fae1417f8102a8f73a77190a3`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 24 May 2016 03:56:56 GMT
-	Parent Layer: `febe1b547bd18c37e7efcfe7f2faf3c84d0ae4f0923bb2bcbf484363ce0d748d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d4f95a056e7970b18b7bc043454b8d84321b606f547170afcbc005048d014cb`

```dockerfile
COPY file:fb6fb9a72cea0c63705931d302142185a068ca8da7ecf56fc110a9060feb9f86 in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 03:56:57 GMT
-	Parent Layer: `43c94b4223e39884af037b30793c2c8c7658eb1fae1417f8102a8f73a77190a3`
-	v2 Blob: `sha256:586629f61f81f103d8e66ad89b907523d80705a190e34d42ae03e239290176b4`
-	v2 Content-Length: 1.8 KB (1750 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:14:38 GMT

#### `d7839f468489dce9f83b22093e481c34efd7c4d1120b74186c74b2beee2734bc`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 24 May 2016 03:56:59 GMT
-	Parent Layer: `3d4f95a056e7970b18b7bc043454b8d84321b606f547170afcbc005048d014cb`
-	v2 Blob: `sha256:dc4b54409dbe97ff3b60100ad3d948556658e0bbd28c1fe22e391d629f611fcb`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:14:35 GMT

#### `71a8bc81d5532510f9bab1c74b7da01a13080dbe892b600d4cac84c69ab21acc`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 03:57:00 GMT
-	Parent Layer: `d7839f468489dce9f83b22093e481c34efd7c4d1120b74186c74b2beee2734bc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9476e7dedbf54b671f0f9e2a6c1b4fcd64bd84c9432f93617173aa29c0a10840`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 24 May 2016 03:57:01 GMT
-	Parent Layer: `71a8bc81d5532510f9bab1c74b7da01a13080dbe892b600d4cac84c69ab21acc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `846dbd34785d5fccf705e0111843dc611e41706880d13484d6ae249c07dc48ff`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 24 May 2016 03:57:02 GMT
-	Parent Layer: `9476e7dedbf54b671f0f9e2a6c1b4fcd64bd84c9432f93617173aa29c0a10840`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.6.31`

**does not exist** (yet?)

## `mysql:5.6`

```console
$ docker pull library/mysql@sha256:03646869dfecf96f443640f8b9040fbde78a96269aaf47bbfbb505a4c1adcad9
```

-	Total v2 Content-Length: 112.6 MB (112636952 bytes)

### Layers (19)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8db18551219d3be42800210708aaf76c0148070272c36acf40b769e83766cdf`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 24 May 2016 02:41:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:260d7505d8f946e326a8c267560b07513be001da009113b6acaa3995b2f8d34c`
-	v2 Content-Length: 2.0 KB (2038 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:12 GMT

#### `274c6855b94f44653cd4cbb65c7b1e9f148f32557462e70609a7f12da1f9c501`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 02:41:26 GMT
-	Parent Layer: `b8db18551219d3be42800210708aaf76c0148070272c36acf40b769e83766cdf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81d28cc7ec6b07c555a94adad55e2542d78e0724fcf50e21aa298213f12d6e41`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 02:42:30 GMT
-	Parent Layer: `274c6855b94f44653cd4cbb65c7b1e9f148f32557462e70609a7f12da1f9c501`
-	v2 Blob: `sha256:a65f47c75fe37fae466f54ed7c640ca7ead74a42a63a3130f7468e8951c5f701`
-	v2 Content-Length: 1.2 MB (1215972 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:07 GMT

#### `72c0ad93dd5eac419767272bb63d2ebd784736e081a46dd114620a8727f2eb0c`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 02:42:32 GMT
-	Parent Layer: `81d28cc7ec6b07c555a94adad55e2542d78e0724fcf50e21aa298213f12d6e41`
-	v2 Blob: `sha256:729d0217f8dbf240a446f8667fa265f51e81c561a1a10f3bed108294a1e5c49a`
-	v2 Content-Length: 112.0 B
-	v2 Last-Modified: Wed, 25 May 2016 21:51:03 GMT

#### `16fffbe89a937e190bf8015833f2ee16e3c8ecfd66d439da54c69521582b9816`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 04:00:08 GMT
-	Parent Layer: `72c0ad93dd5eac419767272bb63d2ebd784736e081a46dd114620a8727f2eb0c`
-	v2 Blob: `sha256:6dcf95bf56d1283f3db7e827475433910e6d11708b74a1fa6e6353d7dcdedaac`
-	v2 Content-Length: 8.2 MB (8244343 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:17:22 GMT

#### `2763a1d8c545451feefc99caeb2a122c155ad062a560e0926e6cf8798a88dbc4`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Tue, 24 May 2016 04:00:23 GMT
-	Parent Layer: `16fffbe89a937e190bf8015833f2ee16e3c8ecfd66d439da54c69521582b9816`
-	v2 Blob: `sha256:e9e6fbca5bcbf37e4e2b9b3b6a187af395b484151cda550d55808b01c2ebdf47`
-	v2 Content-Length: 19.0 KB (19017 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:17:13 GMT

#### `138b3970420fe8a1f7ac631df599362514258093c9450a791af83b37b3596870`

```dockerfile
ENV MYSQL_MAJOR=5.6
```

-	Created: Tue, 24 May 2016 04:00:24 GMT
-	Parent Layer: `2763a1d8c545451feefc99caeb2a122c155ad062a560e0926e6cf8798a88dbc4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c9d64d9fb6010cc7480f8a0b4480b90e12e49327e962d3456458e114fce42d1`

```dockerfile
ENV MYSQL_VERSION=5.6.30-1debian8
```

-	Created: Tue, 24 May 2016 04:00:25 GMT
-	Parent Layer: `138b3970420fe8a1f7ac631df599362514258093c9450a791af83b37b3596870`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `326c2d52b176ec389c8d5fcc9d44310b8a214b661f39f6b05a07c715f6936318`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Tue, 24 May 2016 04:00:27 GMT
-	Parent Layer: `8c9d64d9fb6010cc7480f8a0b4480b90e12e49327e962d3456458e114fce42d1`
-	v2 Blob: `sha256:ee46e19ab7a24d0f242e07c5c3ab8ad2488094ffdc41a27d4b2fe95c6c64db2f`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:17:05 GMT

#### `4543f37883b5b5158b6b11c5420faec6fa5f0913c76b5991f5eb30ebc1c18ffb`

```dockerfile
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
```

-	Created: Tue, 24 May 2016 04:01:31 GMT
-	Parent Layer: `326c2d52b176ec389c8d5fcc9d44310b8a214b661f39f6b05a07c715f6936318`
-	v2 Blob: `sha256:f8c1edcfb009ba72265d12417e4555a50bba55eb658462e4f029fc98a19955e6`
-	v2 Content-Length: 51.8 MB (51795655 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:16:59 GMT

#### `bdaa9615d469a3c02bf28db00d4a897459612faf19227abc32b92cb2fe157ba9`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 24 May 2016 04:01:34 GMT
-	Parent Layer: `4543f37883b5b5158b6b11c5420faec6fa5f0913c76b5991f5eb30ebc1c18ffb`
-	v2 Blob: `sha256:624b64bce5c0d7e3b1e9feb15cf49099ce28d38a517315ee4bf38b72b4357446`
-	v2 Content-Length: 1.2 KB (1176 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:16:35 GMT

#### `940a4246b1a3f58ad612bcfd032252a16e5116168bc5d41e2b8dbf1934bd7f3f`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 24 May 2016 04:01:35 GMT
-	Parent Layer: `bdaa9615d469a3c02bf28db00d4a897459612faf19227abc32b92cb2fe157ba9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ede7f3db75d73af0334ffd05035d5280cfd0b4acc61df3cbcd5e72e11c1b1925`

```dockerfile
COPY file:85611d651d0b74ebd4c5e5109053015fa3c0f1a37507cae6e895ad01a88a2113 in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 04:01:36 GMT
-	Parent Layer: `940a4246b1a3f58ad612bcfd032252a16e5116168bc5d41e2b8dbf1934bd7f3f`
-	v2 Blob: `sha256:266b326b31d70bb1b58e16171ffc628af6691e532e7885c87e6d5cf01f50dbbb`
-	v2 Content-Length: 1.7 KB (1713 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:16:29 GMT

#### `1f12d3b6318afccfbf458a97a61b8a35caee2db31bc3bc5b5bfc454a593f2b61`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 24 May 2016 04:01:38 GMT
-	Parent Layer: `ede7f3db75d73af0334ffd05035d5280cfd0b4acc61df3cbcd5e72e11c1b1925`
-	v2 Blob: `sha256:16434515d19790fa6608ef3f9136f2648203a1b972a2b9d66d05b3cce8cacee9`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:16:24 GMT

#### `3329a3ea00c04be6fde9265753d43353aeb3789651beb74aa4d53ed12cc87528`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 04:01:39 GMT
-	Parent Layer: `1f12d3b6318afccfbf458a97a61b8a35caee2db31bc3bc5b5bfc454a593f2b61`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59d9ef3e82227d1f3b662e388c5db5ae2a2d401bbeb07d5770be6494ca9b019e`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 24 May 2016 04:01:40 GMT
-	Parent Layer: `3329a3ea00c04be6fde9265753d43353aeb3789651beb74aa4d53ed12cc87528`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e34685c198a9bd34f765669c0f45319e1dfdbaa3447de5fe5395e010eb189300`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 24 May 2016 04:01:41 GMT
-	Parent Layer: `59d9ef3e82227d1f3b662e388c5db5ae2a2d401bbeb07d5770be6494ca9b019e`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.7.13`

**does not exist** (yet?)

## `mysql:5.7`

```console
$ docker pull library/mysql@sha256:151b7f0b61bbb49aa075dc5cd98f27a87a8d01985804f82466d5b6cd4a83235f
```

-	Total v2 Content-Length: 129.1 MB (129057060 bytes)

### Layers (19)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8db18551219d3be42800210708aaf76c0148070272c36acf40b769e83766cdf`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 24 May 2016 02:41:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:260d7505d8f946e326a8c267560b07513be001da009113b6acaa3995b2f8d34c`
-	v2 Content-Length: 2.0 KB (2038 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:12 GMT

#### `274c6855b94f44653cd4cbb65c7b1e9f148f32557462e70609a7f12da1f9c501`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 02:41:26 GMT
-	Parent Layer: `b8db18551219d3be42800210708aaf76c0148070272c36acf40b769e83766cdf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81d28cc7ec6b07c555a94adad55e2542d78e0724fcf50e21aa298213f12d6e41`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 02:42:30 GMT
-	Parent Layer: `274c6855b94f44653cd4cbb65c7b1e9f148f32557462e70609a7f12da1f9c501`
-	v2 Blob: `sha256:a65f47c75fe37fae466f54ed7c640ca7ead74a42a63a3130f7468e8951c5f701`
-	v2 Content-Length: 1.2 MB (1215972 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:07 GMT

#### `72c0ad93dd5eac419767272bb63d2ebd784736e081a46dd114620a8727f2eb0c`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 02:42:32 GMT
-	Parent Layer: `81d28cc7ec6b07c555a94adad55e2542d78e0724fcf50e21aa298213f12d6e41`
-	v2 Blob: `sha256:729d0217f8dbf240a446f8667fa265f51e81c561a1a10f3bed108294a1e5c49a`
-	v2 Content-Length: 112.0 B
-	v2 Last-Modified: Wed, 25 May 2016 21:51:03 GMT

#### `16fffbe89a937e190bf8015833f2ee16e3c8ecfd66d439da54c69521582b9816`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 04:00:08 GMT
-	Parent Layer: `72c0ad93dd5eac419767272bb63d2ebd784736e081a46dd114620a8727f2eb0c`
-	v2 Blob: `sha256:6dcf95bf56d1283f3db7e827475433910e6d11708b74a1fa6e6353d7dcdedaac`
-	v2 Content-Length: 8.2 MB (8244343 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:17:22 GMT

#### `2763a1d8c545451feefc99caeb2a122c155ad062a560e0926e6cf8798a88dbc4`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Tue, 24 May 2016 04:00:23 GMT
-	Parent Layer: `16fffbe89a937e190bf8015833f2ee16e3c8ecfd66d439da54c69521582b9816`
-	v2 Blob: `sha256:e9e6fbca5bcbf37e4e2b9b3b6a187af395b484151cda550d55808b01c2ebdf47`
-	v2 Content-Length: 19.0 KB (19017 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:17:13 GMT

#### `138b3970420fe8a1f7ac631df599362514258093c9450a791af83b37b3596870`

```dockerfile
ENV MYSQL_MAJOR=5.6
```

-	Created: Tue, 24 May 2016 04:00:24 GMT
-	Parent Layer: `2763a1d8c545451feefc99caeb2a122c155ad062a560e0926e6cf8798a88dbc4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c9d64d9fb6010cc7480f8a0b4480b90e12e49327e962d3456458e114fce42d1`

```dockerfile
ENV MYSQL_VERSION=5.6.30-1debian8
```

-	Created: Tue, 24 May 2016 04:00:25 GMT
-	Parent Layer: `138b3970420fe8a1f7ac631df599362514258093c9450a791af83b37b3596870`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2281d9e1fb44e376241c2d5b4128f50e51cb47858b54d8a20f3d392c79b2365`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Tue, 24 May 2016 04:03:35 GMT
-	Parent Layer: `8c9d64d9fb6010cc7480f8a0b4480b90e12e49327e962d3456458e114fce42d1`
-	v2 Blob: `sha256:6197f83904fb736b933f9bf01995dd9b653ba373f22a3998567b636b0848b362`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:18:30 GMT

#### `d3ec0879cb83039d70e762fdb48839626fce05cf5681d722792fde5331f7c885`

```dockerfile
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
```

-	Created: Tue, 24 May 2016 04:04:37 GMT
-	Parent Layer: `a2281d9e1fb44e376241c2d5b4128f50e51cb47858b54d8a20f3d392c79b2365`
-	v2 Blob: `sha256:fd7e3b75ae7f9595539d9791fcc37262b3873385d5009f7bfc661a05031265d8`
-	v2 Content-Length: 68.2 MB (68215861 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:18:23 GMT

#### `a78e6b688b5136c2f01d9b11d8b93d09e6e5e434d08c04985a2d53c5fd8e425b`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 24 May 2016 04:04:41 GMT
-	Parent Layer: `d3ec0879cb83039d70e762fdb48839626fce05cf5681d722792fde5331f7c885`
-	v2 Blob: `sha256:fe9a3ecc0ca90ff141572117d2ce655821d0f114b7654b1b2505afa2e50cf061`
-	v2 Content-Length: 1.1 KB (1121 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:17:53 GMT

#### `abcfe553ef461a5e0a7ad0cdefa305c0cb5a468d38d61f073f89cd9100fb979a`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 24 May 2016 04:04:42 GMT
-	Parent Layer: `a78e6b688b5136c2f01d9b11d8b93d09e6e5e434d08c04985a2d53c5fd8e425b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7c6a1794cf3154b44d86f3c4fceda6b411d42633f3587fb176dff2939bfff30`

```dockerfile
COPY file:133c85375a6317f8526bd1b83733e0b58b2df08ffe08a0fde89544a6491898c1 in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 04:04:44 GMT
-	Parent Layer: `abcfe553ef461a5e0a7ad0cdefa305c0cb5a468d38d61f073f89cd9100fb979a`
-	v2 Blob: `sha256:310227c7e00da09877591ae9eb80b08b2160c0d2f87af88f945be23c7543ad85`
-	v2 Content-Length: 1.7 KB (1670 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:17:47 GMT

#### `bebb1ff4a45e9cefb9007e2fdee622c9d44e7d10d973639cc904568f703f54c0`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 24 May 2016 04:04:46 GMT
-	Parent Layer: `c7c6a1794cf3154b44d86f3c4fceda6b411d42633f3587fb176dff2939bfff30`
-	v2 Blob: `sha256:6eda8dacf10a76199d47c55875bcbac1e9b0c2aa6646702c20be34cb7d273551`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:17:42 GMT

#### `06543454f1760c1c5b34666f9a3f0c688fa5a05af6a52c235288ae708b72fb49`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 04:04:47 GMT
-	Parent Layer: `bebb1ff4a45e9cefb9007e2fdee622c9d44e7d10d973639cc904568f703f54c0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81cf9a46e286c63f9c77739128654b48108e3eb6037a8c281b978b2912b12f45`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 24 May 2016 04:04:48 GMT
-	Parent Layer: `06543454f1760c1c5b34666f9a3f0c688fa5a05af6a52c235288ae708b72fb49`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e530dc89961c079653a34909612f92431d4a5059f65a1d5197a7df394190399e`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 24 May 2016 04:04:50 GMT
-	Parent Layer: `81cf9a46e286c63f9c77739128654b48108e3eb6037a8c281b978b2912b12f45`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5`

```console
$ docker pull library/mysql@sha256:383428eb27d52263e255403215d296981d36bdeb8bfa74baea40291a41fd1ea8
```

-	Total v2 Content-Length: 129.1 MB (129057060 bytes)

### Layers (19)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8db18551219d3be42800210708aaf76c0148070272c36acf40b769e83766cdf`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 24 May 2016 02:41:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:260d7505d8f946e326a8c267560b07513be001da009113b6acaa3995b2f8d34c`
-	v2 Content-Length: 2.0 KB (2038 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:12 GMT

#### `274c6855b94f44653cd4cbb65c7b1e9f148f32557462e70609a7f12da1f9c501`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 02:41:26 GMT
-	Parent Layer: `b8db18551219d3be42800210708aaf76c0148070272c36acf40b769e83766cdf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81d28cc7ec6b07c555a94adad55e2542d78e0724fcf50e21aa298213f12d6e41`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 02:42:30 GMT
-	Parent Layer: `274c6855b94f44653cd4cbb65c7b1e9f148f32557462e70609a7f12da1f9c501`
-	v2 Blob: `sha256:a65f47c75fe37fae466f54ed7c640ca7ead74a42a63a3130f7468e8951c5f701`
-	v2 Content-Length: 1.2 MB (1215972 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:07 GMT

#### `72c0ad93dd5eac419767272bb63d2ebd784736e081a46dd114620a8727f2eb0c`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 02:42:32 GMT
-	Parent Layer: `81d28cc7ec6b07c555a94adad55e2542d78e0724fcf50e21aa298213f12d6e41`
-	v2 Blob: `sha256:729d0217f8dbf240a446f8667fa265f51e81c561a1a10f3bed108294a1e5c49a`
-	v2 Content-Length: 112.0 B
-	v2 Last-Modified: Wed, 25 May 2016 21:51:03 GMT

#### `16fffbe89a937e190bf8015833f2ee16e3c8ecfd66d439da54c69521582b9816`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 04:00:08 GMT
-	Parent Layer: `72c0ad93dd5eac419767272bb63d2ebd784736e081a46dd114620a8727f2eb0c`
-	v2 Blob: `sha256:6dcf95bf56d1283f3db7e827475433910e6d11708b74a1fa6e6353d7dcdedaac`
-	v2 Content-Length: 8.2 MB (8244343 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:17:22 GMT

#### `2763a1d8c545451feefc99caeb2a122c155ad062a560e0926e6cf8798a88dbc4`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Tue, 24 May 2016 04:00:23 GMT
-	Parent Layer: `16fffbe89a937e190bf8015833f2ee16e3c8ecfd66d439da54c69521582b9816`
-	v2 Blob: `sha256:e9e6fbca5bcbf37e4e2b9b3b6a187af395b484151cda550d55808b01c2ebdf47`
-	v2 Content-Length: 19.0 KB (19017 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:17:13 GMT

#### `138b3970420fe8a1f7ac631df599362514258093c9450a791af83b37b3596870`

```dockerfile
ENV MYSQL_MAJOR=5.6
```

-	Created: Tue, 24 May 2016 04:00:24 GMT
-	Parent Layer: `2763a1d8c545451feefc99caeb2a122c155ad062a560e0926e6cf8798a88dbc4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c9d64d9fb6010cc7480f8a0b4480b90e12e49327e962d3456458e114fce42d1`

```dockerfile
ENV MYSQL_VERSION=5.6.30-1debian8
```

-	Created: Tue, 24 May 2016 04:00:25 GMT
-	Parent Layer: `138b3970420fe8a1f7ac631df599362514258093c9450a791af83b37b3596870`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2281d9e1fb44e376241c2d5b4128f50e51cb47858b54d8a20f3d392c79b2365`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Tue, 24 May 2016 04:03:35 GMT
-	Parent Layer: `8c9d64d9fb6010cc7480f8a0b4480b90e12e49327e962d3456458e114fce42d1`
-	v2 Blob: `sha256:6197f83904fb736b933f9bf01995dd9b653ba373f22a3998567b636b0848b362`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:18:30 GMT

#### `d3ec0879cb83039d70e762fdb48839626fce05cf5681d722792fde5331f7c885`

```dockerfile
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
```

-	Created: Tue, 24 May 2016 04:04:37 GMT
-	Parent Layer: `a2281d9e1fb44e376241c2d5b4128f50e51cb47858b54d8a20f3d392c79b2365`
-	v2 Blob: `sha256:fd7e3b75ae7f9595539d9791fcc37262b3873385d5009f7bfc661a05031265d8`
-	v2 Content-Length: 68.2 MB (68215861 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:18:23 GMT

#### `a78e6b688b5136c2f01d9b11d8b93d09e6e5e434d08c04985a2d53c5fd8e425b`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 24 May 2016 04:04:41 GMT
-	Parent Layer: `d3ec0879cb83039d70e762fdb48839626fce05cf5681d722792fde5331f7c885`
-	v2 Blob: `sha256:fe9a3ecc0ca90ff141572117d2ce655821d0f114b7654b1b2505afa2e50cf061`
-	v2 Content-Length: 1.1 KB (1121 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:17:53 GMT

#### `abcfe553ef461a5e0a7ad0cdefa305c0cb5a468d38d61f073f89cd9100fb979a`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 24 May 2016 04:04:42 GMT
-	Parent Layer: `a78e6b688b5136c2f01d9b11d8b93d09e6e5e434d08c04985a2d53c5fd8e425b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7c6a1794cf3154b44d86f3c4fceda6b411d42633f3587fb176dff2939bfff30`

```dockerfile
COPY file:133c85375a6317f8526bd1b83733e0b58b2df08ffe08a0fde89544a6491898c1 in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 04:04:44 GMT
-	Parent Layer: `abcfe553ef461a5e0a7ad0cdefa305c0cb5a468d38d61f073f89cd9100fb979a`
-	v2 Blob: `sha256:310227c7e00da09877591ae9eb80b08b2160c0d2f87af88f945be23c7543ad85`
-	v2 Content-Length: 1.7 KB (1670 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:17:47 GMT

#### `bebb1ff4a45e9cefb9007e2fdee622c9d44e7d10d973639cc904568f703f54c0`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 24 May 2016 04:04:46 GMT
-	Parent Layer: `c7c6a1794cf3154b44d86f3c4fceda6b411d42633f3587fb176dff2939bfff30`
-	v2 Blob: `sha256:6eda8dacf10a76199d47c55875bcbac1e9b0c2aa6646702c20be34cb7d273551`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:17:42 GMT

#### `06543454f1760c1c5b34666f9a3f0c688fa5a05af6a52c235288ae708b72fb49`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 04:04:47 GMT
-	Parent Layer: `bebb1ff4a45e9cefb9007e2fdee622c9d44e7d10d973639cc904568f703f54c0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81cf9a46e286c63f9c77739128654b48108e3eb6037a8c281b978b2912b12f45`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 24 May 2016 04:04:48 GMT
-	Parent Layer: `06543454f1760c1c5b34666f9a3f0c688fa5a05af6a52c235288ae708b72fb49`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e530dc89961c079653a34909612f92431d4a5059f65a1d5197a7df394190399e`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 24 May 2016 04:04:50 GMT
-	Parent Layer: `81cf9a46e286c63f9c77739128654b48108e3eb6037a8c281b978b2912b12f45`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:latest`

```console
$ docker pull library/mysql@sha256:b2f400f4a5e003b0543decf61a0a010939f3fba07bafa226f11ed7b5f1e81237
```

-	Total v2 Content-Length: 129.1 MB (129057060 bytes)

### Layers (19)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8db18551219d3be42800210708aaf76c0148070272c36acf40b769e83766cdf`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 24 May 2016 02:41:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:260d7505d8f946e326a8c267560b07513be001da009113b6acaa3995b2f8d34c`
-	v2 Content-Length: 2.0 KB (2038 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:12 GMT

#### `274c6855b94f44653cd4cbb65c7b1e9f148f32557462e70609a7f12da1f9c501`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 02:41:26 GMT
-	Parent Layer: `b8db18551219d3be42800210708aaf76c0148070272c36acf40b769e83766cdf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81d28cc7ec6b07c555a94adad55e2542d78e0724fcf50e21aa298213f12d6e41`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 02:42:30 GMT
-	Parent Layer: `274c6855b94f44653cd4cbb65c7b1e9f148f32557462e70609a7f12da1f9c501`
-	v2 Blob: `sha256:a65f47c75fe37fae466f54ed7c640ca7ead74a42a63a3130f7468e8951c5f701`
-	v2 Content-Length: 1.2 MB (1215972 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:07 GMT

#### `72c0ad93dd5eac419767272bb63d2ebd784736e081a46dd114620a8727f2eb0c`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 02:42:32 GMT
-	Parent Layer: `81d28cc7ec6b07c555a94adad55e2542d78e0724fcf50e21aa298213f12d6e41`
-	v2 Blob: `sha256:729d0217f8dbf240a446f8667fa265f51e81c561a1a10f3bed108294a1e5c49a`
-	v2 Content-Length: 112.0 B
-	v2 Last-Modified: Wed, 25 May 2016 21:51:03 GMT

#### `16fffbe89a937e190bf8015833f2ee16e3c8ecfd66d439da54c69521582b9816`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 04:00:08 GMT
-	Parent Layer: `72c0ad93dd5eac419767272bb63d2ebd784736e081a46dd114620a8727f2eb0c`
-	v2 Blob: `sha256:6dcf95bf56d1283f3db7e827475433910e6d11708b74a1fa6e6353d7dcdedaac`
-	v2 Content-Length: 8.2 MB (8244343 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:17:22 GMT

#### `2763a1d8c545451feefc99caeb2a122c155ad062a560e0926e6cf8798a88dbc4`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Tue, 24 May 2016 04:00:23 GMT
-	Parent Layer: `16fffbe89a937e190bf8015833f2ee16e3c8ecfd66d439da54c69521582b9816`
-	v2 Blob: `sha256:e9e6fbca5bcbf37e4e2b9b3b6a187af395b484151cda550d55808b01c2ebdf47`
-	v2 Content-Length: 19.0 KB (19017 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:17:13 GMT

#### `138b3970420fe8a1f7ac631df599362514258093c9450a791af83b37b3596870`

```dockerfile
ENV MYSQL_MAJOR=5.6
```

-	Created: Tue, 24 May 2016 04:00:24 GMT
-	Parent Layer: `2763a1d8c545451feefc99caeb2a122c155ad062a560e0926e6cf8798a88dbc4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c9d64d9fb6010cc7480f8a0b4480b90e12e49327e962d3456458e114fce42d1`

```dockerfile
ENV MYSQL_VERSION=5.6.30-1debian8
```

-	Created: Tue, 24 May 2016 04:00:25 GMT
-	Parent Layer: `138b3970420fe8a1f7ac631df599362514258093c9450a791af83b37b3596870`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2281d9e1fb44e376241c2d5b4128f50e51cb47858b54d8a20f3d392c79b2365`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Tue, 24 May 2016 04:03:35 GMT
-	Parent Layer: `8c9d64d9fb6010cc7480f8a0b4480b90e12e49327e962d3456458e114fce42d1`
-	v2 Blob: `sha256:6197f83904fb736b933f9bf01995dd9b653ba373f22a3998567b636b0848b362`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:18:30 GMT

#### `d3ec0879cb83039d70e762fdb48839626fce05cf5681d722792fde5331f7c885`

```dockerfile
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
```

-	Created: Tue, 24 May 2016 04:04:37 GMT
-	Parent Layer: `a2281d9e1fb44e376241c2d5b4128f50e51cb47858b54d8a20f3d392c79b2365`
-	v2 Blob: `sha256:fd7e3b75ae7f9595539d9791fcc37262b3873385d5009f7bfc661a05031265d8`
-	v2 Content-Length: 68.2 MB (68215861 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:18:23 GMT

#### `a78e6b688b5136c2f01d9b11d8b93d09e6e5e434d08c04985a2d53c5fd8e425b`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 24 May 2016 04:04:41 GMT
-	Parent Layer: `d3ec0879cb83039d70e762fdb48839626fce05cf5681d722792fde5331f7c885`
-	v2 Blob: `sha256:fe9a3ecc0ca90ff141572117d2ce655821d0f114b7654b1b2505afa2e50cf061`
-	v2 Content-Length: 1.1 KB (1121 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:17:53 GMT

#### `abcfe553ef461a5e0a7ad0cdefa305c0cb5a468d38d61f073f89cd9100fb979a`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 24 May 2016 04:04:42 GMT
-	Parent Layer: `a78e6b688b5136c2f01d9b11d8b93d09e6e5e434d08c04985a2d53c5fd8e425b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7c6a1794cf3154b44d86f3c4fceda6b411d42633f3587fb176dff2939bfff30`

```dockerfile
COPY file:133c85375a6317f8526bd1b83733e0b58b2df08ffe08a0fde89544a6491898c1 in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 04:04:44 GMT
-	Parent Layer: `abcfe553ef461a5e0a7ad0cdefa305c0cb5a468d38d61f073f89cd9100fb979a`
-	v2 Blob: `sha256:310227c7e00da09877591ae9eb80b08b2160c0d2f87af88f945be23c7543ad85`
-	v2 Content-Length: 1.7 KB (1670 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 21:17:47 GMT

#### `bebb1ff4a45e9cefb9007e2fdee622c9d44e7d10d973639cc904568f703f54c0`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 24 May 2016 04:04:46 GMT
-	Parent Layer: `c7c6a1794cf3154b44d86f3c4fceda6b411d42633f3587fb176dff2939bfff30`
-	v2 Blob: `sha256:6eda8dacf10a76199d47c55875bcbac1e9b0c2aa6646702c20be34cb7d273551`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Tue, 31 May 2016 21:17:42 GMT

#### `06543454f1760c1c5b34666f9a3f0c688fa5a05af6a52c235288ae708b72fb49`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 04:04:47 GMT
-	Parent Layer: `bebb1ff4a45e9cefb9007e2fdee622c9d44e7d10d973639cc904568f703f54c0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81cf9a46e286c63f9c77739128654b48108e3eb6037a8c281b978b2912b12f45`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 24 May 2016 04:04:48 GMT
-	Parent Layer: `06543454f1760c1c5b34666f9a3f0c688fa5a05af6a52c235288ae708b72fb49`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e530dc89961c079653a34909612f92431d4a5059f65a1d5197a7df394190399e`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 24 May 2016 04:04:50 GMT
-	Parent Layer: `81cf9a46e286c63f9c77739128654b48108e3eb6037a8c281b978b2912b12f45`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

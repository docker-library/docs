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
$ docker pull library/mysql@sha256:ac1e8915f44d88668984d9624ab0d917df95df64a1f8fda6c24c09056bc82b8e
```

-	Total Virtual Size: 255.9 MB (255900189 bytes)
-	Total v2 Content-Length: 87.1 MB (87087863 bytes)

### Layers (20)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 04 May 2016 01:36:29 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:8b31a672b2e43cb0595067621a6df8f8cdaa37361f7f6e37875cc34632eb0551`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:55:19 GMT

#### `7a3f992b8998d109993572fc3d3d24d48d567dbdf45f98ffc4f47cf0f5984151`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 17 May 2016 18:06:15 GMT
-	Parent Layer: `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f8c16985ecaaad1b31a0c6251ed7cf0229ca4855f65a6f27877ace4c127cca9`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 17 May 2016 18:07:39 GMT
-	Parent Layer: `7a3f992b8998d109993572fc3d3d24d48d567dbdf45f98ffc4f47cf0f5984151`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241917 bytes)
-	v2 Blob: `sha256:f959b6b404b603787f5b9dc373500f01f351534204e861e09ea27e9d3fb0020e`
-	v2 Content-Length: 1.2 MB (1215895 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:24:56 GMT

#### `2e847303eb2b41fbe4bf1c9ad57ae8d0c0f1f050363faf183f6ea291ed0b2417`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 17 May 2016 18:07:41 GMT
-	Parent Layer: `1f8c16985ecaaad1b31a0c6251ed7cf0229ca4855f65a6f27877ace4c127cca9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9474f626fd770d4c125d927fd069b416fe3ced073318520e269564263beab981`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Tue, 17 May 2016 19:24:53 GMT

#### `21b5d77904c2caedf467feabada776daa367398e186e1f0965bf177fb7e826c9`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 17 May 2016 18:08:49 GMT
-	Parent Layer: `2e847303eb2b41fbe4bf1c9ad57ae8d0c0f1f050363faf183f6ea291ed0b2417`
-	Docker Version: 1.9.1
-	Virtual Size: 32.9 MB (32864073 bytes)
-	v2 Blob: `sha256:7800af153e748258bc3fbba3fdf3358f0c13082a3cbd2a9d63d687bbd935a4d8`
-	v2 Content-Length: 8.2 MB (8212841 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:24:49 GMT

#### `fe825a21847b11fe4b0522177b992c499e6841f421715c6a4f2e6f2a6bb7fee5`

```dockerfile
RUN apt-get update && apt-get install -y libaio1 pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 17 May 2016 18:09:23 GMT
-	Parent Layer: `21b5d77904c2caedf467feabada776daa367398e186e1f0965bf177fb7e826c9`
-	Docker Version: 1.9.1
-	Virtual Size: 375.8 KB (375837 bytes)
-	v2 Blob: `sha256:d0124a45897fbca65bbcc51979f6e4274b499f4778a3a186b2b8f6109eaee311`
-	v2 Content-Length: 100.8 KB (100808 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:24:42 GMT

#### `b14b2f5354ca6dfe62bfc1f14d2198f3e5d02f3a6c9becff8fd62060ca0dbd58`

```dockerfile
ENV MYSQL_MAJOR=5.5
```

-	Created: Tue, 17 May 2016 18:09:24 GMT
-	Parent Layer: `fe825a21847b11fe4b0522177b992c499e6841f421715c6a4f2e6f2a6bb7fee5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff1a70de167ce4c7d7125fc0bb6dc7c87c1921afdfb80e80a27daaf1d1df5cfd`

```dockerfile
ENV MYSQL_VERSION=5.5.49
```

-	Created: Tue, 17 May 2016 18:09:24 GMT
-	Parent Layer: `b14b2f5354ca6dfe62bfc1f14d2198f3e5d02f3a6c9becff8fd62060ca0dbd58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8df4188dac3f421493fe908b6b83eadd41abe65a3ab4e4ff3a45d032f2a636aa`

```dockerfile
RUN apt-get update && apt-get install -y wget --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& wget "http://dev.mysql.com/get/Downloads/MySQL-$MYSQL_MAJOR/mysql-$MYSQL_VERSION-linux2.6-x86_64.tar.gz" -O mysql.tar.gz \
	&& wget "http://mysql.he.net/Downloads/MySQL-$MYSQL_MAJOR/mysql-$MYSQL_VERSION-linux2.6-x86_64.tar.gz.asc" -O mysql.tar.gz.asc \
	&& apt-get purge -y --auto-remove wget \
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

-	Created: Tue, 17 May 2016 18:11:12 GMT
-	Parent Layer: `ff1a70de167ce4c7d7125fc0bb6dc7c87c1921afdfb80e80a27daaf1d1df5cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (92990789 bytes)
-	v2 Blob: `sha256:0992719660c4cf6aa275b3b5aa66e91f52043f1196376ac1fa29bdb14ec9c62b`
-	v2 Content-Length: 26.2 MB (26197740 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:24:33 GMT

#### `9d000dc5e5552f8579e3503f1007824e295983fccfd89437b1cf79516176ecf4`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/mysql/bin:/usr/local/mysql/scripts
```

-	Created: Tue, 17 May 2016 18:11:13 GMT
-	Parent Layer: `8df4188dac3f421493fe908b6b83eadd41abe65a3ab4e4ff3a45d032f2a636aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f87482f90d2e5c2fe15f03f0b24262abd0e9058313bd49ee5b63e4540d6c9f9c`

```dockerfile
RUN mkdir -p /etc/mysql/conf.d \
	&& { \
		echo '[mysqld]'; \
		echo 'skip-host-cache'; \
		echo 'skip-name-resolve'; \
		echo 'datadir = /var/lib/mysql'; \
		echo '!includedir /etc/mysql/conf.d/'; \
	} > /etc/mysql/my.cnf
```

-	Created: Tue, 17 May 2016 18:11:15 GMT
-	Parent Layer: `9d000dc5e5552f8579e3503f1007824e295983fccfd89437b1cf79516176ecf4`
-	Docker Version: 1.9.1
-	Virtual Size: 99.0 B
-	v2 Blob: `sha256:49615f04ec817d267e49c37f3544ac8b4cc2ec0181afba1e31c637bbed040b18`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Tue, 17 May 2016 19:24:19 GMT

#### `8008b5fb0cedd24a760e0fff40c1528a7081062c8808a507b261e0e1547963f4`

```dockerfile
RUN mkdir -p /var/lib/mysql /var/run/mysqld \
	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld \
	&& chmod 777 /var/run/mysqld
```

-	Created: Tue, 17 May 2016 18:11:17 GMT
-	Parent Layer: `f87482f90d2e5c2fe15f03f0b24262abd0e9058313bd49ee5b63e4540d6c9f9c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:928f19fc8dd94e6d013a51a926a5c7251c1f8c0fdb816326ad7bfeb627c34a0e`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Tue, 17 May 2016 19:24:16 GMT

#### `ae36ba655a2b3594b8cc75db022ab01bc6b217f0fa97f431d260edce36ac3971`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 17 May 2016 18:11:17 GMT
-	Parent Layer: `8008b5fb0cedd24a760e0fff40c1528a7081062c8808a507b261e0e1547963f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f22b4a5f1cf0ec5f448efafbfd09e71ea8e68fa981dd2532974f233cfb3bc231`

```dockerfile
COPY file:fb6fb9a72cea0c63705931d302142185a068ca8da7ecf56fc110a9060feb9f86 in /usr/local/bin/
```

-	Created: Tue, 17 May 2016 18:11:18 GMT
-	Parent Layer: `ae36ba655a2b3594b8cc75db022ab01bc6b217f0fa97f431d260edce36ac3971`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3673 bytes)
-	v2 Blob: `sha256:042dc011e0cc32a58d406324008dbda80ec159b32c20c234ad197be0db9f50fc`
-	v2 Content-Length: 1.8 KB (1752 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:24:12 GMT

#### `a2484955dc098f73b8920c95838b49bdd0fe9bae377073658890db2ed53b9c7b`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 17 May 2016 18:11:20 GMT
-	Parent Layer: `f22b4a5f1cf0ec5f448efafbfd09e71ea8e68fa981dd2532974f233cfb3bc231`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:7e1ed354b852d2a5ec294c43520becf959628742fdfafd7c7a307d99aca4431d`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Tue, 17 May 2016 19:24:08 GMT

#### `c94a101b6ec96b356db3fe776f758f5dac09edb4f886be0c8615955143fa06a9`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 17 May 2016 18:11:20 GMT
-	Parent Layer: `a2484955dc098f73b8920c95838b49bdd0fe9bae377073658890db2ed53b9c7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a9ea2feac4dfaf9f2b56969dbf0b548631519f0772d4dbdf86583804a39dc2f`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 17 May 2016 18:11:21 GMT
-	Parent Layer: `c94a101b6ec96b356db3fe776f758f5dac09edb4f886be0c8615955143fa06a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `840ee48e704661e654faa793daba05a88df4be05b58c9587f20aea69a6c19d7e`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 17 May 2016 18:11:22 GMT
-	Parent Layer: `5a9ea2feac4dfaf9f2b56969dbf0b548631519f0772d4dbdf86583804a39dc2f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.5`

```console
$ docker pull library/mysql@sha256:a2b0fdcf478df633135a22503b72053d16a35a2c7751c090b345a9af0a76ce05
```

-	Total Virtual Size: 255.9 MB (255900189 bytes)
-	Total v2 Content-Length: 87.1 MB (87087863 bytes)

### Layers (20)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 04 May 2016 01:36:29 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:8b31a672b2e43cb0595067621a6df8f8cdaa37361f7f6e37875cc34632eb0551`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:55:19 GMT

#### `7a3f992b8998d109993572fc3d3d24d48d567dbdf45f98ffc4f47cf0f5984151`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 17 May 2016 18:06:15 GMT
-	Parent Layer: `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f8c16985ecaaad1b31a0c6251ed7cf0229ca4855f65a6f27877ace4c127cca9`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 17 May 2016 18:07:39 GMT
-	Parent Layer: `7a3f992b8998d109993572fc3d3d24d48d567dbdf45f98ffc4f47cf0f5984151`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241917 bytes)
-	v2 Blob: `sha256:f959b6b404b603787f5b9dc373500f01f351534204e861e09ea27e9d3fb0020e`
-	v2 Content-Length: 1.2 MB (1215895 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:24:56 GMT

#### `2e847303eb2b41fbe4bf1c9ad57ae8d0c0f1f050363faf183f6ea291ed0b2417`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 17 May 2016 18:07:41 GMT
-	Parent Layer: `1f8c16985ecaaad1b31a0c6251ed7cf0229ca4855f65a6f27877ace4c127cca9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9474f626fd770d4c125d927fd069b416fe3ced073318520e269564263beab981`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Tue, 17 May 2016 19:24:53 GMT

#### `21b5d77904c2caedf467feabada776daa367398e186e1f0965bf177fb7e826c9`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 17 May 2016 18:08:49 GMT
-	Parent Layer: `2e847303eb2b41fbe4bf1c9ad57ae8d0c0f1f050363faf183f6ea291ed0b2417`
-	Docker Version: 1.9.1
-	Virtual Size: 32.9 MB (32864073 bytes)
-	v2 Blob: `sha256:7800af153e748258bc3fbba3fdf3358f0c13082a3cbd2a9d63d687bbd935a4d8`
-	v2 Content-Length: 8.2 MB (8212841 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:24:49 GMT

#### `fe825a21847b11fe4b0522177b992c499e6841f421715c6a4f2e6f2a6bb7fee5`

```dockerfile
RUN apt-get update && apt-get install -y libaio1 pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 17 May 2016 18:09:23 GMT
-	Parent Layer: `21b5d77904c2caedf467feabada776daa367398e186e1f0965bf177fb7e826c9`
-	Docker Version: 1.9.1
-	Virtual Size: 375.8 KB (375837 bytes)
-	v2 Blob: `sha256:d0124a45897fbca65bbcc51979f6e4274b499f4778a3a186b2b8f6109eaee311`
-	v2 Content-Length: 100.8 KB (100808 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:24:42 GMT

#### `b14b2f5354ca6dfe62bfc1f14d2198f3e5d02f3a6c9becff8fd62060ca0dbd58`

```dockerfile
ENV MYSQL_MAJOR=5.5
```

-	Created: Tue, 17 May 2016 18:09:24 GMT
-	Parent Layer: `fe825a21847b11fe4b0522177b992c499e6841f421715c6a4f2e6f2a6bb7fee5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff1a70de167ce4c7d7125fc0bb6dc7c87c1921afdfb80e80a27daaf1d1df5cfd`

```dockerfile
ENV MYSQL_VERSION=5.5.49
```

-	Created: Tue, 17 May 2016 18:09:24 GMT
-	Parent Layer: `b14b2f5354ca6dfe62bfc1f14d2198f3e5d02f3a6c9becff8fd62060ca0dbd58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8df4188dac3f421493fe908b6b83eadd41abe65a3ab4e4ff3a45d032f2a636aa`

```dockerfile
RUN apt-get update && apt-get install -y wget --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& wget "http://dev.mysql.com/get/Downloads/MySQL-$MYSQL_MAJOR/mysql-$MYSQL_VERSION-linux2.6-x86_64.tar.gz" -O mysql.tar.gz \
	&& wget "http://mysql.he.net/Downloads/MySQL-$MYSQL_MAJOR/mysql-$MYSQL_VERSION-linux2.6-x86_64.tar.gz.asc" -O mysql.tar.gz.asc \
	&& apt-get purge -y --auto-remove wget \
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

-	Created: Tue, 17 May 2016 18:11:12 GMT
-	Parent Layer: `ff1a70de167ce4c7d7125fc0bb6dc7c87c1921afdfb80e80a27daaf1d1df5cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 93.0 MB (92990789 bytes)
-	v2 Blob: `sha256:0992719660c4cf6aa275b3b5aa66e91f52043f1196376ac1fa29bdb14ec9c62b`
-	v2 Content-Length: 26.2 MB (26197740 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:24:33 GMT

#### `9d000dc5e5552f8579e3503f1007824e295983fccfd89437b1cf79516176ecf4`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/mysql/bin:/usr/local/mysql/scripts
```

-	Created: Tue, 17 May 2016 18:11:13 GMT
-	Parent Layer: `8df4188dac3f421493fe908b6b83eadd41abe65a3ab4e4ff3a45d032f2a636aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f87482f90d2e5c2fe15f03f0b24262abd0e9058313bd49ee5b63e4540d6c9f9c`

```dockerfile
RUN mkdir -p /etc/mysql/conf.d \
	&& { \
		echo '[mysqld]'; \
		echo 'skip-host-cache'; \
		echo 'skip-name-resolve'; \
		echo 'datadir = /var/lib/mysql'; \
		echo '!includedir /etc/mysql/conf.d/'; \
	} > /etc/mysql/my.cnf
```

-	Created: Tue, 17 May 2016 18:11:15 GMT
-	Parent Layer: `9d000dc5e5552f8579e3503f1007824e295983fccfd89437b1cf79516176ecf4`
-	Docker Version: 1.9.1
-	Virtual Size: 99.0 B
-	v2 Blob: `sha256:49615f04ec817d267e49c37f3544ac8b4cc2ec0181afba1e31c637bbed040b18`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Tue, 17 May 2016 19:24:19 GMT

#### `8008b5fb0cedd24a760e0fff40c1528a7081062c8808a507b261e0e1547963f4`

```dockerfile
RUN mkdir -p /var/lib/mysql /var/run/mysqld \
	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld \
	&& chmod 777 /var/run/mysqld
```

-	Created: Tue, 17 May 2016 18:11:17 GMT
-	Parent Layer: `f87482f90d2e5c2fe15f03f0b24262abd0e9058313bd49ee5b63e4540d6c9f9c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:928f19fc8dd94e6d013a51a926a5c7251c1f8c0fdb816326ad7bfeb627c34a0e`
-	v2 Content-Length: 172.0 B
-	v2 Last-Modified: Tue, 17 May 2016 19:24:16 GMT

#### `ae36ba655a2b3594b8cc75db022ab01bc6b217f0fa97f431d260edce36ac3971`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 17 May 2016 18:11:17 GMT
-	Parent Layer: `8008b5fb0cedd24a760e0fff40c1528a7081062c8808a507b261e0e1547963f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f22b4a5f1cf0ec5f448efafbfd09e71ea8e68fa981dd2532974f233cfb3bc231`

```dockerfile
COPY file:fb6fb9a72cea0c63705931d302142185a068ca8da7ecf56fc110a9060feb9f86 in /usr/local/bin/
```

-	Created: Tue, 17 May 2016 18:11:18 GMT
-	Parent Layer: `ae36ba655a2b3594b8cc75db022ab01bc6b217f0fa97f431d260edce36ac3971`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3673 bytes)
-	v2 Blob: `sha256:042dc011e0cc32a58d406324008dbda80ec159b32c20c234ad197be0db9f50fc`
-	v2 Content-Length: 1.8 KB (1752 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:24:12 GMT

#### `a2484955dc098f73b8920c95838b49bdd0fe9bae377073658890db2ed53b9c7b`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 17 May 2016 18:11:20 GMT
-	Parent Layer: `f22b4a5f1cf0ec5f448efafbfd09e71ea8e68fa981dd2532974f233cfb3bc231`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:7e1ed354b852d2a5ec294c43520becf959628742fdfafd7c7a307d99aca4431d`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Tue, 17 May 2016 19:24:08 GMT

#### `c94a101b6ec96b356db3fe776f758f5dac09edb4f886be0c8615955143fa06a9`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 17 May 2016 18:11:20 GMT
-	Parent Layer: `a2484955dc098f73b8920c95838b49bdd0fe9bae377073658890db2ed53b9c7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a9ea2feac4dfaf9f2b56969dbf0b548631519f0772d4dbdf86583804a39dc2f`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 17 May 2016 18:11:21 GMT
-	Parent Layer: `c94a101b6ec96b356db3fe776f758f5dac09edb4f886be0c8615955143fa06a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `840ee48e704661e654faa793daba05a88df4be05b58c9587f20aea69a6c19d7e`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 17 May 2016 18:11:22 GMT
-	Parent Layer: `5a9ea2feac4dfaf9f2b56969dbf0b548631519f0772d4dbdf86583804a39dc2f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.6.30`

```console
$ docker pull library/mysql@sha256:e6724406f74b55b50f646b38e4aa1f25eb1d0adf79cf0b2a4f6e0a6ac307ca98
```

-	Total Virtual Size: 329.0 MB (329012570 bytes)
-	Total v2 Content-Length: 112.6 MB (112636425 bytes)

### Layers (19)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 04 May 2016 01:36:29 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:8b31a672b2e43cb0595067621a6df8f8cdaa37361f7f6e37875cc34632eb0551`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:55:19 GMT

#### `7a3f992b8998d109993572fc3d3d24d48d567dbdf45f98ffc4f47cf0f5984151`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 17 May 2016 18:06:15 GMT
-	Parent Layer: `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f8c16985ecaaad1b31a0c6251ed7cf0229ca4855f65a6f27877ace4c127cca9`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 17 May 2016 18:07:39 GMT
-	Parent Layer: `7a3f992b8998d109993572fc3d3d24d48d567dbdf45f98ffc4f47cf0f5984151`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241917 bytes)
-	v2 Blob: `sha256:f959b6b404b603787f5b9dc373500f01f351534204e861e09ea27e9d3fb0020e`
-	v2 Content-Length: 1.2 MB (1215895 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:24:56 GMT

#### `2e847303eb2b41fbe4bf1c9ad57ae8d0c0f1f050363faf183f6ea291ed0b2417`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 17 May 2016 18:07:41 GMT
-	Parent Layer: `1f8c16985ecaaad1b31a0c6251ed7cf0229ca4855f65a6f27877ace4c127cca9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9474f626fd770d4c125d927fd069b416fe3ced073318520e269564263beab981`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Tue, 17 May 2016 19:24:53 GMT

#### `6bf69f0a3d961ef1dc26d2702b5fe34e661008d30f9b0c3f7cbba2c7812f365c`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 17 May 2016 18:13:07 GMT
-	Parent Layer: `2e847303eb2b41fbe4bf1c9ad57ae8d0c0f1f050363faf183f6ea291ed0b2417`
-	Docker Version: 1.9.1
-	Virtual Size: 32.9 MB (32901108 bytes)
-	v2 Blob: `sha256:74f2d7dbe92e7e1f727a35dd398ccad7800b48937c9193b7abf8f4d8e8a77bb2`
-	v2 Content-Length: 8.2 MB (8244258 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:26:01 GMT

#### `9ebd56842517ed826fe50fe03af5e536ae91cefbc2c0e40dd78ffef74551a00e`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Tue, 17 May 2016 18:13:19 GMT
-	Parent Layer: `6bf69f0a3d961ef1dc26d2702b5fe34e661008d30f9b0c3f7cbba2c7812f365c`
-	Docker Version: 1.9.1
-	Virtual Size: 20.8 KB (20809 bytes)
-	v2 Blob: `sha256:835e527371c9656daa7e73cebaed420a26e3f60533a524c1387a91962b974314`
-	v2 Content-Length: 19.0 KB (19018 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:25:55 GMT

#### `e9a3639cb8025b7d5d9521f90960ee1a1192ab4296cf7624e55c16a9862c4bfa`

```dockerfile
ENV MYSQL_MAJOR=5.6
```

-	Created: Tue, 17 May 2016 18:13:19 GMT
-	Parent Layer: `9ebd56842517ed826fe50fe03af5e536ae91cefbc2c0e40dd78ffef74551a00e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `504aaf9be8a2fc445659da6fd20af6cbbcbf9aa96a11ef85016e3d3e209d2580`

```dockerfile
ENV MYSQL_VERSION=5.6.30-1debian8
```

-	Created: Tue, 17 May 2016 18:13:20 GMT
-	Parent Layer: `e9a3639cb8025b7d5d9521f90960ee1a1192ab4296cf7624e55c16a9862c4bfa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e5596743944179bf45afd8a72d8b095cb58f54ae58a5882128013a6c8ab58dd`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Tue, 17 May 2016 18:13:22 GMT
-	Parent Layer: `504aaf9be8a2fc445659da6fd20af6cbbcbf9aa96a11ef85016e3d3e209d2580`
-	Docker Version: 1.9.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:c1736b3dfe8a00be2f1a6d7795fd13b8c3dc24853213947baa310377db591b06`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 17 May 2016 19:25:48 GMT

#### `340304d93b43b27a7aad92d9ff2cb2efbcc04c8312f7d290acb7ebfd445f1541`

```dockerfile
RUN { \
		echo mysql-community-server mysql-community-server/data-dir select ''; \
		echo mysql-community-server mysql-community-server/root-pass password ''; \
		echo mysql-community-server mysql-community-server/re-root-pass password ''; \
		echo mysql-community-server mysql-community-server/remove-test-db select false; \
	} | debconf-set-selections \
	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld \
	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld \
	&& chmod 777 /var/run/mysqld
```

-	Created: Tue, 17 May 2016 18:14:10 GMT
-	Parent Layer: `8e5596743944179bf45afd8a72d8b095cb58f54ae58a5882128013a6c8ab58dd`
-	Docker Version: 1.9.1
-	Virtual Size: 166.4 MB (166419454 bytes)
-	v2 Blob: `sha256:b7440acb94a51bd2c11f21cfb5e5beb0ed9048aebbaf3c77aa970cc24027ccb9`
-	v2 Content-Length: 51.8 MB (51795762 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:25:44 GMT

#### `2e48eb460e21329fcafca8ccf8db0549839baa04dd514bf83b78dbb236c61c25`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 17 May 2016 18:14:12 GMT
-	Parent Layer: `340304d93b43b27a7aad92d9ff2cb2efbcc04c8312f7d290acb7ebfd445f1541`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1856 bytes)
-	v2 Blob: `sha256:5ac71c19315cf4616cd854feab1ccfc095a089d5983e7af217b1261097c4a213`
-	v2 Content-Length: 1.2 KB (1177 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:25:25 GMT

#### `c29ed12583a60048f99522b1a9470467c1069fa8e646fdffa39ab5f81750947f`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 17 May 2016 18:14:13 GMT
-	Parent Layer: `2e48eb460e21329fcafca8ccf8db0549839baa04dd514bf83b78dbb236c61c25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b4be537cd3163a524e6e42246493051cd6a5847cc69ebc545faca14bc49b294`

```dockerfile
COPY file:85611d651d0b74ebd4c5e5109053015fa3c0f1a37507cae6e895ad01a88a2113 in /usr/local/bin/
```

-	Created: Tue, 17 May 2016 18:14:13 GMT
-	Parent Layer: `c29ed12583a60048f99522b1a9470467c1069fa8e646fdffa39ab5f81750947f`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3570 bytes)
-	v2 Blob: `sha256:c94cb370c60a91a81078cd461be2d2628ec9cc88f8edb5a802179a5568648c20`
-	v2 Content-Length: 1.7 KB (1713 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:25:19 GMT

#### `e0a6bec1de29585103064219a04f8cc0aeb04accb23370989f107fa2eca589a5`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 17 May 2016 18:14:15 GMT
-	Parent Layer: `8b4be537cd3163a524e6e42246493051cd6a5847cc69ebc545faca14bc49b294`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:ecbc8080ebebaf74c4d7810b934a23a9210169df6c47deb89b6b1d7f153416c8`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Tue, 17 May 2016 19:25:16 GMT

#### `20070139e83e214a0044da37e899c4a6569e90aae29e91e00d8e3076b46d5414`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 17 May 2016 18:14:16 GMT
-	Parent Layer: `e0a6bec1de29585103064219a04f8cc0aeb04accb23370989f107fa2eca589a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0bf8ff37b8e83aa7edc357ddb035f246429c4a95ccde941eacc5a75af3939128`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 17 May 2016 18:14:16 GMT
-	Parent Layer: `20070139e83e214a0044da37e899c4a6569e90aae29e91e00d8e3076b46d5414`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24afad368fd7005ce98d5626f01fc95471eced6dcaa141cf801a22ceaf2f365e`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 17 May 2016 18:14:17 GMT
-	Parent Layer: `0bf8ff37b8e83aa7edc357ddb035f246429c4a95ccde941eacc5a75af3939128`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.6`

```console
$ docker pull library/mysql@sha256:44e760e4291c58b446a93cd7923442e30d67114a307e7588fda9eca6871c0bf1
```

-	Total Virtual Size: 329.0 MB (329012570 bytes)
-	Total v2 Content-Length: 112.6 MB (112636425 bytes)

### Layers (19)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 04 May 2016 01:36:29 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:8b31a672b2e43cb0595067621a6df8f8cdaa37361f7f6e37875cc34632eb0551`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:55:19 GMT

#### `7a3f992b8998d109993572fc3d3d24d48d567dbdf45f98ffc4f47cf0f5984151`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 17 May 2016 18:06:15 GMT
-	Parent Layer: `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f8c16985ecaaad1b31a0c6251ed7cf0229ca4855f65a6f27877ace4c127cca9`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 17 May 2016 18:07:39 GMT
-	Parent Layer: `7a3f992b8998d109993572fc3d3d24d48d567dbdf45f98ffc4f47cf0f5984151`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241917 bytes)
-	v2 Blob: `sha256:f959b6b404b603787f5b9dc373500f01f351534204e861e09ea27e9d3fb0020e`
-	v2 Content-Length: 1.2 MB (1215895 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:24:56 GMT

#### `2e847303eb2b41fbe4bf1c9ad57ae8d0c0f1f050363faf183f6ea291ed0b2417`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 17 May 2016 18:07:41 GMT
-	Parent Layer: `1f8c16985ecaaad1b31a0c6251ed7cf0229ca4855f65a6f27877ace4c127cca9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9474f626fd770d4c125d927fd069b416fe3ced073318520e269564263beab981`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Tue, 17 May 2016 19:24:53 GMT

#### `6bf69f0a3d961ef1dc26d2702b5fe34e661008d30f9b0c3f7cbba2c7812f365c`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 17 May 2016 18:13:07 GMT
-	Parent Layer: `2e847303eb2b41fbe4bf1c9ad57ae8d0c0f1f050363faf183f6ea291ed0b2417`
-	Docker Version: 1.9.1
-	Virtual Size: 32.9 MB (32901108 bytes)
-	v2 Blob: `sha256:74f2d7dbe92e7e1f727a35dd398ccad7800b48937c9193b7abf8f4d8e8a77bb2`
-	v2 Content-Length: 8.2 MB (8244258 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:26:01 GMT

#### `9ebd56842517ed826fe50fe03af5e536ae91cefbc2c0e40dd78ffef74551a00e`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Tue, 17 May 2016 18:13:19 GMT
-	Parent Layer: `6bf69f0a3d961ef1dc26d2702b5fe34e661008d30f9b0c3f7cbba2c7812f365c`
-	Docker Version: 1.9.1
-	Virtual Size: 20.8 KB (20809 bytes)
-	v2 Blob: `sha256:835e527371c9656daa7e73cebaed420a26e3f60533a524c1387a91962b974314`
-	v2 Content-Length: 19.0 KB (19018 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:25:55 GMT

#### `e9a3639cb8025b7d5d9521f90960ee1a1192ab4296cf7624e55c16a9862c4bfa`

```dockerfile
ENV MYSQL_MAJOR=5.6
```

-	Created: Tue, 17 May 2016 18:13:19 GMT
-	Parent Layer: `9ebd56842517ed826fe50fe03af5e536ae91cefbc2c0e40dd78ffef74551a00e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `504aaf9be8a2fc445659da6fd20af6cbbcbf9aa96a11ef85016e3d3e209d2580`

```dockerfile
ENV MYSQL_VERSION=5.6.30-1debian8
```

-	Created: Tue, 17 May 2016 18:13:20 GMT
-	Parent Layer: `e9a3639cb8025b7d5d9521f90960ee1a1192ab4296cf7624e55c16a9862c4bfa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e5596743944179bf45afd8a72d8b095cb58f54ae58a5882128013a6c8ab58dd`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Tue, 17 May 2016 18:13:22 GMT
-	Parent Layer: `504aaf9be8a2fc445659da6fd20af6cbbcbf9aa96a11ef85016e3d3e209d2580`
-	Docker Version: 1.9.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:c1736b3dfe8a00be2f1a6d7795fd13b8c3dc24853213947baa310377db591b06`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 17 May 2016 19:25:48 GMT

#### `340304d93b43b27a7aad92d9ff2cb2efbcc04c8312f7d290acb7ebfd445f1541`

```dockerfile
RUN { \
		echo mysql-community-server mysql-community-server/data-dir select ''; \
		echo mysql-community-server mysql-community-server/root-pass password ''; \
		echo mysql-community-server mysql-community-server/re-root-pass password ''; \
		echo mysql-community-server mysql-community-server/remove-test-db select false; \
	} | debconf-set-selections \
	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld \
	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld \
	&& chmod 777 /var/run/mysqld
```

-	Created: Tue, 17 May 2016 18:14:10 GMT
-	Parent Layer: `8e5596743944179bf45afd8a72d8b095cb58f54ae58a5882128013a6c8ab58dd`
-	Docker Version: 1.9.1
-	Virtual Size: 166.4 MB (166419454 bytes)
-	v2 Blob: `sha256:b7440acb94a51bd2c11f21cfb5e5beb0ed9048aebbaf3c77aa970cc24027ccb9`
-	v2 Content-Length: 51.8 MB (51795762 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:25:44 GMT

#### `2e48eb460e21329fcafca8ccf8db0549839baa04dd514bf83b78dbb236c61c25`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 17 May 2016 18:14:12 GMT
-	Parent Layer: `340304d93b43b27a7aad92d9ff2cb2efbcc04c8312f7d290acb7ebfd445f1541`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1856 bytes)
-	v2 Blob: `sha256:5ac71c19315cf4616cd854feab1ccfc095a089d5983e7af217b1261097c4a213`
-	v2 Content-Length: 1.2 KB (1177 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:25:25 GMT

#### `c29ed12583a60048f99522b1a9470467c1069fa8e646fdffa39ab5f81750947f`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 17 May 2016 18:14:13 GMT
-	Parent Layer: `2e48eb460e21329fcafca8ccf8db0549839baa04dd514bf83b78dbb236c61c25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b4be537cd3163a524e6e42246493051cd6a5847cc69ebc545faca14bc49b294`

```dockerfile
COPY file:85611d651d0b74ebd4c5e5109053015fa3c0f1a37507cae6e895ad01a88a2113 in /usr/local/bin/
```

-	Created: Tue, 17 May 2016 18:14:13 GMT
-	Parent Layer: `c29ed12583a60048f99522b1a9470467c1069fa8e646fdffa39ab5f81750947f`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3570 bytes)
-	v2 Blob: `sha256:c94cb370c60a91a81078cd461be2d2628ec9cc88f8edb5a802179a5568648c20`
-	v2 Content-Length: 1.7 KB (1713 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:25:19 GMT

#### `e0a6bec1de29585103064219a04f8cc0aeb04accb23370989f107fa2eca589a5`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 17 May 2016 18:14:15 GMT
-	Parent Layer: `8b4be537cd3163a524e6e42246493051cd6a5847cc69ebc545faca14bc49b294`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:ecbc8080ebebaf74c4d7810b934a23a9210169df6c47deb89b6b1d7f153416c8`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Tue, 17 May 2016 19:25:16 GMT

#### `20070139e83e214a0044da37e899c4a6569e90aae29e91e00d8e3076b46d5414`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 17 May 2016 18:14:16 GMT
-	Parent Layer: `e0a6bec1de29585103064219a04f8cc0aeb04accb23370989f107fa2eca589a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0bf8ff37b8e83aa7edc357ddb035f246429c4a95ccde941eacc5a75af3939128`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 17 May 2016 18:14:16 GMT
-	Parent Layer: `20070139e83e214a0044da37e899c4a6569e90aae29e91e00d8e3076b46d5414`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24afad368fd7005ce98d5626f01fc95471eced6dcaa141cf801a22ceaf2f365e`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 17 May 2016 18:14:17 GMT
-	Parent Layer: `0bf8ff37b8e83aa7edc357ddb035f246429c4a95ccde941eacc5a75af3939128`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.7.12`

```console
$ docker pull library/mysql@sha256:799ea6a1bb7ec36b0d5cb92c077756fbc02e675df916f1ced6d15b86e9e3c836
```

-	Total Virtual Size: 378.4 MB (378436587 bytes)
-	Total v2 Content-Length: 129.1 MB (129056415 bytes)

### Layers (19)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 04 May 2016 01:36:29 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:8b31a672b2e43cb0595067621a6df8f8cdaa37361f7f6e37875cc34632eb0551`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:55:19 GMT

#### `7a3f992b8998d109993572fc3d3d24d48d567dbdf45f98ffc4f47cf0f5984151`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 17 May 2016 18:06:15 GMT
-	Parent Layer: `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f8c16985ecaaad1b31a0c6251ed7cf0229ca4855f65a6f27877ace4c127cca9`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 17 May 2016 18:07:39 GMT
-	Parent Layer: `7a3f992b8998d109993572fc3d3d24d48d567dbdf45f98ffc4f47cf0f5984151`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241917 bytes)
-	v2 Blob: `sha256:f959b6b404b603787f5b9dc373500f01f351534204e861e09ea27e9d3fb0020e`
-	v2 Content-Length: 1.2 MB (1215895 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:24:56 GMT

#### `2e847303eb2b41fbe4bf1c9ad57ae8d0c0f1f050363faf183f6ea291ed0b2417`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 17 May 2016 18:07:41 GMT
-	Parent Layer: `1f8c16985ecaaad1b31a0c6251ed7cf0229ca4855f65a6f27877ace4c127cca9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9474f626fd770d4c125d927fd069b416fe3ced073318520e269564263beab981`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Tue, 17 May 2016 19:24:53 GMT

#### `6bf69f0a3d961ef1dc26d2702b5fe34e661008d30f9b0c3f7cbba2c7812f365c`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 17 May 2016 18:13:07 GMT
-	Parent Layer: `2e847303eb2b41fbe4bf1c9ad57ae8d0c0f1f050363faf183f6ea291ed0b2417`
-	Docker Version: 1.9.1
-	Virtual Size: 32.9 MB (32901108 bytes)
-	v2 Blob: `sha256:74f2d7dbe92e7e1f727a35dd398ccad7800b48937c9193b7abf8f4d8e8a77bb2`
-	v2 Content-Length: 8.2 MB (8244258 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:26:01 GMT

#### `9ebd56842517ed826fe50fe03af5e536ae91cefbc2c0e40dd78ffef74551a00e`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Tue, 17 May 2016 18:13:19 GMT
-	Parent Layer: `6bf69f0a3d961ef1dc26d2702b5fe34e661008d30f9b0c3f7cbba2c7812f365c`
-	Docker Version: 1.9.1
-	Virtual Size: 20.8 KB (20809 bytes)
-	v2 Blob: `sha256:835e527371c9656daa7e73cebaed420a26e3f60533a524c1387a91962b974314`
-	v2 Content-Length: 19.0 KB (19018 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:25:55 GMT

#### `7af460b80f94d6319cb07425cc1da122e820e44c7211d779882cd25c24b530c7`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Tue, 17 May 2016 18:15:32 GMT
-	Parent Layer: `9ebd56842517ed826fe50fe03af5e536ae91cefbc2c0e40dd78ffef74551a00e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1565857c5c877d5033d3c752b4af14dc8acb1418f7f162d6a7ef577ce773a19`

```dockerfile
ENV MYSQL_VERSION=5.7.12-1debian8
```

-	Created: Tue, 17 May 2016 18:15:32 GMT
-	Parent Layer: `7af460b80f94d6319cb07425cc1da122e820e44c7211d779882cd25c24b530c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50fa9aec5bd3ebf09531717b020e8b4f6a28d8004346ec3ed8adbef09e11e51b`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Tue, 17 May 2016 18:15:34 GMT
-	Parent Layer: `e1565857c5c877d5033d3c752b4af14dc8acb1418f7f162d6a7ef577ce773a19`
-	Docker Version: 1.9.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:aedf162c9fe8e12d3977c74437e158e213ac2d88031e2b676267b7cdcef3ce7a`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 17 May 2016 19:27:09 GMT

#### `6d9b003f90b88bba37b386773d06be0590f85490f21ad60bd8b91f1cbb58aba6`

```dockerfile
RUN { \
		echo mysql-community-server mysql-community-server/data-dir select ''; \
		echo mysql-community-server mysql-community-server/root-pass password ''; \
		echo mysql-community-server mysql-community-server/re-root-pass password ''; \
		echo mysql-community-server mysql-community-server/remove-test-db select false; \
	} | debconf-set-selections \
	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld \
	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld \
	&& chmod 777 /var/run/mysqld
```

-	Created: Tue, 17 May 2016 18:16:37 GMT
-	Parent Layer: `50fa9aec5bd3ebf09531717b020e8b4f6a28d8004346ec3ed8adbef09e11e51b`
-	Docker Version: 1.9.1
-	Virtual Size: 215.8 MB (215843615 bytes)
-	v2 Blob: `sha256:42dcff656b12e6aae331b8106af79fadc119af62d41c97f740c4bcccdff391aa`
-	v2 Content-Length: 68.2 MB (68215849 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:26:55 GMT

#### `c29985237a8348577fe1c831c68f71c5cd63c3e1d2aa9c24e5d7d4a322cfcfc2`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 17 May 2016 18:16:40 GMT
-	Parent Layer: `6d9b003f90b88bba37b386773d06be0590f85490f21ad60bd8b91f1cbb58aba6`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:90549a8ce27227d1ef72b20989c2d56e08e7752671e53e197fad681aa640d391`
-	v2 Content-Length: 1.1 KB (1121 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:26:32 GMT

#### `d5d227281bc6871b40c6db409be819ef3cee16ff8645995976316f13cc286be8`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 17 May 2016 18:16:41 GMT
-	Parent Layer: `c29985237a8348577fe1c831c68f71c5cd63c3e1d2aa9c24e5d7d4a322cfcfc2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80bc570cde9854e34aaaf49ef5b4ce152892b185e85955fd1b12195f738f9f51`

```dockerfile
COPY file:133c85375a6317f8526bd1b83733e0b58b2df08ffe08a0fde89544a6491898c1 in /usr/local/bin/
```

-	Created: Tue, 17 May 2016 18:16:41 GMT
-	Parent Layer: `d5d227281bc6871b40c6db409be819ef3cee16ff8645995976316f13cc286be8`
-	Docker Version: 1.9.1
-	Virtual Size: 3.5 KB (3511 bytes)
-	v2 Blob: `sha256:9534820ec84ecc00b54311608e3a5f1c92b4fb6caaf5e32e6cb00132d7cdf0da`
-	v2 Content-Length: 1.7 KB (1673 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:26:26 GMT

#### `8d8aec07c257bcb7c66eb0b9c818b8f68d2ecf3e132002840676e92eb3d074ec`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 17 May 2016 18:16:43 GMT
-	Parent Layer: `80bc570cde9854e34aaaf49ef5b4ce152892b185e85955fd1b12195f738f9f51`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:0aa25bbcb0fe7d6dc5ba2d874d2427ffb8c978bc8f7af52d63340eedd608dbb0`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Tue, 17 May 2016 19:26:19 GMT

#### `06245afd5c6f63491b57f3a914cb98e1fce998da388bf04b8637760933877e7a`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 17 May 2016 18:16:44 GMT
-	Parent Layer: `8d8aec07c257bcb7c66eb0b9c818b8f68d2ecf3e132002840676e92eb3d074ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a5f355e0528fc2a2664076533a18f271ffd91c635aa3008908d579fbcad42e0`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 17 May 2016 18:16:44 GMT
-	Parent Layer: `06245afd5c6f63491b57f3a914cb98e1fce998da388bf04b8637760933877e7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9dd28fd1c532c0e2b135a75cd4139ecd2c3fb537eec124007ac30c8c6eca660e`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 17 May 2016 18:16:45 GMT
-	Parent Layer: `6a5f355e0528fc2a2664076533a18f271ffd91c635aa3008908d579fbcad42e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.7`

```console
$ docker pull library/mysql@sha256:92a282a5a67d37c23ecfa0eb889122dccc8d59c7bdad976653765cf5ddd95cea
```

-	Total Virtual Size: 378.4 MB (378436587 bytes)
-	Total v2 Content-Length: 129.1 MB (129056415 bytes)

### Layers (19)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 04 May 2016 01:36:29 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:8b31a672b2e43cb0595067621a6df8f8cdaa37361f7f6e37875cc34632eb0551`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:55:19 GMT

#### `7a3f992b8998d109993572fc3d3d24d48d567dbdf45f98ffc4f47cf0f5984151`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 17 May 2016 18:06:15 GMT
-	Parent Layer: `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f8c16985ecaaad1b31a0c6251ed7cf0229ca4855f65a6f27877ace4c127cca9`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 17 May 2016 18:07:39 GMT
-	Parent Layer: `7a3f992b8998d109993572fc3d3d24d48d567dbdf45f98ffc4f47cf0f5984151`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241917 bytes)
-	v2 Blob: `sha256:f959b6b404b603787f5b9dc373500f01f351534204e861e09ea27e9d3fb0020e`
-	v2 Content-Length: 1.2 MB (1215895 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:24:56 GMT

#### `2e847303eb2b41fbe4bf1c9ad57ae8d0c0f1f050363faf183f6ea291ed0b2417`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 17 May 2016 18:07:41 GMT
-	Parent Layer: `1f8c16985ecaaad1b31a0c6251ed7cf0229ca4855f65a6f27877ace4c127cca9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9474f626fd770d4c125d927fd069b416fe3ced073318520e269564263beab981`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Tue, 17 May 2016 19:24:53 GMT

#### `6bf69f0a3d961ef1dc26d2702b5fe34e661008d30f9b0c3f7cbba2c7812f365c`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 17 May 2016 18:13:07 GMT
-	Parent Layer: `2e847303eb2b41fbe4bf1c9ad57ae8d0c0f1f050363faf183f6ea291ed0b2417`
-	Docker Version: 1.9.1
-	Virtual Size: 32.9 MB (32901108 bytes)
-	v2 Blob: `sha256:74f2d7dbe92e7e1f727a35dd398ccad7800b48937c9193b7abf8f4d8e8a77bb2`
-	v2 Content-Length: 8.2 MB (8244258 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:26:01 GMT

#### `9ebd56842517ed826fe50fe03af5e536ae91cefbc2c0e40dd78ffef74551a00e`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Tue, 17 May 2016 18:13:19 GMT
-	Parent Layer: `6bf69f0a3d961ef1dc26d2702b5fe34e661008d30f9b0c3f7cbba2c7812f365c`
-	Docker Version: 1.9.1
-	Virtual Size: 20.8 KB (20809 bytes)
-	v2 Blob: `sha256:835e527371c9656daa7e73cebaed420a26e3f60533a524c1387a91962b974314`
-	v2 Content-Length: 19.0 KB (19018 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:25:55 GMT

#### `7af460b80f94d6319cb07425cc1da122e820e44c7211d779882cd25c24b530c7`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Tue, 17 May 2016 18:15:32 GMT
-	Parent Layer: `9ebd56842517ed826fe50fe03af5e536ae91cefbc2c0e40dd78ffef74551a00e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1565857c5c877d5033d3c752b4af14dc8acb1418f7f162d6a7ef577ce773a19`

```dockerfile
ENV MYSQL_VERSION=5.7.12-1debian8
```

-	Created: Tue, 17 May 2016 18:15:32 GMT
-	Parent Layer: `7af460b80f94d6319cb07425cc1da122e820e44c7211d779882cd25c24b530c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50fa9aec5bd3ebf09531717b020e8b4f6a28d8004346ec3ed8adbef09e11e51b`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Tue, 17 May 2016 18:15:34 GMT
-	Parent Layer: `e1565857c5c877d5033d3c752b4af14dc8acb1418f7f162d6a7ef577ce773a19`
-	Docker Version: 1.9.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:aedf162c9fe8e12d3977c74437e158e213ac2d88031e2b676267b7cdcef3ce7a`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 17 May 2016 19:27:09 GMT

#### `6d9b003f90b88bba37b386773d06be0590f85490f21ad60bd8b91f1cbb58aba6`

```dockerfile
RUN { \
		echo mysql-community-server mysql-community-server/data-dir select ''; \
		echo mysql-community-server mysql-community-server/root-pass password ''; \
		echo mysql-community-server mysql-community-server/re-root-pass password ''; \
		echo mysql-community-server mysql-community-server/remove-test-db select false; \
	} | debconf-set-selections \
	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld \
	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld \
	&& chmod 777 /var/run/mysqld
```

-	Created: Tue, 17 May 2016 18:16:37 GMT
-	Parent Layer: `50fa9aec5bd3ebf09531717b020e8b4f6a28d8004346ec3ed8adbef09e11e51b`
-	Docker Version: 1.9.1
-	Virtual Size: 215.8 MB (215843615 bytes)
-	v2 Blob: `sha256:42dcff656b12e6aae331b8106af79fadc119af62d41c97f740c4bcccdff391aa`
-	v2 Content-Length: 68.2 MB (68215849 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:26:55 GMT

#### `c29985237a8348577fe1c831c68f71c5cd63c3e1d2aa9c24e5d7d4a322cfcfc2`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 17 May 2016 18:16:40 GMT
-	Parent Layer: `6d9b003f90b88bba37b386773d06be0590f85490f21ad60bd8b91f1cbb58aba6`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:90549a8ce27227d1ef72b20989c2d56e08e7752671e53e197fad681aa640d391`
-	v2 Content-Length: 1.1 KB (1121 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:26:32 GMT

#### `d5d227281bc6871b40c6db409be819ef3cee16ff8645995976316f13cc286be8`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 17 May 2016 18:16:41 GMT
-	Parent Layer: `c29985237a8348577fe1c831c68f71c5cd63c3e1d2aa9c24e5d7d4a322cfcfc2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80bc570cde9854e34aaaf49ef5b4ce152892b185e85955fd1b12195f738f9f51`

```dockerfile
COPY file:133c85375a6317f8526bd1b83733e0b58b2df08ffe08a0fde89544a6491898c1 in /usr/local/bin/
```

-	Created: Tue, 17 May 2016 18:16:41 GMT
-	Parent Layer: `d5d227281bc6871b40c6db409be819ef3cee16ff8645995976316f13cc286be8`
-	Docker Version: 1.9.1
-	Virtual Size: 3.5 KB (3511 bytes)
-	v2 Blob: `sha256:9534820ec84ecc00b54311608e3a5f1c92b4fb6caaf5e32e6cb00132d7cdf0da`
-	v2 Content-Length: 1.7 KB (1673 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:26:26 GMT

#### `8d8aec07c257bcb7c66eb0b9c818b8f68d2ecf3e132002840676e92eb3d074ec`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 17 May 2016 18:16:43 GMT
-	Parent Layer: `80bc570cde9854e34aaaf49ef5b4ce152892b185e85955fd1b12195f738f9f51`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:0aa25bbcb0fe7d6dc5ba2d874d2427ffb8c978bc8f7af52d63340eedd608dbb0`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Tue, 17 May 2016 19:26:19 GMT

#### `06245afd5c6f63491b57f3a914cb98e1fce998da388bf04b8637760933877e7a`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 17 May 2016 18:16:44 GMT
-	Parent Layer: `8d8aec07c257bcb7c66eb0b9c818b8f68d2ecf3e132002840676e92eb3d074ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a5f355e0528fc2a2664076533a18f271ffd91c635aa3008908d579fbcad42e0`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 17 May 2016 18:16:44 GMT
-	Parent Layer: `06245afd5c6f63491b57f3a914cb98e1fce998da388bf04b8637760933877e7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9dd28fd1c532c0e2b135a75cd4139ecd2c3fb537eec124007ac30c8c6eca660e`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 17 May 2016 18:16:45 GMT
-	Parent Layer: `6a5f355e0528fc2a2664076533a18f271ffd91c635aa3008908d579fbcad42e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5`

```console
$ docker pull library/mysql@sha256:4bd52b86c4711f47d185c9c0ed0cdca12313de0de5165522cd850e26b70a8dcf
```

-	Total Virtual Size: 378.4 MB (378436587 bytes)
-	Total v2 Content-Length: 129.1 MB (129056415 bytes)

### Layers (19)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 04 May 2016 01:36:29 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:8b31a672b2e43cb0595067621a6df8f8cdaa37361f7f6e37875cc34632eb0551`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:55:19 GMT

#### `7a3f992b8998d109993572fc3d3d24d48d567dbdf45f98ffc4f47cf0f5984151`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 17 May 2016 18:06:15 GMT
-	Parent Layer: `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f8c16985ecaaad1b31a0c6251ed7cf0229ca4855f65a6f27877ace4c127cca9`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 17 May 2016 18:07:39 GMT
-	Parent Layer: `7a3f992b8998d109993572fc3d3d24d48d567dbdf45f98ffc4f47cf0f5984151`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241917 bytes)
-	v2 Blob: `sha256:f959b6b404b603787f5b9dc373500f01f351534204e861e09ea27e9d3fb0020e`
-	v2 Content-Length: 1.2 MB (1215895 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:24:56 GMT

#### `2e847303eb2b41fbe4bf1c9ad57ae8d0c0f1f050363faf183f6ea291ed0b2417`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 17 May 2016 18:07:41 GMT
-	Parent Layer: `1f8c16985ecaaad1b31a0c6251ed7cf0229ca4855f65a6f27877ace4c127cca9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9474f626fd770d4c125d927fd069b416fe3ced073318520e269564263beab981`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Tue, 17 May 2016 19:24:53 GMT

#### `6bf69f0a3d961ef1dc26d2702b5fe34e661008d30f9b0c3f7cbba2c7812f365c`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 17 May 2016 18:13:07 GMT
-	Parent Layer: `2e847303eb2b41fbe4bf1c9ad57ae8d0c0f1f050363faf183f6ea291ed0b2417`
-	Docker Version: 1.9.1
-	Virtual Size: 32.9 MB (32901108 bytes)
-	v2 Blob: `sha256:74f2d7dbe92e7e1f727a35dd398ccad7800b48937c9193b7abf8f4d8e8a77bb2`
-	v2 Content-Length: 8.2 MB (8244258 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:26:01 GMT

#### `9ebd56842517ed826fe50fe03af5e536ae91cefbc2c0e40dd78ffef74551a00e`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Tue, 17 May 2016 18:13:19 GMT
-	Parent Layer: `6bf69f0a3d961ef1dc26d2702b5fe34e661008d30f9b0c3f7cbba2c7812f365c`
-	Docker Version: 1.9.1
-	Virtual Size: 20.8 KB (20809 bytes)
-	v2 Blob: `sha256:835e527371c9656daa7e73cebaed420a26e3f60533a524c1387a91962b974314`
-	v2 Content-Length: 19.0 KB (19018 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:25:55 GMT

#### `7af460b80f94d6319cb07425cc1da122e820e44c7211d779882cd25c24b530c7`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Tue, 17 May 2016 18:15:32 GMT
-	Parent Layer: `9ebd56842517ed826fe50fe03af5e536ae91cefbc2c0e40dd78ffef74551a00e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1565857c5c877d5033d3c752b4af14dc8acb1418f7f162d6a7ef577ce773a19`

```dockerfile
ENV MYSQL_VERSION=5.7.12-1debian8
```

-	Created: Tue, 17 May 2016 18:15:32 GMT
-	Parent Layer: `7af460b80f94d6319cb07425cc1da122e820e44c7211d779882cd25c24b530c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50fa9aec5bd3ebf09531717b020e8b4f6a28d8004346ec3ed8adbef09e11e51b`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Tue, 17 May 2016 18:15:34 GMT
-	Parent Layer: `e1565857c5c877d5033d3c752b4af14dc8acb1418f7f162d6a7ef577ce773a19`
-	Docker Version: 1.9.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:aedf162c9fe8e12d3977c74437e158e213ac2d88031e2b676267b7cdcef3ce7a`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 17 May 2016 19:27:09 GMT

#### `6d9b003f90b88bba37b386773d06be0590f85490f21ad60bd8b91f1cbb58aba6`

```dockerfile
RUN { \
		echo mysql-community-server mysql-community-server/data-dir select ''; \
		echo mysql-community-server mysql-community-server/root-pass password ''; \
		echo mysql-community-server mysql-community-server/re-root-pass password ''; \
		echo mysql-community-server mysql-community-server/remove-test-db select false; \
	} | debconf-set-selections \
	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld \
	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld \
	&& chmod 777 /var/run/mysqld
```

-	Created: Tue, 17 May 2016 18:16:37 GMT
-	Parent Layer: `50fa9aec5bd3ebf09531717b020e8b4f6a28d8004346ec3ed8adbef09e11e51b`
-	Docker Version: 1.9.1
-	Virtual Size: 215.8 MB (215843615 bytes)
-	v2 Blob: `sha256:42dcff656b12e6aae331b8106af79fadc119af62d41c97f740c4bcccdff391aa`
-	v2 Content-Length: 68.2 MB (68215849 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:26:55 GMT

#### `c29985237a8348577fe1c831c68f71c5cd63c3e1d2aa9c24e5d7d4a322cfcfc2`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 17 May 2016 18:16:40 GMT
-	Parent Layer: `6d9b003f90b88bba37b386773d06be0590f85490f21ad60bd8b91f1cbb58aba6`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:90549a8ce27227d1ef72b20989c2d56e08e7752671e53e197fad681aa640d391`
-	v2 Content-Length: 1.1 KB (1121 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:26:32 GMT

#### `d5d227281bc6871b40c6db409be819ef3cee16ff8645995976316f13cc286be8`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 17 May 2016 18:16:41 GMT
-	Parent Layer: `c29985237a8348577fe1c831c68f71c5cd63c3e1d2aa9c24e5d7d4a322cfcfc2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80bc570cde9854e34aaaf49ef5b4ce152892b185e85955fd1b12195f738f9f51`

```dockerfile
COPY file:133c85375a6317f8526bd1b83733e0b58b2df08ffe08a0fde89544a6491898c1 in /usr/local/bin/
```

-	Created: Tue, 17 May 2016 18:16:41 GMT
-	Parent Layer: `d5d227281bc6871b40c6db409be819ef3cee16ff8645995976316f13cc286be8`
-	Docker Version: 1.9.1
-	Virtual Size: 3.5 KB (3511 bytes)
-	v2 Blob: `sha256:9534820ec84ecc00b54311608e3a5f1c92b4fb6caaf5e32e6cb00132d7cdf0da`
-	v2 Content-Length: 1.7 KB (1673 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:26:26 GMT

#### `8d8aec07c257bcb7c66eb0b9c818b8f68d2ecf3e132002840676e92eb3d074ec`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 17 May 2016 18:16:43 GMT
-	Parent Layer: `80bc570cde9854e34aaaf49ef5b4ce152892b185e85955fd1b12195f738f9f51`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:0aa25bbcb0fe7d6dc5ba2d874d2427ffb8c978bc8f7af52d63340eedd608dbb0`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Tue, 17 May 2016 19:26:19 GMT

#### `06245afd5c6f63491b57f3a914cb98e1fce998da388bf04b8637760933877e7a`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 17 May 2016 18:16:44 GMT
-	Parent Layer: `8d8aec07c257bcb7c66eb0b9c818b8f68d2ecf3e132002840676e92eb3d074ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a5f355e0528fc2a2664076533a18f271ffd91c635aa3008908d579fbcad42e0`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 17 May 2016 18:16:44 GMT
-	Parent Layer: `06245afd5c6f63491b57f3a914cb98e1fce998da388bf04b8637760933877e7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9dd28fd1c532c0e2b135a75cd4139ecd2c3fb537eec124007ac30c8c6eca660e`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 17 May 2016 18:16:45 GMT
-	Parent Layer: `6a5f355e0528fc2a2664076533a18f271ffd91c635aa3008908d579fbcad42e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:latest`

```console
$ docker pull library/mysql@sha256:7008541580459b4de26950b67c7db9b401dc8f215f9c98a975a873244318175d
```

-	Total Virtual Size: 378.4 MB (378436587 bytes)
-	Total v2 Content-Length: 129.1 MB (129056415 bytes)

### Layers (19)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 04 May 2016 01:36:29 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:8b31a672b2e43cb0595067621a6df8f8cdaa37361f7f6e37875cc34632eb0551`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:55:19 GMT

#### `7a3f992b8998d109993572fc3d3d24d48d567dbdf45f98ffc4f47cf0f5984151`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 17 May 2016 18:06:15 GMT
-	Parent Layer: `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f8c16985ecaaad1b31a0c6251ed7cf0229ca4855f65a6f27877ace4c127cca9`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 17 May 2016 18:07:39 GMT
-	Parent Layer: `7a3f992b8998d109993572fc3d3d24d48d567dbdf45f98ffc4f47cf0f5984151`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241917 bytes)
-	v2 Blob: `sha256:f959b6b404b603787f5b9dc373500f01f351534204e861e09ea27e9d3fb0020e`
-	v2 Content-Length: 1.2 MB (1215895 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:24:56 GMT

#### `2e847303eb2b41fbe4bf1c9ad57ae8d0c0f1f050363faf183f6ea291ed0b2417`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 17 May 2016 18:07:41 GMT
-	Parent Layer: `1f8c16985ecaaad1b31a0c6251ed7cf0229ca4855f65a6f27877ace4c127cca9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9474f626fd770d4c125d927fd069b416fe3ced073318520e269564263beab981`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Tue, 17 May 2016 19:24:53 GMT

#### `6bf69f0a3d961ef1dc26d2702b5fe34e661008d30f9b0c3f7cbba2c7812f365c`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 17 May 2016 18:13:07 GMT
-	Parent Layer: `2e847303eb2b41fbe4bf1c9ad57ae8d0c0f1f050363faf183f6ea291ed0b2417`
-	Docker Version: 1.9.1
-	Virtual Size: 32.9 MB (32901108 bytes)
-	v2 Blob: `sha256:74f2d7dbe92e7e1f727a35dd398ccad7800b48937c9193b7abf8f4d8e8a77bb2`
-	v2 Content-Length: 8.2 MB (8244258 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:26:01 GMT

#### `9ebd56842517ed826fe50fe03af5e536ae91cefbc2c0e40dd78ffef74551a00e`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Tue, 17 May 2016 18:13:19 GMT
-	Parent Layer: `6bf69f0a3d961ef1dc26d2702b5fe34e661008d30f9b0c3f7cbba2c7812f365c`
-	Docker Version: 1.9.1
-	Virtual Size: 20.8 KB (20809 bytes)
-	v2 Blob: `sha256:835e527371c9656daa7e73cebaed420a26e3f60533a524c1387a91962b974314`
-	v2 Content-Length: 19.0 KB (19018 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:25:55 GMT

#### `7af460b80f94d6319cb07425cc1da122e820e44c7211d779882cd25c24b530c7`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Tue, 17 May 2016 18:15:32 GMT
-	Parent Layer: `9ebd56842517ed826fe50fe03af5e536ae91cefbc2c0e40dd78ffef74551a00e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1565857c5c877d5033d3c752b4af14dc8acb1418f7f162d6a7ef577ce773a19`

```dockerfile
ENV MYSQL_VERSION=5.7.12-1debian8
```

-	Created: Tue, 17 May 2016 18:15:32 GMT
-	Parent Layer: `7af460b80f94d6319cb07425cc1da122e820e44c7211d779882cd25c24b530c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50fa9aec5bd3ebf09531717b020e8b4f6a28d8004346ec3ed8adbef09e11e51b`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Tue, 17 May 2016 18:15:34 GMT
-	Parent Layer: `e1565857c5c877d5033d3c752b4af14dc8acb1418f7f162d6a7ef577ce773a19`
-	Docker Version: 1.9.1
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:aedf162c9fe8e12d3977c74437e158e213ac2d88031e2b676267b7cdcef3ce7a`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 17 May 2016 19:27:09 GMT

#### `6d9b003f90b88bba37b386773d06be0590f85490f21ad60bd8b91f1cbb58aba6`

```dockerfile
RUN { \
		echo mysql-community-server mysql-community-server/data-dir select ''; \
		echo mysql-community-server mysql-community-server/root-pass password ''; \
		echo mysql-community-server mysql-community-server/re-root-pass password ''; \
		echo mysql-community-server mysql-community-server/remove-test-db select false; \
	} | debconf-set-selections \
	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld \
	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld \
	&& chmod 777 /var/run/mysqld
```

-	Created: Tue, 17 May 2016 18:16:37 GMT
-	Parent Layer: `50fa9aec5bd3ebf09531717b020e8b4f6a28d8004346ec3ed8adbef09e11e51b`
-	Docker Version: 1.9.1
-	Virtual Size: 215.8 MB (215843615 bytes)
-	v2 Blob: `sha256:42dcff656b12e6aae331b8106af79fadc119af62d41c97f740c4bcccdff391aa`
-	v2 Content-Length: 68.2 MB (68215849 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:26:55 GMT

#### `c29985237a8348577fe1c831c68f71c5cd63c3e1d2aa9c24e5d7d4a322cfcfc2`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 17 May 2016 18:16:40 GMT
-	Parent Layer: `6d9b003f90b88bba37b386773d06be0590f85490f21ad60bd8b91f1cbb58aba6`
-	Docker Version: 1.9.1
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:90549a8ce27227d1ef72b20989c2d56e08e7752671e53e197fad681aa640d391`
-	v2 Content-Length: 1.1 KB (1121 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:26:32 GMT

#### `d5d227281bc6871b40c6db409be819ef3cee16ff8645995976316f13cc286be8`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 17 May 2016 18:16:41 GMT
-	Parent Layer: `c29985237a8348577fe1c831c68f71c5cd63c3e1d2aa9c24e5d7d4a322cfcfc2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80bc570cde9854e34aaaf49ef5b4ce152892b185e85955fd1b12195f738f9f51`

```dockerfile
COPY file:133c85375a6317f8526bd1b83733e0b58b2df08ffe08a0fde89544a6491898c1 in /usr/local/bin/
```

-	Created: Tue, 17 May 2016 18:16:41 GMT
-	Parent Layer: `d5d227281bc6871b40c6db409be819ef3cee16ff8645995976316f13cc286be8`
-	Docker Version: 1.9.1
-	Virtual Size: 3.5 KB (3511 bytes)
-	v2 Blob: `sha256:9534820ec84ecc00b54311608e3a5f1c92b4fb6caaf5e32e6cb00132d7cdf0da`
-	v2 Content-Length: 1.7 KB (1673 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:26:26 GMT

#### `8d8aec07c257bcb7c66eb0b9c818b8f68d2ecf3e132002840676e92eb3d074ec`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 17 May 2016 18:16:43 GMT
-	Parent Layer: `80bc570cde9854e34aaaf49ef5b4ce152892b185e85955fd1b12195f738f9f51`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:0aa25bbcb0fe7d6dc5ba2d874d2427ffb8c978bc8f7af52d63340eedd608dbb0`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Tue, 17 May 2016 19:26:19 GMT

#### `06245afd5c6f63491b57f3a914cb98e1fce998da388bf04b8637760933877e7a`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 17 May 2016 18:16:44 GMT
-	Parent Layer: `8d8aec07c257bcb7c66eb0b9c818b8f68d2ecf3e132002840676e92eb3d074ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a5f355e0528fc2a2664076533a18f271ffd91c635aa3008908d579fbcad42e0`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 17 May 2016 18:16:44 GMT
-	Parent Layer: `06245afd5c6f63491b57f3a914cb98e1fce998da388bf04b8637760933877e7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9dd28fd1c532c0e2b135a75cd4139ecd2c3fb537eec124007ac30c8c6eca660e`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 17 May 2016 18:16:45 GMT
-	Parent Layer: `6a5f355e0528fc2a2664076533a18f271ffd91c635aa3008908d579fbcad42e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

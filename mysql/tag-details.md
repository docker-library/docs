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
$ docker pull library/mysql@sha256:95df51ac07d4fcf93e34c1d1d3964af3778e5d7ca81657d314fbeb25192cdf64
```

-	Total Virtual Size: 256.4 MB (256420461 bytes)
-	Total v2 Content-Length: 88.0 MB (88034945 bytes)

### Layers (17)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19f165e6c765f03a9f507983fd1f7ade1687c52bff58205597b06142e65f9d7b`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 26 Jan 2016 01:57:53 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:ea9cb3d7d34608d5ef2b2a418b9258e97dc97795541260b4b5fc37f0538b5a99`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:44 GMT

#### `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 26 Jan 2016 01:57:55 GMT
-	Parent Layer: `19f165e6c765f03a9f507983fd1f7ade1687c52bff58205597b06142e65f9d7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e47839e262bb5979dc5897365b467cd6fea775d05ee25e5594946304d9bab71b`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:40 GMT

#### `30f612c1f597b06b4dab46e961e333b0f488e1288ccd7a20722ecb58fab33750`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:50:28 GMT
-	Parent Layer: `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`
-	Docker Version: 1.8.3
-	Virtual Size: 32.8 MB (32831860 bytes)
-	v2 Blob: `sha256:c768fd2a36a78f5927c2fb369c62e4397e48ad9f65f1df858dfa2bcc4f7be426`
-	v2 Content-Length: 8.2 MB (8209974 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:37 GMT

#### `66a34e7fbe1638bb67f39f42aefafa28dc6d4bc37b45df6fc6611874c4a27fe9`

```dockerfile
RUN apt-get update && apt-get install -y libaio1 pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:51:08 GMT
-	Parent Layer: `30f612c1f597b06b4dab46e961e333b0f488e1288ccd7a20722ecb58fab33750`
-	Docker Version: 1.8.3
-	Virtual Size: 343.9 KB (343935 bytes)
-	v2 Blob: `sha256:3b2851df2f1ee5682eaa7f23e363d26fbf35223737543028156e414b39d5ad36`
-	v2 Content-Length: 98.3 KB (98254 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:28 GMT

#### `5778109464b688afd1cc3176a808200c4027450e9fb363c358a78e3d4baa36e3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Tue, 26 Jan 2016 02:51:11 GMT
-	Parent Layer: `66a34e7fbe1638bb67f39f42aefafa28dc6d4bc37b45df6fc6611874c4a27fe9`
-	Docker Version: 1.8.3
-	Virtual Size: 52.0 KB (52006 bytes)
-	v2 Blob: `sha256:94d7eb43791263d934d345a46282ead07158fb6a585c1b5185095468605088e7`
-	v2 Content-Length: 23.9 KB (23875 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:24 GMT

#### `57c5b0bceb5ed1cec92671b68034a7de4d1e2dafd9ef6a73ce9484a0e6e73a73`

```dockerfile
ENV MYSQL_MAJOR=5.5
```

-	Created: Tue, 26 Jan 2016 02:51:12 GMT
-	Parent Layer: `5778109464b688afd1cc3176a808200c4027450e9fb363c358a78e3d4baa36e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f171becdcdac30410e1ac83e71bdca84e034470c8fecb3603d30ad76bf8af010`

```dockerfile
ENV MYSQL_VERSION=5.5.47
```

-	Created: Tue, 26 Jan 2016 02:51:13 GMT
-	Parent Layer: `57c5b0bceb5ed1cec92671b68034a7de4d1e2dafd9ef6a73ce9484a0e6e73a73`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b67e23ffa91038767368892796c5a91c368f17ee9987fecf2fe4454ee832fa79`

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

-	Created: Tue, 26 Jan 2016 02:53:17 GMT
-	Parent Layer: `f171becdcdac30410e1ac83e71bdca84e034470c8fecb3603d30ad76bf8af010`
-	Docker Version: 1.8.3
-	Virtual Size: 97.8 MB (97775974 bytes)
-	v2 Blob: `sha256:46fd41da4a0e6d344d992186fa9515c9a11569b89679749822949115bfbffeb7`
-	v2 Content-Length: 28.3 MB (28339796 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:13 GMT

#### `5448ce56dcb6e02fa867c7e95bba086d6afcfc2ba9a9df3cd6870a96d90e6a70`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/mysql/bin:/usr/local/mysql/scripts
```

-	Created: Tue, 26 Jan 2016 02:53:18 GMT
-	Parent Layer: `b67e23ffa91038767368892796c5a91c368f17ee9987fecf2fe4454ee832fa79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bd3d7e3b8ae17300775640c93983bdc546496241845b7b88e97c3ddcb66c6ff`

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

-	Created: Tue, 26 Jan 2016 02:53:20 GMT
-	Parent Layer: `5448ce56dcb6e02fa867c7e95bba086d6afcfc2ba9a9df3cd6870a96d90e6a70`
-	Docker Version: 1.8.3
-	Virtual Size: 112.0 B
-	v2 Blob: `sha256:f6ff1c2bcac1c0799bb7762f3a2ca46d2caddb91afb7e36066ec816646a263c5`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 17:50:55 GMT

#### `dc5087a95e215e0bf8ebc62bdfa461879eba4ebc0e8cdd539d5dd80d5640e5bd`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 26 Jan 2016 02:53:20 GMT
-	Parent Layer: `3bd3d7e3b8ae17300775640c93983bdc546496241845b7b88e97c3ddcb66c6ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `766d31e07a55a7a5021fcb230c489a1144e9509f3a1f3b014c277eb4e8c55597`

```dockerfile
COPY file:576f52776222bc68d3deb9dabba02081e6a5bdf67c1740140a9a9c71f0d592ef in /entrypoint.sh
```

-	Created: Wed, 27 Jan 2016 17:45:55 GMT
-	Parent Layer: `dc5087a95e215e0bf8ebc62bdfa461879eba4ebc0e8cdd539d5dd80d5640e5bd`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 KB (3259 bytes)
-	v2 Blob: `sha256:e97c6dd77ea3a04f3245ddb96ce80782a1366a00c1dbca0f7a0680ab8a636950`
-	v2 Content-Length: 1.5 KB (1482 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:50:50 GMT

#### `f9e4c9330b97ccdd41bd6b5b09dba1eaa35336c740a84a5417e4705647bcb599`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 17:45:55 GMT
-	Parent Layer: `766d31e07a55a7a5021fcb230c489a1144e9509f3a1f3b014c277eb4e8c55597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0bc198394e9f16fb98ad539420fb5db84881096bb5cb6fb9d2ab6e2bf6e59a5`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 27 Jan 2016 17:45:56 GMT
-	Parent Layer: `f9e4c9330b97ccdd41bd6b5b09dba1eaa35336c740a84a5417e4705647bcb599`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edbd188b21ea53350d5bb59bf14fac9cd816fcc6bd8dd1b79cba855daa5c3099`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 27 Jan 2016 17:45:56 GMT
-	Parent Layer: `c0bc198394e9f16fb98ad539420fb5db84881096bb5cb6fb9d2ab6e2bf6e59a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.5`

```console
$ docker pull library/mysql@sha256:8a57a617449a1b7be94b3bebf8398b114381d30f95c1ff426611d08a71baaa03
```

-	Total Virtual Size: 256.4 MB (256420461 bytes)
-	Total v2 Content-Length: 88.0 MB (88034945 bytes)

### Layers (17)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19f165e6c765f03a9f507983fd1f7ade1687c52bff58205597b06142e65f9d7b`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 26 Jan 2016 01:57:53 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:ea9cb3d7d34608d5ef2b2a418b9258e97dc97795541260b4b5fc37f0538b5a99`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:44 GMT

#### `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 26 Jan 2016 01:57:55 GMT
-	Parent Layer: `19f165e6c765f03a9f507983fd1f7ade1687c52bff58205597b06142e65f9d7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e47839e262bb5979dc5897365b467cd6fea775d05ee25e5594946304d9bab71b`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:40 GMT

#### `30f612c1f597b06b4dab46e961e333b0f488e1288ccd7a20722ecb58fab33750`

```dockerfile
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:50:28 GMT
-	Parent Layer: `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`
-	Docker Version: 1.8.3
-	Virtual Size: 32.8 MB (32831860 bytes)
-	v2 Blob: `sha256:c768fd2a36a78f5927c2fb369c62e4397e48ad9f65f1df858dfa2bcc4f7be426`
-	v2 Content-Length: 8.2 MB (8209974 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:37 GMT

#### `66a34e7fbe1638bb67f39f42aefafa28dc6d4bc37b45df6fc6611874c4a27fe9`

```dockerfile
RUN apt-get update && apt-get install -y libaio1 pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:51:08 GMT
-	Parent Layer: `30f612c1f597b06b4dab46e961e333b0f488e1288ccd7a20722ecb58fab33750`
-	Docker Version: 1.8.3
-	Virtual Size: 343.9 KB (343935 bytes)
-	v2 Blob: `sha256:3b2851df2f1ee5682eaa7f23e363d26fbf35223737543028156e414b39d5ad36`
-	v2 Content-Length: 98.3 KB (98254 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:28 GMT

#### `5778109464b688afd1cc3176a808200c4027450e9fb363c358a78e3d4baa36e3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Tue, 26 Jan 2016 02:51:11 GMT
-	Parent Layer: `66a34e7fbe1638bb67f39f42aefafa28dc6d4bc37b45df6fc6611874c4a27fe9`
-	Docker Version: 1.8.3
-	Virtual Size: 52.0 KB (52006 bytes)
-	v2 Blob: `sha256:94d7eb43791263d934d345a46282ead07158fb6a585c1b5185095468605088e7`
-	v2 Content-Length: 23.9 KB (23875 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:24 GMT

#### `57c5b0bceb5ed1cec92671b68034a7de4d1e2dafd9ef6a73ce9484a0e6e73a73`

```dockerfile
ENV MYSQL_MAJOR=5.5
```

-	Created: Tue, 26 Jan 2016 02:51:12 GMT
-	Parent Layer: `5778109464b688afd1cc3176a808200c4027450e9fb363c358a78e3d4baa36e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f171becdcdac30410e1ac83e71bdca84e034470c8fecb3603d30ad76bf8af010`

```dockerfile
ENV MYSQL_VERSION=5.5.47
```

-	Created: Tue, 26 Jan 2016 02:51:13 GMT
-	Parent Layer: `57c5b0bceb5ed1cec92671b68034a7de4d1e2dafd9ef6a73ce9484a0e6e73a73`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b67e23ffa91038767368892796c5a91c368f17ee9987fecf2fe4454ee832fa79`

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

-	Created: Tue, 26 Jan 2016 02:53:17 GMT
-	Parent Layer: `f171becdcdac30410e1ac83e71bdca84e034470c8fecb3603d30ad76bf8af010`
-	Docker Version: 1.8.3
-	Virtual Size: 97.8 MB (97775974 bytes)
-	v2 Blob: `sha256:46fd41da4a0e6d344d992186fa9515c9a11569b89679749822949115bfbffeb7`
-	v2 Content-Length: 28.3 MB (28339796 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:13 GMT

#### `5448ce56dcb6e02fa867c7e95bba086d6afcfc2ba9a9df3cd6870a96d90e6a70`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/mysql/bin:/usr/local/mysql/scripts
```

-	Created: Tue, 26 Jan 2016 02:53:18 GMT
-	Parent Layer: `b67e23ffa91038767368892796c5a91c368f17ee9987fecf2fe4454ee832fa79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bd3d7e3b8ae17300775640c93983bdc546496241845b7b88e97c3ddcb66c6ff`

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

-	Created: Tue, 26 Jan 2016 02:53:20 GMT
-	Parent Layer: `5448ce56dcb6e02fa867c7e95bba086d6afcfc2ba9a9df3cd6870a96d90e6a70`
-	Docker Version: 1.8.3
-	Virtual Size: 112.0 B
-	v2 Blob: `sha256:f6ff1c2bcac1c0799bb7762f3a2ca46d2caddb91afb7e36066ec816646a263c5`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 17:50:55 GMT

#### `dc5087a95e215e0bf8ebc62bdfa461879eba4ebc0e8cdd539d5dd80d5640e5bd`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 26 Jan 2016 02:53:20 GMT
-	Parent Layer: `3bd3d7e3b8ae17300775640c93983bdc546496241845b7b88e97c3ddcb66c6ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `766d31e07a55a7a5021fcb230c489a1144e9509f3a1f3b014c277eb4e8c55597`

```dockerfile
COPY file:576f52776222bc68d3deb9dabba02081e6a5bdf67c1740140a9a9c71f0d592ef in /entrypoint.sh
```

-	Created: Wed, 27 Jan 2016 17:45:55 GMT
-	Parent Layer: `dc5087a95e215e0bf8ebc62bdfa461879eba4ebc0e8cdd539d5dd80d5640e5bd`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 KB (3259 bytes)
-	v2 Blob: `sha256:e97c6dd77ea3a04f3245ddb96ce80782a1366a00c1dbca0f7a0680ab8a636950`
-	v2 Content-Length: 1.5 KB (1482 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:50:50 GMT

#### `f9e4c9330b97ccdd41bd6b5b09dba1eaa35336c740a84a5417e4705647bcb599`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 17:45:55 GMT
-	Parent Layer: `766d31e07a55a7a5021fcb230c489a1144e9509f3a1f3b014c277eb4e8c55597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0bc198394e9f16fb98ad539420fb5db84881096bb5cb6fb9d2ab6e2bf6e59a5`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 27 Jan 2016 17:45:56 GMT
-	Parent Layer: `f9e4c9330b97ccdd41bd6b5b09dba1eaa35336c740a84a5417e4705647bcb599`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edbd188b21ea53350d5bb59bf14fac9cd816fcc6bd8dd1b79cba855daa5c3099`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 27 Jan 2016 17:45:56 GMT
-	Parent Layer: `c0bc198394e9f16fb98ad539420fb5db84881096bb5cb6fb9d2ab6e2bf6e59a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.6.28`

```console
$ docker pull library/mysql@sha256:1a5b0a341afa6961354759fbd10cc97f4bf70f63f9d63db2d5d2474d9bf389a1
```

-	Total Virtual Size: 324.2 MB (324240833 bytes)
-	Total v2 Content-Length: 111.2 MB (111171945 bytes)

### Layers (16)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19f165e6c765f03a9f507983fd1f7ade1687c52bff58205597b06142e65f9d7b`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 26 Jan 2016 01:57:53 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:ea9cb3d7d34608d5ef2b2a418b9258e97dc97795541260b4b5fc37f0538b5a99`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:44 GMT

#### `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 26 Jan 2016 01:57:55 GMT
-	Parent Layer: `19f165e6c765f03a9f507983fd1f7ade1687c52bff58205597b06142e65f9d7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e47839e262bb5979dc5897365b467cd6fea775d05ee25e5594946304d9bab71b`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:40 GMT

#### `eee9d439c32b5025b562cc7ce58648e62505b6939ceee1f150bd1c79f1a08127`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:54:51 GMT
-	Parent Layer: `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`
-	Docker Version: 1.8.3
-	Virtual Size: 32.9 MB (32868895 bytes)
-	v2 Blob: `sha256:7898f5b7efac81ea7f2f9e3ad1cade9d6667108afee2da9dea241457a479e2f9`
-	v2 Content-Length: 8.2 MB (8241664 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:55:01 GMT

#### `7bc97b69e31a7dcc48d8b9b3939c1c8946196fcb2d28f0f52a2967f2c6781ab1`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Tue, 26 Jan 2016 02:55:02 GMT
-	Parent Layer: `eee9d439c32b5025b562cc7ce58648e62505b6939ceee1f150bd1c79f1a08127`
-	Docker Version: 1.8.3
-	Virtual Size: 20.8 KB (20809 bytes)
-	v2 Blob: `sha256:b2d94e9a2da0a13aaa53a4d0e60851f8cca0fb6bf7a347d566c91026bd2d0fbc`
-	v2 Content-Length: 19.0 KB (19017 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:54:51 GMT

#### `7ce4fc492bce0fde070ea9f0d5aa0651c1b2ae982b45631150cec34af8e9bd0f`

```dockerfile
ENV MYSQL_MAJOR=5.6
```

-	Created: Tue, 26 Jan 2016 02:55:03 GMT
-	Parent Layer: `7bc97b69e31a7dcc48d8b9b3939c1c8946196fcb2d28f0f52a2967f2c6781ab1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf076443bc6ab6e98956177ef5becd3f99b92f450d9b6a26b57ee55d32b692e3`

```dockerfile
ENV MYSQL_VERSION=5.6.28-1debian8
```

-	Created: Tue, 26 Jan 2016 02:55:03 GMT
-	Parent Layer: `7ce4fc492bce0fde070ea9f0d5aa0651c1b2ae982b45631150cec34af8e9bd0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1826d12551f28670ec372d612b5fc3860ffd2b4c74c43851d0114ea62db742f7`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Tue, 26 Jan 2016 02:55:05 GMT
-	Parent Layer: `bf076443bc6ab6e98956177ef5becd3f99b92f450d9b6a26b57ee55d32b692e3`
-	Docker Version: 1.8.3
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:703097118d3f01fac35cbceb0c2103e49adcabc59bd30f40e0c07308303bcc2e`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 17:54:43 GMT

#### `1a3a51b7bacf6a82c672e44974fb00b5b491b96b3b5913f551c494e920067cb4`

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

-	Created: Tue, 26 Jan 2016 02:56:00 GMT
-	Parent Layer: `1826d12551f28670ec372d612b5fc3860ffd2b4c74c43851d0114ea62db742f7`
-	Docker Version: 1.8.3
-	Virtual Size: 165.9 MB (165932747 bytes)
-	v2 Blob: `sha256:c006624486a98a8301a22c8383b7d7f88d3fa6b6f3dabb00c9aa76cfc00c8df3`
-	v2 Content-Length: 51.5 MB (51547140 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:54:36 GMT

#### `1144d5260b5e819536bfa57363a12e6c326cf63d3b4eab48b5f92d4fecd68495`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 26 Jan 2016 02:56:02 GMT
-	Parent Layer: `1a3a51b7bacf6a82c672e44974fb00b5b491b96b3b5913f551c494e920067cb4`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1856 bytes)
-	v2 Blob: `sha256:24241137ba29332d284205e57dfea0017b2c227e92f5e82b9104e719d879191c`
-	v2 Content-Length: 1.2 KB (1177 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:54:08 GMT

#### `17d161b891c0d50aa5aba9f933e0cffed665736a4fab094cdab13abe9985d5b9`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 26 Jan 2016 02:56:03 GMT
-	Parent Layer: `1144d5260b5e819536bfa57363a12e6c326cf63d3b4eab48b5f92d4fecd68495`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92567afab2ae6b8d80fa77f4a7bfd3551bb366bf299323a8fba51f447c5bf97b`

```dockerfile
COPY file:353a9daaaa5eb25f090ed2e5fc36a329e280474587d9112503d918058c615dfa in /entrypoint.sh
```

-	Created: Wed, 27 Jan 2016 17:47:12 GMT
-	Parent Layer: `17d161b891c0d50aa5aba9f933e0cffed665736a4fab094cdab13abe9985d5b9`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3156 bytes)
-	v2 Blob: `sha256:d4557d076f62e33c166fa1f179defb14a5994d7a23d187f0bfea9f649dc9253e`
-	v2 Content-Length: 1.4 KB (1442 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:54:02 GMT

#### `3ba57b718cb0d33e727bb337c99acecd44428d32b8553d78cc3429acc64a5ab9`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 17:47:13 GMT
-	Parent Layer: `92567afab2ae6b8d80fa77f4a7bfd3551bb366bf299323a8fba51f447c5bf97b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d079505bd35146aede4f2d43cf5a9c88a657235afbacf25029723614aadfa550`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 27 Jan 2016 17:47:13 GMT
-	Parent Layer: `3ba57b718cb0d33e727bb337c99acecd44428d32b8553d78cc3429acc64a5ab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4a033ccc3bb137d4e1c2a2c8f587c6160937fabf0d165a5b5924f833ed1bd96`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 27 Jan 2016 17:47:14 GMT
-	Parent Layer: `d079505bd35146aede4f2d43cf5a9c88a657235afbacf25029723614aadfa550`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.6`

```console
$ docker pull library/mysql@sha256:c11315446c4b76a20a7e62a389ef5ea8a182d4e4147301af94de6554b2aac30b
```

-	Total Virtual Size: 324.2 MB (324240833 bytes)
-	Total v2 Content-Length: 111.2 MB (111171945 bytes)

### Layers (16)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19f165e6c765f03a9f507983fd1f7ade1687c52bff58205597b06142e65f9d7b`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 26 Jan 2016 01:57:53 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:ea9cb3d7d34608d5ef2b2a418b9258e97dc97795541260b4b5fc37f0538b5a99`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:44 GMT

#### `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 26 Jan 2016 01:57:55 GMT
-	Parent Layer: `19f165e6c765f03a9f507983fd1f7ade1687c52bff58205597b06142e65f9d7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e47839e262bb5979dc5897365b467cd6fea775d05ee25e5594946304d9bab71b`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:40 GMT

#### `eee9d439c32b5025b562cc7ce58648e62505b6939ceee1f150bd1c79f1a08127`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:54:51 GMT
-	Parent Layer: `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`
-	Docker Version: 1.8.3
-	Virtual Size: 32.9 MB (32868895 bytes)
-	v2 Blob: `sha256:7898f5b7efac81ea7f2f9e3ad1cade9d6667108afee2da9dea241457a479e2f9`
-	v2 Content-Length: 8.2 MB (8241664 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:55:01 GMT

#### `7bc97b69e31a7dcc48d8b9b3939c1c8946196fcb2d28f0f52a2967f2c6781ab1`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Tue, 26 Jan 2016 02:55:02 GMT
-	Parent Layer: `eee9d439c32b5025b562cc7ce58648e62505b6939ceee1f150bd1c79f1a08127`
-	Docker Version: 1.8.3
-	Virtual Size: 20.8 KB (20809 bytes)
-	v2 Blob: `sha256:b2d94e9a2da0a13aaa53a4d0e60851f8cca0fb6bf7a347d566c91026bd2d0fbc`
-	v2 Content-Length: 19.0 KB (19017 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:54:51 GMT

#### `7ce4fc492bce0fde070ea9f0d5aa0651c1b2ae982b45631150cec34af8e9bd0f`

```dockerfile
ENV MYSQL_MAJOR=5.6
```

-	Created: Tue, 26 Jan 2016 02:55:03 GMT
-	Parent Layer: `7bc97b69e31a7dcc48d8b9b3939c1c8946196fcb2d28f0f52a2967f2c6781ab1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf076443bc6ab6e98956177ef5becd3f99b92f450d9b6a26b57ee55d32b692e3`

```dockerfile
ENV MYSQL_VERSION=5.6.28-1debian8
```

-	Created: Tue, 26 Jan 2016 02:55:03 GMT
-	Parent Layer: `7ce4fc492bce0fde070ea9f0d5aa0651c1b2ae982b45631150cec34af8e9bd0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1826d12551f28670ec372d612b5fc3860ffd2b4c74c43851d0114ea62db742f7`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Tue, 26 Jan 2016 02:55:05 GMT
-	Parent Layer: `bf076443bc6ab6e98956177ef5becd3f99b92f450d9b6a26b57ee55d32b692e3`
-	Docker Version: 1.8.3
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:703097118d3f01fac35cbceb0c2103e49adcabc59bd30f40e0c07308303bcc2e`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 17:54:43 GMT

#### `1a3a51b7bacf6a82c672e44974fb00b5b491b96b3b5913f551c494e920067cb4`

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

-	Created: Tue, 26 Jan 2016 02:56:00 GMT
-	Parent Layer: `1826d12551f28670ec372d612b5fc3860ffd2b4c74c43851d0114ea62db742f7`
-	Docker Version: 1.8.3
-	Virtual Size: 165.9 MB (165932747 bytes)
-	v2 Blob: `sha256:c006624486a98a8301a22c8383b7d7f88d3fa6b6f3dabb00c9aa76cfc00c8df3`
-	v2 Content-Length: 51.5 MB (51547140 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:54:36 GMT

#### `1144d5260b5e819536bfa57363a12e6c326cf63d3b4eab48b5f92d4fecd68495`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 26 Jan 2016 02:56:02 GMT
-	Parent Layer: `1a3a51b7bacf6a82c672e44974fb00b5b491b96b3b5913f551c494e920067cb4`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1856 bytes)
-	v2 Blob: `sha256:24241137ba29332d284205e57dfea0017b2c227e92f5e82b9104e719d879191c`
-	v2 Content-Length: 1.2 KB (1177 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:54:08 GMT

#### `17d161b891c0d50aa5aba9f933e0cffed665736a4fab094cdab13abe9985d5b9`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 26 Jan 2016 02:56:03 GMT
-	Parent Layer: `1144d5260b5e819536bfa57363a12e6c326cf63d3b4eab48b5f92d4fecd68495`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92567afab2ae6b8d80fa77f4a7bfd3551bb366bf299323a8fba51f447c5bf97b`

```dockerfile
COPY file:353a9daaaa5eb25f090ed2e5fc36a329e280474587d9112503d918058c615dfa in /entrypoint.sh
```

-	Created: Wed, 27 Jan 2016 17:47:12 GMT
-	Parent Layer: `17d161b891c0d50aa5aba9f933e0cffed665736a4fab094cdab13abe9985d5b9`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3156 bytes)
-	v2 Blob: `sha256:d4557d076f62e33c166fa1f179defb14a5994d7a23d187f0bfea9f649dc9253e`
-	v2 Content-Length: 1.4 KB (1442 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:54:02 GMT

#### `3ba57b718cb0d33e727bb337c99acecd44428d32b8553d78cc3429acc64a5ab9`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 17:47:13 GMT
-	Parent Layer: `92567afab2ae6b8d80fa77f4a7bfd3551bb366bf299323a8fba51f447c5bf97b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d079505bd35146aede4f2d43cf5a9c88a657235afbacf25029723614aadfa550`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 27 Jan 2016 17:47:13 GMT
-	Parent Layer: `3ba57b718cb0d33e727bb337c99acecd44428d32b8553d78cc3429acc64a5ab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4a033ccc3bb137d4e1c2a2c8f587c6160937fabf0d165a5b5924f833ed1bd96`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 27 Jan 2016 17:47:14 GMT
-	Parent Layer: `d079505bd35146aede4f2d43cf5a9c88a657235afbacf25029723614aadfa550`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.7.10`

```console
$ docker pull library/mysql@sha256:fa0a2a24837ce31cb719d4381849471d0fb0f4fd0f2209db403cc29c61dc9cba
```

-	Total Virtual Size: 360.3 MB (360265166 bytes)
-	Total v2 Content-Length: 123.1 MB (123142689 bytes)

### Layers (16)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19f165e6c765f03a9f507983fd1f7ade1687c52bff58205597b06142e65f9d7b`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 26 Jan 2016 01:57:53 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:ea9cb3d7d34608d5ef2b2a418b9258e97dc97795541260b4b5fc37f0538b5a99`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:44 GMT

#### `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 26 Jan 2016 01:57:55 GMT
-	Parent Layer: `19f165e6c765f03a9f507983fd1f7ade1687c52bff58205597b06142e65f9d7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e47839e262bb5979dc5897365b467cd6fea775d05ee25e5594946304d9bab71b`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:40 GMT

#### `eee9d439c32b5025b562cc7ce58648e62505b6939ceee1f150bd1c79f1a08127`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:54:51 GMT
-	Parent Layer: `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`
-	Docker Version: 1.8.3
-	Virtual Size: 32.9 MB (32868895 bytes)
-	v2 Blob: `sha256:7898f5b7efac81ea7f2f9e3ad1cade9d6667108afee2da9dea241457a479e2f9`
-	v2 Content-Length: 8.2 MB (8241664 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:55:01 GMT

#### `7bc97b69e31a7dcc48d8b9b3939c1c8946196fcb2d28f0f52a2967f2c6781ab1`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Tue, 26 Jan 2016 02:55:02 GMT
-	Parent Layer: `eee9d439c32b5025b562cc7ce58648e62505b6939ceee1f150bd1c79f1a08127`
-	Docker Version: 1.8.3
-	Virtual Size: 20.8 KB (20809 bytes)
-	v2 Blob: `sha256:b2d94e9a2da0a13aaa53a4d0e60851f8cca0fb6bf7a347d566c91026bd2d0fbc`
-	v2 Content-Length: 19.0 KB (19017 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:54:51 GMT

#### `49b6c385b550a84b5369cedb0abefae513c73700035140bf5a991f4b257bdfe3`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Tue, 26 Jan 2016 02:56:59 GMT
-	Parent Layer: `7bc97b69e31a7dcc48d8b9b3939c1c8946196fcb2d28f0f52a2967f2c6781ab1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52bc57b38d66a7c79723cb6824ae1f8786b87990126c4f505b369036383f8ddc`

```dockerfile
ENV MYSQL_VERSION=5.7.10-1debian8
```

-	Created: Tue, 26 Jan 2016 02:57:00 GMT
-	Parent Layer: `49b6c385b550a84b5369cedb0abefae513c73700035140bf5a991f4b257bdfe3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d1e1e5612f23b9f5fc8fdabf168c46d4367c9099cbb157486705a5e317ee7e6`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Tue, 26 Jan 2016 02:57:01 GMT
-	Parent Layer: `52bc57b38d66a7c79723cb6824ae1f8786b87990126c4f505b369036383f8ddc`
-	Docker Version: 1.8.3
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:1dc7094cabe1f7c1fe3f7fa83ad33ba44bfeee13287dbb2b6d6e998b3c190184`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 17:58:10 GMT

#### `343e5dc8d81c547e0796a47873fefc6ad2800ffefa550c20415fe654dc4912de`

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

-	Created: Tue, 26 Jan 2016 02:57:51 GMT
-	Parent Layer: `0d1e1e5612f23b9f5fc8fdabf168c46d4367c9099cbb157486705a5e317ee7e6`
-	Docker Version: 1.8.3
-	Virtual Size: 202.0 MB (201957209 bytes)
-	v2 Blob: `sha256:7222d4ba55223b7ea6a115d85064595e734a42a2a22fa8337b10d00ba751ac8f`
-	v2 Content-Length: 63.5 MB (63517971 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:57:32 GMT

#### `c9becf6b6289dd83f80f323a9aaae9ed99ace259f80ec0997898f6345939b912`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 26 Jan 2016 02:57:53 GMT
-	Parent Layer: `343e5dc8d81c547e0796a47873fefc6ad2800ffefa550c20415fe654dc4912de`
-	Docker Version: 1.8.3
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:084f64da661b337e96b15f51e3e0c01b55834ccee6497f6e91bfcef1b338aaa3`
-	v2 Content-Length: 1.1 KB (1122 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:56:43 GMT

#### `9f906389479d75fe11431b1c236817c58c75c57cd17e09b6d69adcb89c92e4a0`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 26 Jan 2016 02:57:54 GMT
-	Parent Layer: `c9becf6b6289dd83f80f323a9aaae9ed99ace259f80ec0997898f6345939b912`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9756a69206395a0d74cba6653b7ed2cdc2ffb0ac33b0a001155416c8847501fb`

```dockerfile
COPY file:ffa15daf88d1f25c301667ba94c4e9c9bbff5667b6c26002898e112fb54aa83e in /entrypoint.sh
```

-	Created: Wed, 27 Jan 2016 17:48:28 GMT
-	Parent Layer: `9f906389479d75fe11431b1c236817c58c75c57cd17e09b6d69adcb89c92e4a0`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3112 bytes)
-	v2 Blob: `sha256:7af5709d8aa12df1079017c9beaaa230f4b666c9f057d24672ea331ff2ea5c26`
-	v2 Content-Length: 1.4 KB (1412 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:56:37 GMT

#### `3bc529130b339af605f22a37d3c3e3ef27804353ec1797f02ba99b820c970d76`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 17:48:28 GMT
-	Parent Layer: `9756a69206395a0d74cba6653b7ed2cdc2ffb0ac33b0a001155416c8847501fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ff1f2f44ef0cbbdd45d07abf1dff05088e6a41a1c904e3dfc5e459fedddfe7a`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 27 Jan 2016 17:48:29 GMT
-	Parent Layer: `3bc529130b339af605f22a37d3c3e3ef27804353ec1797f02ba99b820c970d76`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `596847483ae2c684b09c58d19fc1f79f7de31c63278cf66717e84b2c4533baf4`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 27 Jan 2016 17:48:29 GMT
-	Parent Layer: `1ff1f2f44ef0cbbdd45d07abf1dff05088e6a41a1c904e3dfc5e459fedddfe7a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5.7`

```console
$ docker pull library/mysql@sha256:610d2c3857ef2f0e7ac5d31ea95c755c4a4f551de55c94573f51a114b063c21d
```

-	Total Virtual Size: 360.3 MB (360265166 bytes)
-	Total v2 Content-Length: 123.1 MB (123142689 bytes)

### Layers (16)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19f165e6c765f03a9f507983fd1f7ade1687c52bff58205597b06142e65f9d7b`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 26 Jan 2016 01:57:53 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:ea9cb3d7d34608d5ef2b2a418b9258e97dc97795541260b4b5fc37f0538b5a99`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:44 GMT

#### `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 26 Jan 2016 01:57:55 GMT
-	Parent Layer: `19f165e6c765f03a9f507983fd1f7ade1687c52bff58205597b06142e65f9d7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e47839e262bb5979dc5897365b467cd6fea775d05ee25e5594946304d9bab71b`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:40 GMT

#### `eee9d439c32b5025b562cc7ce58648e62505b6939ceee1f150bd1c79f1a08127`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:54:51 GMT
-	Parent Layer: `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`
-	Docker Version: 1.8.3
-	Virtual Size: 32.9 MB (32868895 bytes)
-	v2 Blob: `sha256:7898f5b7efac81ea7f2f9e3ad1cade9d6667108afee2da9dea241457a479e2f9`
-	v2 Content-Length: 8.2 MB (8241664 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:55:01 GMT

#### `7bc97b69e31a7dcc48d8b9b3939c1c8946196fcb2d28f0f52a2967f2c6781ab1`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Tue, 26 Jan 2016 02:55:02 GMT
-	Parent Layer: `eee9d439c32b5025b562cc7ce58648e62505b6939ceee1f150bd1c79f1a08127`
-	Docker Version: 1.8.3
-	Virtual Size: 20.8 KB (20809 bytes)
-	v2 Blob: `sha256:b2d94e9a2da0a13aaa53a4d0e60851f8cca0fb6bf7a347d566c91026bd2d0fbc`
-	v2 Content-Length: 19.0 KB (19017 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:54:51 GMT

#### `49b6c385b550a84b5369cedb0abefae513c73700035140bf5a991f4b257bdfe3`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Tue, 26 Jan 2016 02:56:59 GMT
-	Parent Layer: `7bc97b69e31a7dcc48d8b9b3939c1c8946196fcb2d28f0f52a2967f2c6781ab1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52bc57b38d66a7c79723cb6824ae1f8786b87990126c4f505b369036383f8ddc`

```dockerfile
ENV MYSQL_VERSION=5.7.10-1debian8
```

-	Created: Tue, 26 Jan 2016 02:57:00 GMT
-	Parent Layer: `49b6c385b550a84b5369cedb0abefae513c73700035140bf5a991f4b257bdfe3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d1e1e5612f23b9f5fc8fdabf168c46d4367c9099cbb157486705a5e317ee7e6`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Tue, 26 Jan 2016 02:57:01 GMT
-	Parent Layer: `52bc57b38d66a7c79723cb6824ae1f8786b87990126c4f505b369036383f8ddc`
-	Docker Version: 1.8.3
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:1dc7094cabe1f7c1fe3f7fa83ad33ba44bfeee13287dbb2b6d6e998b3c190184`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 17:58:10 GMT

#### `343e5dc8d81c547e0796a47873fefc6ad2800ffefa550c20415fe654dc4912de`

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

-	Created: Tue, 26 Jan 2016 02:57:51 GMT
-	Parent Layer: `0d1e1e5612f23b9f5fc8fdabf168c46d4367c9099cbb157486705a5e317ee7e6`
-	Docker Version: 1.8.3
-	Virtual Size: 202.0 MB (201957209 bytes)
-	v2 Blob: `sha256:7222d4ba55223b7ea6a115d85064595e734a42a2a22fa8337b10d00ba751ac8f`
-	v2 Content-Length: 63.5 MB (63517971 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:57:32 GMT

#### `c9becf6b6289dd83f80f323a9aaae9ed99ace259f80ec0997898f6345939b912`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 26 Jan 2016 02:57:53 GMT
-	Parent Layer: `343e5dc8d81c547e0796a47873fefc6ad2800ffefa550c20415fe654dc4912de`
-	Docker Version: 1.8.3
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:084f64da661b337e96b15f51e3e0c01b55834ccee6497f6e91bfcef1b338aaa3`
-	v2 Content-Length: 1.1 KB (1122 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:56:43 GMT

#### `9f906389479d75fe11431b1c236817c58c75c57cd17e09b6d69adcb89c92e4a0`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 26 Jan 2016 02:57:54 GMT
-	Parent Layer: `c9becf6b6289dd83f80f323a9aaae9ed99ace259f80ec0997898f6345939b912`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9756a69206395a0d74cba6653b7ed2cdc2ffb0ac33b0a001155416c8847501fb`

```dockerfile
COPY file:ffa15daf88d1f25c301667ba94c4e9c9bbff5667b6c26002898e112fb54aa83e in /entrypoint.sh
```

-	Created: Wed, 27 Jan 2016 17:48:28 GMT
-	Parent Layer: `9f906389479d75fe11431b1c236817c58c75c57cd17e09b6d69adcb89c92e4a0`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3112 bytes)
-	v2 Blob: `sha256:7af5709d8aa12df1079017c9beaaa230f4b666c9f057d24672ea331ff2ea5c26`
-	v2 Content-Length: 1.4 KB (1412 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:56:37 GMT

#### `3bc529130b339af605f22a37d3c3e3ef27804353ec1797f02ba99b820c970d76`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 17:48:28 GMT
-	Parent Layer: `9756a69206395a0d74cba6653b7ed2cdc2ffb0ac33b0a001155416c8847501fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ff1f2f44ef0cbbdd45d07abf1dff05088e6a41a1c904e3dfc5e459fedddfe7a`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 27 Jan 2016 17:48:29 GMT
-	Parent Layer: `3bc529130b339af605f22a37d3c3e3ef27804353ec1797f02ba99b820c970d76`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `596847483ae2c684b09c58d19fc1f79f7de31c63278cf66717e84b2c4533baf4`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 27 Jan 2016 17:48:29 GMT
-	Parent Layer: `1ff1f2f44ef0cbbdd45d07abf1dff05088e6a41a1c904e3dfc5e459fedddfe7a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:5`

```console
$ docker pull library/mysql@sha256:4944a7adf24dc1c202f5c2330b2724859003e7ea5bdb3a143451d02b3aa8f92c
```

-	Total Virtual Size: 360.3 MB (360265166 bytes)
-	Total v2 Content-Length: 123.1 MB (123142689 bytes)

### Layers (16)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19f165e6c765f03a9f507983fd1f7ade1687c52bff58205597b06142e65f9d7b`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 26 Jan 2016 01:57:53 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:ea9cb3d7d34608d5ef2b2a418b9258e97dc97795541260b4b5fc37f0538b5a99`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:44 GMT

#### `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 26 Jan 2016 01:57:55 GMT
-	Parent Layer: `19f165e6c765f03a9f507983fd1f7ade1687c52bff58205597b06142e65f9d7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e47839e262bb5979dc5897365b467cd6fea775d05ee25e5594946304d9bab71b`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:40 GMT

#### `eee9d439c32b5025b562cc7ce58648e62505b6939ceee1f150bd1c79f1a08127`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:54:51 GMT
-	Parent Layer: `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`
-	Docker Version: 1.8.3
-	Virtual Size: 32.9 MB (32868895 bytes)
-	v2 Blob: `sha256:7898f5b7efac81ea7f2f9e3ad1cade9d6667108afee2da9dea241457a479e2f9`
-	v2 Content-Length: 8.2 MB (8241664 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:55:01 GMT

#### `7bc97b69e31a7dcc48d8b9b3939c1c8946196fcb2d28f0f52a2967f2c6781ab1`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Tue, 26 Jan 2016 02:55:02 GMT
-	Parent Layer: `eee9d439c32b5025b562cc7ce58648e62505b6939ceee1f150bd1c79f1a08127`
-	Docker Version: 1.8.3
-	Virtual Size: 20.8 KB (20809 bytes)
-	v2 Blob: `sha256:b2d94e9a2da0a13aaa53a4d0e60851f8cca0fb6bf7a347d566c91026bd2d0fbc`
-	v2 Content-Length: 19.0 KB (19017 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:54:51 GMT

#### `49b6c385b550a84b5369cedb0abefae513c73700035140bf5a991f4b257bdfe3`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Tue, 26 Jan 2016 02:56:59 GMT
-	Parent Layer: `7bc97b69e31a7dcc48d8b9b3939c1c8946196fcb2d28f0f52a2967f2c6781ab1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52bc57b38d66a7c79723cb6824ae1f8786b87990126c4f505b369036383f8ddc`

```dockerfile
ENV MYSQL_VERSION=5.7.10-1debian8
```

-	Created: Tue, 26 Jan 2016 02:57:00 GMT
-	Parent Layer: `49b6c385b550a84b5369cedb0abefae513c73700035140bf5a991f4b257bdfe3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d1e1e5612f23b9f5fc8fdabf168c46d4367c9099cbb157486705a5e317ee7e6`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Tue, 26 Jan 2016 02:57:01 GMT
-	Parent Layer: `52bc57b38d66a7c79723cb6824ae1f8786b87990126c4f505b369036383f8ddc`
-	Docker Version: 1.8.3
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:1dc7094cabe1f7c1fe3f7fa83ad33ba44bfeee13287dbb2b6d6e998b3c190184`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 17:58:10 GMT

#### `343e5dc8d81c547e0796a47873fefc6ad2800ffefa550c20415fe654dc4912de`

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

-	Created: Tue, 26 Jan 2016 02:57:51 GMT
-	Parent Layer: `0d1e1e5612f23b9f5fc8fdabf168c46d4367c9099cbb157486705a5e317ee7e6`
-	Docker Version: 1.8.3
-	Virtual Size: 202.0 MB (201957209 bytes)
-	v2 Blob: `sha256:7222d4ba55223b7ea6a115d85064595e734a42a2a22fa8337b10d00ba751ac8f`
-	v2 Content-Length: 63.5 MB (63517971 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:57:32 GMT

#### `c9becf6b6289dd83f80f323a9aaae9ed99ace259f80ec0997898f6345939b912`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 26 Jan 2016 02:57:53 GMT
-	Parent Layer: `343e5dc8d81c547e0796a47873fefc6ad2800ffefa550c20415fe654dc4912de`
-	Docker Version: 1.8.3
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:084f64da661b337e96b15f51e3e0c01b55834ccee6497f6e91bfcef1b338aaa3`
-	v2 Content-Length: 1.1 KB (1122 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:56:43 GMT

#### `9f906389479d75fe11431b1c236817c58c75c57cd17e09b6d69adcb89c92e4a0`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 26 Jan 2016 02:57:54 GMT
-	Parent Layer: `c9becf6b6289dd83f80f323a9aaae9ed99ace259f80ec0997898f6345939b912`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9756a69206395a0d74cba6653b7ed2cdc2ffb0ac33b0a001155416c8847501fb`

```dockerfile
COPY file:ffa15daf88d1f25c301667ba94c4e9c9bbff5667b6c26002898e112fb54aa83e in /entrypoint.sh
```

-	Created: Wed, 27 Jan 2016 17:48:28 GMT
-	Parent Layer: `9f906389479d75fe11431b1c236817c58c75c57cd17e09b6d69adcb89c92e4a0`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3112 bytes)
-	v2 Blob: `sha256:7af5709d8aa12df1079017c9beaaa230f4b666c9f057d24672ea331ff2ea5c26`
-	v2 Content-Length: 1.4 KB (1412 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:56:37 GMT

#### `3bc529130b339af605f22a37d3c3e3ef27804353ec1797f02ba99b820c970d76`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 17:48:28 GMT
-	Parent Layer: `9756a69206395a0d74cba6653b7ed2cdc2ffb0ac33b0a001155416c8847501fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ff1f2f44ef0cbbdd45d07abf1dff05088e6a41a1c904e3dfc5e459fedddfe7a`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 27 Jan 2016 17:48:29 GMT
-	Parent Layer: `3bc529130b339af605f22a37d3c3e3ef27804353ec1797f02ba99b820c970d76`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `596847483ae2c684b09c58d19fc1f79f7de31c63278cf66717e84b2c4533baf4`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 27 Jan 2016 17:48:29 GMT
-	Parent Layer: `1ff1f2f44ef0cbbdd45d07abf1dff05088e6a41a1c904e3dfc5e459fedddfe7a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mysql:latest`

```console
$ docker pull library/mysql@sha256:83e23c54b891840545c6e0908dc86ebe390f95736f37dcbfaf1b87b77178d648
```

-	Total Virtual Size: 360.3 MB (360265166 bytes)
-	Total v2 Content-Length: 123.1 MB (123142689 bytes)

### Layers (16)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19f165e6c765f03a9f507983fd1f7ade1687c52bff58205597b06142e65f9d7b`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 26 Jan 2016 01:57:53 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:ea9cb3d7d34608d5ef2b2a418b9258e97dc97795541260b4b5fc37f0538b5a99`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:44 GMT

#### `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 26 Jan 2016 01:57:55 GMT
-	Parent Layer: `19f165e6c765f03a9f507983fd1f7ade1687c52bff58205597b06142e65f9d7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e47839e262bb5979dc5897365b467cd6fea775d05ee25e5594946304d9bab71b`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 17:51:40 GMT

#### `eee9d439c32b5025b562cc7ce58648e62505b6939ceee1f150bd1c79f1a08127`

```dockerfile
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:54:51 GMT
-	Parent Layer: `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`
-	Docker Version: 1.8.3
-	Virtual Size: 32.9 MB (32868895 bytes)
-	v2 Blob: `sha256:7898f5b7efac81ea7f2f9e3ad1cade9d6667108afee2da9dea241457a479e2f9`
-	v2 Content-Length: 8.2 MB (8241664 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:55:01 GMT

#### `7bc97b69e31a7dcc48d8b9b3939c1c8946196fcb2d28f0f52a2967f2c6781ab1`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
```

-	Created: Tue, 26 Jan 2016 02:55:02 GMT
-	Parent Layer: `eee9d439c32b5025b562cc7ce58648e62505b6939ceee1f150bd1c79f1a08127`
-	Docker Version: 1.8.3
-	Virtual Size: 20.8 KB (20809 bytes)
-	v2 Blob: `sha256:b2d94e9a2da0a13aaa53a4d0e60851f8cca0fb6bf7a347d566c91026bd2d0fbc`
-	v2 Content-Length: 19.0 KB (19017 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:54:51 GMT

#### `49b6c385b550a84b5369cedb0abefae513c73700035140bf5a991f4b257bdfe3`

```dockerfile
ENV MYSQL_MAJOR=5.7
```

-	Created: Tue, 26 Jan 2016 02:56:59 GMT
-	Parent Layer: `7bc97b69e31a7dcc48d8b9b3939c1c8946196fcb2d28f0f52a2967f2c6781ab1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52bc57b38d66a7c79723cb6824ae1f8786b87990126c4f505b369036383f8ddc`

```dockerfile
ENV MYSQL_VERSION=5.7.10-1debian8
```

-	Created: Tue, 26 Jan 2016 02:57:00 GMT
-	Parent Layer: `49b6c385b550a84b5369cedb0abefae513c73700035140bf5a991f4b257bdfe3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d1e1e5612f23b9f5fc8fdabf168c46d4367c9099cbb157486705a5e317ee7e6`

```dockerfile
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
```

-	Created: Tue, 26 Jan 2016 02:57:01 GMT
-	Parent Layer: `52bc57b38d66a7c79723cb6824ae1f8786b87990126c4f505b369036383f8ddc`
-	Docker Version: 1.8.3
-	Virtual Size: 55.0 B
-	v2 Blob: `sha256:1dc7094cabe1f7c1fe3f7fa83ad33ba44bfeee13287dbb2b6d6e998b3c190184`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 17:58:10 GMT

#### `343e5dc8d81c547e0796a47873fefc6ad2800ffefa550c20415fe654dc4912de`

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

-	Created: Tue, 26 Jan 2016 02:57:51 GMT
-	Parent Layer: `0d1e1e5612f23b9f5fc8fdabf168c46d4367c9099cbb157486705a5e317ee7e6`
-	Docker Version: 1.8.3
-	Virtual Size: 202.0 MB (201957209 bytes)
-	v2 Blob: `sha256:7222d4ba55223b7ea6a115d85064595e734a42a2a22fa8337b10d00ba751ac8f`
-	v2 Content-Length: 63.5 MB (63517971 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:57:32 GMT

#### `c9becf6b6289dd83f80f323a9aaae9ed99ace259f80ec0997898f6345939b912`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 26 Jan 2016 02:57:53 GMT
-	Parent Layer: `343e5dc8d81c547e0796a47873fefc6ad2800ffefa550c20415fe654dc4912de`
-	Docker Version: 1.8.3
-	Virtual Size: 1.8 KB (1771 bytes)
-	v2 Blob: `sha256:084f64da661b337e96b15f51e3e0c01b55834ccee6497f6e91bfcef1b338aaa3`
-	v2 Content-Length: 1.1 KB (1122 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:56:43 GMT

#### `9f906389479d75fe11431b1c236817c58c75c57cd17e09b6d69adcb89c92e4a0`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 26 Jan 2016 02:57:54 GMT
-	Parent Layer: `c9becf6b6289dd83f80f323a9aaae9ed99ace259f80ec0997898f6345939b912`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9756a69206395a0d74cba6653b7ed2cdc2ffb0ac33b0a001155416c8847501fb`

```dockerfile
COPY file:ffa15daf88d1f25c301667ba94c4e9c9bbff5667b6c26002898e112fb54aa83e in /entrypoint.sh
```

-	Created: Wed, 27 Jan 2016 17:48:28 GMT
-	Parent Layer: `9f906389479d75fe11431b1c236817c58c75c57cd17e09b6d69adcb89c92e4a0`
-	Docker Version: 1.8.3
-	Virtual Size: 3.1 KB (3112 bytes)
-	v2 Blob: `sha256:7af5709d8aa12df1079017c9beaaa230f4b666c9f057d24672ea331ff2ea5c26`
-	v2 Content-Length: 1.4 KB (1412 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 17:56:37 GMT

#### `3bc529130b339af605f22a37d3c3e3ef27804353ec1797f02ba99b820c970d76`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 17:48:28 GMT
-	Parent Layer: `9756a69206395a0d74cba6653b7ed2cdc2ffb0ac33b0a001155416c8847501fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ff1f2f44ef0cbbdd45d07abf1dff05088e6a41a1c904e3dfc5e459fedddfe7a`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 27 Jan 2016 17:48:29 GMT
-	Parent Layer: `3bc529130b339af605f22a37d3c3e3ef27804353ec1797f02ba99b820c970d76`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `596847483ae2c684b09c58d19fc1f79f7de31c63278cf66717e84b2c4533baf4`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 27 Jan 2016 17:48:29 GMT
-	Parent Layer: `1ff1f2f44ef0cbbdd45d07abf1dff05088e6a41a1c904e3dfc5e459fedddfe7a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

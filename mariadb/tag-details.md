<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mariadb`

-	[`mariadb:10.1.10`](#mariadb10110)
-	[`mariadb:10.1`](#mariadb101)
-	[`mariadb:10`](#mariadb10)
-	[`mariadb:latest`](#mariadblatest)
-	[`mariadb:10.0.23`](#mariadb10023)
-	[`mariadb:10.0`](#mariadb100)
-	[`mariadb:5.5.47`](#mariadb5547)
-	[`mariadb:5.5`](#mariadb55)
-	[`mariadb:5`](#mariadb5)

## `mariadb:10.1.10`

```console
$ docker pull library/mariadb@sha256:10d0179f08a4fb0c785142ca73367921f46a93c2ee7c84831ae3543522156a6c
```

-	Total Virtual Size: 307.6 MB (307600257 bytes)
-	Total v2 Content-Length: 105.7 MB (105661159 bytes)

### Layers (15)

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

#### `50251395db790490108ad4b87fcc57e537c4179bb2f4c0f601a8229bf7596fd5`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Tue, 26 Jan 2016 01:58:07 GMT
-	Parent Layer: `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`
-	Docker Version: 1.8.3
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:f568a56c1fd0ebc697f1fe73254eeb6f8caac41bf5d662a3171c1ac90260b29d`
-	v2 Content-Length: 15.9 KB (15903 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:42:17 GMT

#### `20bc7061f86fabeb31bb5fbc171258581326013d125b645335bfb0a1e7684858`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Tue, 26 Jan 2016 01:58:08 GMT
-	Parent Layer: `50251395db790490108ad4b87fcc57e537c4179bb2f4c0f601a8229bf7596fd5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca821a6644e1b96f0f19d02c88c8d85015dbcab53e8240b26ba8139032e0501c`

```dockerfile
ENV MARIADB_VERSION=10.1.10+maria-1~jessie
```

-	Created: Tue, 26 Jan 2016 01:58:08 GMT
-	Parent Layer: `20bc7061f86fabeb31bb5fbc171258581326013d125b645335bfb0a1e7684858`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dce5d3aa23cae096366fcfb2b31b2f674e6f0d4db72a8ca3350bb7761876726`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Tue, 26 Jan 2016 01:58:10 GMT
-	Parent Layer: `ca821a6644e1b96f0f19d02c88c8d85015dbcab53e8240b26ba8139032e0501c`
-	Docker Version: 1.8.3
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:cc98c1dfbf8106ffa042adfa9e3fe67851f76832e5d46f449d47ae1197bfb0a3`
-	v2 Content-Length: 319.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:42:00 GMT

#### `6b18a969a96f457e6a3f8d9b1216efe9b812921a2d1b9f14b790a06de70d580b`

```dockerfile
RUN { \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		mariadb-server=$MARIADB_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Tue, 26 Jan 2016 01:59:29 GMT
-	Parent Layer: `4dce5d3aa23cae096366fcfb2b31b2f674e6f0d4db72a8ca3350bb7761876726`
-	Docker Version: 1.8.3
-	Virtual Size: 182.2 MB (182162341 bytes)
-	v2 Blob: `sha256:98a99d2efdc4b4e58ade16faa79d61b9da984db74bd7cd428ff9e9667b1180de`
-	v2 Content-Length: 54.3 MB (54279606 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:41:50 GMT

#### `0963386d3d7690af21ef5facdbec1aa2d67d9b93e67d16252cbd890a9d088c23`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 26 Jan 2016 01:59:39 GMT
-	Parent Layer: `6b18a969a96f457e6a3f8d9b1216efe9b812921a2d1b9f14b790a06de70d580b`
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 KB (5273 bytes)
-	v2 Blob: `sha256:0b304232c8e60b06e0e54d02f5651d3c3182b0d4ec2483c855efaeec67a8e5cc`
-	v2 Content-Length: 2.6 KB (2648 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:41:09 GMT

#### `e872b5053cc4f855f38c36c59e1bf70bfd63b0f33e7a4d70e8931f0bd71d7494`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 26 Jan 2016 01:59:39 GMT
-	Parent Layer: `0963386d3d7690af21ef5facdbec1aa2d67d9b93e67d16252cbd890a9d088c23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cc76e114728e22f6a047ad8ff0dae82a696a1fdace4a9f903aaf45dfbcd4d01`

```dockerfile
COPY file:a12e40d580763745530f51dae868d6672c36cc48310ee753db16b3c0059221fc in /
```

-	Created: Wed, 27 Jan 2016 18:48:50 GMT
-	Parent Layer: `e872b5053cc4f855f38c36c59e1bf70bfd63b0f33e7a4d70e8931f0bd71d7494`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 KB (3013 bytes)
-	v2 Blob: `sha256:d65a44f4573e688b653f84d338635a3c30ceb203d954818de95e9ed91268bd1a`
-	v2 Content-Length: 1.4 KB (1395 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:40:59 GMT

#### `12b1fed511f685551eb06202210f78c7b187d2a2dde050c3334e6a3c6060ca42`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 18:48:51 GMT
-	Parent Layer: `4cc76e114728e22f6a047ad8ff0dae82a696a1fdace4a9f903aaf45dfbcd4d01`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49e43249f0fca7c0642ac964a92f6ccfdfd806ab438f7abf39c8e9108361ca21`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 27 Jan 2016 18:48:51 GMT
-	Parent Layer: `12b1fed511f685551eb06202210f78c7b187d2a2dde050c3334e6a3c6060ca42`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7db5204650abf391b0d3425a0874c7f142eaab301f2a17256d8e288a0d584a3f`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 27 Jan 2016 18:48:52 GMT
-	Parent Layer: `49e43249f0fca7c0642ac964a92f6ccfdfd806ab438f7abf39c8e9108361ca21`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:10.1`

```console
$ docker pull library/mariadb@sha256:7823ed57bcc4e9ef560273f18204cdfd09db8167fea11662db75b3506ed14f83
```

-	Total Virtual Size: 307.6 MB (307600257 bytes)
-	Total v2 Content-Length: 105.7 MB (105661159 bytes)

### Layers (15)

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

#### `50251395db790490108ad4b87fcc57e537c4179bb2f4c0f601a8229bf7596fd5`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Tue, 26 Jan 2016 01:58:07 GMT
-	Parent Layer: `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`
-	Docker Version: 1.8.3
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:f568a56c1fd0ebc697f1fe73254eeb6f8caac41bf5d662a3171c1ac90260b29d`
-	v2 Content-Length: 15.9 KB (15903 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:42:17 GMT

#### `20bc7061f86fabeb31bb5fbc171258581326013d125b645335bfb0a1e7684858`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Tue, 26 Jan 2016 01:58:08 GMT
-	Parent Layer: `50251395db790490108ad4b87fcc57e537c4179bb2f4c0f601a8229bf7596fd5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca821a6644e1b96f0f19d02c88c8d85015dbcab53e8240b26ba8139032e0501c`

```dockerfile
ENV MARIADB_VERSION=10.1.10+maria-1~jessie
```

-	Created: Tue, 26 Jan 2016 01:58:08 GMT
-	Parent Layer: `20bc7061f86fabeb31bb5fbc171258581326013d125b645335bfb0a1e7684858`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dce5d3aa23cae096366fcfb2b31b2f674e6f0d4db72a8ca3350bb7761876726`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Tue, 26 Jan 2016 01:58:10 GMT
-	Parent Layer: `ca821a6644e1b96f0f19d02c88c8d85015dbcab53e8240b26ba8139032e0501c`
-	Docker Version: 1.8.3
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:cc98c1dfbf8106ffa042adfa9e3fe67851f76832e5d46f449d47ae1197bfb0a3`
-	v2 Content-Length: 319.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:42:00 GMT

#### `6b18a969a96f457e6a3f8d9b1216efe9b812921a2d1b9f14b790a06de70d580b`

```dockerfile
RUN { \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		mariadb-server=$MARIADB_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Tue, 26 Jan 2016 01:59:29 GMT
-	Parent Layer: `4dce5d3aa23cae096366fcfb2b31b2f674e6f0d4db72a8ca3350bb7761876726`
-	Docker Version: 1.8.3
-	Virtual Size: 182.2 MB (182162341 bytes)
-	v2 Blob: `sha256:98a99d2efdc4b4e58ade16faa79d61b9da984db74bd7cd428ff9e9667b1180de`
-	v2 Content-Length: 54.3 MB (54279606 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:41:50 GMT

#### `0963386d3d7690af21ef5facdbec1aa2d67d9b93e67d16252cbd890a9d088c23`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 26 Jan 2016 01:59:39 GMT
-	Parent Layer: `6b18a969a96f457e6a3f8d9b1216efe9b812921a2d1b9f14b790a06de70d580b`
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 KB (5273 bytes)
-	v2 Blob: `sha256:0b304232c8e60b06e0e54d02f5651d3c3182b0d4ec2483c855efaeec67a8e5cc`
-	v2 Content-Length: 2.6 KB (2648 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:41:09 GMT

#### `e872b5053cc4f855f38c36c59e1bf70bfd63b0f33e7a4d70e8931f0bd71d7494`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 26 Jan 2016 01:59:39 GMT
-	Parent Layer: `0963386d3d7690af21ef5facdbec1aa2d67d9b93e67d16252cbd890a9d088c23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cc76e114728e22f6a047ad8ff0dae82a696a1fdace4a9f903aaf45dfbcd4d01`

```dockerfile
COPY file:a12e40d580763745530f51dae868d6672c36cc48310ee753db16b3c0059221fc in /
```

-	Created: Wed, 27 Jan 2016 18:48:50 GMT
-	Parent Layer: `e872b5053cc4f855f38c36c59e1bf70bfd63b0f33e7a4d70e8931f0bd71d7494`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 KB (3013 bytes)
-	v2 Blob: `sha256:d65a44f4573e688b653f84d338635a3c30ceb203d954818de95e9ed91268bd1a`
-	v2 Content-Length: 1.4 KB (1395 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:40:59 GMT

#### `12b1fed511f685551eb06202210f78c7b187d2a2dde050c3334e6a3c6060ca42`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 18:48:51 GMT
-	Parent Layer: `4cc76e114728e22f6a047ad8ff0dae82a696a1fdace4a9f903aaf45dfbcd4d01`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49e43249f0fca7c0642ac964a92f6ccfdfd806ab438f7abf39c8e9108361ca21`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 27 Jan 2016 18:48:51 GMT
-	Parent Layer: `12b1fed511f685551eb06202210f78c7b187d2a2dde050c3334e6a3c6060ca42`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7db5204650abf391b0d3425a0874c7f142eaab301f2a17256d8e288a0d584a3f`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 27 Jan 2016 18:48:52 GMT
-	Parent Layer: `49e43249f0fca7c0642ac964a92f6ccfdfd806ab438f7abf39c8e9108361ca21`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:10`

```console
$ docker pull library/mariadb@sha256:c6ec352da9adf4eaa018466adec20d283dfe4c628952f195da91984caceef605
```

-	Total Virtual Size: 307.6 MB (307600257 bytes)
-	Total v2 Content-Length: 105.7 MB (105661159 bytes)

### Layers (15)

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

#### `50251395db790490108ad4b87fcc57e537c4179bb2f4c0f601a8229bf7596fd5`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Tue, 26 Jan 2016 01:58:07 GMT
-	Parent Layer: `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`
-	Docker Version: 1.8.3
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:f568a56c1fd0ebc697f1fe73254eeb6f8caac41bf5d662a3171c1ac90260b29d`
-	v2 Content-Length: 15.9 KB (15903 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:42:17 GMT

#### `20bc7061f86fabeb31bb5fbc171258581326013d125b645335bfb0a1e7684858`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Tue, 26 Jan 2016 01:58:08 GMT
-	Parent Layer: `50251395db790490108ad4b87fcc57e537c4179bb2f4c0f601a8229bf7596fd5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca821a6644e1b96f0f19d02c88c8d85015dbcab53e8240b26ba8139032e0501c`

```dockerfile
ENV MARIADB_VERSION=10.1.10+maria-1~jessie
```

-	Created: Tue, 26 Jan 2016 01:58:08 GMT
-	Parent Layer: `20bc7061f86fabeb31bb5fbc171258581326013d125b645335bfb0a1e7684858`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dce5d3aa23cae096366fcfb2b31b2f674e6f0d4db72a8ca3350bb7761876726`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Tue, 26 Jan 2016 01:58:10 GMT
-	Parent Layer: `ca821a6644e1b96f0f19d02c88c8d85015dbcab53e8240b26ba8139032e0501c`
-	Docker Version: 1.8.3
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:cc98c1dfbf8106ffa042adfa9e3fe67851f76832e5d46f449d47ae1197bfb0a3`
-	v2 Content-Length: 319.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:42:00 GMT

#### `6b18a969a96f457e6a3f8d9b1216efe9b812921a2d1b9f14b790a06de70d580b`

```dockerfile
RUN { \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		mariadb-server=$MARIADB_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Tue, 26 Jan 2016 01:59:29 GMT
-	Parent Layer: `4dce5d3aa23cae096366fcfb2b31b2f674e6f0d4db72a8ca3350bb7761876726`
-	Docker Version: 1.8.3
-	Virtual Size: 182.2 MB (182162341 bytes)
-	v2 Blob: `sha256:98a99d2efdc4b4e58ade16faa79d61b9da984db74bd7cd428ff9e9667b1180de`
-	v2 Content-Length: 54.3 MB (54279606 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:41:50 GMT

#### `0963386d3d7690af21ef5facdbec1aa2d67d9b93e67d16252cbd890a9d088c23`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 26 Jan 2016 01:59:39 GMT
-	Parent Layer: `6b18a969a96f457e6a3f8d9b1216efe9b812921a2d1b9f14b790a06de70d580b`
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 KB (5273 bytes)
-	v2 Blob: `sha256:0b304232c8e60b06e0e54d02f5651d3c3182b0d4ec2483c855efaeec67a8e5cc`
-	v2 Content-Length: 2.6 KB (2648 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:41:09 GMT

#### `e872b5053cc4f855f38c36c59e1bf70bfd63b0f33e7a4d70e8931f0bd71d7494`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 26 Jan 2016 01:59:39 GMT
-	Parent Layer: `0963386d3d7690af21ef5facdbec1aa2d67d9b93e67d16252cbd890a9d088c23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cc76e114728e22f6a047ad8ff0dae82a696a1fdace4a9f903aaf45dfbcd4d01`

```dockerfile
COPY file:a12e40d580763745530f51dae868d6672c36cc48310ee753db16b3c0059221fc in /
```

-	Created: Wed, 27 Jan 2016 18:48:50 GMT
-	Parent Layer: `e872b5053cc4f855f38c36c59e1bf70bfd63b0f33e7a4d70e8931f0bd71d7494`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 KB (3013 bytes)
-	v2 Blob: `sha256:d65a44f4573e688b653f84d338635a3c30ceb203d954818de95e9ed91268bd1a`
-	v2 Content-Length: 1.4 KB (1395 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:40:59 GMT

#### `12b1fed511f685551eb06202210f78c7b187d2a2dde050c3334e6a3c6060ca42`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 18:48:51 GMT
-	Parent Layer: `4cc76e114728e22f6a047ad8ff0dae82a696a1fdace4a9f903aaf45dfbcd4d01`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49e43249f0fca7c0642ac964a92f6ccfdfd806ab438f7abf39c8e9108361ca21`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 27 Jan 2016 18:48:51 GMT
-	Parent Layer: `12b1fed511f685551eb06202210f78c7b187d2a2dde050c3334e6a3c6060ca42`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7db5204650abf391b0d3425a0874c7f142eaab301f2a17256d8e288a0d584a3f`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 27 Jan 2016 18:48:52 GMT
-	Parent Layer: `49e43249f0fca7c0642ac964a92f6ccfdfd806ab438f7abf39c8e9108361ca21`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:latest`

```console
$ docker pull library/mariadb@sha256:d7aa07f935150954b950c42b7290cbabac1d748bb8ded0fd7ca496e9dce69e8b
```

-	Total Virtual Size: 307.6 MB (307600257 bytes)
-	Total v2 Content-Length: 105.7 MB (105661159 bytes)

### Layers (15)

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

#### `50251395db790490108ad4b87fcc57e537c4179bb2f4c0f601a8229bf7596fd5`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Tue, 26 Jan 2016 01:58:07 GMT
-	Parent Layer: `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`
-	Docker Version: 1.8.3
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:f568a56c1fd0ebc697f1fe73254eeb6f8caac41bf5d662a3171c1ac90260b29d`
-	v2 Content-Length: 15.9 KB (15903 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:42:17 GMT

#### `20bc7061f86fabeb31bb5fbc171258581326013d125b645335bfb0a1e7684858`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Tue, 26 Jan 2016 01:58:08 GMT
-	Parent Layer: `50251395db790490108ad4b87fcc57e537c4179bb2f4c0f601a8229bf7596fd5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca821a6644e1b96f0f19d02c88c8d85015dbcab53e8240b26ba8139032e0501c`

```dockerfile
ENV MARIADB_VERSION=10.1.10+maria-1~jessie
```

-	Created: Tue, 26 Jan 2016 01:58:08 GMT
-	Parent Layer: `20bc7061f86fabeb31bb5fbc171258581326013d125b645335bfb0a1e7684858`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dce5d3aa23cae096366fcfb2b31b2f674e6f0d4db72a8ca3350bb7761876726`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Tue, 26 Jan 2016 01:58:10 GMT
-	Parent Layer: `ca821a6644e1b96f0f19d02c88c8d85015dbcab53e8240b26ba8139032e0501c`
-	Docker Version: 1.8.3
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:cc98c1dfbf8106ffa042adfa9e3fe67851f76832e5d46f449d47ae1197bfb0a3`
-	v2 Content-Length: 319.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:42:00 GMT

#### `6b18a969a96f457e6a3f8d9b1216efe9b812921a2d1b9f14b790a06de70d580b`

```dockerfile
RUN { \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		mariadb-server=$MARIADB_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Tue, 26 Jan 2016 01:59:29 GMT
-	Parent Layer: `4dce5d3aa23cae096366fcfb2b31b2f674e6f0d4db72a8ca3350bb7761876726`
-	Docker Version: 1.8.3
-	Virtual Size: 182.2 MB (182162341 bytes)
-	v2 Blob: `sha256:98a99d2efdc4b4e58ade16faa79d61b9da984db74bd7cd428ff9e9667b1180de`
-	v2 Content-Length: 54.3 MB (54279606 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:41:50 GMT

#### `0963386d3d7690af21ef5facdbec1aa2d67d9b93e67d16252cbd890a9d088c23`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 26 Jan 2016 01:59:39 GMT
-	Parent Layer: `6b18a969a96f457e6a3f8d9b1216efe9b812921a2d1b9f14b790a06de70d580b`
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 KB (5273 bytes)
-	v2 Blob: `sha256:0b304232c8e60b06e0e54d02f5651d3c3182b0d4ec2483c855efaeec67a8e5cc`
-	v2 Content-Length: 2.6 KB (2648 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:41:09 GMT

#### `e872b5053cc4f855f38c36c59e1bf70bfd63b0f33e7a4d70e8931f0bd71d7494`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 26 Jan 2016 01:59:39 GMT
-	Parent Layer: `0963386d3d7690af21ef5facdbec1aa2d67d9b93e67d16252cbd890a9d088c23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cc76e114728e22f6a047ad8ff0dae82a696a1fdace4a9f903aaf45dfbcd4d01`

```dockerfile
COPY file:a12e40d580763745530f51dae868d6672c36cc48310ee753db16b3c0059221fc in /
```

-	Created: Wed, 27 Jan 2016 18:48:50 GMT
-	Parent Layer: `e872b5053cc4f855f38c36c59e1bf70bfd63b0f33e7a4d70e8931f0bd71d7494`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 KB (3013 bytes)
-	v2 Blob: `sha256:d65a44f4573e688b653f84d338635a3c30ceb203d954818de95e9ed91268bd1a`
-	v2 Content-Length: 1.4 KB (1395 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:40:59 GMT

#### `12b1fed511f685551eb06202210f78c7b187d2a2dde050c3334e6a3c6060ca42`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 18:48:51 GMT
-	Parent Layer: `4cc76e114728e22f6a047ad8ff0dae82a696a1fdace4a9f903aaf45dfbcd4d01`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49e43249f0fca7c0642ac964a92f6ccfdfd806ab438f7abf39c8e9108361ca21`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 27 Jan 2016 18:48:51 GMT
-	Parent Layer: `12b1fed511f685551eb06202210f78c7b187d2a2dde050c3334e6a3c6060ca42`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7db5204650abf391b0d3425a0874c7f142eaab301f2a17256d8e288a0d584a3f`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 27 Jan 2016 18:48:52 GMT
-	Parent Layer: `49e43249f0fca7c0642ac964a92f6ccfdfd806ab438f7abf39c8e9108361ca21`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:10.0.23`

```console
$ docker pull library/mariadb@sha256:e8663615857dc08d35f6fc5428bc1a25720a0aa31b33b139820947fec96f9e04
```

-	Total Virtual Size: 304.3 MB (304256057 bytes)
-	Total v2 Content-Length: 102.8 MB (102782932 bytes)

### Layers (15)

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

#### `50251395db790490108ad4b87fcc57e537c4179bb2f4c0f601a8229bf7596fd5`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Tue, 26 Jan 2016 01:58:07 GMT
-	Parent Layer: `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`
-	Docker Version: 1.8.3
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:f568a56c1fd0ebc697f1fe73254eeb6f8caac41bf5d662a3171c1ac90260b29d`
-	v2 Content-Length: 15.9 KB (15903 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:42:17 GMT

#### `d4ea0d4d07d609b7d1c701dc5e2dd35acefc4dc7e228cea47cfb664b01176496`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Tue, 26 Jan 2016 02:03:46 GMT
-	Parent Layer: `50251395db790490108ad4b87fcc57e537c4179bb2f4c0f601a8229bf7596fd5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a58623c6ebf4e82a73296de565d6ad4d507f98f35ca1a63eceb66480f74dbb99`

```dockerfile
ENV MARIADB_VERSION=10.0.23+maria-1~jessie
```

-	Created: Tue, 26 Jan 2016 02:03:46 GMT
-	Parent Layer: `d4ea0d4d07d609b7d1c701dc5e2dd35acefc4dc7e228cea47cfb664b01176496`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e291f16ca1d2b735ff8f83c79f4d3dbd67297f11a19daf05e62aaaf2cc414cc0`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Tue, 26 Jan 2016 02:03:48 GMT
-	Parent Layer: `a58623c6ebf4e82a73296de565d6ad4d507f98f35ca1a63eceb66480f74dbb99`
-	Docker Version: 1.8.3
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:f1c615382d2b20127fc1c6c705659694489659aa1a313d38afbb0e1b789e12e5`
-	v2 Content-Length: 317.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:48:54 GMT

#### `dca8302732850f1a89b21dd3e9b313bf0152ff9675ac4a11b92877b3c6d9816e`

```dockerfile
RUN { \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		mariadb-server=$MARIADB_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Tue, 26 Jan 2016 02:05:01 GMT
-	Parent Layer: `e291f16ca1d2b735ff8f83c79f4d3dbd67297f11a19daf05e62aaaf2cc414cc0`
-	Docker Version: 1.8.3
-	Virtual Size: 178.8 MB (178818493 bytes)
-	v2 Blob: `sha256:2ef29b0157adc2517f96ea8073587986fc6dee2de9c7725017d2c16100737e39`
-	v2 Content-Length: 51.4 MB (51401537 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:48:46 GMT

#### `a90fb632de6641778a1c4f5299206834101c77bc833d9260ba7296778283dc34`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 26 Jan 2016 02:05:04 GMT
-	Parent Layer: `dca8302732850f1a89b21dd3e9b313bf0152ff9675ac4a11b92877b3c6d9816e`
-	Docker Version: 1.8.3
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:55f9d7f57e227054a7f40c7058c3956e42dd9a489bc0a6f794c513748a74dcef`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:48:08 GMT

#### `d9d75f050b66ee8f5f8dcf6803f174d1081a9e929d7bdb31bf8c3ebcd8cf7f6c`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 26 Jan 2016 02:05:04 GMT
-	Parent Layer: `a90fb632de6641778a1c4f5299206834101c77bc833d9260ba7296778283dc34`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6e65490e35c62eb73d3b2947691f6dd3702e746844202ffcc98dfe0c095b323`

```dockerfile
COPY file:a12e40d580763745530f51dae868d6672c36cc48310ee753db16b3c0059221fc in /
```

-	Created: Wed, 27 Jan 2016 18:51:09 GMT
-	Parent Layer: `d9d75f050b66ee8f5f8dcf6803f174d1081a9e929d7bdb31bf8c3ebcd8cf7f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 KB (3013 bytes)
-	v2 Blob: `sha256:d65a44f4573e688b653f84d338635a3c30ceb203d954818de95e9ed91268bd1a`
-	v2 Content-Length: 1.4 KB (1395 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:40:59 GMT

#### `0289221fd5f2fb927d8219afcccd381f8a4829b79096009eb8c55e53d8e391d4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 18:51:10 GMT
-	Parent Layer: `e6e65490e35c62eb73d3b2947691f6dd3702e746844202ffcc98dfe0c095b323`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d667412935f55b2d4d008dfe57b0f6fc735f9e5d8eee9f4e9053e8abd3cc70f8`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 27 Jan 2016 18:51:10 GMT
-	Parent Layer: `0289221fd5f2fb927d8219afcccd381f8a4829b79096009eb8c55e53d8e391d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e7016c9c11a81f5d5931532b463fef2030a5a82fa02538f6eff7703285669a9`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 27 Jan 2016 18:51:11 GMT
-	Parent Layer: `d667412935f55b2d4d008dfe57b0f6fc735f9e5d8eee9f4e9053e8abd3cc70f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:10.0`

```console
$ docker pull library/mariadb@sha256:18c4fcfd4e2577b380be91357d1db069aea6cb1a6160dfe6d18a6f831f3b7287
```

-	Total Virtual Size: 304.3 MB (304256057 bytes)
-	Total v2 Content-Length: 102.8 MB (102782932 bytes)

### Layers (15)

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

#### `50251395db790490108ad4b87fcc57e537c4179bb2f4c0f601a8229bf7596fd5`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Tue, 26 Jan 2016 01:58:07 GMT
-	Parent Layer: `2a2906e625e96d5e1c4c6933c445890aaff60befde2db8a3b0ef85d9d3fbdc61`
-	Docker Version: 1.8.3
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:f568a56c1fd0ebc697f1fe73254eeb6f8caac41bf5d662a3171c1ac90260b29d`
-	v2 Content-Length: 15.9 KB (15903 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:42:17 GMT

#### `d4ea0d4d07d609b7d1c701dc5e2dd35acefc4dc7e228cea47cfb664b01176496`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Tue, 26 Jan 2016 02:03:46 GMT
-	Parent Layer: `50251395db790490108ad4b87fcc57e537c4179bb2f4c0f601a8229bf7596fd5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a58623c6ebf4e82a73296de565d6ad4d507f98f35ca1a63eceb66480f74dbb99`

```dockerfile
ENV MARIADB_VERSION=10.0.23+maria-1~jessie
```

-	Created: Tue, 26 Jan 2016 02:03:46 GMT
-	Parent Layer: `d4ea0d4d07d609b7d1c701dc5e2dd35acefc4dc7e228cea47cfb664b01176496`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e291f16ca1d2b735ff8f83c79f4d3dbd67297f11a19daf05e62aaaf2cc414cc0`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Tue, 26 Jan 2016 02:03:48 GMT
-	Parent Layer: `a58623c6ebf4e82a73296de565d6ad4d507f98f35ca1a63eceb66480f74dbb99`
-	Docker Version: 1.8.3
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:f1c615382d2b20127fc1c6c705659694489659aa1a313d38afbb0e1b789e12e5`
-	v2 Content-Length: 317.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:48:54 GMT

#### `dca8302732850f1a89b21dd3e9b313bf0152ff9675ac4a11b92877b3c6d9816e`

```dockerfile
RUN { \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		mariadb-server=$MARIADB_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Tue, 26 Jan 2016 02:05:01 GMT
-	Parent Layer: `e291f16ca1d2b735ff8f83c79f4d3dbd67297f11a19daf05e62aaaf2cc414cc0`
-	Docker Version: 1.8.3
-	Virtual Size: 178.8 MB (178818493 bytes)
-	v2 Blob: `sha256:2ef29b0157adc2517f96ea8073587986fc6dee2de9c7725017d2c16100737e39`
-	v2 Content-Length: 51.4 MB (51401537 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:48:46 GMT

#### `a90fb632de6641778a1c4f5299206834101c77bc833d9260ba7296778283dc34`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 26 Jan 2016 02:05:04 GMT
-	Parent Layer: `dca8302732850f1a89b21dd3e9b313bf0152ff9675ac4a11b92877b3c6d9816e`
-	Docker Version: 1.8.3
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:55f9d7f57e227054a7f40c7058c3956e42dd9a489bc0a6f794c513748a74dcef`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:48:08 GMT

#### `d9d75f050b66ee8f5f8dcf6803f174d1081a9e929d7bdb31bf8c3ebcd8cf7f6c`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 26 Jan 2016 02:05:04 GMT
-	Parent Layer: `a90fb632de6641778a1c4f5299206834101c77bc833d9260ba7296778283dc34`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6e65490e35c62eb73d3b2947691f6dd3702e746844202ffcc98dfe0c095b323`

```dockerfile
COPY file:a12e40d580763745530f51dae868d6672c36cc48310ee753db16b3c0059221fc in /
```

-	Created: Wed, 27 Jan 2016 18:51:09 GMT
-	Parent Layer: `d9d75f050b66ee8f5f8dcf6803f174d1081a9e929d7bdb31bf8c3ebcd8cf7f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 KB (3013 bytes)
-	v2 Blob: `sha256:d65a44f4573e688b653f84d338635a3c30ceb203d954818de95e9ed91268bd1a`
-	v2 Content-Length: 1.4 KB (1395 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:40:59 GMT

#### `0289221fd5f2fb927d8219afcccd381f8a4829b79096009eb8c55e53d8e391d4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 18:51:10 GMT
-	Parent Layer: `e6e65490e35c62eb73d3b2947691f6dd3702e746844202ffcc98dfe0c095b323`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d667412935f55b2d4d008dfe57b0f6fc735f9e5d8eee9f4e9053e8abd3cc70f8`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 27 Jan 2016 18:51:10 GMT
-	Parent Layer: `0289221fd5f2fb927d8219afcccd381f8a4829b79096009eb8c55e53d8e391d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e7016c9c11a81f5d5931532b463fef2030a5a82fa02538f6eff7703285669a9`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 27 Jan 2016 18:51:11 GMT
-	Parent Layer: `d667412935f55b2d4d008dfe57b0f6fc735f9e5d8eee9f4e9053e8abd3cc70f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:5.5.47`

```console
$ docker pull library/mariadb@sha256:1521f3d7a748fa741fcdcca97ba5cebcd51b9db2430fbfe33747fad05bdf9dcb
```

-	Total Virtual Size: 238.4 MB (238436390 bytes)
-	Total v2 Content-Length: 81.7 MB (81651190 bytes)

### Layers (15)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bed99a5816f49136bbb43a0b239266e152ea320d5dbeda9389cb89b76b6a1d17`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 26 Jan 2016 02:05:48 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:6b7b38a5ee0cbabe43bbfcd21be21ce03771e60d877548a4b0f682a886ee5ac4`
-	v2 Content-Length: 1.7 KB (1691 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:53:25 GMT

#### `11da4a34d0a3fc949341e617c8d2c977ca54bfe73b603a1ab0fda74700e7a0cd`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 26 Jan 2016 02:05:50 GMT
-	Parent Layer: `bed99a5816f49136bbb43a0b239266e152ea320d5dbeda9389cb89b76b6a1d17`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bf9fdb3fb43ec84c9baa0077542c96c553ca5fa8a20e2c3af4879b9aefc2473e`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:53:20 GMT

#### `169e9610692cecef710f48992c1d63012ddde25b6102e22a5c0d78ea8cef25a8`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Tue, 26 Jan 2016 02:05:53 GMT
-	Parent Layer: `11da4a34d0a3fc949341e617c8d2c977ca54bfe73b603a1ab0fda74700e7a0cd`
-	Docker Version: 1.8.3
-	Virtual Size: 86.8 KB (86848 bytes)
-	v2 Blob: `sha256:225267cf34e707d8cd06ae1b756882e595b231bd7c0138c5ebe2d7183c6181e1`
-	v2 Content-Length: 57.7 KB (57688 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:53:15 GMT

#### `4c2d683dedafb02b94bf295f266f8c4f35437dd494ef9454c60e1386536a918e`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Tue, 26 Jan 2016 02:05:53 GMT
-	Parent Layer: `169e9610692cecef710f48992c1d63012ddde25b6102e22a5c0d78ea8cef25a8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9190d000a624a36aac44be02abae4bb89a46e70be37d8e552cfa039ff5dcd560`

```dockerfile
ENV MARIADB_VERSION=5.5.47+maria-1~wheezy
```

-	Created: Tue, 26 Jan 2016 02:05:54 GMT
-	Parent Layer: `4c2d683dedafb02b94bf295f266f8c4f35437dd494ef9454c60e1386536a918e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df600eca050fd0e0336dbdec2a79e26def5ff6777e10dc147391f607d5b60454`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Tue, 26 Jan 2016 02:05:56 GMT
-	Parent Layer: `9190d000a624a36aac44be02abae4bb89a46e70be37d8e552cfa039ff5dcd560`
-	Docker Version: 1.8.3
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:839083dc7bb9461ea24df45951b9163a8c826bdcce570b649a37c797244ad4b6`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:52:59 GMT

#### `1feadce22a58c2e84cd1f86fab8d269e34c36d41bae3ec4cf88db7af5d0208d7`

```dockerfile
RUN { \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		mariadb-server=$MARIADB_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Tue, 26 Jan 2016 02:06:12 GMT
-	Parent Layer: `df600eca050fd0e0336dbdec2a79e26def5ff6777e10dc147391f607d5b60454`
-	Docker Version: 1.8.3
-	Virtual Size: 153.1 MB (153118744 bytes)
-	v2 Blob: `sha256:9555912e9cfa88c76b340e90fe30095ea2db0e615d68fb6b575ba58de238e4cd`
-	v2 Content-Length: 44.4 MB (44402372 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:52:51 GMT

#### `d73b6bd19a061b596e8e6a30af3f3a6d908ab93cbbd7e702d88aa46ec57fbfe4`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 26 Jan 2016 02:06:15 GMT
-	Parent Layer: `1feadce22a58c2e84cd1f86fab8d269e34c36d41bae3ec4cf88db7af5d0208d7`
-	Docker Version: 1.8.3
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:6e6ce4373c892a7a3280ff19eeb6e205bce2bc434534cdc4aeb54a94af7ed5bc`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:51:43 GMT

#### `41658678b58a01c440e0379c94a86618bfd871fa498695dcf057b01593bce298`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 26 Jan 2016 02:06:15 GMT
-	Parent Layer: `d73b6bd19a061b596e8e6a30af3f3a6d908ab93cbbd7e702d88aa46ec57fbfe4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c5ebe696ecc7d9e79c907264b0c5f0c6d97d48c6026962e12efc72ad62ae2a8`

```dockerfile
COPY file:a12e40d580763745530f51dae868d6672c36cc48310ee753db16b3c0059221fc in /
```

-	Created: Wed, 27 Jan 2016 18:52:16 GMT
-	Parent Layer: `41658678b58a01c440e0379c94a86618bfd871fa498695dcf057b01593bce298`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 KB (3013 bytes)
-	v2 Blob: `sha256:d65a44f4573e688b653f84d338635a3c30ceb203d954818de95e9ed91268bd1a`
-	v2 Content-Length: 1.4 KB (1395 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:40:59 GMT

#### `b760633524e67997085008c320d5eeb18968c1f5f8cfbad37522405203fead6a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 18:52:17 GMT
-	Parent Layer: `7c5ebe696ecc7d9e79c907264b0c5f0c6d97d48c6026962e12efc72ad62ae2a8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c978a5451b6c530a71d3879fa0ebf3c2c6552318332c3eec94886c7aafca9365`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 27 Jan 2016 18:52:17 GMT
-	Parent Layer: `b760633524e67997085008c320d5eeb18968c1f5f8cfbad37522405203fead6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `875a17efe9d5398318fc8af7f85a072a00654f04e5175ab8827114f0b98f3c89`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 27 Jan 2016 18:52:18 GMT
-	Parent Layer: `c978a5451b6c530a71d3879fa0ebf3c2c6552318332c3eec94886c7aafca9365`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:5.5`

```console
$ docker pull library/mariadb@sha256:ea3eefb976dd7571f2ffc18f336220e33f4a7f0244943aed482aaf127c80eccf
```

-	Total Virtual Size: 238.4 MB (238436390 bytes)
-	Total v2 Content-Length: 81.7 MB (81651190 bytes)

### Layers (15)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bed99a5816f49136bbb43a0b239266e152ea320d5dbeda9389cb89b76b6a1d17`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 26 Jan 2016 02:05:48 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:6b7b38a5ee0cbabe43bbfcd21be21ce03771e60d877548a4b0f682a886ee5ac4`
-	v2 Content-Length: 1.7 KB (1691 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:53:25 GMT

#### `11da4a34d0a3fc949341e617c8d2c977ca54bfe73b603a1ab0fda74700e7a0cd`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 26 Jan 2016 02:05:50 GMT
-	Parent Layer: `bed99a5816f49136bbb43a0b239266e152ea320d5dbeda9389cb89b76b6a1d17`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bf9fdb3fb43ec84c9baa0077542c96c553ca5fa8a20e2c3af4879b9aefc2473e`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:53:20 GMT

#### `169e9610692cecef710f48992c1d63012ddde25b6102e22a5c0d78ea8cef25a8`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Tue, 26 Jan 2016 02:05:53 GMT
-	Parent Layer: `11da4a34d0a3fc949341e617c8d2c977ca54bfe73b603a1ab0fda74700e7a0cd`
-	Docker Version: 1.8.3
-	Virtual Size: 86.8 KB (86848 bytes)
-	v2 Blob: `sha256:225267cf34e707d8cd06ae1b756882e595b231bd7c0138c5ebe2d7183c6181e1`
-	v2 Content-Length: 57.7 KB (57688 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:53:15 GMT

#### `4c2d683dedafb02b94bf295f266f8c4f35437dd494ef9454c60e1386536a918e`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Tue, 26 Jan 2016 02:05:53 GMT
-	Parent Layer: `169e9610692cecef710f48992c1d63012ddde25b6102e22a5c0d78ea8cef25a8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9190d000a624a36aac44be02abae4bb89a46e70be37d8e552cfa039ff5dcd560`

```dockerfile
ENV MARIADB_VERSION=5.5.47+maria-1~wheezy
```

-	Created: Tue, 26 Jan 2016 02:05:54 GMT
-	Parent Layer: `4c2d683dedafb02b94bf295f266f8c4f35437dd494ef9454c60e1386536a918e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df600eca050fd0e0336dbdec2a79e26def5ff6777e10dc147391f607d5b60454`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Tue, 26 Jan 2016 02:05:56 GMT
-	Parent Layer: `9190d000a624a36aac44be02abae4bb89a46e70be37d8e552cfa039ff5dcd560`
-	Docker Version: 1.8.3
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:839083dc7bb9461ea24df45951b9163a8c826bdcce570b649a37c797244ad4b6`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:52:59 GMT

#### `1feadce22a58c2e84cd1f86fab8d269e34c36d41bae3ec4cf88db7af5d0208d7`

```dockerfile
RUN { \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		mariadb-server=$MARIADB_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Tue, 26 Jan 2016 02:06:12 GMT
-	Parent Layer: `df600eca050fd0e0336dbdec2a79e26def5ff6777e10dc147391f607d5b60454`
-	Docker Version: 1.8.3
-	Virtual Size: 153.1 MB (153118744 bytes)
-	v2 Blob: `sha256:9555912e9cfa88c76b340e90fe30095ea2db0e615d68fb6b575ba58de238e4cd`
-	v2 Content-Length: 44.4 MB (44402372 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:52:51 GMT

#### `d73b6bd19a061b596e8e6a30af3f3a6d908ab93cbbd7e702d88aa46ec57fbfe4`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 26 Jan 2016 02:06:15 GMT
-	Parent Layer: `1feadce22a58c2e84cd1f86fab8d269e34c36d41bae3ec4cf88db7af5d0208d7`
-	Docker Version: 1.8.3
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:6e6ce4373c892a7a3280ff19eeb6e205bce2bc434534cdc4aeb54a94af7ed5bc`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:51:43 GMT

#### `41658678b58a01c440e0379c94a86618bfd871fa498695dcf057b01593bce298`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 26 Jan 2016 02:06:15 GMT
-	Parent Layer: `d73b6bd19a061b596e8e6a30af3f3a6d908ab93cbbd7e702d88aa46ec57fbfe4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c5ebe696ecc7d9e79c907264b0c5f0c6d97d48c6026962e12efc72ad62ae2a8`

```dockerfile
COPY file:a12e40d580763745530f51dae868d6672c36cc48310ee753db16b3c0059221fc in /
```

-	Created: Wed, 27 Jan 2016 18:52:16 GMT
-	Parent Layer: `41658678b58a01c440e0379c94a86618bfd871fa498695dcf057b01593bce298`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 KB (3013 bytes)
-	v2 Blob: `sha256:d65a44f4573e688b653f84d338635a3c30ceb203d954818de95e9ed91268bd1a`
-	v2 Content-Length: 1.4 KB (1395 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:40:59 GMT

#### `b760633524e67997085008c320d5eeb18968c1f5f8cfbad37522405203fead6a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 18:52:17 GMT
-	Parent Layer: `7c5ebe696ecc7d9e79c907264b0c5f0c6d97d48c6026962e12efc72ad62ae2a8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c978a5451b6c530a71d3879fa0ebf3c2c6552318332c3eec94886c7aafca9365`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 27 Jan 2016 18:52:17 GMT
-	Parent Layer: `b760633524e67997085008c320d5eeb18968c1f5f8cfbad37522405203fead6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `875a17efe9d5398318fc8af7f85a072a00654f04e5175ab8827114f0b98f3c89`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 27 Jan 2016 18:52:18 GMT
-	Parent Layer: `c978a5451b6c530a71d3879fa0ebf3c2c6552318332c3eec94886c7aafca9365`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:5`

```console
$ docker pull library/mariadb@sha256:8dbe6dca1eba06c62c91dda5d8303d760d6840bb8a4e4b69f0755600351b1140
```

-	Total Virtual Size: 238.4 MB (238436390 bytes)
-	Total v2 Content-Length: 81.7 MB (81651190 bytes)

### Layers (15)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bed99a5816f49136bbb43a0b239266e152ea320d5dbeda9389cb89b76b6a1d17`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 26 Jan 2016 02:05:48 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:6b7b38a5ee0cbabe43bbfcd21be21ce03771e60d877548a4b0f682a886ee5ac4`
-	v2 Content-Length: 1.7 KB (1691 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:53:25 GMT

#### `11da4a34d0a3fc949341e617c8d2c977ca54bfe73b603a1ab0fda74700e7a0cd`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 26 Jan 2016 02:05:50 GMT
-	Parent Layer: `bed99a5816f49136bbb43a0b239266e152ea320d5dbeda9389cb89b76b6a1d17`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bf9fdb3fb43ec84c9baa0077542c96c553ca5fa8a20e2c3af4879b9aefc2473e`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:53:20 GMT

#### `169e9610692cecef710f48992c1d63012ddde25b6102e22a5c0d78ea8cef25a8`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Tue, 26 Jan 2016 02:05:53 GMT
-	Parent Layer: `11da4a34d0a3fc949341e617c8d2c977ca54bfe73b603a1ab0fda74700e7a0cd`
-	Docker Version: 1.8.3
-	Virtual Size: 86.8 KB (86848 bytes)
-	v2 Blob: `sha256:225267cf34e707d8cd06ae1b756882e595b231bd7c0138c5ebe2d7183c6181e1`
-	v2 Content-Length: 57.7 KB (57688 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:53:15 GMT

#### `4c2d683dedafb02b94bf295f266f8c4f35437dd494ef9454c60e1386536a918e`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Tue, 26 Jan 2016 02:05:53 GMT
-	Parent Layer: `169e9610692cecef710f48992c1d63012ddde25b6102e22a5c0d78ea8cef25a8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9190d000a624a36aac44be02abae4bb89a46e70be37d8e552cfa039ff5dcd560`

```dockerfile
ENV MARIADB_VERSION=5.5.47+maria-1~wheezy
```

-	Created: Tue, 26 Jan 2016 02:05:54 GMT
-	Parent Layer: `4c2d683dedafb02b94bf295f266f8c4f35437dd494ef9454c60e1386536a918e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df600eca050fd0e0336dbdec2a79e26def5ff6777e10dc147391f607d5b60454`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Tue, 26 Jan 2016 02:05:56 GMT
-	Parent Layer: `9190d000a624a36aac44be02abae4bb89a46e70be37d8e552cfa039ff5dcd560`
-	Docker Version: 1.8.3
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:839083dc7bb9461ea24df45951b9163a8c826bdcce570b649a37c797244ad4b6`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:52:59 GMT

#### `1feadce22a58c2e84cd1f86fab8d269e34c36d41bae3ec4cf88db7af5d0208d7`

```dockerfile
RUN { \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		mariadb-server=$MARIADB_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Tue, 26 Jan 2016 02:06:12 GMT
-	Parent Layer: `df600eca050fd0e0336dbdec2a79e26def5ff6777e10dc147391f607d5b60454`
-	Docker Version: 1.8.3
-	Virtual Size: 153.1 MB (153118744 bytes)
-	v2 Blob: `sha256:9555912e9cfa88c76b340e90fe30095ea2db0e615d68fb6b575ba58de238e4cd`
-	v2 Content-Length: 44.4 MB (44402372 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:52:51 GMT

#### `d73b6bd19a061b596e8e6a30af3f3a6d908ab93cbbd7e702d88aa46ec57fbfe4`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 26 Jan 2016 02:06:15 GMT
-	Parent Layer: `1feadce22a58c2e84cd1f86fab8d269e34c36d41bae3ec4cf88db7af5d0208d7`
-	Docker Version: 1.8.3
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:6e6ce4373c892a7a3280ff19eeb6e205bce2bc434534cdc4aeb54a94af7ed5bc`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:51:43 GMT

#### `41658678b58a01c440e0379c94a86618bfd871fa498695dcf057b01593bce298`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 26 Jan 2016 02:06:15 GMT
-	Parent Layer: `d73b6bd19a061b596e8e6a30af3f3a6d908ab93cbbd7e702d88aa46ec57fbfe4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c5ebe696ecc7d9e79c907264b0c5f0c6d97d48c6026962e12efc72ad62ae2a8`

```dockerfile
COPY file:a12e40d580763745530f51dae868d6672c36cc48310ee753db16b3c0059221fc in /
```

-	Created: Wed, 27 Jan 2016 18:52:16 GMT
-	Parent Layer: `41658678b58a01c440e0379c94a86618bfd871fa498695dcf057b01593bce298`
-	Docker Version: 1.8.3
-	Virtual Size: 3.0 KB (3013 bytes)
-	v2 Blob: `sha256:d65a44f4573e688b653f84d338635a3c30ceb203d954818de95e9ed91268bd1a`
-	v2 Content-Length: 1.4 KB (1395 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:40:59 GMT

#### `b760633524e67997085008c320d5eeb18968c1f5f8cfbad37522405203fead6a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 18:52:17 GMT
-	Parent Layer: `7c5ebe696ecc7d9e79c907264b0c5f0c6d97d48c6026962e12efc72ad62ae2a8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c978a5451b6c530a71d3879fa0ebf3c2c6552318332c3eec94886c7aafca9365`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 27 Jan 2016 18:52:17 GMT
-	Parent Layer: `b760633524e67997085008c320d5eeb18968c1f5f8cfbad37522405203fead6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `875a17efe9d5398318fc8af7f85a072a00654f04e5175ab8827114f0b98f3c89`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 27 Jan 2016 18:52:18 GMT
-	Parent Layer: `c978a5451b6c530a71d3879fa0ebf3c2c6552318332c3eec94886c7aafca9365`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

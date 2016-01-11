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
$ docker pull library/mariadb@sha256:a5b558c1a4e7f570b965c39362ba6851e44ab005cdc1637d44c46da304c3fec1
```

-	Total Virtual Size: 307.6 MB (307632691 bytes)
-	Total v2 Content-Length: 105.7 MB (105655444 bytes)

### Layers (15)

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

#### `ae7f18379dabb10f7cb75b171d5d16d87f6533f835de8c0cc6bb0cdda1698889`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Thu, 07 Jan 2016 16:40:29 GMT
-	Parent Layer: `25bdc35437c5236657d69391e57ccd56cc8d8e94d9d063d7fcb965430a7fe5a3`
-	Docker Version: 1.8.3
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:15e57f82d69f17378d8fd3bae98a717750e944dd7cec46d46731215ebb6067c3`
-	v2 Content-Length: 15.9 KB (15904 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:21:22 GMT

#### `92df6826aaad1649001a38f148a09137c2f48b44eb1b144bb46bb1fdf5a9d89f`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Thu, 07 Jan 2016 16:40:30 GMT
-	Parent Layer: `ae7f18379dabb10f7cb75b171d5d16d87f6533f835de8c0cc6bb0cdda1698889`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfa41e6336da95dc0c49e70efcdf349c69d2ee5a1e99bbdc2322605317cf9370`

```dockerfile
ENV MARIADB_VERSION=10.1.10+maria-1~jessie
```

-	Created: Thu, 07 Jan 2016 16:40:30 GMT
-	Parent Layer: `92df6826aaad1649001a38f148a09137c2f48b44eb1b144bb46bb1fdf5a9d89f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fa16d6bb9fea46e97c393431023ec49bbc3495c2f6cf066713688272d938bc1`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Thu, 07 Jan 2016 16:40:32 GMT
-	Parent Layer: `dfa41e6336da95dc0c49e70efcdf349c69d2ee5a1e99bbdc2322605317cf9370`
-	Docker Version: 1.8.3
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:b4fb006328fd0189a193893f85789193ee1fa7eb1e2a06513cf670a008017d57`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 21:21:13 GMT

#### `9b93bca0a37a8426882f9ed9d238484ef9e7186098b3537b698f8205cd161127`

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

-	Created: Thu, 07 Jan 2016 16:41:47 GMT
-	Parent Layer: `9fa16d6bb9fea46e97c393431023ec49bbc3495c2f6cf066713688272d938bc1`
-	Docker Version: 1.8.3
-	Virtual Size: 182.2 MB (182162797 bytes)
-	v2 Blob: `sha256:27cf6fb6bb7a93bf2dc53d96d7c27a1730b10466818e88c74671478f43f06a03`
-	v2 Content-Length: 54.3 MB (54278864 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:20:28 GMT

#### `7529a1b716df5f0d420f22888748bd4cc00e7e3bf5e43c84aa72fd0d8c97636d`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 07 Jan 2016 16:41:50 GMT
-	Parent Layer: `9b93bca0a37a8426882f9ed9d238484ef9e7186098b3537b698f8205cd161127`
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 KB (5273 bytes)
-	v2 Blob: `sha256:31fe6a41b83e8178de85d0f9461278c0b2c31544c397bdb9a41e24693cc040e2`
-	v2 Content-Length: 2.6 KB (2647 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:19:56 GMT

#### `0619cf0b678c8f4566af519d2ad71cdb6a45cbb9845856121c89aa4b2b217251`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 07 Jan 2016 16:41:50 GMT
-	Parent Layer: `7529a1b716df5f0d420f22888748bd4cc00e7e3bf5e43c84aa72fd0d8c97636d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d9d92e166cb90dad88d042ab653c4e3175ca9af2c5ab790d7b1df6a3d81d0ce`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Thu, 07 Jan 2016 16:41:51 GMT
-	Parent Layer: `0619cf0b678c8f4566af519d2ad71cdb6a45cbb9845856121c89aa4b2b217251`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:f4acada7da6a7817ae0b44eb4339cbb4e786168750c0be07467343759ba6f7e7`
-	v2 Content-Length: 1.3 KB (1309 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:12:26 GMT

#### `fc762d18491b50d7aa51ef2bdcdfa08acaf8a207e8822702511b8cdf588383d8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 16:41:52 GMT
-	Parent Layer: `5d9d92e166cb90dad88d042ab653c4e3175ca9af2c5ab790d7b1df6a3d81d0ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63223cc4acfd7b3d21c12dd26a6833dda38d941d9d4b77ef04d259f0d7d65fee`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 07 Jan 2016 16:41:52 GMT
-	Parent Layer: `fc762d18491b50d7aa51ef2bdcdfa08acaf8a207e8822702511b8cdf588383d8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c04cdc50efe78539049c646ca2a08e7a80547db69678c41d79d3e154cd1fde4b`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 07 Jan 2016 16:41:53 GMT
-	Parent Layer: `63223cc4acfd7b3d21c12dd26a6833dda38d941d9d4b77ef04d259f0d7d65fee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:10.1`

```console
$ docker pull library/mariadb@sha256:f26963479f5cc59d297ff3c374adec315f4513a2c4f8ed9c2734c613450c99c2
```

-	Total Virtual Size: 307.6 MB (307632691 bytes)
-	Total v2 Content-Length: 105.7 MB (105655444 bytes)

### Layers (15)

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

#### `ae7f18379dabb10f7cb75b171d5d16d87f6533f835de8c0cc6bb0cdda1698889`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Thu, 07 Jan 2016 16:40:29 GMT
-	Parent Layer: `25bdc35437c5236657d69391e57ccd56cc8d8e94d9d063d7fcb965430a7fe5a3`
-	Docker Version: 1.8.3
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:15e57f82d69f17378d8fd3bae98a717750e944dd7cec46d46731215ebb6067c3`
-	v2 Content-Length: 15.9 KB (15904 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:21:22 GMT

#### `92df6826aaad1649001a38f148a09137c2f48b44eb1b144bb46bb1fdf5a9d89f`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Thu, 07 Jan 2016 16:40:30 GMT
-	Parent Layer: `ae7f18379dabb10f7cb75b171d5d16d87f6533f835de8c0cc6bb0cdda1698889`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfa41e6336da95dc0c49e70efcdf349c69d2ee5a1e99bbdc2322605317cf9370`

```dockerfile
ENV MARIADB_VERSION=10.1.10+maria-1~jessie
```

-	Created: Thu, 07 Jan 2016 16:40:30 GMT
-	Parent Layer: `92df6826aaad1649001a38f148a09137c2f48b44eb1b144bb46bb1fdf5a9d89f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fa16d6bb9fea46e97c393431023ec49bbc3495c2f6cf066713688272d938bc1`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Thu, 07 Jan 2016 16:40:32 GMT
-	Parent Layer: `dfa41e6336da95dc0c49e70efcdf349c69d2ee5a1e99bbdc2322605317cf9370`
-	Docker Version: 1.8.3
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:b4fb006328fd0189a193893f85789193ee1fa7eb1e2a06513cf670a008017d57`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 21:21:13 GMT

#### `9b93bca0a37a8426882f9ed9d238484ef9e7186098b3537b698f8205cd161127`

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

-	Created: Thu, 07 Jan 2016 16:41:47 GMT
-	Parent Layer: `9fa16d6bb9fea46e97c393431023ec49bbc3495c2f6cf066713688272d938bc1`
-	Docker Version: 1.8.3
-	Virtual Size: 182.2 MB (182162797 bytes)
-	v2 Blob: `sha256:27cf6fb6bb7a93bf2dc53d96d7c27a1730b10466818e88c74671478f43f06a03`
-	v2 Content-Length: 54.3 MB (54278864 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:20:28 GMT

#### `7529a1b716df5f0d420f22888748bd4cc00e7e3bf5e43c84aa72fd0d8c97636d`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 07 Jan 2016 16:41:50 GMT
-	Parent Layer: `9b93bca0a37a8426882f9ed9d238484ef9e7186098b3537b698f8205cd161127`
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 KB (5273 bytes)
-	v2 Blob: `sha256:31fe6a41b83e8178de85d0f9461278c0b2c31544c397bdb9a41e24693cc040e2`
-	v2 Content-Length: 2.6 KB (2647 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:19:56 GMT

#### `0619cf0b678c8f4566af519d2ad71cdb6a45cbb9845856121c89aa4b2b217251`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 07 Jan 2016 16:41:50 GMT
-	Parent Layer: `7529a1b716df5f0d420f22888748bd4cc00e7e3bf5e43c84aa72fd0d8c97636d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d9d92e166cb90dad88d042ab653c4e3175ca9af2c5ab790d7b1df6a3d81d0ce`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Thu, 07 Jan 2016 16:41:51 GMT
-	Parent Layer: `0619cf0b678c8f4566af519d2ad71cdb6a45cbb9845856121c89aa4b2b217251`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:f4acada7da6a7817ae0b44eb4339cbb4e786168750c0be07467343759ba6f7e7`
-	v2 Content-Length: 1.3 KB (1309 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:12:26 GMT

#### `fc762d18491b50d7aa51ef2bdcdfa08acaf8a207e8822702511b8cdf588383d8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 16:41:52 GMT
-	Parent Layer: `5d9d92e166cb90dad88d042ab653c4e3175ca9af2c5ab790d7b1df6a3d81d0ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63223cc4acfd7b3d21c12dd26a6833dda38d941d9d4b77ef04d259f0d7d65fee`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 07 Jan 2016 16:41:52 GMT
-	Parent Layer: `fc762d18491b50d7aa51ef2bdcdfa08acaf8a207e8822702511b8cdf588383d8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c04cdc50efe78539049c646ca2a08e7a80547db69678c41d79d3e154cd1fde4b`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 07 Jan 2016 16:41:53 GMT
-	Parent Layer: `63223cc4acfd7b3d21c12dd26a6833dda38d941d9d4b77ef04d259f0d7d65fee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:10`

```console
$ docker pull library/mariadb@sha256:85d5d14e110686753a27471cba7f9e8f2110fc283aaf8af6e8c450009e4caf22
```

-	Total Virtual Size: 307.6 MB (307632691 bytes)
-	Total v2 Content-Length: 105.7 MB (105655444 bytes)

### Layers (15)

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

#### `ae7f18379dabb10f7cb75b171d5d16d87f6533f835de8c0cc6bb0cdda1698889`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Thu, 07 Jan 2016 16:40:29 GMT
-	Parent Layer: `25bdc35437c5236657d69391e57ccd56cc8d8e94d9d063d7fcb965430a7fe5a3`
-	Docker Version: 1.8.3
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:15e57f82d69f17378d8fd3bae98a717750e944dd7cec46d46731215ebb6067c3`
-	v2 Content-Length: 15.9 KB (15904 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:21:22 GMT

#### `92df6826aaad1649001a38f148a09137c2f48b44eb1b144bb46bb1fdf5a9d89f`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Thu, 07 Jan 2016 16:40:30 GMT
-	Parent Layer: `ae7f18379dabb10f7cb75b171d5d16d87f6533f835de8c0cc6bb0cdda1698889`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfa41e6336da95dc0c49e70efcdf349c69d2ee5a1e99bbdc2322605317cf9370`

```dockerfile
ENV MARIADB_VERSION=10.1.10+maria-1~jessie
```

-	Created: Thu, 07 Jan 2016 16:40:30 GMT
-	Parent Layer: `92df6826aaad1649001a38f148a09137c2f48b44eb1b144bb46bb1fdf5a9d89f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fa16d6bb9fea46e97c393431023ec49bbc3495c2f6cf066713688272d938bc1`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Thu, 07 Jan 2016 16:40:32 GMT
-	Parent Layer: `dfa41e6336da95dc0c49e70efcdf349c69d2ee5a1e99bbdc2322605317cf9370`
-	Docker Version: 1.8.3
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:b4fb006328fd0189a193893f85789193ee1fa7eb1e2a06513cf670a008017d57`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 21:21:13 GMT

#### `9b93bca0a37a8426882f9ed9d238484ef9e7186098b3537b698f8205cd161127`

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

-	Created: Thu, 07 Jan 2016 16:41:47 GMT
-	Parent Layer: `9fa16d6bb9fea46e97c393431023ec49bbc3495c2f6cf066713688272d938bc1`
-	Docker Version: 1.8.3
-	Virtual Size: 182.2 MB (182162797 bytes)
-	v2 Blob: `sha256:27cf6fb6bb7a93bf2dc53d96d7c27a1730b10466818e88c74671478f43f06a03`
-	v2 Content-Length: 54.3 MB (54278864 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:20:28 GMT

#### `7529a1b716df5f0d420f22888748bd4cc00e7e3bf5e43c84aa72fd0d8c97636d`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 07 Jan 2016 16:41:50 GMT
-	Parent Layer: `9b93bca0a37a8426882f9ed9d238484ef9e7186098b3537b698f8205cd161127`
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 KB (5273 bytes)
-	v2 Blob: `sha256:31fe6a41b83e8178de85d0f9461278c0b2c31544c397bdb9a41e24693cc040e2`
-	v2 Content-Length: 2.6 KB (2647 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:19:56 GMT

#### `0619cf0b678c8f4566af519d2ad71cdb6a45cbb9845856121c89aa4b2b217251`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 07 Jan 2016 16:41:50 GMT
-	Parent Layer: `7529a1b716df5f0d420f22888748bd4cc00e7e3bf5e43c84aa72fd0d8c97636d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d9d92e166cb90dad88d042ab653c4e3175ca9af2c5ab790d7b1df6a3d81d0ce`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Thu, 07 Jan 2016 16:41:51 GMT
-	Parent Layer: `0619cf0b678c8f4566af519d2ad71cdb6a45cbb9845856121c89aa4b2b217251`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:f4acada7da6a7817ae0b44eb4339cbb4e786168750c0be07467343759ba6f7e7`
-	v2 Content-Length: 1.3 KB (1309 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:12:26 GMT

#### `fc762d18491b50d7aa51ef2bdcdfa08acaf8a207e8822702511b8cdf588383d8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 16:41:52 GMT
-	Parent Layer: `5d9d92e166cb90dad88d042ab653c4e3175ca9af2c5ab790d7b1df6a3d81d0ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63223cc4acfd7b3d21c12dd26a6833dda38d941d9d4b77ef04d259f0d7d65fee`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 07 Jan 2016 16:41:52 GMT
-	Parent Layer: `fc762d18491b50d7aa51ef2bdcdfa08acaf8a207e8822702511b8cdf588383d8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c04cdc50efe78539049c646ca2a08e7a80547db69678c41d79d3e154cd1fde4b`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 07 Jan 2016 16:41:53 GMT
-	Parent Layer: `63223cc4acfd7b3d21c12dd26a6833dda38d941d9d4b77ef04d259f0d7d65fee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:latest`

```console
$ docker pull library/mariadb@sha256:b1fcba7a1abe4bf6f2c850f4f6ee9aa604270e99ecaae7c7bde7e11108a0a302
```

-	Total Virtual Size: 307.6 MB (307632691 bytes)
-	Total v2 Content-Length: 105.7 MB (105655444 bytes)

### Layers (15)

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

#### `ae7f18379dabb10f7cb75b171d5d16d87f6533f835de8c0cc6bb0cdda1698889`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Thu, 07 Jan 2016 16:40:29 GMT
-	Parent Layer: `25bdc35437c5236657d69391e57ccd56cc8d8e94d9d063d7fcb965430a7fe5a3`
-	Docker Version: 1.8.3
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:15e57f82d69f17378d8fd3bae98a717750e944dd7cec46d46731215ebb6067c3`
-	v2 Content-Length: 15.9 KB (15904 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:21:22 GMT

#### `92df6826aaad1649001a38f148a09137c2f48b44eb1b144bb46bb1fdf5a9d89f`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Thu, 07 Jan 2016 16:40:30 GMT
-	Parent Layer: `ae7f18379dabb10f7cb75b171d5d16d87f6533f835de8c0cc6bb0cdda1698889`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfa41e6336da95dc0c49e70efcdf349c69d2ee5a1e99bbdc2322605317cf9370`

```dockerfile
ENV MARIADB_VERSION=10.1.10+maria-1~jessie
```

-	Created: Thu, 07 Jan 2016 16:40:30 GMT
-	Parent Layer: `92df6826aaad1649001a38f148a09137c2f48b44eb1b144bb46bb1fdf5a9d89f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fa16d6bb9fea46e97c393431023ec49bbc3495c2f6cf066713688272d938bc1`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Thu, 07 Jan 2016 16:40:32 GMT
-	Parent Layer: `dfa41e6336da95dc0c49e70efcdf349c69d2ee5a1e99bbdc2322605317cf9370`
-	Docker Version: 1.8.3
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:b4fb006328fd0189a193893f85789193ee1fa7eb1e2a06513cf670a008017d57`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 21:21:13 GMT

#### `9b93bca0a37a8426882f9ed9d238484ef9e7186098b3537b698f8205cd161127`

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

-	Created: Thu, 07 Jan 2016 16:41:47 GMT
-	Parent Layer: `9fa16d6bb9fea46e97c393431023ec49bbc3495c2f6cf066713688272d938bc1`
-	Docker Version: 1.8.3
-	Virtual Size: 182.2 MB (182162797 bytes)
-	v2 Blob: `sha256:27cf6fb6bb7a93bf2dc53d96d7c27a1730b10466818e88c74671478f43f06a03`
-	v2 Content-Length: 54.3 MB (54278864 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:20:28 GMT

#### `7529a1b716df5f0d420f22888748bd4cc00e7e3bf5e43c84aa72fd0d8c97636d`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 07 Jan 2016 16:41:50 GMT
-	Parent Layer: `9b93bca0a37a8426882f9ed9d238484ef9e7186098b3537b698f8205cd161127`
-	Docker Version: 1.8.3
-	Virtual Size: 5.3 KB (5273 bytes)
-	v2 Blob: `sha256:31fe6a41b83e8178de85d0f9461278c0b2c31544c397bdb9a41e24693cc040e2`
-	v2 Content-Length: 2.6 KB (2647 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:19:56 GMT

#### `0619cf0b678c8f4566af519d2ad71cdb6a45cbb9845856121c89aa4b2b217251`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 07 Jan 2016 16:41:50 GMT
-	Parent Layer: `7529a1b716df5f0d420f22888748bd4cc00e7e3bf5e43c84aa72fd0d8c97636d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d9d92e166cb90dad88d042ab653c4e3175ca9af2c5ab790d7b1df6a3d81d0ce`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Thu, 07 Jan 2016 16:41:51 GMT
-	Parent Layer: `0619cf0b678c8f4566af519d2ad71cdb6a45cbb9845856121c89aa4b2b217251`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:f4acada7da6a7817ae0b44eb4339cbb4e786168750c0be07467343759ba6f7e7`
-	v2 Content-Length: 1.3 KB (1309 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:12:26 GMT

#### `fc762d18491b50d7aa51ef2bdcdfa08acaf8a207e8822702511b8cdf588383d8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 16:41:52 GMT
-	Parent Layer: `5d9d92e166cb90dad88d042ab653c4e3175ca9af2c5ab790d7b1df6a3d81d0ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63223cc4acfd7b3d21c12dd26a6833dda38d941d9d4b77ef04d259f0d7d65fee`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 07 Jan 2016 16:41:52 GMT
-	Parent Layer: `fc762d18491b50d7aa51ef2bdcdfa08acaf8a207e8822702511b8cdf588383d8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c04cdc50efe78539049c646ca2a08e7a80547db69678c41d79d3e154cd1fde4b`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 07 Jan 2016 16:41:53 GMT
-	Parent Layer: `63223cc4acfd7b3d21c12dd26a6833dda38d941d9d4b77ef04d259f0d7d65fee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:10.0.23`

```console
$ docker pull library/mariadb@sha256:fdd74dbc860730ae53e3b9141f0b21fe96367411dcfbb0bf7cdc772da5908b70
```

-	Total Virtual Size: 304.3 MB (304288558 bytes)
-	Total v2 Content-Length: 102.8 MB (102778362 bytes)

### Layers (15)

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

#### `ae7f18379dabb10f7cb75b171d5d16d87f6533f835de8c0cc6bb0cdda1698889`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Thu, 07 Jan 2016 16:40:29 GMT
-	Parent Layer: `25bdc35437c5236657d69391e57ccd56cc8d8e94d9d063d7fcb965430a7fe5a3`
-	Docker Version: 1.8.3
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:15e57f82d69f17378d8fd3bae98a717750e944dd7cec46d46731215ebb6067c3`
-	v2 Content-Length: 15.9 KB (15904 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:21:22 GMT

#### `d5494aed674620da77f4ffc10f07a4c554bdebc7358b3ce30f7ff90a7e6dc424`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Thu, 07 Jan 2016 16:43:59 GMT
-	Parent Layer: `ae7f18379dabb10f7cb75b171d5d16d87f6533f835de8c0cc6bb0cdda1698889`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `227b33cbeb2b6af1ce656a88b33fde575d5d0e085a19dfd97577d2887f4fbae2`

```dockerfile
ENV MARIADB_VERSION=10.0.23+maria-1~jessie
```

-	Created: Thu, 07 Jan 2016 16:43:59 GMT
-	Parent Layer: `d5494aed674620da77f4ffc10f07a4c554bdebc7358b3ce30f7ff90a7e6dc424`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2c511b469c0d6dbba3ce49007a7bbcdd7ff4ffcd22547a1d6e75b753eac151f`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Thu, 07 Jan 2016 16:44:01 GMT
-	Parent Layer: `227b33cbeb2b6af1ce656a88b33fde575d5d0e085a19dfd97577d2887f4fbae2`
-	Docker Version: 1.8.3
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:41a448a01df790cbac4ceadabe342fbba10611213ea2e9a7dd7d7053d87581a0`
-	v2 Content-Length: 319.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 21:25:23 GMT

#### `1f40d7fba73fc4a9bc942cff9f54cac658bc6aaa3423d09531eaa2d881227c88`

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

-	Created: Thu, 07 Jan 2016 16:45:15 GMT
-	Parent Layer: `a2c511b469c0d6dbba3ce49007a7bbcdd7ff4ffcd22547a1d6e75b753eac151f`
-	Docker Version: 1.8.3
-	Virtual Size: 178.8 MB (178819016 bytes)
-	v2 Blob: `sha256:ba4b6245e88b1ee0d057ec206988cc1fafcff2bb5b57c1036bac3e0bd9324430`
-	v2 Content-Length: 51.4 MB (51401937 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:25:17 GMT

#### `ba8e99b94b48e7699e0f592469139e97d637fe53d49d32b8975e5964315bb087`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 07 Jan 2016 16:45:18 GMT
-	Parent Layer: `1f40d7fba73fc4a9bc942cff9f54cac658bc6aaa3423d09531eaa2d881227c88`
-	Docker Version: 1.8.3
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:9981abba98f73bef40ff4a1e08300308f2e5b18f86455f7621b8a8074bfd4ee2`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:24:48 GMT

#### `794e242ce2e3d7d2ccc80b5f250b1d4cecc6eb36d39dcbf568e9a28219691199`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 07 Jan 2016 16:45:19 GMT
-	Parent Layer: `ba8e99b94b48e7699e0f592469139e97d637fe53d49d32b8975e5964315bb087`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5629727738ed39994392669b16289809273e565f948b4c6d55e6758caebfd694`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Thu, 07 Jan 2016 16:45:19 GMT
-	Parent Layer: `794e242ce2e3d7d2ccc80b5f250b1d4cecc6eb36d39dcbf568e9a28219691199`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:87ada9b9591e08441222966dd7dca8dd4e28d6a58ab90105d5c80cf505dbe9b2`
-	v2 Content-Length: 1.3 KB (1311 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:15 GMT

#### `5c9119eee869950a40585ab6e6f08fdb11cfac4bae8b4a96de5d15b6488be67a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 16:45:20 GMT
-	Parent Layer: `5629727738ed39994392669b16289809273e565f948b4c6d55e6758caebfd694`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `048ddb461096534378cdf3a875637982da8e275def61f2e15d474ea0e6bb3d27`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 07 Jan 2016 16:45:20 GMT
-	Parent Layer: `5c9119eee869950a40585ab6e6f08fdb11cfac4bae8b4a96de5d15b6488be67a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63e83786ab06d5e65afe145e094ba1f22e062780db656de7a7f4c8921c1b7dcd`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 07 Jan 2016 16:45:21 GMT
-	Parent Layer: `048ddb461096534378cdf3a875637982da8e275def61f2e15d474ea0e6bb3d27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:10.0`

```console
$ docker pull library/mariadb@sha256:f69cd8733a61ab00ee708af1440608c156c79c80ea9a0ef34eafbd929ef66acb
```

-	Total Virtual Size: 304.3 MB (304288558 bytes)
-	Total v2 Content-Length: 102.8 MB (102778362 bytes)

### Layers (15)

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

#### `ae7f18379dabb10f7cb75b171d5d16d87f6533f835de8c0cc6bb0cdda1698889`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Thu, 07 Jan 2016 16:40:29 GMT
-	Parent Layer: `25bdc35437c5236657d69391e57ccd56cc8d8e94d9d063d7fcb965430a7fe5a3`
-	Docker Version: 1.8.3
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:15e57f82d69f17378d8fd3bae98a717750e944dd7cec46d46731215ebb6067c3`
-	v2 Content-Length: 15.9 KB (15904 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:21:22 GMT

#### `d5494aed674620da77f4ffc10f07a4c554bdebc7358b3ce30f7ff90a7e6dc424`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Thu, 07 Jan 2016 16:43:59 GMT
-	Parent Layer: `ae7f18379dabb10f7cb75b171d5d16d87f6533f835de8c0cc6bb0cdda1698889`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `227b33cbeb2b6af1ce656a88b33fde575d5d0e085a19dfd97577d2887f4fbae2`

```dockerfile
ENV MARIADB_VERSION=10.0.23+maria-1~jessie
```

-	Created: Thu, 07 Jan 2016 16:43:59 GMT
-	Parent Layer: `d5494aed674620da77f4ffc10f07a4c554bdebc7358b3ce30f7ff90a7e6dc424`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2c511b469c0d6dbba3ce49007a7bbcdd7ff4ffcd22547a1d6e75b753eac151f`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Thu, 07 Jan 2016 16:44:01 GMT
-	Parent Layer: `227b33cbeb2b6af1ce656a88b33fde575d5d0e085a19dfd97577d2887f4fbae2`
-	Docker Version: 1.8.3
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:41a448a01df790cbac4ceadabe342fbba10611213ea2e9a7dd7d7053d87581a0`
-	v2 Content-Length: 319.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 21:25:23 GMT

#### `1f40d7fba73fc4a9bc942cff9f54cac658bc6aaa3423d09531eaa2d881227c88`

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

-	Created: Thu, 07 Jan 2016 16:45:15 GMT
-	Parent Layer: `a2c511b469c0d6dbba3ce49007a7bbcdd7ff4ffcd22547a1d6e75b753eac151f`
-	Docker Version: 1.8.3
-	Virtual Size: 178.8 MB (178819016 bytes)
-	v2 Blob: `sha256:ba4b6245e88b1ee0d057ec206988cc1fafcff2bb5b57c1036bac3e0bd9324430`
-	v2 Content-Length: 51.4 MB (51401937 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:25:17 GMT

#### `ba8e99b94b48e7699e0f592469139e97d637fe53d49d32b8975e5964315bb087`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 07 Jan 2016 16:45:18 GMT
-	Parent Layer: `1f40d7fba73fc4a9bc942cff9f54cac658bc6aaa3423d09531eaa2d881227c88`
-	Docker Version: 1.8.3
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:9981abba98f73bef40ff4a1e08300308f2e5b18f86455f7621b8a8074bfd4ee2`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:24:48 GMT

#### `794e242ce2e3d7d2ccc80b5f250b1d4cecc6eb36d39dcbf568e9a28219691199`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 07 Jan 2016 16:45:19 GMT
-	Parent Layer: `ba8e99b94b48e7699e0f592469139e97d637fe53d49d32b8975e5964315bb087`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5629727738ed39994392669b16289809273e565f948b4c6d55e6758caebfd694`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Thu, 07 Jan 2016 16:45:19 GMT
-	Parent Layer: `794e242ce2e3d7d2ccc80b5f250b1d4cecc6eb36d39dcbf568e9a28219691199`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:87ada9b9591e08441222966dd7dca8dd4e28d6a58ab90105d5c80cf505dbe9b2`
-	v2 Content-Length: 1.3 KB (1311 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:15 GMT

#### `5c9119eee869950a40585ab6e6f08fdb11cfac4bae8b4a96de5d15b6488be67a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 16:45:20 GMT
-	Parent Layer: `5629727738ed39994392669b16289809273e565f948b4c6d55e6758caebfd694`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `048ddb461096534378cdf3a875637982da8e275def61f2e15d474ea0e6bb3d27`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 07 Jan 2016 16:45:20 GMT
-	Parent Layer: `5c9119eee869950a40585ab6e6f08fdb11cfac4bae8b4a96de5d15b6488be67a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63e83786ab06d5e65afe145e094ba1f22e062780db656de7a7f4c8921c1b7dcd`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 07 Jan 2016 16:45:21 GMT
-	Parent Layer: `048ddb461096534378cdf3a875637982da8e275def61f2e15d474ea0e6bb3d27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:5.5.47`

```console
$ docker pull library/mariadb@sha256:c49861243cb7653a4538164e9f0aa7e7f4ae280b7676789e75a2877ad1ef48b9
```

-	Total Virtual Size: 238.4 MB (238435970 bytes)
-	Total v2 Content-Length: 81.7 MB (81651240 bytes)

### Layers (15)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39937b98873b199acec0c132dcf4de636e396895d8e12ce244d334252273f17b`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Thu, 07 Jan 2016 16:46:04 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:c0e3362ec4270e6ddf8aadd689e2399d5f9efa6a2f9b5f035f7e3e48e20c07cf`
-	v2 Content-Length: 1.7 KB (1703 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:28:12 GMT

#### `e9b975a8102d019b1bb6cbfc5df1738d9c813284fce23a388858d7dccaed7455`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 07 Jan 2016 16:46:06 GMT
-	Parent Layer: `39937b98873b199acec0c132dcf4de636e396895d8e12ce244d334252273f17b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:584cb403cfedcf24762499f471303a7a926edc0b306600e0260fde2f75e0ecd1`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 21:28:08 GMT

#### `8ccc4cc94f6f3dc41527b8133baa07a6bf9af1fc6430395c22a704af284ae791`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Thu, 07 Jan 2016 16:46:09 GMT
-	Parent Layer: `e9b975a8102d019b1bb6cbfc5df1738d9c813284fce23a388858d7dccaed7455`
-	Docker Version: 1.8.3
-	Virtual Size: 86.8 KB (86848 bytes)
-	v2 Blob: `sha256:3a6aaa4d6a297e2698660365b76ee189e3a06cffc42e01ec1e97998e820f18d4`
-	v2 Content-Length: 57.7 KB (57691 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:27:19 GMT

#### `47574781522c30a90d9b3bd04a82b74d1b040882d06abe2147bfd2586720c025`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Thu, 07 Jan 2016 16:46:09 GMT
-	Parent Layer: `8ccc4cc94f6f3dc41527b8133baa07a6bf9af1fc6430395c22a704af284ae791`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03af5453e5e98c9f7ba271dcec7d9628dca09b78491e995ed01de55ef11d0ade`

```dockerfile
ENV MARIADB_VERSION=5.5.47+maria-1~wheezy
```

-	Created: Thu, 07 Jan 2016 16:46:10 GMT
-	Parent Layer: `47574781522c30a90d9b3bd04a82b74d1b040882d06abe2147bfd2586720c025`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf33645f4231a962e4ac90036d175f6f71d83df19dc91fd573434a0284ee34c9`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Thu, 07 Jan 2016 16:46:11 GMT
-	Parent Layer: `03af5453e5e98c9f7ba271dcec7d9628dca09b78491e995ed01de55ef11d0ade`
-	Docker Version: 1.8.3
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:cabe105d99ae84ea8a5d5c71373ad323ac76fbfa655c9e714a33d10e952b4423`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 21:27:11 GMT

#### `c77c733cbaf5af59039b7cf843923c2f3a3db6ee40d3ecc1eb0a8de26383a563`

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

-	Created: Thu, 07 Jan 2016 16:46:26 GMT
-	Parent Layer: `bf33645f4231a962e4ac90036d175f6f71d83df19dc91fd573434a0284ee34c9`
-	Docker Version: 1.8.3
-	Virtual Size: 153.1 MB (153118666 bytes)
-	v2 Blob: `sha256:79739105b350d17961f98ca857bf10098474483f5543720d85021b75af83175c`
-	v2 Content-Length: 44.4 MB (44402457 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:27:05 GMT

#### `0dd41eba1d2788a083840cf2bafcad20f9e88009524916a09864a40c20585b5a`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 07 Jan 2016 16:46:29 GMT
-	Parent Layer: `c77c733cbaf5af59039b7cf843923c2f3a3db6ee40d3ecc1eb0a8de26383a563`
-	Docker Version: 1.8.3
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:ab138f3dd8a96666cfa7623049b949a4231aeb9f0ce7e4ffba5629b9f4392374`
-	v2 Content-Length: 2.5 KB (2491 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:26:40 GMT

#### `8e684e2143ee7bb0480a336ffe2e5c8fbac4267f2a76ddeed43405374d7cc159`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 07 Jan 2016 16:46:30 GMT
-	Parent Layer: `0dd41eba1d2788a083840cf2bafcad20f9e88009524916a09864a40c20585b5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f8b5fdfd03ef6f47ea5bfd22bb860a4f8eea8bc6ee7ba0536cb7a8122ee0c7b`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Thu, 07 Jan 2016 16:46:30 GMT
-	Parent Layer: `8e684e2143ee7bb0480a336ffe2e5c8fbac4267f2a76ddeed43405374d7cc159`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:87ada9b9591e08441222966dd7dca8dd4e28d6a58ab90105d5c80cf505dbe9b2`
-	v2 Content-Length: 1.3 KB (1311 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:15 GMT

#### `3eea2c257999cc12f76625fd28a376dda414409062dffbc1ee3f2e66676404a5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 16:46:31 GMT
-	Parent Layer: `0f8b5fdfd03ef6f47ea5bfd22bb860a4f8eea8bc6ee7ba0536cb7a8122ee0c7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5c0fa49d76b041e291a4f4fa03666a11b37376822a36d6be70b843331fb23c0`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 07 Jan 2016 16:46:31 GMT
-	Parent Layer: `3eea2c257999cc12f76625fd28a376dda414409062dffbc1ee3f2e66676404a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74d90ddd3af8a0f838daa581c752cb0f76c7f4bbfb84283b02b16fe99faab7b7`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 07 Jan 2016 16:46:32 GMT
-	Parent Layer: `f5c0fa49d76b041e291a4f4fa03666a11b37376822a36d6be70b843331fb23c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:5.5`

```console
$ docker pull library/mariadb@sha256:f741f04d4f515d3815c506f1e7859d50837b5110870dbfc82e24eb3416d4a0fb
```

-	Total Virtual Size: 238.4 MB (238435970 bytes)
-	Total v2 Content-Length: 81.7 MB (81651240 bytes)

### Layers (15)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39937b98873b199acec0c132dcf4de636e396895d8e12ce244d334252273f17b`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Thu, 07 Jan 2016 16:46:04 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:c0e3362ec4270e6ddf8aadd689e2399d5f9efa6a2f9b5f035f7e3e48e20c07cf`
-	v2 Content-Length: 1.7 KB (1703 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:28:12 GMT

#### `e9b975a8102d019b1bb6cbfc5df1738d9c813284fce23a388858d7dccaed7455`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 07 Jan 2016 16:46:06 GMT
-	Parent Layer: `39937b98873b199acec0c132dcf4de636e396895d8e12ce244d334252273f17b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:584cb403cfedcf24762499f471303a7a926edc0b306600e0260fde2f75e0ecd1`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 21:28:08 GMT

#### `8ccc4cc94f6f3dc41527b8133baa07a6bf9af1fc6430395c22a704af284ae791`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Thu, 07 Jan 2016 16:46:09 GMT
-	Parent Layer: `e9b975a8102d019b1bb6cbfc5df1738d9c813284fce23a388858d7dccaed7455`
-	Docker Version: 1.8.3
-	Virtual Size: 86.8 KB (86848 bytes)
-	v2 Blob: `sha256:3a6aaa4d6a297e2698660365b76ee189e3a06cffc42e01ec1e97998e820f18d4`
-	v2 Content-Length: 57.7 KB (57691 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:27:19 GMT

#### `47574781522c30a90d9b3bd04a82b74d1b040882d06abe2147bfd2586720c025`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Thu, 07 Jan 2016 16:46:09 GMT
-	Parent Layer: `8ccc4cc94f6f3dc41527b8133baa07a6bf9af1fc6430395c22a704af284ae791`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03af5453e5e98c9f7ba271dcec7d9628dca09b78491e995ed01de55ef11d0ade`

```dockerfile
ENV MARIADB_VERSION=5.5.47+maria-1~wheezy
```

-	Created: Thu, 07 Jan 2016 16:46:10 GMT
-	Parent Layer: `47574781522c30a90d9b3bd04a82b74d1b040882d06abe2147bfd2586720c025`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf33645f4231a962e4ac90036d175f6f71d83df19dc91fd573434a0284ee34c9`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Thu, 07 Jan 2016 16:46:11 GMT
-	Parent Layer: `03af5453e5e98c9f7ba271dcec7d9628dca09b78491e995ed01de55ef11d0ade`
-	Docker Version: 1.8.3
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:cabe105d99ae84ea8a5d5c71373ad323ac76fbfa655c9e714a33d10e952b4423`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 21:27:11 GMT

#### `c77c733cbaf5af59039b7cf843923c2f3a3db6ee40d3ecc1eb0a8de26383a563`

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

-	Created: Thu, 07 Jan 2016 16:46:26 GMT
-	Parent Layer: `bf33645f4231a962e4ac90036d175f6f71d83df19dc91fd573434a0284ee34c9`
-	Docker Version: 1.8.3
-	Virtual Size: 153.1 MB (153118666 bytes)
-	v2 Blob: `sha256:79739105b350d17961f98ca857bf10098474483f5543720d85021b75af83175c`
-	v2 Content-Length: 44.4 MB (44402457 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:27:05 GMT

#### `0dd41eba1d2788a083840cf2bafcad20f9e88009524916a09864a40c20585b5a`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 07 Jan 2016 16:46:29 GMT
-	Parent Layer: `c77c733cbaf5af59039b7cf843923c2f3a3db6ee40d3ecc1eb0a8de26383a563`
-	Docker Version: 1.8.3
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:ab138f3dd8a96666cfa7623049b949a4231aeb9f0ce7e4ffba5629b9f4392374`
-	v2 Content-Length: 2.5 KB (2491 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:26:40 GMT

#### `8e684e2143ee7bb0480a336ffe2e5c8fbac4267f2a76ddeed43405374d7cc159`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 07 Jan 2016 16:46:30 GMT
-	Parent Layer: `0dd41eba1d2788a083840cf2bafcad20f9e88009524916a09864a40c20585b5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f8b5fdfd03ef6f47ea5bfd22bb860a4f8eea8bc6ee7ba0536cb7a8122ee0c7b`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Thu, 07 Jan 2016 16:46:30 GMT
-	Parent Layer: `8e684e2143ee7bb0480a336ffe2e5c8fbac4267f2a76ddeed43405374d7cc159`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:87ada9b9591e08441222966dd7dca8dd4e28d6a58ab90105d5c80cf505dbe9b2`
-	v2 Content-Length: 1.3 KB (1311 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:15 GMT

#### `3eea2c257999cc12f76625fd28a376dda414409062dffbc1ee3f2e66676404a5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 16:46:31 GMT
-	Parent Layer: `0f8b5fdfd03ef6f47ea5bfd22bb860a4f8eea8bc6ee7ba0536cb7a8122ee0c7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5c0fa49d76b041e291a4f4fa03666a11b37376822a36d6be70b843331fb23c0`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 07 Jan 2016 16:46:31 GMT
-	Parent Layer: `3eea2c257999cc12f76625fd28a376dda414409062dffbc1ee3f2e66676404a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74d90ddd3af8a0f838daa581c752cb0f76c7f4bbfb84283b02b16fe99faab7b7`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 07 Jan 2016 16:46:32 GMT
-	Parent Layer: `f5c0fa49d76b041e291a4f4fa03666a11b37376822a36d6be70b843331fb23c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:5`

```console
$ docker pull library/mariadb@sha256:1a84714b21a422eab2825170891d75d1f6f5d398b59193e0ea379a8c768342d6
```

-	Total Virtual Size: 238.4 MB (238435970 bytes)
-	Total v2 Content-Length: 81.7 MB (81651240 bytes)

### Layers (15)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39937b98873b199acec0c132dcf4de636e396895d8e12ce244d334252273f17b`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Thu, 07 Jan 2016 16:46:04 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:c0e3362ec4270e6ddf8aadd689e2399d5f9efa6a2f9b5f035f7e3e48e20c07cf`
-	v2 Content-Length: 1.7 KB (1703 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:28:12 GMT

#### `e9b975a8102d019b1bb6cbfc5df1738d9c813284fce23a388858d7dccaed7455`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 07 Jan 2016 16:46:06 GMT
-	Parent Layer: `39937b98873b199acec0c132dcf4de636e396895d8e12ce244d334252273f17b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:584cb403cfedcf24762499f471303a7a926edc0b306600e0260fde2f75e0ecd1`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 21:28:08 GMT

#### `8ccc4cc94f6f3dc41527b8133baa07a6bf9af1fc6430395c22a704af284ae791`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Thu, 07 Jan 2016 16:46:09 GMT
-	Parent Layer: `e9b975a8102d019b1bb6cbfc5df1738d9c813284fce23a388858d7dccaed7455`
-	Docker Version: 1.8.3
-	Virtual Size: 86.8 KB (86848 bytes)
-	v2 Blob: `sha256:3a6aaa4d6a297e2698660365b76ee189e3a06cffc42e01ec1e97998e820f18d4`
-	v2 Content-Length: 57.7 KB (57691 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:27:19 GMT

#### `47574781522c30a90d9b3bd04a82b74d1b040882d06abe2147bfd2586720c025`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Thu, 07 Jan 2016 16:46:09 GMT
-	Parent Layer: `8ccc4cc94f6f3dc41527b8133baa07a6bf9af1fc6430395c22a704af284ae791`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03af5453e5e98c9f7ba271dcec7d9628dca09b78491e995ed01de55ef11d0ade`

```dockerfile
ENV MARIADB_VERSION=5.5.47+maria-1~wheezy
```

-	Created: Thu, 07 Jan 2016 16:46:10 GMT
-	Parent Layer: `47574781522c30a90d9b3bd04a82b74d1b040882d06abe2147bfd2586720c025`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf33645f4231a962e4ac90036d175f6f71d83df19dc91fd573434a0284ee34c9`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Thu, 07 Jan 2016 16:46:11 GMT
-	Parent Layer: `03af5453e5e98c9f7ba271dcec7d9628dca09b78491e995ed01de55ef11d0ade`
-	Docker Version: 1.8.3
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:cabe105d99ae84ea8a5d5c71373ad323ac76fbfa655c9e714a33d10e952b4423`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 21:27:11 GMT

#### `c77c733cbaf5af59039b7cf843923c2f3a3db6ee40d3ecc1eb0a8de26383a563`

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

-	Created: Thu, 07 Jan 2016 16:46:26 GMT
-	Parent Layer: `bf33645f4231a962e4ac90036d175f6f71d83df19dc91fd573434a0284ee34c9`
-	Docker Version: 1.8.3
-	Virtual Size: 153.1 MB (153118666 bytes)
-	v2 Blob: `sha256:79739105b350d17961f98ca857bf10098474483f5543720d85021b75af83175c`
-	v2 Content-Length: 44.4 MB (44402457 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:27:05 GMT

#### `0dd41eba1d2788a083840cf2bafcad20f9e88009524916a09864a40c20585b5a`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 07 Jan 2016 16:46:29 GMT
-	Parent Layer: `c77c733cbaf5af59039b7cf843923c2f3a3db6ee40d3ecc1eb0a8de26383a563`
-	Docker Version: 1.8.3
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:ab138f3dd8a96666cfa7623049b949a4231aeb9f0ce7e4ffba5629b9f4392374`
-	v2 Content-Length: 2.5 KB (2491 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:26:40 GMT

#### `8e684e2143ee7bb0480a336ffe2e5c8fbac4267f2a76ddeed43405374d7cc159`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 07 Jan 2016 16:46:30 GMT
-	Parent Layer: `0dd41eba1d2788a083840cf2bafcad20f9e88009524916a09864a40c20585b5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f8b5fdfd03ef6f47ea5bfd22bb860a4f8eea8bc6ee7ba0536cb7a8122ee0c7b`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Thu, 07 Jan 2016 16:46:30 GMT
-	Parent Layer: `8e684e2143ee7bb0480a336ffe2e5c8fbac4267f2a76ddeed43405374d7cc159`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:87ada9b9591e08441222966dd7dca8dd4e28d6a58ab90105d5c80cf505dbe9b2`
-	v2 Content-Length: 1.3 KB (1311 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:15 GMT

#### `3eea2c257999cc12f76625fd28a376dda414409062dffbc1ee3f2e66676404a5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 16:46:31 GMT
-	Parent Layer: `0f8b5fdfd03ef6f47ea5bfd22bb860a4f8eea8bc6ee7ba0536cb7a8122ee0c7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5c0fa49d76b041e291a4f4fa03666a11b37376822a36d6be70b843331fb23c0`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 07 Jan 2016 16:46:31 GMT
-	Parent Layer: `3eea2c257999cc12f76625fd28a376dda414409062dffbc1ee3f2e66676404a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74d90ddd3af8a0f838daa581c752cb0f76c7f4bbfb84283b02b16fe99faab7b7`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 07 Jan 2016 16:46:32 GMT
-	Parent Layer: `f5c0fa49d76b041e291a4f4fa03666a11b37376822a36d6be70b843331fb23c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

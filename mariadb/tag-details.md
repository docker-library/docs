<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mariadb`

-	[`mariadb:10.0.22`](#mariadb10022)
-	[`mariadb:10.0`](#mariadb100)
-	[`mariadb:10`](#mariadb10)
-	[`mariadb:latest`](#mariadblatest)
-	[`mariadb:5.5.46`](#mariadb5546)
-	[`mariadb:5.5`](#mariadb55)
-	[`mariadb:5`](#mariadb5)

## `mariadb:10.0.22`

```console
$ docker pull library/mariadb@sha256:af1174d13a3c81feb3e378da55bcf5db730255d6f558bb2eefefba2f1771c576
```

-	Total Virtual Size: 302.1 MB (302106510 bytes)
-	Total v2 Content-Length: 102.8 MB (102761810 bytes)

### Layers (15)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f45838e4380458cec56590c14de1e1b0db6291135469f372ac152e319f106e16`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 10 Nov 2015 19:34:38 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:05650b627af595aa476fa9f35e743726cdd29f5d397913720bb2190dbdb48c0e`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:15:22 GMT

#### `45534ee3011a55033eff1b325f46d9b5120820bfb39abb04544552405d2e5980`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 10 Nov 2015 19:34:40 GMT
-	Parent Layer: `f45838e4380458cec56590c14de1e1b0db6291135469f372ac152e319f106e16`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d7c17ae5318e464b2fc3770c6143c99855fb5007cb2e07908a763e521d7eadd8`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:15:19 GMT

#### `bff66e64df2d570797fae730eabf01c7fc813c21c4da023019c9b4e065c2fc3c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Tue, 10 Nov 2015 19:34:51 GMT
-	Parent Layer: `45534ee3011a55033eff1b325f46d9b5120820bfb39abb04544552405d2e5980`
-	Docker Version: 1.9.0
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:4e95e25a5cf978525a18e630739c9cefb95b5fe425e0cb8e24c38c0d3ea2d454`
-	v2 Content-Length: 15.9 KB (15906 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:15:15 GMT

#### `b401dff48567cda3eebd6d3ca886cb78ab8848a7afaefafd87b9747f8b7ef323`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Tue, 10 Nov 2015 19:34:52 GMT
-	Parent Layer: `bff66e64df2d570797fae730eabf01c7fc813c21c4da023019c9b4e065c2fc3c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f743137a1da7484eb0e6640a215ac597281ba7a073f319c6287b72f282d7a8ce`

```dockerfile
ENV MARIADB_VERSION=10.0.22+maria-1~jessie
```

-	Created: Tue, 10 Nov 2015 19:34:52 GMT
-	Parent Layer: `b401dff48567cda3eebd6d3ca886cb78ab8848a7afaefafd87b9747f8b7ef323`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2e69ee6ac6c12fc1ee4a5d5963f9c6be2936eb8e55ff9e31a0a1aeba6f6723f`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Tue, 10 Nov 2015 19:34:54 GMT
-	Parent Layer: `f743137a1da7484eb0e6640a215ac597281ba7a073f319c6287b72f282d7a8ce`
-	Docker Version: 1.9.0
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:f9fd45cb4c3e7a95487786b83732b2e889e6eb928f9f2d2dfe855bd68511f0bb`
-	v2 Content-Length: 317.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:15:05 GMT

#### `2a5e59fe34170df620799735387cd79c960a067a245fde2c4e046e89dce59fec`

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

-	Created: Tue, 10 Nov 2015 19:36:03 GMT
-	Parent Layer: `f2e69ee6ac6c12fc1ee4a5d5963f9c6be2936eb8e55ff9e31a0a1aeba6f6723f`
-	Docker Version: 1.9.0
-	Virtual Size: 176.6 MB (176640043 bytes)
-	v2 Blob: `sha256:2bbf179fc14dea8e51503f002c2039e769f6129d3e34999bceff15788b802edb`
-	v2 Content-Length: 51.4 MB (51386337 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:14:59 GMT

#### `e310f7cbd3e5c620aa1b041c633883e95d5950f8413cb0b0df4eafacdf08f0d8`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 10 Nov 2015 19:36:06 GMT
-	Parent Layer: `2a5e59fe34170df620799735387cd79c960a067a245fde2c4e046e89dce59fec`
-	Docker Version: 1.9.0
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:d1d7166eba3fd2f106371ba1d312b54238131f05617219a25940013a5ef3061d`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:14:37 GMT

#### `efa1aa0d59b08586c7c4a0024996dfbe5098d571c7dd0d2bf1714e0f5d71e97b`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 10 Nov 2015 19:36:06 GMT
-	Parent Layer: `e310f7cbd3e5c620aa1b041c633883e95d5950f8413cb0b0df4eafacdf08f0d8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc1cffb5d70cc378ec2a8fcc50efc2c8bac39d201359edb1a8b5b082264a651c`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Tue, 10 Nov 2015 19:36:07 GMT
-	Parent Layer: `efa1aa0d59b08586c7c4a0024996dfbe5098d571c7dd0d2bf1714e0f5d71e97b`
-	Docker Version: 1.9.0
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:87ada9b9591e08441222966dd7dca8dd4e28d6a58ab90105d5c80cf505dbe9b2`
-	v2 Content-Length: 1.3 KB (1311 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:15 GMT

#### `a7b1252b1908befb26404670ad5bf50ddf6ac629dbbc2de6caa83eed55eb5904`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 19:36:08 GMT
-	Parent Layer: `fc1cffb5d70cc378ec2a8fcc50efc2c8bac39d201359edb1a8b5b082264a651c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8e208c58634e9a67b7093d4de58190d688797b3a002514c6ee4b38e18d28459`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 10 Nov 2015 19:36:08 GMT
-	Parent Layer: `a7b1252b1908befb26404670ad5bf50ddf6ac629dbbc2de6caa83eed55eb5904`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b3c17c1ef7101bfee7a0aa4182a20461888ab8e04f2c3b6912b43edbccf79e4`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 10 Nov 2015 19:36:09 GMT
-	Parent Layer: `b8e208c58634e9a67b7093d4de58190d688797b3a002514c6ee4b38e18d28459`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:10.0`

```console
$ docker pull library/mariadb@sha256:2f3817c60f77ebe1e5138a33a34fc3a16900b56e17234af360b23c630bee6b18
```

-	Total Virtual Size: 302.1 MB (302106510 bytes)
-	Total v2 Content-Length: 102.8 MB (102761810 bytes)

### Layers (15)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f45838e4380458cec56590c14de1e1b0db6291135469f372ac152e319f106e16`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 10 Nov 2015 19:34:38 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:05650b627af595aa476fa9f35e743726cdd29f5d397913720bb2190dbdb48c0e`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:15:22 GMT

#### `45534ee3011a55033eff1b325f46d9b5120820bfb39abb04544552405d2e5980`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 10 Nov 2015 19:34:40 GMT
-	Parent Layer: `f45838e4380458cec56590c14de1e1b0db6291135469f372ac152e319f106e16`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d7c17ae5318e464b2fc3770c6143c99855fb5007cb2e07908a763e521d7eadd8`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:15:19 GMT

#### `bff66e64df2d570797fae730eabf01c7fc813c21c4da023019c9b4e065c2fc3c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Tue, 10 Nov 2015 19:34:51 GMT
-	Parent Layer: `45534ee3011a55033eff1b325f46d9b5120820bfb39abb04544552405d2e5980`
-	Docker Version: 1.9.0
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:4e95e25a5cf978525a18e630739c9cefb95b5fe425e0cb8e24c38c0d3ea2d454`
-	v2 Content-Length: 15.9 KB (15906 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:15:15 GMT

#### `b401dff48567cda3eebd6d3ca886cb78ab8848a7afaefafd87b9747f8b7ef323`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Tue, 10 Nov 2015 19:34:52 GMT
-	Parent Layer: `bff66e64df2d570797fae730eabf01c7fc813c21c4da023019c9b4e065c2fc3c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f743137a1da7484eb0e6640a215ac597281ba7a073f319c6287b72f282d7a8ce`

```dockerfile
ENV MARIADB_VERSION=10.0.22+maria-1~jessie
```

-	Created: Tue, 10 Nov 2015 19:34:52 GMT
-	Parent Layer: `b401dff48567cda3eebd6d3ca886cb78ab8848a7afaefafd87b9747f8b7ef323`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2e69ee6ac6c12fc1ee4a5d5963f9c6be2936eb8e55ff9e31a0a1aeba6f6723f`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Tue, 10 Nov 2015 19:34:54 GMT
-	Parent Layer: `f743137a1da7484eb0e6640a215ac597281ba7a073f319c6287b72f282d7a8ce`
-	Docker Version: 1.9.0
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:f9fd45cb4c3e7a95487786b83732b2e889e6eb928f9f2d2dfe855bd68511f0bb`
-	v2 Content-Length: 317.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:15:05 GMT

#### `2a5e59fe34170df620799735387cd79c960a067a245fde2c4e046e89dce59fec`

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

-	Created: Tue, 10 Nov 2015 19:36:03 GMT
-	Parent Layer: `f2e69ee6ac6c12fc1ee4a5d5963f9c6be2936eb8e55ff9e31a0a1aeba6f6723f`
-	Docker Version: 1.9.0
-	Virtual Size: 176.6 MB (176640043 bytes)
-	v2 Blob: `sha256:2bbf179fc14dea8e51503f002c2039e769f6129d3e34999bceff15788b802edb`
-	v2 Content-Length: 51.4 MB (51386337 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:14:59 GMT

#### `e310f7cbd3e5c620aa1b041c633883e95d5950f8413cb0b0df4eafacdf08f0d8`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 10 Nov 2015 19:36:06 GMT
-	Parent Layer: `2a5e59fe34170df620799735387cd79c960a067a245fde2c4e046e89dce59fec`
-	Docker Version: 1.9.0
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:d1d7166eba3fd2f106371ba1d312b54238131f05617219a25940013a5ef3061d`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:14:37 GMT

#### `efa1aa0d59b08586c7c4a0024996dfbe5098d571c7dd0d2bf1714e0f5d71e97b`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 10 Nov 2015 19:36:06 GMT
-	Parent Layer: `e310f7cbd3e5c620aa1b041c633883e95d5950f8413cb0b0df4eafacdf08f0d8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc1cffb5d70cc378ec2a8fcc50efc2c8bac39d201359edb1a8b5b082264a651c`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Tue, 10 Nov 2015 19:36:07 GMT
-	Parent Layer: `efa1aa0d59b08586c7c4a0024996dfbe5098d571c7dd0d2bf1714e0f5d71e97b`
-	Docker Version: 1.9.0
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:87ada9b9591e08441222966dd7dca8dd4e28d6a58ab90105d5c80cf505dbe9b2`
-	v2 Content-Length: 1.3 KB (1311 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:15 GMT

#### `a7b1252b1908befb26404670ad5bf50ddf6ac629dbbc2de6caa83eed55eb5904`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 19:36:08 GMT
-	Parent Layer: `fc1cffb5d70cc378ec2a8fcc50efc2c8bac39d201359edb1a8b5b082264a651c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8e208c58634e9a67b7093d4de58190d688797b3a002514c6ee4b38e18d28459`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 10 Nov 2015 19:36:08 GMT
-	Parent Layer: `a7b1252b1908befb26404670ad5bf50ddf6ac629dbbc2de6caa83eed55eb5904`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b3c17c1ef7101bfee7a0aa4182a20461888ab8e04f2c3b6912b43edbccf79e4`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 10 Nov 2015 19:36:09 GMT
-	Parent Layer: `b8e208c58634e9a67b7093d4de58190d688797b3a002514c6ee4b38e18d28459`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:10`

```console
$ docker pull library/mariadb@sha256:ec0fba5ac06130d513c97e880474199e6e8f6fba3bbba246a1cfdab99759d3f7
```

-	Total Virtual Size: 302.1 MB (302106510 bytes)
-	Total v2 Content-Length: 102.8 MB (102761810 bytes)

### Layers (15)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f45838e4380458cec56590c14de1e1b0db6291135469f372ac152e319f106e16`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 10 Nov 2015 19:34:38 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:05650b627af595aa476fa9f35e743726cdd29f5d397913720bb2190dbdb48c0e`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:15:22 GMT

#### `45534ee3011a55033eff1b325f46d9b5120820bfb39abb04544552405d2e5980`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 10 Nov 2015 19:34:40 GMT
-	Parent Layer: `f45838e4380458cec56590c14de1e1b0db6291135469f372ac152e319f106e16`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d7c17ae5318e464b2fc3770c6143c99855fb5007cb2e07908a763e521d7eadd8`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:15:19 GMT

#### `bff66e64df2d570797fae730eabf01c7fc813c21c4da023019c9b4e065c2fc3c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Tue, 10 Nov 2015 19:34:51 GMT
-	Parent Layer: `45534ee3011a55033eff1b325f46d9b5120820bfb39abb04544552405d2e5980`
-	Docker Version: 1.9.0
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:4e95e25a5cf978525a18e630739c9cefb95b5fe425e0cb8e24c38c0d3ea2d454`
-	v2 Content-Length: 15.9 KB (15906 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:15:15 GMT

#### `b401dff48567cda3eebd6d3ca886cb78ab8848a7afaefafd87b9747f8b7ef323`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Tue, 10 Nov 2015 19:34:52 GMT
-	Parent Layer: `bff66e64df2d570797fae730eabf01c7fc813c21c4da023019c9b4e065c2fc3c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f743137a1da7484eb0e6640a215ac597281ba7a073f319c6287b72f282d7a8ce`

```dockerfile
ENV MARIADB_VERSION=10.0.22+maria-1~jessie
```

-	Created: Tue, 10 Nov 2015 19:34:52 GMT
-	Parent Layer: `b401dff48567cda3eebd6d3ca886cb78ab8848a7afaefafd87b9747f8b7ef323`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2e69ee6ac6c12fc1ee4a5d5963f9c6be2936eb8e55ff9e31a0a1aeba6f6723f`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Tue, 10 Nov 2015 19:34:54 GMT
-	Parent Layer: `f743137a1da7484eb0e6640a215ac597281ba7a073f319c6287b72f282d7a8ce`
-	Docker Version: 1.9.0
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:f9fd45cb4c3e7a95487786b83732b2e889e6eb928f9f2d2dfe855bd68511f0bb`
-	v2 Content-Length: 317.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:15:05 GMT

#### `2a5e59fe34170df620799735387cd79c960a067a245fde2c4e046e89dce59fec`

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

-	Created: Tue, 10 Nov 2015 19:36:03 GMT
-	Parent Layer: `f2e69ee6ac6c12fc1ee4a5d5963f9c6be2936eb8e55ff9e31a0a1aeba6f6723f`
-	Docker Version: 1.9.0
-	Virtual Size: 176.6 MB (176640043 bytes)
-	v2 Blob: `sha256:2bbf179fc14dea8e51503f002c2039e769f6129d3e34999bceff15788b802edb`
-	v2 Content-Length: 51.4 MB (51386337 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:14:59 GMT

#### `e310f7cbd3e5c620aa1b041c633883e95d5950f8413cb0b0df4eafacdf08f0d8`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 10 Nov 2015 19:36:06 GMT
-	Parent Layer: `2a5e59fe34170df620799735387cd79c960a067a245fde2c4e046e89dce59fec`
-	Docker Version: 1.9.0
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:d1d7166eba3fd2f106371ba1d312b54238131f05617219a25940013a5ef3061d`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:14:37 GMT

#### `efa1aa0d59b08586c7c4a0024996dfbe5098d571c7dd0d2bf1714e0f5d71e97b`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 10 Nov 2015 19:36:06 GMT
-	Parent Layer: `e310f7cbd3e5c620aa1b041c633883e95d5950f8413cb0b0df4eafacdf08f0d8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc1cffb5d70cc378ec2a8fcc50efc2c8bac39d201359edb1a8b5b082264a651c`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Tue, 10 Nov 2015 19:36:07 GMT
-	Parent Layer: `efa1aa0d59b08586c7c4a0024996dfbe5098d571c7dd0d2bf1714e0f5d71e97b`
-	Docker Version: 1.9.0
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:87ada9b9591e08441222966dd7dca8dd4e28d6a58ab90105d5c80cf505dbe9b2`
-	v2 Content-Length: 1.3 KB (1311 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:15 GMT

#### `a7b1252b1908befb26404670ad5bf50ddf6ac629dbbc2de6caa83eed55eb5904`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 19:36:08 GMT
-	Parent Layer: `fc1cffb5d70cc378ec2a8fcc50efc2c8bac39d201359edb1a8b5b082264a651c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8e208c58634e9a67b7093d4de58190d688797b3a002514c6ee4b38e18d28459`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 10 Nov 2015 19:36:08 GMT
-	Parent Layer: `a7b1252b1908befb26404670ad5bf50ddf6ac629dbbc2de6caa83eed55eb5904`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b3c17c1ef7101bfee7a0aa4182a20461888ab8e04f2c3b6912b43edbccf79e4`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 10 Nov 2015 19:36:09 GMT
-	Parent Layer: `b8e208c58634e9a67b7093d4de58190d688797b3a002514c6ee4b38e18d28459`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:latest`

```console
$ docker pull library/mariadb@sha256:73693ccfb1477b1989968f7651cbc7efc837a74d206077b0aea6d396c09f06e7
```

-	Total Virtual Size: 302.1 MB (302106510 bytes)
-	Total v2 Content-Length: 102.8 MB (102761810 bytes)

### Layers (15)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f45838e4380458cec56590c14de1e1b0db6291135469f372ac152e319f106e16`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 10 Nov 2015 19:34:38 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:05650b627af595aa476fa9f35e743726cdd29f5d397913720bb2190dbdb48c0e`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:15:22 GMT

#### `45534ee3011a55033eff1b325f46d9b5120820bfb39abb04544552405d2e5980`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 10 Nov 2015 19:34:40 GMT
-	Parent Layer: `f45838e4380458cec56590c14de1e1b0db6291135469f372ac152e319f106e16`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d7c17ae5318e464b2fc3770c6143c99855fb5007cb2e07908a763e521d7eadd8`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:15:19 GMT

#### `bff66e64df2d570797fae730eabf01c7fc813c21c4da023019c9b4e065c2fc3c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Tue, 10 Nov 2015 19:34:51 GMT
-	Parent Layer: `45534ee3011a55033eff1b325f46d9b5120820bfb39abb04544552405d2e5980`
-	Docker Version: 1.9.0
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:4e95e25a5cf978525a18e630739c9cefb95b5fe425e0cb8e24c38c0d3ea2d454`
-	v2 Content-Length: 15.9 KB (15906 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:15:15 GMT

#### `b401dff48567cda3eebd6d3ca886cb78ab8848a7afaefafd87b9747f8b7ef323`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Tue, 10 Nov 2015 19:34:52 GMT
-	Parent Layer: `bff66e64df2d570797fae730eabf01c7fc813c21c4da023019c9b4e065c2fc3c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f743137a1da7484eb0e6640a215ac597281ba7a073f319c6287b72f282d7a8ce`

```dockerfile
ENV MARIADB_VERSION=10.0.22+maria-1~jessie
```

-	Created: Tue, 10 Nov 2015 19:34:52 GMT
-	Parent Layer: `b401dff48567cda3eebd6d3ca886cb78ab8848a7afaefafd87b9747f8b7ef323`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2e69ee6ac6c12fc1ee4a5d5963f9c6be2936eb8e55ff9e31a0a1aeba6f6723f`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Tue, 10 Nov 2015 19:34:54 GMT
-	Parent Layer: `f743137a1da7484eb0e6640a215ac597281ba7a073f319c6287b72f282d7a8ce`
-	Docker Version: 1.9.0
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:f9fd45cb4c3e7a95487786b83732b2e889e6eb928f9f2d2dfe855bd68511f0bb`
-	v2 Content-Length: 317.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:15:05 GMT

#### `2a5e59fe34170df620799735387cd79c960a067a245fde2c4e046e89dce59fec`

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

-	Created: Tue, 10 Nov 2015 19:36:03 GMT
-	Parent Layer: `f2e69ee6ac6c12fc1ee4a5d5963f9c6be2936eb8e55ff9e31a0a1aeba6f6723f`
-	Docker Version: 1.9.0
-	Virtual Size: 176.6 MB (176640043 bytes)
-	v2 Blob: `sha256:2bbf179fc14dea8e51503f002c2039e769f6129d3e34999bceff15788b802edb`
-	v2 Content-Length: 51.4 MB (51386337 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:14:59 GMT

#### `e310f7cbd3e5c620aa1b041c633883e95d5950f8413cb0b0df4eafacdf08f0d8`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 10 Nov 2015 19:36:06 GMT
-	Parent Layer: `2a5e59fe34170df620799735387cd79c960a067a245fde2c4e046e89dce59fec`
-	Docker Version: 1.9.0
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:d1d7166eba3fd2f106371ba1d312b54238131f05617219a25940013a5ef3061d`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:14:37 GMT

#### `efa1aa0d59b08586c7c4a0024996dfbe5098d571c7dd0d2bf1714e0f5d71e97b`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 10 Nov 2015 19:36:06 GMT
-	Parent Layer: `e310f7cbd3e5c620aa1b041c633883e95d5950f8413cb0b0df4eafacdf08f0d8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc1cffb5d70cc378ec2a8fcc50efc2c8bac39d201359edb1a8b5b082264a651c`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Tue, 10 Nov 2015 19:36:07 GMT
-	Parent Layer: `efa1aa0d59b08586c7c4a0024996dfbe5098d571c7dd0d2bf1714e0f5d71e97b`
-	Docker Version: 1.9.0
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:87ada9b9591e08441222966dd7dca8dd4e28d6a58ab90105d5c80cf505dbe9b2`
-	v2 Content-Length: 1.3 KB (1311 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:15 GMT

#### `a7b1252b1908befb26404670ad5bf50ddf6ac629dbbc2de6caa83eed55eb5904`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 19:36:08 GMT
-	Parent Layer: `fc1cffb5d70cc378ec2a8fcc50efc2c8bac39d201359edb1a8b5b082264a651c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8e208c58634e9a67b7093d4de58190d688797b3a002514c6ee4b38e18d28459`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 10 Nov 2015 19:36:08 GMT
-	Parent Layer: `a7b1252b1908befb26404670ad5bf50ddf6ac629dbbc2de6caa83eed55eb5904`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b3c17c1ef7101bfee7a0aa4182a20461888ab8e04f2c3b6912b43edbccf79e4`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 10 Nov 2015 19:36:09 GMT
-	Parent Layer: `b8e208c58634e9a67b7093d4de58190d688797b3a002514c6ee4b38e18d28459`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:5.5.46`

```console
$ docker pull library/mariadb@sha256:fc68b73444bc38587874abc794ca7b53da09a69dd60e6721c0a394db59680063
```

-	Total Virtual Size: 238.4 MB (238428460 bytes)
-	Total v2 Content-Length: 81.6 MB (81647795 bytes)

### Layers (15)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c39c62a91d7973c1f9eea9eb623d34a98202d644ad46a039f0ae55a0820db`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 10 Nov 2015 19:37:54 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:6c16b2388aeada448f0a4c91b570dc86c4fe7d81603868e4f30225acc6c8900d`
-	v2 Content-Length: 1.7 KB (1697 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:18:29 GMT

#### `fdaabb03f1bc881fe27b1b4fd7f225e6b19efb1368682f1462695e892bafc641`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 10 Nov 2015 19:37:55 GMT
-	Parent Layer: `714c39c62a91d7973c1f9eea9eb623d34a98202d644ad46a039f0ae55a0820db`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dfed1e065ff7e058c01f09bf2f50ff6e2b18a9ae447f9c1e8ef85cea3906521b`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:18:26 GMT

#### `6d64bf50a884a81a86129828a02742b99010ea1df6f0b167a5d26eea046dfe65`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Tue, 10 Nov 2015 19:37:58 GMT
-	Parent Layer: `fdaabb03f1bc881fe27b1b4fd7f225e6b19efb1368682f1462695e892bafc641`
-	Docker Version: 1.9.0
-	Virtual Size: 86.8 KB (86848 bytes)
-	v2 Blob: `sha256:2e60f8bd54267fb4441c1d27038f33d72b24ee66dff9d93747eeb8552200884d`
-	v2 Content-Length: 57.7 KB (57696 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:18:23 GMT

#### `33e9031b265c825671cc90bdb4acc1a106f0dab691ab0476e3a4496e1e6a78f9`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Tue, 10 Nov 2015 19:37:58 GMT
-	Parent Layer: `6d64bf50a884a81a86129828a02742b99010ea1df6f0b167a5d26eea046dfe65`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9cb22bf75be9e1e63d19a16db9789c92ea2d488496b434eaa0875d450d446b8`

```dockerfile
ENV MARIADB_VERSION=5.5.46+maria-1~wheezy
```

-	Created: Tue, 10 Nov 2015 19:37:59 GMT
-	Parent Layer: `33e9031b265c825671cc90bdb4acc1a106f0dab691ab0476e3a4496e1e6a78f9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45b5e6936b237b287670b88fc9194c75770e664ff0e97c0e45b2b3ca39bcb062`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Tue, 10 Nov 2015 19:38:00 GMT
-	Parent Layer: `f9cb22bf75be9e1e63d19a16db9789c92ea2d488496b434eaa0875d450d446b8`
-	Docker Version: 1.9.0
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:51b1e605567381a7957aa6975a5a384c4e19be503755625b2ea03592dc1c8855`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:18:14 GMT

#### `da708022f6582cc24f52cdd900e40a6998f4e7fb04eba5aca03ab8e5b2bb0910`

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

-	Created: Tue, 10 Nov 2015 19:38:14 GMT
-	Parent Layer: `45b5e6936b237b287670b88fc9194c75770e664ff0e97c0e45b2b3ca39bcb062`
-	Docker Version: 1.9.0
-	Virtual Size: 153.1 MB (153113254 bytes)
-	v2 Blob: `sha256:8bea81392698cd2eb65eba6bf3b8759e221ad1a25b5a0eaf09216012a6dc40e6`
-	v2 Content-Length: 44.4 MB (44398720 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:18:08 GMT

#### `3db5996b8ea8ca9c85f7b7039ffc338a2e8793eecbe0e0d96df8a287b83625a5`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 10 Nov 2015 19:38:16 GMT
-	Parent Layer: `da708022f6582cc24f52cdd900e40a6998f4e7fb04eba5aca03ab8e5b2bb0910`
-	Docker Version: 1.9.0
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:c331bdab50080d46355fa5ecb688e3abbca6a23e1b10ccac95207ae5fd19b662`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:17:50 GMT

#### `8b668e257088699d7f2b9be5674d8ccb058780fb70214c91e160bfefd4fc3766`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 10 Nov 2015 19:38:17 GMT
-	Parent Layer: `3db5996b8ea8ca9c85f7b7039ffc338a2e8793eecbe0e0d96df8a287b83625a5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed74f165e31747ef856f472698374fa8469e6d799945e8673f1bdff3a4642916`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Tue, 10 Nov 2015 19:38:18 GMT
-	Parent Layer: `8b668e257088699d7f2b9be5674d8ccb058780fb70214c91e160bfefd4fc3766`
-	Docker Version: 1.9.0
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:87ada9b9591e08441222966dd7dca8dd4e28d6a58ab90105d5c80cf505dbe9b2`
-	v2 Content-Length: 1.3 KB (1311 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:15 GMT

#### `e9a322587e7e7c81c0db759f61df2b1de55b330be050ded55b913d12938e53c5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 19:38:18 GMT
-	Parent Layer: `ed74f165e31747ef856f472698374fa8469e6d799945e8673f1bdff3a4642916`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75e274b69eff31de34745d84f002f1c1ecc7f92b04f4fc7408dd7002dd7d0987`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 10 Nov 2015 19:38:19 GMT
-	Parent Layer: `e9a322587e7e7c81c0db759f61df2b1de55b330be050ded55b913d12938e53c5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b0c392adac84a46a041a45e430ef34fdefbe1dec441fab8a100b9fc43364994`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 10 Nov 2015 19:38:19 GMT
-	Parent Layer: `75e274b69eff31de34745d84f002f1c1ecc7f92b04f4fc7408dd7002dd7d0987`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:5.5`

```console
$ docker pull library/mariadb@sha256:0a1987a86dc8701bd06e24abbc8020f2f957ca879c503083cd039ae5f6af9535
```

-	Total Virtual Size: 238.4 MB (238428460 bytes)
-	Total v2 Content-Length: 81.6 MB (81647795 bytes)

### Layers (15)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c39c62a91d7973c1f9eea9eb623d34a98202d644ad46a039f0ae55a0820db`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 10 Nov 2015 19:37:54 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:6c16b2388aeada448f0a4c91b570dc86c4fe7d81603868e4f30225acc6c8900d`
-	v2 Content-Length: 1.7 KB (1697 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:18:29 GMT

#### `fdaabb03f1bc881fe27b1b4fd7f225e6b19efb1368682f1462695e892bafc641`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 10 Nov 2015 19:37:55 GMT
-	Parent Layer: `714c39c62a91d7973c1f9eea9eb623d34a98202d644ad46a039f0ae55a0820db`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dfed1e065ff7e058c01f09bf2f50ff6e2b18a9ae447f9c1e8ef85cea3906521b`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:18:26 GMT

#### `6d64bf50a884a81a86129828a02742b99010ea1df6f0b167a5d26eea046dfe65`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Tue, 10 Nov 2015 19:37:58 GMT
-	Parent Layer: `fdaabb03f1bc881fe27b1b4fd7f225e6b19efb1368682f1462695e892bafc641`
-	Docker Version: 1.9.0
-	Virtual Size: 86.8 KB (86848 bytes)
-	v2 Blob: `sha256:2e60f8bd54267fb4441c1d27038f33d72b24ee66dff9d93747eeb8552200884d`
-	v2 Content-Length: 57.7 KB (57696 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:18:23 GMT

#### `33e9031b265c825671cc90bdb4acc1a106f0dab691ab0476e3a4496e1e6a78f9`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Tue, 10 Nov 2015 19:37:58 GMT
-	Parent Layer: `6d64bf50a884a81a86129828a02742b99010ea1df6f0b167a5d26eea046dfe65`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9cb22bf75be9e1e63d19a16db9789c92ea2d488496b434eaa0875d450d446b8`

```dockerfile
ENV MARIADB_VERSION=5.5.46+maria-1~wheezy
```

-	Created: Tue, 10 Nov 2015 19:37:59 GMT
-	Parent Layer: `33e9031b265c825671cc90bdb4acc1a106f0dab691ab0476e3a4496e1e6a78f9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45b5e6936b237b287670b88fc9194c75770e664ff0e97c0e45b2b3ca39bcb062`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Tue, 10 Nov 2015 19:38:00 GMT
-	Parent Layer: `f9cb22bf75be9e1e63d19a16db9789c92ea2d488496b434eaa0875d450d446b8`
-	Docker Version: 1.9.0
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:51b1e605567381a7957aa6975a5a384c4e19be503755625b2ea03592dc1c8855`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:18:14 GMT

#### `da708022f6582cc24f52cdd900e40a6998f4e7fb04eba5aca03ab8e5b2bb0910`

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

-	Created: Tue, 10 Nov 2015 19:38:14 GMT
-	Parent Layer: `45b5e6936b237b287670b88fc9194c75770e664ff0e97c0e45b2b3ca39bcb062`
-	Docker Version: 1.9.0
-	Virtual Size: 153.1 MB (153113254 bytes)
-	v2 Blob: `sha256:8bea81392698cd2eb65eba6bf3b8759e221ad1a25b5a0eaf09216012a6dc40e6`
-	v2 Content-Length: 44.4 MB (44398720 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:18:08 GMT

#### `3db5996b8ea8ca9c85f7b7039ffc338a2e8793eecbe0e0d96df8a287b83625a5`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 10 Nov 2015 19:38:16 GMT
-	Parent Layer: `da708022f6582cc24f52cdd900e40a6998f4e7fb04eba5aca03ab8e5b2bb0910`
-	Docker Version: 1.9.0
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:c331bdab50080d46355fa5ecb688e3abbca6a23e1b10ccac95207ae5fd19b662`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:17:50 GMT

#### `8b668e257088699d7f2b9be5674d8ccb058780fb70214c91e160bfefd4fc3766`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 10 Nov 2015 19:38:17 GMT
-	Parent Layer: `3db5996b8ea8ca9c85f7b7039ffc338a2e8793eecbe0e0d96df8a287b83625a5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed74f165e31747ef856f472698374fa8469e6d799945e8673f1bdff3a4642916`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Tue, 10 Nov 2015 19:38:18 GMT
-	Parent Layer: `8b668e257088699d7f2b9be5674d8ccb058780fb70214c91e160bfefd4fc3766`
-	Docker Version: 1.9.0
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:87ada9b9591e08441222966dd7dca8dd4e28d6a58ab90105d5c80cf505dbe9b2`
-	v2 Content-Length: 1.3 KB (1311 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:15 GMT

#### `e9a322587e7e7c81c0db759f61df2b1de55b330be050ded55b913d12938e53c5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 19:38:18 GMT
-	Parent Layer: `ed74f165e31747ef856f472698374fa8469e6d799945e8673f1bdff3a4642916`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75e274b69eff31de34745d84f002f1c1ecc7f92b04f4fc7408dd7002dd7d0987`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 10 Nov 2015 19:38:19 GMT
-	Parent Layer: `e9a322587e7e7c81c0db759f61df2b1de55b330be050ded55b913d12938e53c5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b0c392adac84a46a041a45e430ef34fdefbe1dec441fab8a100b9fc43364994`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 10 Nov 2015 19:38:19 GMT
-	Parent Layer: `75e274b69eff31de34745d84f002f1c1ecc7f92b04f4fc7408dd7002dd7d0987`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:5`

```console
$ docker pull library/mariadb@sha256:84c42def11e25a043ab53c31d6d8b2dd1b5870e16ebd37b78708b49218f28ef0
```

-	Total Virtual Size: 238.4 MB (238428460 bytes)
-	Total v2 Content-Length: 81.6 MB (81647795 bytes)

### Layers (15)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714c39c62a91d7973c1f9eea9eb623d34a98202d644ad46a039f0ae55a0820db`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 10 Nov 2015 19:37:54 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:6c16b2388aeada448f0a4c91b570dc86c4fe7d81603868e4f30225acc6c8900d`
-	v2 Content-Length: 1.7 KB (1697 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:18:29 GMT

#### `fdaabb03f1bc881fe27b1b4fd7f225e6b19efb1368682f1462695e892bafc641`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 10 Nov 2015 19:37:55 GMT
-	Parent Layer: `714c39c62a91d7973c1f9eea9eb623d34a98202d644ad46a039f0ae55a0820db`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dfed1e065ff7e058c01f09bf2f50ff6e2b18a9ae447f9c1e8ef85cea3906521b`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:18:26 GMT

#### `6d64bf50a884a81a86129828a02742b99010ea1df6f0b167a5d26eea046dfe65`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Tue, 10 Nov 2015 19:37:58 GMT
-	Parent Layer: `fdaabb03f1bc881fe27b1b4fd7f225e6b19efb1368682f1462695e892bafc641`
-	Docker Version: 1.9.0
-	Virtual Size: 86.8 KB (86848 bytes)
-	v2 Blob: `sha256:2e60f8bd54267fb4441c1d27038f33d72b24ee66dff9d93747eeb8552200884d`
-	v2 Content-Length: 57.7 KB (57696 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:18:23 GMT

#### `33e9031b265c825671cc90bdb4acc1a106f0dab691ab0476e3a4496e1e6a78f9`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Tue, 10 Nov 2015 19:37:58 GMT
-	Parent Layer: `6d64bf50a884a81a86129828a02742b99010ea1df6f0b167a5d26eea046dfe65`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9cb22bf75be9e1e63d19a16db9789c92ea2d488496b434eaa0875d450d446b8`

```dockerfile
ENV MARIADB_VERSION=5.5.46+maria-1~wheezy
```

-	Created: Tue, 10 Nov 2015 19:37:59 GMT
-	Parent Layer: `33e9031b265c825671cc90bdb4acc1a106f0dab691ab0476e3a4496e1e6a78f9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45b5e6936b237b287670b88fc9194c75770e664ff0e97c0e45b2b3ca39bcb062`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Tue, 10 Nov 2015 19:38:00 GMT
-	Parent Layer: `f9cb22bf75be9e1e63d19a16db9789c92ea2d488496b434eaa0875d450d446b8`
-	Docker Version: 1.9.0
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:51b1e605567381a7957aa6975a5a384c4e19be503755625b2ea03592dc1c8855`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:18:14 GMT

#### `da708022f6582cc24f52cdd900e40a6998f4e7fb04eba5aca03ab8e5b2bb0910`

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

-	Created: Tue, 10 Nov 2015 19:38:14 GMT
-	Parent Layer: `45b5e6936b237b287670b88fc9194c75770e664ff0e97c0e45b2b3ca39bcb062`
-	Docker Version: 1.9.0
-	Virtual Size: 153.1 MB (153113254 bytes)
-	v2 Blob: `sha256:8bea81392698cd2eb65eba6bf3b8759e221ad1a25b5a0eaf09216012a6dc40e6`
-	v2 Content-Length: 44.4 MB (44398720 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:18:08 GMT

#### `3db5996b8ea8ca9c85f7b7039ffc338a2e8793eecbe0e0d96df8a287b83625a5`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 10 Nov 2015 19:38:16 GMT
-	Parent Layer: `da708022f6582cc24f52cdd900e40a6998f4e7fb04eba5aca03ab8e5b2bb0910`
-	Docker Version: 1.9.0
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:c331bdab50080d46355fa5ecb688e3abbca6a23e1b10ccac95207ae5fd19b662`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:17:50 GMT

#### `8b668e257088699d7f2b9be5674d8ccb058780fb70214c91e160bfefd4fc3766`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 10 Nov 2015 19:38:17 GMT
-	Parent Layer: `3db5996b8ea8ca9c85f7b7039ffc338a2e8793eecbe0e0d96df8a287b83625a5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed74f165e31747ef856f472698374fa8469e6d799945e8673f1bdff3a4642916`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Tue, 10 Nov 2015 19:38:18 GMT
-	Parent Layer: `8b668e257088699d7f2b9be5674d8ccb058780fb70214c91e160bfefd4fc3766`
-	Docker Version: 1.9.0
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:87ada9b9591e08441222966dd7dca8dd4e28d6a58ab90105d5c80cf505dbe9b2`
-	v2 Content-Length: 1.3 KB (1311 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:15 GMT

#### `e9a322587e7e7c81c0db759f61df2b1de55b330be050ded55b913d12938e53c5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 19:38:18 GMT
-	Parent Layer: `ed74f165e31747ef856f472698374fa8469e6d799945e8673f1bdff3a4642916`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75e274b69eff31de34745d84f002f1c1ecc7f92b04f4fc7408dd7002dd7d0987`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 10 Nov 2015 19:38:19 GMT
-	Parent Layer: `e9a322587e7e7c81c0db759f61df2b1de55b330be050ded55b913d12938e53c5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b0c392adac84a46a041a45e430ef34fdefbe1dec441fab8a100b9fc43364994`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 10 Nov 2015 19:38:19 GMT
-	Parent Layer: `75e274b69eff31de34745d84f002f1c1ecc7f92b04f4fc7408dd7002dd7d0987`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

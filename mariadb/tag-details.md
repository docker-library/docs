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
$ docker pull library/mariadb@sha256:85157fabda8da0822c48d3b3c0cb649f64459553deeadabefcbbbb46d1bee4a0
```

-	Total Virtual Size: 302.1 MB (302110588 bytes)
-	Total v2 Content-Length: 102.8 MB (102762997 bytes)

### Layers (15)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `410c2fae228373995a6040797eb0e804b68079088ec7b7e006fc9b4b1d14f7f3`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Sat, 05 Dec 2015 07:00:39 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:01588229585e588f32e3836fec717035814b21b3fbe4872e7141bb0b366b019b`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:43 GMT

#### `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 05 Dec 2015 07:00:40 GMT
-	Parent Layer: `410c2fae228373995a6040797eb0e804b68079088ec7b7e006fc9b4b1d14f7f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ada32b818a1a4129d6ff4539c7f4a8b5b7738d3d71fed510ac87477b9950c0c4`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:40 GMT

#### `ee067a44babcade4cd2557bd1973d458c503f5cf0039daaa0ddd29c5ae5dbe35`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Sat, 05 Dec 2015 07:00:53 GMT
-	Parent Layer: `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`
-	Docker Version: 1.8.3
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:fee33546e7141747b6a7da3eb254d0984393eb0b5511d2d1ef09636f4e1691e4`
-	v2 Content-Length: 15.9 KB (15904 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:57:44 GMT

#### `2121faba3670b8149f3a2618160ce29087ca7f502c99569970f26c85c4d5ae13`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Sat, 05 Dec 2015 07:00:53 GMT
-	Parent Layer: `ee067a44babcade4cd2557bd1973d458c503f5cf0039daaa0ddd29c5ae5dbe35`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `912169c841d2358fc05787cfa75600294da74935cd2d1af550043f95d2d63829`

```dockerfile
ENV MARIADB_VERSION=10.0.22+maria-1~jessie
```

-	Created: Sat, 05 Dec 2015 07:00:54 GMT
-	Parent Layer: `2121faba3670b8149f3a2618160ce29087ca7f502c99569970f26c85c4d5ae13`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a2e4b5d278fe7ce1a111a26be1995e522b77bffac11582ef8a0b753452d6700`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Sat, 05 Dec 2015 07:00:55 GMT
-	Parent Layer: `912169c841d2358fc05787cfa75600294da74935cd2d1af550043f95d2d63829`
-	Docker Version: 1.8.3
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:5dfeb14a965a64b5eb0b095f3e31690e3a3e449de2876b8273d0e95bbc3d85e6`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 01:57:37 GMT

#### `33baa45b93287ade3a54eea4e494ac809bee3d6562b8167658ab05bdadb2c0b1`

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

-	Created: Sat, 05 Dec 2015 07:02:08 GMT
-	Parent Layer: `2a2e4b5d278fe7ce1a111a26be1995e522b77bffac11582ef8a0b753452d6700`
-	Docker Version: 1.8.3
-	Virtual Size: 176.6 MB (176641046 bytes)
-	v2 Blob: `sha256:c6cb73c626e57e1b3f6f79e19e57e3c3d3b7dc93d2e1f1e25903605a8ebaf18b`
-	v2 Content-Length: 51.4 MB (51386331 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:57:32 GMT

#### `97b3d8ebf6d5fe37c2caa55487e95a6daa1b74a12d649403e515220f71ae99b1`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Sat, 05 Dec 2015 07:02:11 GMT
-	Parent Layer: `33baa45b93287ade3a54eea4e494ac809bee3d6562b8167658ab05bdadb2c0b1`
-	Docker Version: 1.8.3
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:4a66d4821ef11e84736549bfa5db7937897adeadffed4e5fe10c325200ac7033`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:56:59 GMT

#### `51dcd6dfdac331405fcf4d4a7bd4a1222561468f445e39f8c2336305d5b7cc21`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Sat, 05 Dec 2015 07:02:12 GMT
-	Parent Layer: `97b3d8ebf6d5fe37c2caa55487e95a6daa1b74a12d649403e515220f71ae99b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf8ddaa39460cbf7989f14455b0597194b02bbdf25cb59e838e30d7dc765e499`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Sat, 05 Dec 2015 07:02:12 GMT
-	Parent Layer: `51dcd6dfdac331405fcf4d4a7bd4a1222561468f445e39f8c2336305d5b7cc21`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:87ada9b9591e08441222966dd7dca8dd4e28d6a58ab90105d5c80cf505dbe9b2`
-	v2 Content-Length: 1.3 KB (1311 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:15 GMT

#### `185275e1172e1241b76244e4dc7fdb28b4bcafcd91b25b19ad8eb59eb4c41a1a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 07:02:13 GMT
-	Parent Layer: `cf8ddaa39460cbf7989f14455b0597194b02bbdf25cb59e838e30d7dc765e499`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89253180c8659054a2dcff21a24d148813aba1c5c3ae58a34a6775744ff5257c`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Sat, 05 Dec 2015 07:02:13 GMT
-	Parent Layer: `185275e1172e1241b76244e4dc7fdb28b4bcafcd91b25b19ad8eb59eb4c41a1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `389b11e9d613232a4effa4fb370277c73effe96cc148d8da40b4b4decab8cf00`

```dockerfile
CMD ["mysqld"]
```

-	Created: Sat, 05 Dec 2015 07:02:14 GMT
-	Parent Layer: `89253180c8659054a2dcff21a24d148813aba1c5c3ae58a34a6775744ff5257c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:10.0`

```console
$ docker pull library/mariadb@sha256:27fb0cb3f889b10eb4b5f63d1a5c6b677b5086ef9ac52a6b59df8d367c9d3ad6
```

-	Total Virtual Size: 302.1 MB (302110588 bytes)
-	Total v2 Content-Length: 102.8 MB (102762997 bytes)

### Layers (15)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `410c2fae228373995a6040797eb0e804b68079088ec7b7e006fc9b4b1d14f7f3`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Sat, 05 Dec 2015 07:00:39 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:01588229585e588f32e3836fec717035814b21b3fbe4872e7141bb0b366b019b`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:43 GMT

#### `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 05 Dec 2015 07:00:40 GMT
-	Parent Layer: `410c2fae228373995a6040797eb0e804b68079088ec7b7e006fc9b4b1d14f7f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ada32b818a1a4129d6ff4539c7f4a8b5b7738d3d71fed510ac87477b9950c0c4`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:40 GMT

#### `ee067a44babcade4cd2557bd1973d458c503f5cf0039daaa0ddd29c5ae5dbe35`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Sat, 05 Dec 2015 07:00:53 GMT
-	Parent Layer: `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`
-	Docker Version: 1.8.3
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:fee33546e7141747b6a7da3eb254d0984393eb0b5511d2d1ef09636f4e1691e4`
-	v2 Content-Length: 15.9 KB (15904 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:57:44 GMT

#### `2121faba3670b8149f3a2618160ce29087ca7f502c99569970f26c85c4d5ae13`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Sat, 05 Dec 2015 07:00:53 GMT
-	Parent Layer: `ee067a44babcade4cd2557bd1973d458c503f5cf0039daaa0ddd29c5ae5dbe35`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `912169c841d2358fc05787cfa75600294da74935cd2d1af550043f95d2d63829`

```dockerfile
ENV MARIADB_VERSION=10.0.22+maria-1~jessie
```

-	Created: Sat, 05 Dec 2015 07:00:54 GMT
-	Parent Layer: `2121faba3670b8149f3a2618160ce29087ca7f502c99569970f26c85c4d5ae13`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a2e4b5d278fe7ce1a111a26be1995e522b77bffac11582ef8a0b753452d6700`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Sat, 05 Dec 2015 07:00:55 GMT
-	Parent Layer: `912169c841d2358fc05787cfa75600294da74935cd2d1af550043f95d2d63829`
-	Docker Version: 1.8.3
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:5dfeb14a965a64b5eb0b095f3e31690e3a3e449de2876b8273d0e95bbc3d85e6`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 01:57:37 GMT

#### `33baa45b93287ade3a54eea4e494ac809bee3d6562b8167658ab05bdadb2c0b1`

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

-	Created: Sat, 05 Dec 2015 07:02:08 GMT
-	Parent Layer: `2a2e4b5d278fe7ce1a111a26be1995e522b77bffac11582ef8a0b753452d6700`
-	Docker Version: 1.8.3
-	Virtual Size: 176.6 MB (176641046 bytes)
-	v2 Blob: `sha256:c6cb73c626e57e1b3f6f79e19e57e3c3d3b7dc93d2e1f1e25903605a8ebaf18b`
-	v2 Content-Length: 51.4 MB (51386331 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:57:32 GMT

#### `97b3d8ebf6d5fe37c2caa55487e95a6daa1b74a12d649403e515220f71ae99b1`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Sat, 05 Dec 2015 07:02:11 GMT
-	Parent Layer: `33baa45b93287ade3a54eea4e494ac809bee3d6562b8167658ab05bdadb2c0b1`
-	Docker Version: 1.8.3
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:4a66d4821ef11e84736549bfa5db7937897adeadffed4e5fe10c325200ac7033`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:56:59 GMT

#### `51dcd6dfdac331405fcf4d4a7bd4a1222561468f445e39f8c2336305d5b7cc21`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Sat, 05 Dec 2015 07:02:12 GMT
-	Parent Layer: `97b3d8ebf6d5fe37c2caa55487e95a6daa1b74a12d649403e515220f71ae99b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf8ddaa39460cbf7989f14455b0597194b02bbdf25cb59e838e30d7dc765e499`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Sat, 05 Dec 2015 07:02:12 GMT
-	Parent Layer: `51dcd6dfdac331405fcf4d4a7bd4a1222561468f445e39f8c2336305d5b7cc21`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:87ada9b9591e08441222966dd7dca8dd4e28d6a58ab90105d5c80cf505dbe9b2`
-	v2 Content-Length: 1.3 KB (1311 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:15 GMT

#### `185275e1172e1241b76244e4dc7fdb28b4bcafcd91b25b19ad8eb59eb4c41a1a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 07:02:13 GMT
-	Parent Layer: `cf8ddaa39460cbf7989f14455b0597194b02bbdf25cb59e838e30d7dc765e499`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89253180c8659054a2dcff21a24d148813aba1c5c3ae58a34a6775744ff5257c`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Sat, 05 Dec 2015 07:02:13 GMT
-	Parent Layer: `185275e1172e1241b76244e4dc7fdb28b4bcafcd91b25b19ad8eb59eb4c41a1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `389b11e9d613232a4effa4fb370277c73effe96cc148d8da40b4b4decab8cf00`

```dockerfile
CMD ["mysqld"]
```

-	Created: Sat, 05 Dec 2015 07:02:14 GMT
-	Parent Layer: `89253180c8659054a2dcff21a24d148813aba1c5c3ae58a34a6775744ff5257c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:10`

```console
$ docker pull library/mariadb@sha256:5448105f628bc95192928ff22d481ccaca2b6afd228c4f4b370d5ed3023629d0
```

-	Total Virtual Size: 302.1 MB (302110588 bytes)
-	Total v2 Content-Length: 102.8 MB (102762997 bytes)

### Layers (15)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `410c2fae228373995a6040797eb0e804b68079088ec7b7e006fc9b4b1d14f7f3`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Sat, 05 Dec 2015 07:00:39 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:01588229585e588f32e3836fec717035814b21b3fbe4872e7141bb0b366b019b`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:43 GMT

#### `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 05 Dec 2015 07:00:40 GMT
-	Parent Layer: `410c2fae228373995a6040797eb0e804b68079088ec7b7e006fc9b4b1d14f7f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ada32b818a1a4129d6ff4539c7f4a8b5b7738d3d71fed510ac87477b9950c0c4`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:40 GMT

#### `ee067a44babcade4cd2557bd1973d458c503f5cf0039daaa0ddd29c5ae5dbe35`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Sat, 05 Dec 2015 07:00:53 GMT
-	Parent Layer: `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`
-	Docker Version: 1.8.3
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:fee33546e7141747b6a7da3eb254d0984393eb0b5511d2d1ef09636f4e1691e4`
-	v2 Content-Length: 15.9 KB (15904 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:57:44 GMT

#### `2121faba3670b8149f3a2618160ce29087ca7f502c99569970f26c85c4d5ae13`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Sat, 05 Dec 2015 07:00:53 GMT
-	Parent Layer: `ee067a44babcade4cd2557bd1973d458c503f5cf0039daaa0ddd29c5ae5dbe35`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `912169c841d2358fc05787cfa75600294da74935cd2d1af550043f95d2d63829`

```dockerfile
ENV MARIADB_VERSION=10.0.22+maria-1~jessie
```

-	Created: Sat, 05 Dec 2015 07:00:54 GMT
-	Parent Layer: `2121faba3670b8149f3a2618160ce29087ca7f502c99569970f26c85c4d5ae13`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a2e4b5d278fe7ce1a111a26be1995e522b77bffac11582ef8a0b753452d6700`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Sat, 05 Dec 2015 07:00:55 GMT
-	Parent Layer: `912169c841d2358fc05787cfa75600294da74935cd2d1af550043f95d2d63829`
-	Docker Version: 1.8.3
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:5dfeb14a965a64b5eb0b095f3e31690e3a3e449de2876b8273d0e95bbc3d85e6`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 01:57:37 GMT

#### `33baa45b93287ade3a54eea4e494ac809bee3d6562b8167658ab05bdadb2c0b1`

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

-	Created: Sat, 05 Dec 2015 07:02:08 GMT
-	Parent Layer: `2a2e4b5d278fe7ce1a111a26be1995e522b77bffac11582ef8a0b753452d6700`
-	Docker Version: 1.8.3
-	Virtual Size: 176.6 MB (176641046 bytes)
-	v2 Blob: `sha256:c6cb73c626e57e1b3f6f79e19e57e3c3d3b7dc93d2e1f1e25903605a8ebaf18b`
-	v2 Content-Length: 51.4 MB (51386331 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:57:32 GMT

#### `97b3d8ebf6d5fe37c2caa55487e95a6daa1b74a12d649403e515220f71ae99b1`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Sat, 05 Dec 2015 07:02:11 GMT
-	Parent Layer: `33baa45b93287ade3a54eea4e494ac809bee3d6562b8167658ab05bdadb2c0b1`
-	Docker Version: 1.8.3
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:4a66d4821ef11e84736549bfa5db7937897adeadffed4e5fe10c325200ac7033`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:56:59 GMT

#### `51dcd6dfdac331405fcf4d4a7bd4a1222561468f445e39f8c2336305d5b7cc21`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Sat, 05 Dec 2015 07:02:12 GMT
-	Parent Layer: `97b3d8ebf6d5fe37c2caa55487e95a6daa1b74a12d649403e515220f71ae99b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf8ddaa39460cbf7989f14455b0597194b02bbdf25cb59e838e30d7dc765e499`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Sat, 05 Dec 2015 07:02:12 GMT
-	Parent Layer: `51dcd6dfdac331405fcf4d4a7bd4a1222561468f445e39f8c2336305d5b7cc21`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:87ada9b9591e08441222966dd7dca8dd4e28d6a58ab90105d5c80cf505dbe9b2`
-	v2 Content-Length: 1.3 KB (1311 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:15 GMT

#### `185275e1172e1241b76244e4dc7fdb28b4bcafcd91b25b19ad8eb59eb4c41a1a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 07:02:13 GMT
-	Parent Layer: `cf8ddaa39460cbf7989f14455b0597194b02bbdf25cb59e838e30d7dc765e499`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89253180c8659054a2dcff21a24d148813aba1c5c3ae58a34a6775744ff5257c`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Sat, 05 Dec 2015 07:02:13 GMT
-	Parent Layer: `185275e1172e1241b76244e4dc7fdb28b4bcafcd91b25b19ad8eb59eb4c41a1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `389b11e9d613232a4effa4fb370277c73effe96cc148d8da40b4b4decab8cf00`

```dockerfile
CMD ["mysqld"]
```

-	Created: Sat, 05 Dec 2015 07:02:14 GMT
-	Parent Layer: `89253180c8659054a2dcff21a24d148813aba1c5c3ae58a34a6775744ff5257c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:latest`

```console
$ docker pull library/mariadb@sha256:cd0ffe2836837a2d00aad749f54b94ff6a18021966efd0e0e660ad6f91df9df5
```

-	Total Virtual Size: 302.1 MB (302110588 bytes)
-	Total v2 Content-Length: 102.8 MB (102762997 bytes)

### Layers (15)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `410c2fae228373995a6040797eb0e804b68079088ec7b7e006fc9b4b1d14f7f3`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Sat, 05 Dec 2015 07:00:39 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:01588229585e588f32e3836fec717035814b21b3fbe4872e7141bb0b366b019b`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:43 GMT

#### `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 05 Dec 2015 07:00:40 GMT
-	Parent Layer: `410c2fae228373995a6040797eb0e804b68079088ec7b7e006fc9b4b1d14f7f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ada32b818a1a4129d6ff4539c7f4a8b5b7738d3d71fed510ac87477b9950c0c4`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:14:40 GMT

#### `ee067a44babcade4cd2557bd1973d458c503f5cf0039daaa0ddd29c5ae5dbe35`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Sat, 05 Dec 2015 07:00:53 GMT
-	Parent Layer: `e3a6552a83c279e9b24b65bd271e491003a2ea48320e41fc4103522d2430faea`
-	Docker Version: 1.8.3
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:fee33546e7141747b6a7da3eb254d0984393eb0b5511d2d1ef09636f4e1691e4`
-	v2 Content-Length: 15.9 KB (15904 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:57:44 GMT

#### `2121faba3670b8149f3a2618160ce29087ca7f502c99569970f26c85c4d5ae13`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Sat, 05 Dec 2015 07:00:53 GMT
-	Parent Layer: `ee067a44babcade4cd2557bd1973d458c503f5cf0039daaa0ddd29c5ae5dbe35`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `912169c841d2358fc05787cfa75600294da74935cd2d1af550043f95d2d63829`

```dockerfile
ENV MARIADB_VERSION=10.0.22+maria-1~jessie
```

-	Created: Sat, 05 Dec 2015 07:00:54 GMT
-	Parent Layer: `2121faba3670b8149f3a2618160ce29087ca7f502c99569970f26c85c4d5ae13`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a2e4b5d278fe7ce1a111a26be1995e522b77bffac11582ef8a0b753452d6700`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Sat, 05 Dec 2015 07:00:55 GMT
-	Parent Layer: `912169c841d2358fc05787cfa75600294da74935cd2d1af550043f95d2d63829`
-	Docker Version: 1.8.3
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:5dfeb14a965a64b5eb0b095f3e31690e3a3e449de2876b8273d0e95bbc3d85e6`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 01:57:37 GMT

#### `33baa45b93287ade3a54eea4e494ac809bee3d6562b8167658ab05bdadb2c0b1`

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

-	Created: Sat, 05 Dec 2015 07:02:08 GMT
-	Parent Layer: `2a2e4b5d278fe7ce1a111a26be1995e522b77bffac11582ef8a0b753452d6700`
-	Docker Version: 1.8.3
-	Virtual Size: 176.6 MB (176641046 bytes)
-	v2 Blob: `sha256:c6cb73c626e57e1b3f6f79e19e57e3c3d3b7dc93d2e1f1e25903605a8ebaf18b`
-	v2 Content-Length: 51.4 MB (51386331 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:57:32 GMT

#### `97b3d8ebf6d5fe37c2caa55487e95a6daa1b74a12d649403e515220f71ae99b1`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Sat, 05 Dec 2015 07:02:11 GMT
-	Parent Layer: `33baa45b93287ade3a54eea4e494ac809bee3d6562b8167658ab05bdadb2c0b1`
-	Docker Version: 1.8.3
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:4a66d4821ef11e84736549bfa5db7937897adeadffed4e5fe10c325200ac7033`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 01:56:59 GMT

#### `51dcd6dfdac331405fcf4d4a7bd4a1222561468f445e39f8c2336305d5b7cc21`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Sat, 05 Dec 2015 07:02:12 GMT
-	Parent Layer: `97b3d8ebf6d5fe37c2caa55487e95a6daa1b74a12d649403e515220f71ae99b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf8ddaa39460cbf7989f14455b0597194b02bbdf25cb59e838e30d7dc765e499`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Sat, 05 Dec 2015 07:02:12 GMT
-	Parent Layer: `51dcd6dfdac331405fcf4d4a7bd4a1222561468f445e39f8c2336305d5b7cc21`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:87ada9b9591e08441222966dd7dca8dd4e28d6a58ab90105d5c80cf505dbe9b2`
-	v2 Content-Length: 1.3 KB (1311 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:15 GMT

#### `185275e1172e1241b76244e4dc7fdb28b4bcafcd91b25b19ad8eb59eb4c41a1a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 07:02:13 GMT
-	Parent Layer: `cf8ddaa39460cbf7989f14455b0597194b02bbdf25cb59e838e30d7dc765e499`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89253180c8659054a2dcff21a24d148813aba1c5c3ae58a34a6775744ff5257c`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Sat, 05 Dec 2015 07:02:13 GMT
-	Parent Layer: `185275e1172e1241b76244e4dc7fdb28b4bcafcd91b25b19ad8eb59eb4c41a1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `389b11e9d613232a4effa4fb370277c73effe96cc148d8da40b4b4decab8cf00`

```dockerfile
CMD ["mysqld"]
```

-	Created: Sat, 05 Dec 2015 07:02:14 GMT
-	Parent Layer: `89253180c8659054a2dcff21a24d148813aba1c5c3ae58a34a6775744ff5257c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:5.5.46`

```console
$ docker pull library/mariadb@sha256:ad01d426f57000556a0e2dfad5e97d79b7b7c6ea68fd6b46411008708ce6b14f
```

-	Total Virtual Size: 238.4 MB (238431321 bytes)
-	Total v2 Content-Length: 81.6 MB (81646785 bytes)

### Layers (15)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdaacb8305d1efee3cd4544f7fb192b9465c4c2e0ecc11f17b27c4ca10c2e098`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Sat, 05 Dec 2015 07:04:05 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:a012b0e3f5f3b74d9105453f145ff0260366c4bdd4e297e4c3110cebdd39301b`
-	v2 Content-Length: 1.7 KB (1697 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:01:29 GMT

#### `f8c96c76e51bdb4bcbceb203bb07e3129f06b3f9e2d8a461ac396115f932ee40`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 05 Dec 2015 07:04:07 GMT
-	Parent Layer: `bdaacb8305d1efee3cd4544f7fb192b9465c4c2e0ecc11f17b27c4ca10c2e098`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:840f485edc30802ac5fafe68074f21774d789a2b1d689d6be10d7a96082f7c64`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 02:01:26 GMT

#### `26b3e165b1c70bc118aa673d48556435190adf7f6a9528286859338f041c10d2`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Sat, 05 Dec 2015 07:04:10 GMT
-	Parent Layer: `f8c96c76e51bdb4bcbceb203bb07e3129f06b3f9e2d8a461ac396115f932ee40`
-	Docker Version: 1.8.3
-	Virtual Size: 86.8 KB (86848 bytes)
-	v2 Blob: `sha256:4d0c2a448ad286896bed3459d0199b2997e1d51024507d72964000bfa204c404`
-	v2 Content-Length: 57.7 KB (57679 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:01:22 GMT

#### `c73e99a695f1be8ed5e6743d3a1d029a363540086a1e447035b0a43c919f6317`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Sat, 05 Dec 2015 07:04:10 GMT
-	Parent Layer: `26b3e165b1c70bc118aa673d48556435190adf7f6a9528286859338f041c10d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44a740ef13c485ce10bcd26db68dad1f4d2fc88450646e87d48bfba5ef816763`

```dockerfile
ENV MARIADB_VERSION=5.5.46+maria-1~wheezy
```

-	Created: Sat, 05 Dec 2015 07:04:11 GMT
-	Parent Layer: `c73e99a695f1be8ed5e6743d3a1d029a363540086a1e447035b0a43c919f6317`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ab7737e3029a7d4642dc31ff2b561a8ae1c6de7320a81d6856a782eae27c01d`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Sat, 05 Dec 2015 07:04:12 GMT
-	Parent Layer: `44a740ef13c485ce10bcd26db68dad1f4d2fc88450646e87d48bfba5ef816763`
-	Docker Version: 1.8.3
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:a257f39e6a0f9e89a87a9dbb794858bdb06c4744e39e62d770976d3b5852e0d4`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 02:01:15 GMT

#### `609aec855df908a0918b3bee52817398e4509b5708e11cfc0f1eef8162ceab8f`

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

-	Created: Sat, 05 Dec 2015 07:04:26 GMT
-	Parent Layer: `5ab7737e3029a7d4642dc31ff2b561a8ae1c6de7320a81d6856a782eae27c01d`
-	Docker Version: 1.8.3
-	Virtual Size: 153.1 MB (153114017 bytes)
-	v2 Blob: `sha256:defd0af3313e55507f0a7b7ffe8c040e8be1402b66dd4aa726a719b3f02ce3ba`
-	v2 Content-Length: 44.4 MB (44398229 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:01:02 GMT

#### `84e2f0fec20dac26eeead35eb5c600851e1d0f720c2b900cbce55862fab0b3d0`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Sat, 05 Dec 2015 07:04:28 GMT
-	Parent Layer: `609aec855df908a0918b3bee52817398e4509b5708e11cfc0f1eef8162ceab8f`
-	Docker Version: 1.8.3
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:50bbd28ba9eab9a020e7d04a9a1d21a48a41f78856e07dba6ca1c593c3ac7083`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:00:38 GMT

#### `c9d36537ea48eac76350de2c29353c87067a744867d9be14fb2ea222cc20bbbb`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Sat, 05 Dec 2015 07:04:29 GMT
-	Parent Layer: `84e2f0fec20dac26eeead35eb5c600851e1d0f720c2b900cbce55862fab0b3d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da184cde8ff48555cdf7c3e7b69eebc8ed162e7cb4cf7dca2dbd4161ba7e5a98`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Sat, 05 Dec 2015 07:04:29 GMT
-	Parent Layer: `c9d36537ea48eac76350de2c29353c87067a744867d9be14fb2ea222cc20bbbb`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:87ada9b9591e08441222966dd7dca8dd4e28d6a58ab90105d5c80cf505dbe9b2`
-	v2 Content-Length: 1.3 KB (1311 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:15 GMT

#### `f0658a863a79da6d4c6dcd9435781001a493034c041b9e899f87a3caf9debbf3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 07:04:30 GMT
-	Parent Layer: `da184cde8ff48555cdf7c3e7b69eebc8ed162e7cb4cf7dca2dbd4161ba7e5a98`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `861687ddc4049070f644b965481595653db2a184e8a417b465792403dbf204ee`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Sat, 05 Dec 2015 07:04:30 GMT
-	Parent Layer: `f0658a863a79da6d4c6dcd9435781001a493034c041b9e899f87a3caf9debbf3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89321d621b8ca6e22cf0f82b5f176418c955f666e60f378aa451ff861ddd4511`

```dockerfile
CMD ["mysqld"]
```

-	Created: Sat, 05 Dec 2015 07:04:31 GMT
-	Parent Layer: `861687ddc4049070f644b965481595653db2a184e8a417b465792403dbf204ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:5.5`

```console
$ docker pull library/mariadb@sha256:8af354141ceb88c95f5e931a10d54a87c1603282dc5d2abb998bff54695fd6a8
```

-	Total Virtual Size: 238.4 MB (238431321 bytes)
-	Total v2 Content-Length: 81.6 MB (81646785 bytes)

### Layers (15)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdaacb8305d1efee3cd4544f7fb192b9465c4c2e0ecc11f17b27c4ca10c2e098`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Sat, 05 Dec 2015 07:04:05 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:a012b0e3f5f3b74d9105453f145ff0260366c4bdd4e297e4c3110cebdd39301b`
-	v2 Content-Length: 1.7 KB (1697 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:01:29 GMT

#### `f8c96c76e51bdb4bcbceb203bb07e3129f06b3f9e2d8a461ac396115f932ee40`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 05 Dec 2015 07:04:07 GMT
-	Parent Layer: `bdaacb8305d1efee3cd4544f7fb192b9465c4c2e0ecc11f17b27c4ca10c2e098`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:840f485edc30802ac5fafe68074f21774d789a2b1d689d6be10d7a96082f7c64`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 02:01:26 GMT

#### `26b3e165b1c70bc118aa673d48556435190adf7f6a9528286859338f041c10d2`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Sat, 05 Dec 2015 07:04:10 GMT
-	Parent Layer: `f8c96c76e51bdb4bcbceb203bb07e3129f06b3f9e2d8a461ac396115f932ee40`
-	Docker Version: 1.8.3
-	Virtual Size: 86.8 KB (86848 bytes)
-	v2 Blob: `sha256:4d0c2a448ad286896bed3459d0199b2997e1d51024507d72964000bfa204c404`
-	v2 Content-Length: 57.7 KB (57679 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:01:22 GMT

#### `c73e99a695f1be8ed5e6743d3a1d029a363540086a1e447035b0a43c919f6317`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Sat, 05 Dec 2015 07:04:10 GMT
-	Parent Layer: `26b3e165b1c70bc118aa673d48556435190adf7f6a9528286859338f041c10d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44a740ef13c485ce10bcd26db68dad1f4d2fc88450646e87d48bfba5ef816763`

```dockerfile
ENV MARIADB_VERSION=5.5.46+maria-1~wheezy
```

-	Created: Sat, 05 Dec 2015 07:04:11 GMT
-	Parent Layer: `c73e99a695f1be8ed5e6743d3a1d029a363540086a1e447035b0a43c919f6317`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ab7737e3029a7d4642dc31ff2b561a8ae1c6de7320a81d6856a782eae27c01d`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Sat, 05 Dec 2015 07:04:12 GMT
-	Parent Layer: `44a740ef13c485ce10bcd26db68dad1f4d2fc88450646e87d48bfba5ef816763`
-	Docker Version: 1.8.3
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:a257f39e6a0f9e89a87a9dbb794858bdb06c4744e39e62d770976d3b5852e0d4`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 02:01:15 GMT

#### `609aec855df908a0918b3bee52817398e4509b5708e11cfc0f1eef8162ceab8f`

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

-	Created: Sat, 05 Dec 2015 07:04:26 GMT
-	Parent Layer: `5ab7737e3029a7d4642dc31ff2b561a8ae1c6de7320a81d6856a782eae27c01d`
-	Docker Version: 1.8.3
-	Virtual Size: 153.1 MB (153114017 bytes)
-	v2 Blob: `sha256:defd0af3313e55507f0a7b7ffe8c040e8be1402b66dd4aa726a719b3f02ce3ba`
-	v2 Content-Length: 44.4 MB (44398229 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:01:02 GMT

#### `84e2f0fec20dac26eeead35eb5c600851e1d0f720c2b900cbce55862fab0b3d0`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Sat, 05 Dec 2015 07:04:28 GMT
-	Parent Layer: `609aec855df908a0918b3bee52817398e4509b5708e11cfc0f1eef8162ceab8f`
-	Docker Version: 1.8.3
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:50bbd28ba9eab9a020e7d04a9a1d21a48a41f78856e07dba6ca1c593c3ac7083`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:00:38 GMT

#### `c9d36537ea48eac76350de2c29353c87067a744867d9be14fb2ea222cc20bbbb`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Sat, 05 Dec 2015 07:04:29 GMT
-	Parent Layer: `84e2f0fec20dac26eeead35eb5c600851e1d0f720c2b900cbce55862fab0b3d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da184cde8ff48555cdf7c3e7b69eebc8ed162e7cb4cf7dca2dbd4161ba7e5a98`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Sat, 05 Dec 2015 07:04:29 GMT
-	Parent Layer: `c9d36537ea48eac76350de2c29353c87067a744867d9be14fb2ea222cc20bbbb`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:87ada9b9591e08441222966dd7dca8dd4e28d6a58ab90105d5c80cf505dbe9b2`
-	v2 Content-Length: 1.3 KB (1311 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:15 GMT

#### `f0658a863a79da6d4c6dcd9435781001a493034c041b9e899f87a3caf9debbf3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 07:04:30 GMT
-	Parent Layer: `da184cde8ff48555cdf7c3e7b69eebc8ed162e7cb4cf7dca2dbd4161ba7e5a98`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `861687ddc4049070f644b965481595653db2a184e8a417b465792403dbf204ee`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Sat, 05 Dec 2015 07:04:30 GMT
-	Parent Layer: `f0658a863a79da6d4c6dcd9435781001a493034c041b9e899f87a3caf9debbf3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89321d621b8ca6e22cf0f82b5f176418c955f666e60f378aa451ff861ddd4511`

```dockerfile
CMD ["mysqld"]
```

-	Created: Sat, 05 Dec 2015 07:04:31 GMT
-	Parent Layer: `861687ddc4049070f644b965481595653db2a184e8a417b465792403dbf204ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:5`

```console
$ docker pull library/mariadb@sha256:66e981ac9c4e08e3e0a111dcae6c7db896d212ee394f2141896494cb28a96aca
```

-	Total Virtual Size: 238.4 MB (238431321 bytes)
-	Total v2 Content-Length: 81.6 MB (81646785 bytes)

### Layers (15)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdaacb8305d1efee3cd4544f7fb192b9465c4c2e0ecc11f17b27c4ca10c2e098`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Sat, 05 Dec 2015 07:04:05 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:a012b0e3f5f3b74d9105453f145ff0260366c4bdd4e297e4c3110cebdd39301b`
-	v2 Content-Length: 1.7 KB (1697 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:01:29 GMT

#### `f8c96c76e51bdb4bcbceb203bb07e3129f06b3f9e2d8a461ac396115f932ee40`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Sat, 05 Dec 2015 07:04:07 GMT
-	Parent Layer: `bdaacb8305d1efee3cd4544f7fb192b9465c4c2e0ecc11f17b27c4ca10c2e098`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:840f485edc30802ac5fafe68074f21774d789a2b1d689d6be10d7a96082f7c64`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 02:01:26 GMT

#### `26b3e165b1c70bc118aa673d48556435190adf7f6a9528286859338f041c10d2`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Sat, 05 Dec 2015 07:04:10 GMT
-	Parent Layer: `f8c96c76e51bdb4bcbceb203bb07e3129f06b3f9e2d8a461ac396115f932ee40`
-	Docker Version: 1.8.3
-	Virtual Size: 86.8 KB (86848 bytes)
-	v2 Blob: `sha256:4d0c2a448ad286896bed3459d0199b2997e1d51024507d72964000bfa204c404`
-	v2 Content-Length: 57.7 KB (57679 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:01:22 GMT

#### `c73e99a695f1be8ed5e6743d3a1d029a363540086a1e447035b0a43c919f6317`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Sat, 05 Dec 2015 07:04:10 GMT
-	Parent Layer: `26b3e165b1c70bc118aa673d48556435190adf7f6a9528286859338f041c10d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44a740ef13c485ce10bcd26db68dad1f4d2fc88450646e87d48bfba5ef816763`

```dockerfile
ENV MARIADB_VERSION=5.5.46+maria-1~wheezy
```

-	Created: Sat, 05 Dec 2015 07:04:11 GMT
-	Parent Layer: `c73e99a695f1be8ed5e6743d3a1d029a363540086a1e447035b0a43c919f6317`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ab7737e3029a7d4642dc31ff2b561a8ae1c6de7320a81d6856a782eae27c01d`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Sat, 05 Dec 2015 07:04:12 GMT
-	Parent Layer: `44a740ef13c485ce10bcd26db68dad1f4d2fc88450646e87d48bfba5ef816763`
-	Docker Version: 1.8.3
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:a257f39e6a0f9e89a87a9dbb794858bdb06c4744e39e62d770976d3b5852e0d4`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 02:01:15 GMT

#### `609aec855df908a0918b3bee52817398e4509b5708e11cfc0f1eef8162ceab8f`

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

-	Created: Sat, 05 Dec 2015 07:04:26 GMT
-	Parent Layer: `5ab7737e3029a7d4642dc31ff2b561a8ae1c6de7320a81d6856a782eae27c01d`
-	Docker Version: 1.8.3
-	Virtual Size: 153.1 MB (153114017 bytes)
-	v2 Blob: `sha256:defd0af3313e55507f0a7b7ffe8c040e8be1402b66dd4aa726a719b3f02ce3ba`
-	v2 Content-Length: 44.4 MB (44398229 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:01:02 GMT

#### `84e2f0fec20dac26eeead35eb5c600851e1d0f720c2b900cbce55862fab0b3d0`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Sat, 05 Dec 2015 07:04:28 GMT
-	Parent Layer: `609aec855df908a0918b3bee52817398e4509b5708e11cfc0f1eef8162ceab8f`
-	Docker Version: 1.8.3
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:50bbd28ba9eab9a020e7d04a9a1d21a48a41f78856e07dba6ca1c593c3ac7083`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 02:00:38 GMT

#### `c9d36537ea48eac76350de2c29353c87067a744867d9be14fb2ea222cc20bbbb`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Sat, 05 Dec 2015 07:04:29 GMT
-	Parent Layer: `84e2f0fec20dac26eeead35eb5c600851e1d0f720c2b900cbce55862fab0b3d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da184cde8ff48555cdf7c3e7b69eebc8ed162e7cb4cf7dca2dbd4161ba7e5a98`

```dockerfile
COPY file:653d148324ac92cb1ff8c2416ff37a80c47a210c572f0cd9c1f6b34bd6e5dbd8 in /
```

-	Created: Sat, 05 Dec 2015 07:04:29 GMT
-	Parent Layer: `c9d36537ea48eac76350de2c29353c87067a744867d9be14fb2ea222cc20bbbb`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 KB (2671 bytes)
-	v2 Blob: `sha256:87ada9b9591e08441222966dd7dca8dd4e28d6a58ab90105d5c80cf505dbe9b2`
-	v2 Content-Length: 1.3 KB (1311 bytes)
-	v2 Last-Modified: Fri, 23 Oct 2015 00:35:15 GMT

#### `f0658a863a79da6d4c6dcd9435781001a493034c041b9e899f87a3caf9debbf3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 07:04:30 GMT
-	Parent Layer: `da184cde8ff48555cdf7c3e7b69eebc8ed162e7cb4cf7dca2dbd4161ba7e5a98`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `861687ddc4049070f644b965481595653db2a184e8a417b465792403dbf204ee`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Sat, 05 Dec 2015 07:04:30 GMT
-	Parent Layer: `f0658a863a79da6d4c6dcd9435781001a493034c041b9e899f87a3caf9debbf3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89321d621b8ca6e22cf0f82b5f176418c955f666e60f378aa451ff861ddd4511`

```dockerfile
CMD ["mysqld"]
```

-	Created: Sat, 05 Dec 2015 07:04:31 GMT
-	Parent Layer: `861687ddc4049070f644b965481595653db2a184e8a417b465792403dbf204ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

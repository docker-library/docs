<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mariadb`

-	[`mariadb:10.0.21`](#mariadb10021)
-	[`mariadb:10.0`](#mariadb100)
-	[`mariadb:10`](#mariadb10)
-	[`mariadb:latest`](#mariadblatest)
-	[`mariadb:5.5.45`](#mariadb5545)
-	[`mariadb:5.5`](#mariadb55)
-	[`mariadb:5`](#mariadb5)

## `mariadb:10.0.21`

-	Total Virtual Size: 302.2 MB (302196695 bytes)
-	Total v2 Content-Length: 102.8 MB (102770745 bytes)

### Layers (15)

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

#### `86110c85bb786bc87aad8c249a1a105b45b07376676472ea421e76b892d198bb`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Wed, 09 Sep 2015 22:13:47 GMT
-	Parent Layer: `ac40efa5cfa7639ddc2dfdc1a2add6b4a8c3ecf7b18fb5d76affc99da0fb8ac0`
-	Docker Version: 1.7.1
-	Virtual Size: 15.1 KB (15102 bytes)
-	v2 Blob: `sha256:3e4df8c5bdbf779f6314cb792c1442f255fa8dcf205efcaa90bab82d34d8dc79`
-	v2 Content-Length: 14.8 KB (14846 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:38:48 GMT

#### `8ca5381d030818aed0580cab311c240b0bb86317e3865dabc7fb1070b290bde0`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Wed, 09 Sep 2015 22:13:47 GMT
-	Parent Layer: `86110c85bb786bc87aad8c249a1a105b45b07376676472ea421e76b892d198bb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c48fa8ec3ae16b7ab471a0bc3b4e6f094c219419e1f87d9296cc8c5fa94a5413`

```dockerfile
ENV MARIADB_VERSION=10.0.21+maria-1~jessie
```

-	Created: Wed, 09 Sep 2015 22:13:48 GMT
-	Parent Layer: `8ca5381d030818aed0580cab311c240b0bb86317e3865dabc7fb1070b290bde0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6447f1f5b567a9a56ff65ded42f7fd15a6c2a39f3f0d80e6e950965b98b3224b`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Wed, 09 Sep 2015 22:13:50 GMT
-	Parent Layer: `c48fa8ec3ae16b7ab471a0bc3b4e6f094c219419e1f87d9296cc8c5fa94a5413`
-	Docker Version: 1.7.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:bbe94d1c31c898bf40f0d8a69b192192a653ede23b9fa6bebfb9a98d17d7835d`
-	v2 Content-Length: 319.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 07:38:35 GMT

#### `05111a38d2d6f7cbca66756b7bd1947bfb6d5acd457e53a517d6bde949909bcf`

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

-	Created: Wed, 09 Sep 2015 22:15:02 GMT
-	Parent Layer: `6447f1f5b567a9a56ff65ded42f7fd15a6c2a39f3f0d80e6e950965b98b3224b`
-	Docker Version: 1.7.1
-	Virtual Size: 176.7 MB (176684384 bytes)
-	v2 Blob: `sha256:6d3090ae653cb81e074270f3fd9e7386e17a9d7990afecc0924e94fb7db2db83`
-	v2 Content-Length: 51.4 MB (51389705 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:38:30 GMT

#### `a1e7305670fcbacf07197c5bf21d7f09aec23b9a68254e3f0fd452cfaa1d5551`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 09 Sep 2015 22:15:07 GMT
-	Parent Layer: `05111a38d2d6f7cbca66756b7bd1947bfb6d5acd457e53a517d6bde949909bcf`
-	Docker Version: 1.7.1
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:5ec5070d0948ac1a2c1aadd86dee5279edc98fc5e0d28902ceb402a38d641303`
-	v2 Content-Length: 2.5 KB (2490 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:38:01 GMT

#### `1371f3728ae4fc517c15aafa50ce1cfee312bfc8393b82c252d0b14fd1425797`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 09 Sep 2015 22:15:07 GMT
-	Parent Layer: `a1e7305670fcbacf07197c5bf21d7f09aec23b9a68254e3f0fd452cfaa1d5551`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1559d6c7b5902d23c9ea4761d5f769a3aa1fdaa6bdc9860ba7e55e7009239e5a`

```dockerfile
COPY file:733c9d6acd57b5cbb4684b3ed0f5c87bf902d4475ac29577ccc7892f2fb28e03 in /
```

-	Created: Wed, 09 Sep 2015 22:15:08 GMT
-	Parent Layer: `1371f3728ae4fc517c15aafa50ce1cfee312bfc8393b82c252d0b14fd1425797`
-	Docker Version: 1.7.1
-	Virtual Size: 2.7 KB (2670 bytes)
-	v2 Blob: `sha256:1b063fd5348985fb3e2f61ac876ec6d75e46264d0b7a30fd55303d148c5c7253`
-	v2 Content-Length: 1.3 KB (1293 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:02 GMT

#### `75056f841c62b95fb11c9e4099da5a3aebb18d22928281ee737af6e0ddf2a38a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 22:15:09 GMT
-	Parent Layer: `1559d6c7b5902d23c9ea4761d5f769a3aa1fdaa6bdc9860ba7e55e7009239e5a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa30fc74a7bd2e54d90ad529584bdc558868972b58a9c1bc2b04e89bb8046d59`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 09 Sep 2015 22:15:10 GMT
-	Parent Layer: `75056f841c62b95fb11c9e4099da5a3aebb18d22928281ee737af6e0ddf2a38a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `187668a0b2c72ba5602255a4b9bbd645c090ec61ed67de9a2688002101fcaa44`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 09 Sep 2015 22:15:11 GMT
-	Parent Layer: `fa30fc74a7bd2e54d90ad529584bdc558868972b58a9c1bc2b04e89bb8046d59`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mariadb:10.0`

-	Total Virtual Size: 302.2 MB (302196695 bytes)
-	Total v2 Content-Length: 102.8 MB (102770745 bytes)

### Layers (15)

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

#### `86110c85bb786bc87aad8c249a1a105b45b07376676472ea421e76b892d198bb`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Wed, 09 Sep 2015 22:13:47 GMT
-	Parent Layer: `ac40efa5cfa7639ddc2dfdc1a2add6b4a8c3ecf7b18fb5d76affc99da0fb8ac0`
-	Docker Version: 1.7.1
-	Virtual Size: 15.1 KB (15102 bytes)
-	v2 Blob: `sha256:3e4df8c5bdbf779f6314cb792c1442f255fa8dcf205efcaa90bab82d34d8dc79`
-	v2 Content-Length: 14.8 KB (14846 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:38:48 GMT

#### `8ca5381d030818aed0580cab311c240b0bb86317e3865dabc7fb1070b290bde0`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Wed, 09 Sep 2015 22:13:47 GMT
-	Parent Layer: `86110c85bb786bc87aad8c249a1a105b45b07376676472ea421e76b892d198bb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c48fa8ec3ae16b7ab471a0bc3b4e6f094c219419e1f87d9296cc8c5fa94a5413`

```dockerfile
ENV MARIADB_VERSION=10.0.21+maria-1~jessie
```

-	Created: Wed, 09 Sep 2015 22:13:48 GMT
-	Parent Layer: `8ca5381d030818aed0580cab311c240b0bb86317e3865dabc7fb1070b290bde0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6447f1f5b567a9a56ff65ded42f7fd15a6c2a39f3f0d80e6e950965b98b3224b`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Wed, 09 Sep 2015 22:13:50 GMT
-	Parent Layer: `c48fa8ec3ae16b7ab471a0bc3b4e6f094c219419e1f87d9296cc8c5fa94a5413`
-	Docker Version: 1.7.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:bbe94d1c31c898bf40f0d8a69b192192a653ede23b9fa6bebfb9a98d17d7835d`
-	v2 Content-Length: 319.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 07:38:35 GMT

#### `05111a38d2d6f7cbca66756b7bd1947bfb6d5acd457e53a517d6bde949909bcf`

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

-	Created: Wed, 09 Sep 2015 22:15:02 GMT
-	Parent Layer: `6447f1f5b567a9a56ff65ded42f7fd15a6c2a39f3f0d80e6e950965b98b3224b`
-	Docker Version: 1.7.1
-	Virtual Size: 176.7 MB (176684384 bytes)
-	v2 Blob: `sha256:6d3090ae653cb81e074270f3fd9e7386e17a9d7990afecc0924e94fb7db2db83`
-	v2 Content-Length: 51.4 MB (51389705 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:38:30 GMT

#### `a1e7305670fcbacf07197c5bf21d7f09aec23b9a68254e3f0fd452cfaa1d5551`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 09 Sep 2015 22:15:07 GMT
-	Parent Layer: `05111a38d2d6f7cbca66756b7bd1947bfb6d5acd457e53a517d6bde949909bcf`
-	Docker Version: 1.7.1
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:5ec5070d0948ac1a2c1aadd86dee5279edc98fc5e0d28902ceb402a38d641303`
-	v2 Content-Length: 2.5 KB (2490 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:38:01 GMT

#### `1371f3728ae4fc517c15aafa50ce1cfee312bfc8393b82c252d0b14fd1425797`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 09 Sep 2015 22:15:07 GMT
-	Parent Layer: `a1e7305670fcbacf07197c5bf21d7f09aec23b9a68254e3f0fd452cfaa1d5551`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1559d6c7b5902d23c9ea4761d5f769a3aa1fdaa6bdc9860ba7e55e7009239e5a`

```dockerfile
COPY file:733c9d6acd57b5cbb4684b3ed0f5c87bf902d4475ac29577ccc7892f2fb28e03 in /
```

-	Created: Wed, 09 Sep 2015 22:15:08 GMT
-	Parent Layer: `1371f3728ae4fc517c15aafa50ce1cfee312bfc8393b82c252d0b14fd1425797`
-	Docker Version: 1.7.1
-	Virtual Size: 2.7 KB (2670 bytes)
-	v2 Blob: `sha256:1b063fd5348985fb3e2f61ac876ec6d75e46264d0b7a30fd55303d148c5c7253`
-	v2 Content-Length: 1.3 KB (1293 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:02 GMT

#### `75056f841c62b95fb11c9e4099da5a3aebb18d22928281ee737af6e0ddf2a38a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 22:15:09 GMT
-	Parent Layer: `1559d6c7b5902d23c9ea4761d5f769a3aa1fdaa6bdc9860ba7e55e7009239e5a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa30fc74a7bd2e54d90ad529584bdc558868972b58a9c1bc2b04e89bb8046d59`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 09 Sep 2015 22:15:10 GMT
-	Parent Layer: `75056f841c62b95fb11c9e4099da5a3aebb18d22928281ee737af6e0ddf2a38a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `187668a0b2c72ba5602255a4b9bbd645c090ec61ed67de9a2688002101fcaa44`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 09 Sep 2015 22:15:11 GMT
-	Parent Layer: `fa30fc74a7bd2e54d90ad529584bdc558868972b58a9c1bc2b04e89bb8046d59`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mariadb:10`

-	Total Virtual Size: 302.2 MB (302196695 bytes)
-	Total v2 Content-Length: 102.8 MB (102770745 bytes)

### Layers (15)

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

#### `86110c85bb786bc87aad8c249a1a105b45b07376676472ea421e76b892d198bb`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Wed, 09 Sep 2015 22:13:47 GMT
-	Parent Layer: `ac40efa5cfa7639ddc2dfdc1a2add6b4a8c3ecf7b18fb5d76affc99da0fb8ac0`
-	Docker Version: 1.7.1
-	Virtual Size: 15.1 KB (15102 bytes)
-	v2 Blob: `sha256:3e4df8c5bdbf779f6314cb792c1442f255fa8dcf205efcaa90bab82d34d8dc79`
-	v2 Content-Length: 14.8 KB (14846 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:38:48 GMT

#### `8ca5381d030818aed0580cab311c240b0bb86317e3865dabc7fb1070b290bde0`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Wed, 09 Sep 2015 22:13:47 GMT
-	Parent Layer: `86110c85bb786bc87aad8c249a1a105b45b07376676472ea421e76b892d198bb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c48fa8ec3ae16b7ab471a0bc3b4e6f094c219419e1f87d9296cc8c5fa94a5413`

```dockerfile
ENV MARIADB_VERSION=10.0.21+maria-1~jessie
```

-	Created: Wed, 09 Sep 2015 22:13:48 GMT
-	Parent Layer: `8ca5381d030818aed0580cab311c240b0bb86317e3865dabc7fb1070b290bde0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6447f1f5b567a9a56ff65ded42f7fd15a6c2a39f3f0d80e6e950965b98b3224b`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Wed, 09 Sep 2015 22:13:50 GMT
-	Parent Layer: `c48fa8ec3ae16b7ab471a0bc3b4e6f094c219419e1f87d9296cc8c5fa94a5413`
-	Docker Version: 1.7.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:bbe94d1c31c898bf40f0d8a69b192192a653ede23b9fa6bebfb9a98d17d7835d`
-	v2 Content-Length: 319.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 07:38:35 GMT

#### `05111a38d2d6f7cbca66756b7bd1947bfb6d5acd457e53a517d6bde949909bcf`

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

-	Created: Wed, 09 Sep 2015 22:15:02 GMT
-	Parent Layer: `6447f1f5b567a9a56ff65ded42f7fd15a6c2a39f3f0d80e6e950965b98b3224b`
-	Docker Version: 1.7.1
-	Virtual Size: 176.7 MB (176684384 bytes)
-	v2 Blob: `sha256:6d3090ae653cb81e074270f3fd9e7386e17a9d7990afecc0924e94fb7db2db83`
-	v2 Content-Length: 51.4 MB (51389705 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:38:30 GMT

#### `a1e7305670fcbacf07197c5bf21d7f09aec23b9a68254e3f0fd452cfaa1d5551`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 09 Sep 2015 22:15:07 GMT
-	Parent Layer: `05111a38d2d6f7cbca66756b7bd1947bfb6d5acd457e53a517d6bde949909bcf`
-	Docker Version: 1.7.1
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:5ec5070d0948ac1a2c1aadd86dee5279edc98fc5e0d28902ceb402a38d641303`
-	v2 Content-Length: 2.5 KB (2490 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:38:01 GMT

#### `1371f3728ae4fc517c15aafa50ce1cfee312bfc8393b82c252d0b14fd1425797`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 09 Sep 2015 22:15:07 GMT
-	Parent Layer: `a1e7305670fcbacf07197c5bf21d7f09aec23b9a68254e3f0fd452cfaa1d5551`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1559d6c7b5902d23c9ea4761d5f769a3aa1fdaa6bdc9860ba7e55e7009239e5a`

```dockerfile
COPY file:733c9d6acd57b5cbb4684b3ed0f5c87bf902d4475ac29577ccc7892f2fb28e03 in /
```

-	Created: Wed, 09 Sep 2015 22:15:08 GMT
-	Parent Layer: `1371f3728ae4fc517c15aafa50ce1cfee312bfc8393b82c252d0b14fd1425797`
-	Docker Version: 1.7.1
-	Virtual Size: 2.7 KB (2670 bytes)
-	v2 Blob: `sha256:1b063fd5348985fb3e2f61ac876ec6d75e46264d0b7a30fd55303d148c5c7253`
-	v2 Content-Length: 1.3 KB (1293 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:02 GMT

#### `75056f841c62b95fb11c9e4099da5a3aebb18d22928281ee737af6e0ddf2a38a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 22:15:09 GMT
-	Parent Layer: `1559d6c7b5902d23c9ea4761d5f769a3aa1fdaa6bdc9860ba7e55e7009239e5a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa30fc74a7bd2e54d90ad529584bdc558868972b58a9c1bc2b04e89bb8046d59`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 09 Sep 2015 22:15:10 GMT
-	Parent Layer: `75056f841c62b95fb11c9e4099da5a3aebb18d22928281ee737af6e0ddf2a38a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `187668a0b2c72ba5602255a4b9bbd645c090ec61ed67de9a2688002101fcaa44`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 09 Sep 2015 22:15:11 GMT
-	Parent Layer: `fa30fc74a7bd2e54d90ad529584bdc558868972b58a9c1bc2b04e89bb8046d59`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mariadb:latest`

-	Total Virtual Size: 302.2 MB (302196695 bytes)
-	Total v2 Content-Length: 102.8 MB (102770745 bytes)

### Layers (15)

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

#### `86110c85bb786bc87aad8c249a1a105b45b07376676472ea421e76b892d198bb`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Wed, 09 Sep 2015 22:13:47 GMT
-	Parent Layer: `ac40efa5cfa7639ddc2dfdc1a2add6b4a8c3ecf7b18fb5d76affc99da0fb8ac0`
-	Docker Version: 1.7.1
-	Virtual Size: 15.1 KB (15102 bytes)
-	v2 Blob: `sha256:3e4df8c5bdbf779f6314cb792c1442f255fa8dcf205efcaa90bab82d34d8dc79`
-	v2 Content-Length: 14.8 KB (14846 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:38:48 GMT

#### `8ca5381d030818aed0580cab311c240b0bb86317e3865dabc7fb1070b290bde0`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Wed, 09 Sep 2015 22:13:47 GMT
-	Parent Layer: `86110c85bb786bc87aad8c249a1a105b45b07376676472ea421e76b892d198bb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c48fa8ec3ae16b7ab471a0bc3b4e6f094c219419e1f87d9296cc8c5fa94a5413`

```dockerfile
ENV MARIADB_VERSION=10.0.21+maria-1~jessie
```

-	Created: Wed, 09 Sep 2015 22:13:48 GMT
-	Parent Layer: `8ca5381d030818aed0580cab311c240b0bb86317e3865dabc7fb1070b290bde0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6447f1f5b567a9a56ff65ded42f7fd15a6c2a39f3f0d80e6e950965b98b3224b`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Wed, 09 Sep 2015 22:13:50 GMT
-	Parent Layer: `c48fa8ec3ae16b7ab471a0bc3b4e6f094c219419e1f87d9296cc8c5fa94a5413`
-	Docker Version: 1.7.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:bbe94d1c31c898bf40f0d8a69b192192a653ede23b9fa6bebfb9a98d17d7835d`
-	v2 Content-Length: 319.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 07:38:35 GMT

#### `05111a38d2d6f7cbca66756b7bd1947bfb6d5acd457e53a517d6bde949909bcf`

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

-	Created: Wed, 09 Sep 2015 22:15:02 GMT
-	Parent Layer: `6447f1f5b567a9a56ff65ded42f7fd15a6c2a39f3f0d80e6e950965b98b3224b`
-	Docker Version: 1.7.1
-	Virtual Size: 176.7 MB (176684384 bytes)
-	v2 Blob: `sha256:6d3090ae653cb81e074270f3fd9e7386e17a9d7990afecc0924e94fb7db2db83`
-	v2 Content-Length: 51.4 MB (51389705 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:38:30 GMT

#### `a1e7305670fcbacf07197c5bf21d7f09aec23b9a68254e3f0fd452cfaa1d5551`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 09 Sep 2015 22:15:07 GMT
-	Parent Layer: `05111a38d2d6f7cbca66756b7bd1947bfb6d5acd457e53a517d6bde949909bcf`
-	Docker Version: 1.7.1
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:5ec5070d0948ac1a2c1aadd86dee5279edc98fc5e0d28902ceb402a38d641303`
-	v2 Content-Length: 2.5 KB (2490 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:38:01 GMT

#### `1371f3728ae4fc517c15aafa50ce1cfee312bfc8393b82c252d0b14fd1425797`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 09 Sep 2015 22:15:07 GMT
-	Parent Layer: `a1e7305670fcbacf07197c5bf21d7f09aec23b9a68254e3f0fd452cfaa1d5551`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1559d6c7b5902d23c9ea4761d5f769a3aa1fdaa6bdc9860ba7e55e7009239e5a`

```dockerfile
COPY file:733c9d6acd57b5cbb4684b3ed0f5c87bf902d4475ac29577ccc7892f2fb28e03 in /
```

-	Created: Wed, 09 Sep 2015 22:15:08 GMT
-	Parent Layer: `1371f3728ae4fc517c15aafa50ce1cfee312bfc8393b82c252d0b14fd1425797`
-	Docker Version: 1.7.1
-	Virtual Size: 2.7 KB (2670 bytes)
-	v2 Blob: `sha256:1b063fd5348985fb3e2f61ac876ec6d75e46264d0b7a30fd55303d148c5c7253`
-	v2 Content-Length: 1.3 KB (1293 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:02 GMT

#### `75056f841c62b95fb11c9e4099da5a3aebb18d22928281ee737af6e0ddf2a38a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 22:15:09 GMT
-	Parent Layer: `1559d6c7b5902d23c9ea4761d5f769a3aa1fdaa6bdc9860ba7e55e7009239e5a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa30fc74a7bd2e54d90ad529584bdc558868972b58a9c1bc2b04e89bb8046d59`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 09 Sep 2015 22:15:10 GMT
-	Parent Layer: `75056f841c62b95fb11c9e4099da5a3aebb18d22928281ee737af6e0ddf2a38a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `187668a0b2c72ba5602255a4b9bbd645c090ec61ed67de9a2688002101fcaa44`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 09 Sep 2015 22:15:11 GMT
-	Parent Layer: `fa30fc74a7bd2e54d90ad529584bdc558868972b58a9c1bc2b04e89bb8046d59`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mariadb:5.5.45`

-	Total Virtual Size: 238.5 MB (238516938 bytes)
-	Total v2 Content-Length: 81.7 MB (81664329 bytes)

### Layers (15)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e32b26a94eda87d141712d27037a22abc0fa0cbc5b924e4f6870d5dc207f0d3`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 09 Sep 2015 22:21:48 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:795c16ff48e559b56b9e6af63332db79e2918079728cc94799eee1d26fc2fb0c`
-	v2 Content-Length: 1.7 KB (1699 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:39:30 GMT

#### `637386aea7a0d378aef7c4213300cab50d0ccbbe8ddb0bad18620f5ce73d0c53`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 09 Sep 2015 22:21:49 GMT
-	Parent Layer: `2e32b26a94eda87d141712d27037a22abc0fa0cbc5b924e4f6870d5dc207f0d3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:66db5e7b465fffdfdc1a979fdb9bd0d8deccbd903da2a1037f4ce794aea7ffc0`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:39:28 GMT

#### `83c4e8aab5f4939606ff40c8ed9bb1c5b3b22b0b6692bc687577eb19413fea28`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Wed, 09 Sep 2015 22:21:52 GMT
-	Parent Layer: `637386aea7a0d378aef7c4213300cab50d0ccbbe8ddb0bad18620f5ce73d0c53`
-	Docker Version: 1.7.1
-	Virtual Size: 84.7 KB (84660 bytes)
-	v2 Blob: `sha256:67b1efad866b476fc2d213eeb73545ca8f219854e61f9883cacc03c594746949`
-	v2 Content-Length: 55.6 KB (55593 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:43:35 GMT

#### `4e34c44be3b8e803bac613919129cb8871a82b8216fb0e72a0bb3d824e203822`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Wed, 09 Sep 2015 22:21:52 GMT
-	Parent Layer: `83c4e8aab5f4939606ff40c8ed9bb1c5b3b22b0b6692bc687577eb19413fea28`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d07f7824552fd8bdbe97e1924de4dd78847a61eb40cb06da8bf84805f989e29`

```dockerfile
ENV MARIADB_VERSION=5.5.45+maria-1~wheezy
```

-	Created: Wed, 09 Sep 2015 22:21:53 GMT
-	Parent Layer: `4e34c44be3b8e803bac613919129cb8871a82b8216fb0e72a0bb3d824e203822`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b36ea7b3c339b66ba9fed3e655f328514542c50987671b8cb5c3e17f05392639`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Wed, 09 Sep 2015 22:21:55 GMT
-	Parent Layer: `5d07f7824552fd8bdbe97e1924de4dd78847a61eb40cb06da8bf84805f989e29`
-	Docker Version: 1.7.1
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:de62d9199a55a503f8593b07f65bbd3df3b4f0b907f2f65ec6d5fb83cc6ac645`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 07:43:22 GMT

#### `775d0f1ebe8ef29e5ab2cc091eb730b8f64776a7008fb92e46783adbc783cea2`

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

-	Created: Wed, 09 Sep 2015 22:22:11 GMT
-	Parent Layer: `b36ea7b3c339b66ba9fed3e655f328514542c50987671b8cb5c3e17f05392639`
-	Docker Version: 1.7.1
-	Virtual Size: 153.2 MB (153171492 bytes)
-	v2 Blob: `sha256:24eb3a2daaf38997a83839b581db2de46fe7dd1527c77ed8be7d23981fe872fe`
-	v2 Content-Length: 44.4 MB (44410832 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:43:16 GMT

#### `acbd2a728eba1a47ee3e5faa158dcc374465c0d99944c4aeee5032d7c34e4052`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 09 Sep 2015 22:22:15 GMT
-	Parent Layer: `775d0f1ebe8ef29e5ab2cc091eb730b8f64776a7008fb92e46783adbc783cea2`
-	Docker Version: 1.7.1
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:23cfa59602b068a924b0090d311149d6369898c495032b9cb32f658e778d599d`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:42:50 GMT

#### `954aeefbd1f916b014621691a9e51d73bc1f29dd3a8be64c32b547462594edbb`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 09 Sep 2015 22:22:16 GMT
-	Parent Layer: `acbd2a728eba1a47ee3e5faa158dcc374465c0d99944c4aeee5032d7c34e4052`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1456993934c8d6c1d639480299467a8558fc4cd383cfea43373a89fe1252dd14`

```dockerfile
COPY file:733c9d6acd57b5cbb4684b3ed0f5c87bf902d4475ac29577ccc7892f2fb28e03 in /
```

-	Created: Wed, 09 Sep 2015 22:22:17 GMT
-	Parent Layer: `954aeefbd1f916b014621691a9e51d73bc1f29dd3a8be64c32b547462594edbb`
-	Docker Version: 1.7.1
-	Virtual Size: 2.7 KB (2670 bytes)
-	v2 Blob: `sha256:1b063fd5348985fb3e2f61ac876ec6d75e46264d0b7a30fd55303d148c5c7253`
-	v2 Content-Length: 1.3 KB (1293 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:02 GMT

#### `84b86fb65d73dc067e3b3b23334bdd6602905c10e4b559d2643b7fa45d2c85db`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 22:22:17 GMT
-	Parent Layer: `1456993934c8d6c1d639480299467a8558fc4cd383cfea43373a89fe1252dd14`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6cea56b6552bb0e48f1b66286854181802a4d03f61d5ae4221089d3bced828b6`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 09 Sep 2015 22:22:18 GMT
-	Parent Layer: `84b86fb65d73dc067e3b3b23334bdd6602905c10e4b559d2643b7fa45d2c85db`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca5ffaaacbe3728397e8d4ed0ee472f6f534922066024e740ac1dedaafeedc74`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 09 Sep 2015 22:22:19 GMT
-	Parent Layer: `6cea56b6552bb0e48f1b66286854181802a4d03f61d5ae4221089d3bced828b6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mariadb:5.5`

-	Total Virtual Size: 238.5 MB (238516938 bytes)
-	Total v2 Content-Length: 81.7 MB (81664329 bytes)

### Layers (15)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e32b26a94eda87d141712d27037a22abc0fa0cbc5b924e4f6870d5dc207f0d3`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 09 Sep 2015 22:21:48 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:795c16ff48e559b56b9e6af63332db79e2918079728cc94799eee1d26fc2fb0c`
-	v2 Content-Length: 1.7 KB (1699 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:39:30 GMT

#### `637386aea7a0d378aef7c4213300cab50d0ccbbe8ddb0bad18620f5ce73d0c53`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 09 Sep 2015 22:21:49 GMT
-	Parent Layer: `2e32b26a94eda87d141712d27037a22abc0fa0cbc5b924e4f6870d5dc207f0d3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:66db5e7b465fffdfdc1a979fdb9bd0d8deccbd903da2a1037f4ce794aea7ffc0`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:39:28 GMT

#### `83c4e8aab5f4939606ff40c8ed9bb1c5b3b22b0b6692bc687577eb19413fea28`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Wed, 09 Sep 2015 22:21:52 GMT
-	Parent Layer: `637386aea7a0d378aef7c4213300cab50d0ccbbe8ddb0bad18620f5ce73d0c53`
-	Docker Version: 1.7.1
-	Virtual Size: 84.7 KB (84660 bytes)
-	v2 Blob: `sha256:67b1efad866b476fc2d213eeb73545ca8f219854e61f9883cacc03c594746949`
-	v2 Content-Length: 55.6 KB (55593 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:43:35 GMT

#### `4e34c44be3b8e803bac613919129cb8871a82b8216fb0e72a0bb3d824e203822`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Wed, 09 Sep 2015 22:21:52 GMT
-	Parent Layer: `83c4e8aab5f4939606ff40c8ed9bb1c5b3b22b0b6692bc687577eb19413fea28`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d07f7824552fd8bdbe97e1924de4dd78847a61eb40cb06da8bf84805f989e29`

```dockerfile
ENV MARIADB_VERSION=5.5.45+maria-1~wheezy
```

-	Created: Wed, 09 Sep 2015 22:21:53 GMT
-	Parent Layer: `4e34c44be3b8e803bac613919129cb8871a82b8216fb0e72a0bb3d824e203822`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b36ea7b3c339b66ba9fed3e655f328514542c50987671b8cb5c3e17f05392639`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Wed, 09 Sep 2015 22:21:55 GMT
-	Parent Layer: `5d07f7824552fd8bdbe97e1924de4dd78847a61eb40cb06da8bf84805f989e29`
-	Docker Version: 1.7.1
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:de62d9199a55a503f8593b07f65bbd3df3b4f0b907f2f65ec6d5fb83cc6ac645`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 07:43:22 GMT

#### `775d0f1ebe8ef29e5ab2cc091eb730b8f64776a7008fb92e46783adbc783cea2`

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

-	Created: Wed, 09 Sep 2015 22:22:11 GMT
-	Parent Layer: `b36ea7b3c339b66ba9fed3e655f328514542c50987671b8cb5c3e17f05392639`
-	Docker Version: 1.7.1
-	Virtual Size: 153.2 MB (153171492 bytes)
-	v2 Blob: `sha256:24eb3a2daaf38997a83839b581db2de46fe7dd1527c77ed8be7d23981fe872fe`
-	v2 Content-Length: 44.4 MB (44410832 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:43:16 GMT

#### `acbd2a728eba1a47ee3e5faa158dcc374465c0d99944c4aeee5032d7c34e4052`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 09 Sep 2015 22:22:15 GMT
-	Parent Layer: `775d0f1ebe8ef29e5ab2cc091eb730b8f64776a7008fb92e46783adbc783cea2`
-	Docker Version: 1.7.1
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:23cfa59602b068a924b0090d311149d6369898c495032b9cb32f658e778d599d`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:42:50 GMT

#### `954aeefbd1f916b014621691a9e51d73bc1f29dd3a8be64c32b547462594edbb`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 09 Sep 2015 22:22:16 GMT
-	Parent Layer: `acbd2a728eba1a47ee3e5faa158dcc374465c0d99944c4aeee5032d7c34e4052`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1456993934c8d6c1d639480299467a8558fc4cd383cfea43373a89fe1252dd14`

```dockerfile
COPY file:733c9d6acd57b5cbb4684b3ed0f5c87bf902d4475ac29577ccc7892f2fb28e03 in /
```

-	Created: Wed, 09 Sep 2015 22:22:17 GMT
-	Parent Layer: `954aeefbd1f916b014621691a9e51d73bc1f29dd3a8be64c32b547462594edbb`
-	Docker Version: 1.7.1
-	Virtual Size: 2.7 KB (2670 bytes)
-	v2 Blob: `sha256:1b063fd5348985fb3e2f61ac876ec6d75e46264d0b7a30fd55303d148c5c7253`
-	v2 Content-Length: 1.3 KB (1293 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:02 GMT

#### `84b86fb65d73dc067e3b3b23334bdd6602905c10e4b559d2643b7fa45d2c85db`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 22:22:17 GMT
-	Parent Layer: `1456993934c8d6c1d639480299467a8558fc4cd383cfea43373a89fe1252dd14`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6cea56b6552bb0e48f1b66286854181802a4d03f61d5ae4221089d3bced828b6`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 09 Sep 2015 22:22:18 GMT
-	Parent Layer: `84b86fb65d73dc067e3b3b23334bdd6602905c10e4b559d2643b7fa45d2c85db`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca5ffaaacbe3728397e8d4ed0ee472f6f534922066024e740ac1dedaafeedc74`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 09 Sep 2015 22:22:19 GMT
-	Parent Layer: `6cea56b6552bb0e48f1b66286854181802a4d03f61d5ae4221089d3bced828b6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mariadb:5`

-	Total Virtual Size: 238.5 MB (238516938 bytes)
-	Total v2 Content-Length: 81.7 MB (81664329 bytes)

### Layers (15)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e32b26a94eda87d141712d27037a22abc0fa0cbc5b924e4f6870d5dc207f0d3`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 09 Sep 2015 22:21:48 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:795c16ff48e559b56b9e6af63332db79e2918079728cc94799eee1d26fc2fb0c`
-	v2 Content-Length: 1.7 KB (1699 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 23:39:30 GMT

#### `637386aea7a0d378aef7c4213300cab50d0ccbbe8ddb0bad18620f5ce73d0c53`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 09 Sep 2015 22:21:49 GMT
-	Parent Layer: `2e32b26a94eda87d141712d27037a22abc0fa0cbc5b924e4f6870d5dc207f0d3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:66db5e7b465fffdfdc1a979fdb9bd0d8deccbd903da2a1037f4ce794aea7ffc0`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 23:39:28 GMT

#### `83c4e8aab5f4939606ff40c8ed9bb1c5b3b22b0b6692bc687577eb19413fea28`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Wed, 09 Sep 2015 22:21:52 GMT
-	Parent Layer: `637386aea7a0d378aef7c4213300cab50d0ccbbe8ddb0bad18620f5ce73d0c53`
-	Docker Version: 1.7.1
-	Virtual Size: 84.7 KB (84660 bytes)
-	v2 Blob: `sha256:67b1efad866b476fc2d213eeb73545ca8f219854e61f9883cacc03c594746949`
-	v2 Content-Length: 55.6 KB (55593 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:43:35 GMT

#### `4e34c44be3b8e803bac613919129cb8871a82b8216fb0e72a0bb3d824e203822`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Wed, 09 Sep 2015 22:21:52 GMT
-	Parent Layer: `83c4e8aab5f4939606ff40c8ed9bb1c5b3b22b0b6692bc687577eb19413fea28`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d07f7824552fd8bdbe97e1924de4dd78847a61eb40cb06da8bf84805f989e29`

```dockerfile
ENV MARIADB_VERSION=5.5.45+maria-1~wheezy
```

-	Created: Wed, 09 Sep 2015 22:21:53 GMT
-	Parent Layer: `4e34c44be3b8e803bac613919129cb8871a82b8216fb0e72a0bb3d824e203822`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b36ea7b3c339b66ba9fed3e655f328514542c50987671b8cb5c3e17f05392639`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Wed, 09 Sep 2015 22:21:55 GMT
-	Parent Layer: `5d07f7824552fd8bdbe97e1924de4dd78847a61eb40cb06da8bf84805f989e29`
-	Docker Version: 1.7.1
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:de62d9199a55a503f8593b07f65bbd3df3b4f0b907f2f65ec6d5fb83cc6ac645`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 07:43:22 GMT

#### `775d0f1ebe8ef29e5ab2cc091eb730b8f64776a7008fb92e46783adbc783cea2`

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

-	Created: Wed, 09 Sep 2015 22:22:11 GMT
-	Parent Layer: `b36ea7b3c339b66ba9fed3e655f328514542c50987671b8cb5c3e17f05392639`
-	Docker Version: 1.7.1
-	Virtual Size: 153.2 MB (153171492 bytes)
-	v2 Blob: `sha256:24eb3a2daaf38997a83839b581db2de46fe7dd1527c77ed8be7d23981fe872fe`
-	v2 Content-Length: 44.4 MB (44410832 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:43:16 GMT

#### `acbd2a728eba1a47ee3e5faa158dcc374465c0d99944c4aeee5032d7c34e4052`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 09 Sep 2015 22:22:15 GMT
-	Parent Layer: `775d0f1ebe8ef29e5ab2cc091eb730b8f64776a7008fb92e46783adbc783cea2`
-	Docker Version: 1.7.1
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:23cfa59602b068a924b0090d311149d6369898c495032b9cb32f658e778d599d`
-	v2 Content-Length: 2.5 KB (2492 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:42:50 GMT

#### `954aeefbd1f916b014621691a9e51d73bc1f29dd3a8be64c32b547462594edbb`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 09 Sep 2015 22:22:16 GMT
-	Parent Layer: `acbd2a728eba1a47ee3e5faa158dcc374465c0d99944c4aeee5032d7c34e4052`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1456993934c8d6c1d639480299467a8558fc4cd383cfea43373a89fe1252dd14`

```dockerfile
COPY file:733c9d6acd57b5cbb4684b3ed0f5c87bf902d4475ac29577ccc7892f2fb28e03 in /
```

-	Created: Wed, 09 Sep 2015 22:22:17 GMT
-	Parent Layer: `954aeefbd1f916b014621691a9e51d73bc1f29dd3a8be64c32b547462594edbb`
-	Docker Version: 1.7.1
-	Virtual Size: 2.7 KB (2670 bytes)
-	v2 Blob: `sha256:1b063fd5348985fb3e2f61ac876ec6d75e46264d0b7a30fd55303d148c5c7253`
-	v2 Content-Length: 1.3 KB (1293 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:51:02 GMT

#### `84b86fb65d73dc067e3b3b23334bdd6602905c10e4b559d2643b7fa45d2c85db`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 22:22:17 GMT
-	Parent Layer: `1456993934c8d6c1d639480299467a8558fc4cd383cfea43373a89fe1252dd14`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6cea56b6552bb0e48f1b66286854181802a4d03f61d5ae4221089d3bced828b6`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 09 Sep 2015 22:22:18 GMT
-	Parent Layer: `84b86fb65d73dc067e3b3b23334bdd6602905c10e4b559d2643b7fa45d2c85db`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca5ffaaacbe3728397e8d4ed0ee472f6f534922066024e740ac1dedaafeedc74`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 09 Sep 2015 22:22:19 GMT
-	Parent Layer: `6cea56b6552bb0e48f1b66286854181802a4d03f61d5ae4221089d3bced828b6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

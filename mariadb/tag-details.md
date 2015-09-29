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

```console
$ docker pull library/mariadb@sha256:a206f8a3dcf70856ff9762a6a86af953f50e08c0d8532f74db7c3a695e49f522
```

-	Total Virtual Size: 302.2 MB (302196693 bytes)
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

#### `c1e05fb56ce950c844f9921a3369ab9fb027463dfe3d2ecc8e42199694b68ef3`

```dockerfile
COPY file:9b3f444688cd8d954ae803500f9caa8b8bca910375a95241f2db92a96f74b82c in /
```

-	Created: Wed, 16 Sep 2015 16:18:53 GMT
-	Parent Layer: `1371f3728ae4fc517c15aafa50ce1cfee312bfc8393b82c252d0b14fd1425797`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2668 bytes)
-	v2 Blob: `sha256:a9c7eea418c793e23ffdad81d90286ded84f2a83ccd7ac5b655709da96133328`
-	v2 Content-Length: 1.3 KB (1293 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:38:05 GMT

#### `96738f96ed1b3a70a058a70ef98759c53cdd056e95f024f8495947b605a33b73`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Sep 2015 16:18:53 GMT
-	Parent Layer: `c1e05fb56ce950c844f9921a3369ab9fb027463dfe3d2ecc8e42199694b68ef3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `491c841e087d2a0a27325c75dad0d6cdb78b2970ab2a2f27a86c3a040ac6894a`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 16 Sep 2015 16:18:54 GMT
-	Parent Layer: `96738f96ed1b3a70a058a70ef98759c53cdd056e95f024f8495947b605a33b73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4bcca47022f04af07459ab784b5937a90289027ca189e351ffa210bca938b2aa`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 16 Sep 2015 16:18:54 GMT
-	Parent Layer: `491c841e087d2a0a27325c75dad0d6cdb78b2970ab2a2f27a86c3a040ac6894a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mariadb:10.0`

```console
$ docker pull library/mariadb@sha256:c7b1bb4df701819e117aee903daba3bf4a56065cedeeaac804de6d7fd697da41
```

-	Total Virtual Size: 302.2 MB (302196693 bytes)
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

#### `c1e05fb56ce950c844f9921a3369ab9fb027463dfe3d2ecc8e42199694b68ef3`

```dockerfile
COPY file:9b3f444688cd8d954ae803500f9caa8b8bca910375a95241f2db92a96f74b82c in /
```

-	Created: Wed, 16 Sep 2015 16:18:53 GMT
-	Parent Layer: `1371f3728ae4fc517c15aafa50ce1cfee312bfc8393b82c252d0b14fd1425797`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2668 bytes)
-	v2 Blob: `sha256:a9c7eea418c793e23ffdad81d90286ded84f2a83ccd7ac5b655709da96133328`
-	v2 Content-Length: 1.3 KB (1293 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:38:05 GMT

#### `96738f96ed1b3a70a058a70ef98759c53cdd056e95f024f8495947b605a33b73`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Sep 2015 16:18:53 GMT
-	Parent Layer: `c1e05fb56ce950c844f9921a3369ab9fb027463dfe3d2ecc8e42199694b68ef3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `491c841e087d2a0a27325c75dad0d6cdb78b2970ab2a2f27a86c3a040ac6894a`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 16 Sep 2015 16:18:54 GMT
-	Parent Layer: `96738f96ed1b3a70a058a70ef98759c53cdd056e95f024f8495947b605a33b73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4bcca47022f04af07459ab784b5937a90289027ca189e351ffa210bca938b2aa`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 16 Sep 2015 16:18:54 GMT
-	Parent Layer: `491c841e087d2a0a27325c75dad0d6cdb78b2970ab2a2f27a86c3a040ac6894a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mariadb:10`

```console
$ docker pull library/mariadb@sha256:4acb92231e8269d6e7b975c785b1a94f26d8393eea694e787b999c0753ad0007
```

-	Total Virtual Size: 302.2 MB (302196693 bytes)
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

#### `c1e05fb56ce950c844f9921a3369ab9fb027463dfe3d2ecc8e42199694b68ef3`

```dockerfile
COPY file:9b3f444688cd8d954ae803500f9caa8b8bca910375a95241f2db92a96f74b82c in /
```

-	Created: Wed, 16 Sep 2015 16:18:53 GMT
-	Parent Layer: `1371f3728ae4fc517c15aafa50ce1cfee312bfc8393b82c252d0b14fd1425797`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2668 bytes)
-	v2 Blob: `sha256:a9c7eea418c793e23ffdad81d90286ded84f2a83ccd7ac5b655709da96133328`
-	v2 Content-Length: 1.3 KB (1293 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:38:05 GMT

#### `96738f96ed1b3a70a058a70ef98759c53cdd056e95f024f8495947b605a33b73`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Sep 2015 16:18:53 GMT
-	Parent Layer: `c1e05fb56ce950c844f9921a3369ab9fb027463dfe3d2ecc8e42199694b68ef3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `491c841e087d2a0a27325c75dad0d6cdb78b2970ab2a2f27a86c3a040ac6894a`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 16 Sep 2015 16:18:54 GMT
-	Parent Layer: `96738f96ed1b3a70a058a70ef98759c53cdd056e95f024f8495947b605a33b73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4bcca47022f04af07459ab784b5937a90289027ca189e351ffa210bca938b2aa`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 16 Sep 2015 16:18:54 GMT
-	Parent Layer: `491c841e087d2a0a27325c75dad0d6cdb78b2970ab2a2f27a86c3a040ac6894a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mariadb:latest`

```console
$ docker pull library/mariadb@sha256:f208beb8cd0b498d70ed5531a4064af77666617403b0d070aa9987884f3317b0
```

-	Total Virtual Size: 302.2 MB (302196693 bytes)
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

#### `c1e05fb56ce950c844f9921a3369ab9fb027463dfe3d2ecc8e42199694b68ef3`

```dockerfile
COPY file:9b3f444688cd8d954ae803500f9caa8b8bca910375a95241f2db92a96f74b82c in /
```

-	Created: Wed, 16 Sep 2015 16:18:53 GMT
-	Parent Layer: `1371f3728ae4fc517c15aafa50ce1cfee312bfc8393b82c252d0b14fd1425797`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2668 bytes)
-	v2 Blob: `sha256:a9c7eea418c793e23ffdad81d90286ded84f2a83ccd7ac5b655709da96133328`
-	v2 Content-Length: 1.3 KB (1293 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:38:05 GMT

#### `96738f96ed1b3a70a058a70ef98759c53cdd056e95f024f8495947b605a33b73`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Sep 2015 16:18:53 GMT
-	Parent Layer: `c1e05fb56ce950c844f9921a3369ab9fb027463dfe3d2ecc8e42199694b68ef3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `491c841e087d2a0a27325c75dad0d6cdb78b2970ab2a2f27a86c3a040ac6894a`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 16 Sep 2015 16:18:54 GMT
-	Parent Layer: `96738f96ed1b3a70a058a70ef98759c53cdd056e95f024f8495947b605a33b73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4bcca47022f04af07459ab784b5937a90289027ca189e351ffa210bca938b2aa`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 16 Sep 2015 16:18:54 GMT
-	Parent Layer: `491c841e087d2a0a27325c75dad0d6cdb78b2970ab2a2f27a86c3a040ac6894a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mariadb:5.5.45`

```console
$ docker pull library/mariadb@sha256:d391aa5b38b58f9a64279dd09876db2fc0a8923497ef787a273fdbc53e5d5e4a
```

-	Total Virtual Size: 238.5 MB (238516936 bytes)
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

#### `048e7f6655027dfa33805da6bda016dc4bb2b4b6ac2165d0f6dc7d7d70bb9f14`

```dockerfile
COPY file:9b3f444688cd8d954ae803500f9caa8b8bca910375a95241f2db92a96f74b82c in /
```

-	Created: Wed, 16 Sep 2015 16:21:27 GMT
-	Parent Layer: `954aeefbd1f916b014621691a9e51d73bc1f29dd3a8be64c32b547462594edbb`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2668 bytes)
-	v2 Blob: `sha256:a9c7eea418c793e23ffdad81d90286ded84f2a83ccd7ac5b655709da96133328`
-	v2 Content-Length: 1.3 KB (1293 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:38:05 GMT

#### `c163d2a5c134f81fd53949534f739133b0d2a7ea86808171c6f245590002c726`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Sep 2015 16:21:28 GMT
-	Parent Layer: `048e7f6655027dfa33805da6bda016dc4bb2b4b6ac2165d0f6dc7d7d70bb9f14`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b479e2bcf3992be5b7bb9a0bf39397c09ed397c590fa2ab064db213acf518af`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 16 Sep 2015 16:21:28 GMT
-	Parent Layer: `c163d2a5c134f81fd53949534f739133b0d2a7ea86808171c6f245590002c726`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `95960d2e1cf6901204abf0742dbb12fe3227061945f1bd0617540e8041557110`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 16 Sep 2015 16:21:29 GMT
-	Parent Layer: `5b479e2bcf3992be5b7bb9a0bf39397c09ed397c590fa2ab064db213acf518af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mariadb:5.5`

```console
$ docker pull library/mariadb@sha256:f9168cdf1f02a7889eeba0d17dc69a3b066e64d84fee3baac8157aecef6f98ab
```

-	Total Virtual Size: 238.5 MB (238516936 bytes)
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

#### `048e7f6655027dfa33805da6bda016dc4bb2b4b6ac2165d0f6dc7d7d70bb9f14`

```dockerfile
COPY file:9b3f444688cd8d954ae803500f9caa8b8bca910375a95241f2db92a96f74b82c in /
```

-	Created: Wed, 16 Sep 2015 16:21:27 GMT
-	Parent Layer: `954aeefbd1f916b014621691a9e51d73bc1f29dd3a8be64c32b547462594edbb`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2668 bytes)
-	v2 Blob: `sha256:a9c7eea418c793e23ffdad81d90286ded84f2a83ccd7ac5b655709da96133328`
-	v2 Content-Length: 1.3 KB (1293 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:38:05 GMT

#### `c163d2a5c134f81fd53949534f739133b0d2a7ea86808171c6f245590002c726`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Sep 2015 16:21:28 GMT
-	Parent Layer: `048e7f6655027dfa33805da6bda016dc4bb2b4b6ac2165d0f6dc7d7d70bb9f14`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b479e2bcf3992be5b7bb9a0bf39397c09ed397c590fa2ab064db213acf518af`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 16 Sep 2015 16:21:28 GMT
-	Parent Layer: `c163d2a5c134f81fd53949534f739133b0d2a7ea86808171c6f245590002c726`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `95960d2e1cf6901204abf0742dbb12fe3227061945f1bd0617540e8041557110`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 16 Sep 2015 16:21:29 GMT
-	Parent Layer: `5b479e2bcf3992be5b7bb9a0bf39397c09ed397c590fa2ab064db213acf518af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mariadb:5`

```console
$ docker pull library/mariadb@sha256:a160fff6ffc146593907e688ee042f0ca9da89486dbf45dcf7f62489bdcaa8fe
```

-	Total Virtual Size: 238.5 MB (238516936 bytes)
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

#### `048e7f6655027dfa33805da6bda016dc4bb2b4b6ac2165d0f6dc7d7d70bb9f14`

```dockerfile
COPY file:9b3f444688cd8d954ae803500f9caa8b8bca910375a95241f2db92a96f74b82c in /
```

-	Created: Wed, 16 Sep 2015 16:21:27 GMT
-	Parent Layer: `954aeefbd1f916b014621691a9e51d73bc1f29dd3a8be64c32b547462594edbb`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2668 bytes)
-	v2 Blob: `sha256:a9c7eea418c793e23ffdad81d90286ded84f2a83ccd7ac5b655709da96133328`
-	v2 Content-Length: 1.3 KB (1293 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:38:05 GMT

#### `c163d2a5c134f81fd53949534f739133b0d2a7ea86808171c6f245590002c726`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Sep 2015 16:21:28 GMT
-	Parent Layer: `048e7f6655027dfa33805da6bda016dc4bb2b4b6ac2165d0f6dc7d7d70bb9f14`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b479e2bcf3992be5b7bb9a0bf39397c09ed397c590fa2ab064db213acf518af`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 16 Sep 2015 16:21:28 GMT
-	Parent Layer: `c163d2a5c134f81fd53949534f739133b0d2a7ea86808171c6f245590002c726`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `95960d2e1cf6901204abf0742dbb12fe3227061945f1bd0617540e8041557110`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 16 Sep 2015 16:21:29 GMT
-	Parent Layer: `5b479e2bcf3992be5b7bb9a0bf39397c09ed397c590fa2ab064db213acf518af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

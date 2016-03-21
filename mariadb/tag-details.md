<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mariadb`

-	[`mariadb:10.1.12`](#mariadb10112)
-	[`mariadb:10.1`](#mariadb101)
-	[`mariadb:10`](#mariadb10)
-	[`mariadb:latest`](#mariadblatest)
-	[`mariadb:10.0.24`](#mariadb10024)
-	[`mariadb:10.0`](#mariadb100)
-	[`mariadb:5.5.48`](#mariadb5548)
-	[`mariadb:5.5`](#mariadb55)
-	[`mariadb:5`](#mariadb5)

## `mariadb:10.1.12`

```console
$ docker pull library/mariadb@sha256:30addd9a00d2cc9a419d8f0530854abd7ea1e2127b9e6c40265c1b7d23afda20
```

-	Total Virtual Size: 347.2 MB (347176476 bytes)
-	Total v2 Content-Length: 116.5 MB (116537327 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09338e0f50334a005601b71c789365ebb86b37592202a054c65b53fc0b097698`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 02 Mar 2016 10:13:45 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:2d9b55a3764729ba185a3796ede98bf9261d01d959dd719ba1b02e9e73305696`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:50:14 GMT

#### `fe33975b5ebc3e12981af6591f5aff2b8e0a1e35083cbac3c92249e54cdb190e`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:14:20 GMT
-	Parent Layer: `09338e0f50334a005601b71c789365ebb86b37592202a054c65b53fc0b097698`
-	Docker Version: 1.9.1
-	Virtual Size: 299.5 KB (299516 bytes)
-	v2 Blob: `sha256:88a4bacbf934fc1f25ef91865ec2188a58fac982cf3866c4dc4487749b1207ce`
-	v2 Content-Length: 80.4 KB (80400 bytes)

#### `acc17fd03d707ef62f8813b19b4d9e012d837850e3f2576066c7eb004b28cb86`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 02 Mar 2016 10:14:22 GMT
-	Parent Layer: `fe33975b5ebc3e12981af6591f5aff2b8e0a1e35083cbac3c92249e54cdb190e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d2f0eb2850d31bd6c5f05b666c94d527a818a824a79b416a1f3ca6fb510ca67b`
-	v2 Content-Length: 113.0 B

#### `4baadc338bebba7ecf3a509457dbdb004937fc05bd471e955fa88f451d9e4bc8`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Wed, 02 Mar 2016 10:14:33 GMT
-	Parent Layer: `acc17fd03d707ef62f8813b19b4d9e012d837850e3f2576066c7eb004b28cb86`
-	Docker Version: 1.9.1
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:e35651814623500c46528b78433c6f18fd722535753684df886a07c104881c4b`
-	v2 Content-Length: 15.9 KB (15904 bytes)

#### `e5b3a6898fafced6c0c21d335a37cc2231e92c7afb52ab6a1b4d7a5069f78a04`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Wed, 02 Mar 2016 10:14:34 GMT
-	Parent Layer: `4baadc338bebba7ecf3a509457dbdb004937fc05bd471e955fa88f451d9e4bc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `00138afa950ae632d0a6a2b8805b27299f24570c390dd09a00deb5c70e7101f8`

```dockerfile
ENV MARIADB_VERSION=10.1.12+maria-1~jessie
```

-	Created: Wed, 02 Mar 2016 10:14:35 GMT
-	Parent Layer: `e5b3a6898fafced6c0c21d335a37cc2231e92c7afb52ab6a1b4d7a5069f78a04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `49b0f510881b422165afd5c4f9d18857efe9859b1a67554adc5fc30befda70ea`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Wed, 02 Mar 2016 10:14:36 GMT
-	Parent Layer: `00138afa950ae632d0a6a2b8805b27299f24570c390dd09a00deb5c70e7101f8`
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:12cafcc1e597d6cfcbf840fc141ede120d1b59ffb318077de502b374c7cf89fe`
-	v2 Content-Length: 319.0 B

#### `ae6b74c91fc63a3ef367a8cfb7dfabc476151784bda78eb248f62a3d0fabcf21`

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

-	Created: Wed, 02 Mar 2016 10:16:19 GMT
-	Parent Layer: `49b0f510881b422165afd5c4f9d18857efe9859b1a67554adc5fc30befda70ea`
-	Docker Version: 1.9.1
-	Virtual Size: 221.4 MB (221410966 bytes)
-	v2 Blob: `sha256:b12059a0fd60c0518188af0b19121cece1a557252fc558ddbc9b3d006edc82d9`
-	v2 Content-Length: 65.1 MB (65066447 bytes)

#### `2d927f914dd14c2f1da7d7b611f3b9d28b8225e9ebe31b67cfafcc627c0322bc`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 02 Mar 2016 10:16:22 GMT
-	Parent Layer: `ae6b74c91fc63a3ef367a8cfb7dfabc476151784bda78eb248f62a3d0fabcf21`
-	Docker Version: 1.9.1
-	Virtual Size: 5.3 KB (5271 bytes)
-	v2 Blob: `sha256:9643f0599420975256679b1e5733b76304a706b3f3dcda876debc27e134b6357`
-	v2 Content-Length: 2.6 KB (2646 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:49:22 GMT

#### `1a5fbccf7f451501a9910c3b673645c10bbe5ae78fa36633fac34accda3d16a5`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 02 Mar 2016 10:16:23 GMT
-	Parent Layer: `2d927f914dd14c2f1da7d7b611f3b9d28b8225e9ebe31b67cfafcc627c0322bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b57182ccdffcd8a07a862e4118d55ca6f504cd70e9b59b083a5b44dc2883d00b`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Mon, 14 Mar 2016 22:51:59 GMT
-	Parent Layer: `1a5fbccf7f451501a9910c3b673645c10bbe5ae78fa36633fac34accda3d16a5`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:0d4b5b846b2ce77672a2d1a77b0f6c363eafdc1b97324cc561a51a213c504fa8`
-	v2 Content-Length: 1.5 KB (1519 bytes)

#### `ca6acce3aa0a12e0c0f86250319895469c2f9d67cac161c5714564e0a2a2b65a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Mar 2016 22:52:00 GMT
-	Parent Layer: `b57182ccdffcd8a07a862e4118d55ca6f504cd70e9b59b083a5b44dc2883d00b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1ec877de1c7c2955db17acbdba55d9b7d1f688ff5720fc190af7a63531618cb7`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 14 Mar 2016 22:52:00 GMT
-	Parent Layer: `ca6acce3aa0a12e0c0f86250319895469c2f9d67cac161c5714564e0a2a2b65a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e788a8b1baa0cb56f5e6f79a9af0408cfe1cd532eed70203d79936464f7ce54d`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 14 Mar 2016 22:52:01 GMT
-	Parent Layer: `1ec877de1c7c2955db17acbdba55d9b7d1f688ff5720fc190af7a63531618cb7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mariadb:10.1`

```console
$ docker pull library/mariadb@sha256:967b9a93f176152c2c362c04c50b18ae22a23ac7afcbc2e9205dfc988bf6e869
```

-	Total Virtual Size: 347.2 MB (347176476 bytes)
-	Total v2 Content-Length: 116.5 MB (116537327 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09338e0f50334a005601b71c789365ebb86b37592202a054c65b53fc0b097698`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 02 Mar 2016 10:13:45 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:2d9b55a3764729ba185a3796ede98bf9261d01d959dd719ba1b02e9e73305696`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:50:14 GMT

#### `fe33975b5ebc3e12981af6591f5aff2b8e0a1e35083cbac3c92249e54cdb190e`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:14:20 GMT
-	Parent Layer: `09338e0f50334a005601b71c789365ebb86b37592202a054c65b53fc0b097698`
-	Docker Version: 1.9.1
-	Virtual Size: 299.5 KB (299516 bytes)
-	v2 Blob: `sha256:88a4bacbf934fc1f25ef91865ec2188a58fac982cf3866c4dc4487749b1207ce`
-	v2 Content-Length: 80.4 KB (80400 bytes)

#### `acc17fd03d707ef62f8813b19b4d9e012d837850e3f2576066c7eb004b28cb86`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 02 Mar 2016 10:14:22 GMT
-	Parent Layer: `fe33975b5ebc3e12981af6591f5aff2b8e0a1e35083cbac3c92249e54cdb190e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d2f0eb2850d31bd6c5f05b666c94d527a818a824a79b416a1f3ca6fb510ca67b`
-	v2 Content-Length: 113.0 B

#### `4baadc338bebba7ecf3a509457dbdb004937fc05bd471e955fa88f451d9e4bc8`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Wed, 02 Mar 2016 10:14:33 GMT
-	Parent Layer: `acc17fd03d707ef62f8813b19b4d9e012d837850e3f2576066c7eb004b28cb86`
-	Docker Version: 1.9.1
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:e35651814623500c46528b78433c6f18fd722535753684df886a07c104881c4b`
-	v2 Content-Length: 15.9 KB (15904 bytes)

#### `e5b3a6898fafced6c0c21d335a37cc2231e92c7afb52ab6a1b4d7a5069f78a04`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Wed, 02 Mar 2016 10:14:34 GMT
-	Parent Layer: `4baadc338bebba7ecf3a509457dbdb004937fc05bd471e955fa88f451d9e4bc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `00138afa950ae632d0a6a2b8805b27299f24570c390dd09a00deb5c70e7101f8`

```dockerfile
ENV MARIADB_VERSION=10.1.12+maria-1~jessie
```

-	Created: Wed, 02 Mar 2016 10:14:35 GMT
-	Parent Layer: `e5b3a6898fafced6c0c21d335a37cc2231e92c7afb52ab6a1b4d7a5069f78a04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `49b0f510881b422165afd5c4f9d18857efe9859b1a67554adc5fc30befda70ea`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Wed, 02 Mar 2016 10:14:36 GMT
-	Parent Layer: `00138afa950ae632d0a6a2b8805b27299f24570c390dd09a00deb5c70e7101f8`
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:12cafcc1e597d6cfcbf840fc141ede120d1b59ffb318077de502b374c7cf89fe`
-	v2 Content-Length: 319.0 B

#### `ae6b74c91fc63a3ef367a8cfb7dfabc476151784bda78eb248f62a3d0fabcf21`

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

-	Created: Wed, 02 Mar 2016 10:16:19 GMT
-	Parent Layer: `49b0f510881b422165afd5c4f9d18857efe9859b1a67554adc5fc30befda70ea`
-	Docker Version: 1.9.1
-	Virtual Size: 221.4 MB (221410966 bytes)
-	v2 Blob: `sha256:b12059a0fd60c0518188af0b19121cece1a557252fc558ddbc9b3d006edc82d9`
-	v2 Content-Length: 65.1 MB (65066447 bytes)

#### `2d927f914dd14c2f1da7d7b611f3b9d28b8225e9ebe31b67cfafcc627c0322bc`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 02 Mar 2016 10:16:22 GMT
-	Parent Layer: `ae6b74c91fc63a3ef367a8cfb7dfabc476151784bda78eb248f62a3d0fabcf21`
-	Docker Version: 1.9.1
-	Virtual Size: 5.3 KB (5271 bytes)
-	v2 Blob: `sha256:9643f0599420975256679b1e5733b76304a706b3f3dcda876debc27e134b6357`
-	v2 Content-Length: 2.6 KB (2646 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:49:22 GMT

#### `1a5fbccf7f451501a9910c3b673645c10bbe5ae78fa36633fac34accda3d16a5`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 02 Mar 2016 10:16:23 GMT
-	Parent Layer: `2d927f914dd14c2f1da7d7b611f3b9d28b8225e9ebe31b67cfafcc627c0322bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b57182ccdffcd8a07a862e4118d55ca6f504cd70e9b59b083a5b44dc2883d00b`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Mon, 14 Mar 2016 22:51:59 GMT
-	Parent Layer: `1a5fbccf7f451501a9910c3b673645c10bbe5ae78fa36633fac34accda3d16a5`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:0d4b5b846b2ce77672a2d1a77b0f6c363eafdc1b97324cc561a51a213c504fa8`
-	v2 Content-Length: 1.5 KB (1519 bytes)

#### `ca6acce3aa0a12e0c0f86250319895469c2f9d67cac161c5714564e0a2a2b65a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Mar 2016 22:52:00 GMT
-	Parent Layer: `b57182ccdffcd8a07a862e4118d55ca6f504cd70e9b59b083a5b44dc2883d00b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1ec877de1c7c2955db17acbdba55d9b7d1f688ff5720fc190af7a63531618cb7`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 14 Mar 2016 22:52:00 GMT
-	Parent Layer: `ca6acce3aa0a12e0c0f86250319895469c2f9d67cac161c5714564e0a2a2b65a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e788a8b1baa0cb56f5e6f79a9af0408cfe1cd532eed70203d79936464f7ce54d`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 14 Mar 2016 22:52:01 GMT
-	Parent Layer: `1ec877de1c7c2955db17acbdba55d9b7d1f688ff5720fc190af7a63531618cb7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mariadb:10`

```console
$ docker pull library/mariadb@sha256:a92392c6311a8c8a250c6a4c7dbd727ccfa24d68d5a87f15b5c0dd301299a9f7
```

-	Total Virtual Size: 347.2 MB (347176476 bytes)
-	Total v2 Content-Length: 116.5 MB (116537327 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09338e0f50334a005601b71c789365ebb86b37592202a054c65b53fc0b097698`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 02 Mar 2016 10:13:45 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:2d9b55a3764729ba185a3796ede98bf9261d01d959dd719ba1b02e9e73305696`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:50:14 GMT

#### `fe33975b5ebc3e12981af6591f5aff2b8e0a1e35083cbac3c92249e54cdb190e`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:14:20 GMT
-	Parent Layer: `09338e0f50334a005601b71c789365ebb86b37592202a054c65b53fc0b097698`
-	Docker Version: 1.9.1
-	Virtual Size: 299.5 KB (299516 bytes)
-	v2 Blob: `sha256:88a4bacbf934fc1f25ef91865ec2188a58fac982cf3866c4dc4487749b1207ce`
-	v2 Content-Length: 80.4 KB (80400 bytes)

#### `acc17fd03d707ef62f8813b19b4d9e012d837850e3f2576066c7eb004b28cb86`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 02 Mar 2016 10:14:22 GMT
-	Parent Layer: `fe33975b5ebc3e12981af6591f5aff2b8e0a1e35083cbac3c92249e54cdb190e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d2f0eb2850d31bd6c5f05b666c94d527a818a824a79b416a1f3ca6fb510ca67b`
-	v2 Content-Length: 113.0 B

#### `4baadc338bebba7ecf3a509457dbdb004937fc05bd471e955fa88f451d9e4bc8`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Wed, 02 Mar 2016 10:14:33 GMT
-	Parent Layer: `acc17fd03d707ef62f8813b19b4d9e012d837850e3f2576066c7eb004b28cb86`
-	Docker Version: 1.9.1
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:e35651814623500c46528b78433c6f18fd722535753684df886a07c104881c4b`
-	v2 Content-Length: 15.9 KB (15904 bytes)

#### `e5b3a6898fafced6c0c21d335a37cc2231e92c7afb52ab6a1b4d7a5069f78a04`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Wed, 02 Mar 2016 10:14:34 GMT
-	Parent Layer: `4baadc338bebba7ecf3a509457dbdb004937fc05bd471e955fa88f451d9e4bc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `00138afa950ae632d0a6a2b8805b27299f24570c390dd09a00deb5c70e7101f8`

```dockerfile
ENV MARIADB_VERSION=10.1.12+maria-1~jessie
```

-	Created: Wed, 02 Mar 2016 10:14:35 GMT
-	Parent Layer: `e5b3a6898fafced6c0c21d335a37cc2231e92c7afb52ab6a1b4d7a5069f78a04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `49b0f510881b422165afd5c4f9d18857efe9859b1a67554adc5fc30befda70ea`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Wed, 02 Mar 2016 10:14:36 GMT
-	Parent Layer: `00138afa950ae632d0a6a2b8805b27299f24570c390dd09a00deb5c70e7101f8`
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:12cafcc1e597d6cfcbf840fc141ede120d1b59ffb318077de502b374c7cf89fe`
-	v2 Content-Length: 319.0 B

#### `ae6b74c91fc63a3ef367a8cfb7dfabc476151784bda78eb248f62a3d0fabcf21`

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

-	Created: Wed, 02 Mar 2016 10:16:19 GMT
-	Parent Layer: `49b0f510881b422165afd5c4f9d18857efe9859b1a67554adc5fc30befda70ea`
-	Docker Version: 1.9.1
-	Virtual Size: 221.4 MB (221410966 bytes)
-	v2 Blob: `sha256:b12059a0fd60c0518188af0b19121cece1a557252fc558ddbc9b3d006edc82d9`
-	v2 Content-Length: 65.1 MB (65066447 bytes)

#### `2d927f914dd14c2f1da7d7b611f3b9d28b8225e9ebe31b67cfafcc627c0322bc`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 02 Mar 2016 10:16:22 GMT
-	Parent Layer: `ae6b74c91fc63a3ef367a8cfb7dfabc476151784bda78eb248f62a3d0fabcf21`
-	Docker Version: 1.9.1
-	Virtual Size: 5.3 KB (5271 bytes)
-	v2 Blob: `sha256:9643f0599420975256679b1e5733b76304a706b3f3dcda876debc27e134b6357`
-	v2 Content-Length: 2.6 KB (2646 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:49:22 GMT

#### `1a5fbccf7f451501a9910c3b673645c10bbe5ae78fa36633fac34accda3d16a5`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 02 Mar 2016 10:16:23 GMT
-	Parent Layer: `2d927f914dd14c2f1da7d7b611f3b9d28b8225e9ebe31b67cfafcc627c0322bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b57182ccdffcd8a07a862e4118d55ca6f504cd70e9b59b083a5b44dc2883d00b`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Mon, 14 Mar 2016 22:51:59 GMT
-	Parent Layer: `1a5fbccf7f451501a9910c3b673645c10bbe5ae78fa36633fac34accda3d16a5`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:0d4b5b846b2ce77672a2d1a77b0f6c363eafdc1b97324cc561a51a213c504fa8`
-	v2 Content-Length: 1.5 KB (1519 bytes)

#### `ca6acce3aa0a12e0c0f86250319895469c2f9d67cac161c5714564e0a2a2b65a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Mar 2016 22:52:00 GMT
-	Parent Layer: `b57182ccdffcd8a07a862e4118d55ca6f504cd70e9b59b083a5b44dc2883d00b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1ec877de1c7c2955db17acbdba55d9b7d1f688ff5720fc190af7a63531618cb7`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 14 Mar 2016 22:52:00 GMT
-	Parent Layer: `ca6acce3aa0a12e0c0f86250319895469c2f9d67cac161c5714564e0a2a2b65a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e788a8b1baa0cb56f5e6f79a9af0408cfe1cd532eed70203d79936464f7ce54d`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 14 Mar 2016 22:52:01 GMT
-	Parent Layer: `1ec877de1c7c2955db17acbdba55d9b7d1f688ff5720fc190af7a63531618cb7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mariadb:latest`

```console
$ docker pull library/mariadb@sha256:8a476b9c731a956835dca049129901cb31d65771c4515e9009c94693b98b0641
```

-	Total Virtual Size: 347.2 MB (347176476 bytes)
-	Total v2 Content-Length: 116.5 MB (116537327 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09338e0f50334a005601b71c789365ebb86b37592202a054c65b53fc0b097698`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 02 Mar 2016 10:13:45 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:2d9b55a3764729ba185a3796ede98bf9261d01d959dd719ba1b02e9e73305696`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:50:14 GMT

#### `fe33975b5ebc3e12981af6591f5aff2b8e0a1e35083cbac3c92249e54cdb190e`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:14:20 GMT
-	Parent Layer: `09338e0f50334a005601b71c789365ebb86b37592202a054c65b53fc0b097698`
-	Docker Version: 1.9.1
-	Virtual Size: 299.5 KB (299516 bytes)
-	v2 Blob: `sha256:88a4bacbf934fc1f25ef91865ec2188a58fac982cf3866c4dc4487749b1207ce`
-	v2 Content-Length: 80.4 KB (80400 bytes)

#### `acc17fd03d707ef62f8813b19b4d9e012d837850e3f2576066c7eb004b28cb86`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 02 Mar 2016 10:14:22 GMT
-	Parent Layer: `fe33975b5ebc3e12981af6591f5aff2b8e0a1e35083cbac3c92249e54cdb190e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d2f0eb2850d31bd6c5f05b666c94d527a818a824a79b416a1f3ca6fb510ca67b`
-	v2 Content-Length: 113.0 B

#### `4baadc338bebba7ecf3a509457dbdb004937fc05bd471e955fa88f451d9e4bc8`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Wed, 02 Mar 2016 10:14:33 GMT
-	Parent Layer: `acc17fd03d707ef62f8813b19b4d9e012d837850e3f2576066c7eb004b28cb86`
-	Docker Version: 1.9.1
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:e35651814623500c46528b78433c6f18fd722535753684df886a07c104881c4b`
-	v2 Content-Length: 15.9 KB (15904 bytes)

#### `e5b3a6898fafced6c0c21d335a37cc2231e92c7afb52ab6a1b4d7a5069f78a04`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Wed, 02 Mar 2016 10:14:34 GMT
-	Parent Layer: `4baadc338bebba7ecf3a509457dbdb004937fc05bd471e955fa88f451d9e4bc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `00138afa950ae632d0a6a2b8805b27299f24570c390dd09a00deb5c70e7101f8`

```dockerfile
ENV MARIADB_VERSION=10.1.12+maria-1~jessie
```

-	Created: Wed, 02 Mar 2016 10:14:35 GMT
-	Parent Layer: `e5b3a6898fafced6c0c21d335a37cc2231e92c7afb52ab6a1b4d7a5069f78a04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `49b0f510881b422165afd5c4f9d18857efe9859b1a67554adc5fc30befda70ea`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Wed, 02 Mar 2016 10:14:36 GMT
-	Parent Layer: `00138afa950ae632d0a6a2b8805b27299f24570c390dd09a00deb5c70e7101f8`
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:12cafcc1e597d6cfcbf840fc141ede120d1b59ffb318077de502b374c7cf89fe`
-	v2 Content-Length: 319.0 B

#### `ae6b74c91fc63a3ef367a8cfb7dfabc476151784bda78eb248f62a3d0fabcf21`

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

-	Created: Wed, 02 Mar 2016 10:16:19 GMT
-	Parent Layer: `49b0f510881b422165afd5c4f9d18857efe9859b1a67554adc5fc30befda70ea`
-	Docker Version: 1.9.1
-	Virtual Size: 221.4 MB (221410966 bytes)
-	v2 Blob: `sha256:b12059a0fd60c0518188af0b19121cece1a557252fc558ddbc9b3d006edc82d9`
-	v2 Content-Length: 65.1 MB (65066447 bytes)

#### `2d927f914dd14c2f1da7d7b611f3b9d28b8225e9ebe31b67cfafcc627c0322bc`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 02 Mar 2016 10:16:22 GMT
-	Parent Layer: `ae6b74c91fc63a3ef367a8cfb7dfabc476151784bda78eb248f62a3d0fabcf21`
-	Docker Version: 1.9.1
-	Virtual Size: 5.3 KB (5271 bytes)
-	v2 Blob: `sha256:9643f0599420975256679b1e5733b76304a706b3f3dcda876debc27e134b6357`
-	v2 Content-Length: 2.6 KB (2646 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:49:22 GMT

#### `1a5fbccf7f451501a9910c3b673645c10bbe5ae78fa36633fac34accda3d16a5`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 02 Mar 2016 10:16:23 GMT
-	Parent Layer: `2d927f914dd14c2f1da7d7b611f3b9d28b8225e9ebe31b67cfafcc627c0322bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b57182ccdffcd8a07a862e4118d55ca6f504cd70e9b59b083a5b44dc2883d00b`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Mon, 14 Mar 2016 22:51:59 GMT
-	Parent Layer: `1a5fbccf7f451501a9910c3b673645c10bbe5ae78fa36633fac34accda3d16a5`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:0d4b5b846b2ce77672a2d1a77b0f6c363eafdc1b97324cc561a51a213c504fa8`
-	v2 Content-Length: 1.5 KB (1519 bytes)

#### `ca6acce3aa0a12e0c0f86250319895469c2f9d67cac161c5714564e0a2a2b65a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Mar 2016 22:52:00 GMT
-	Parent Layer: `b57182ccdffcd8a07a862e4118d55ca6f504cd70e9b59b083a5b44dc2883d00b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1ec877de1c7c2955db17acbdba55d9b7d1f688ff5720fc190af7a63531618cb7`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 14 Mar 2016 22:52:00 GMT
-	Parent Layer: `ca6acce3aa0a12e0c0f86250319895469c2f9d67cac161c5714564e0a2a2b65a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e788a8b1baa0cb56f5e6f79a9af0408cfe1cd532eed70203d79936464f7ce54d`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 14 Mar 2016 22:52:01 GMT
-	Parent Layer: `1ec877de1c7c2955db17acbdba55d9b7d1f688ff5720fc190af7a63531618cb7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mariadb:10.0.24`

```console
$ docker pull library/mariadb@sha256:4ad426bb3dcdbadfe386c1bab090f9fa117678f0eb72170ed35019dd1d070fbd
```

-	Total Virtual Size: 302.5 MB (302508810 bytes)
-	Total v2 Content-Length: 102.9 MB (102885793 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09338e0f50334a005601b71c789365ebb86b37592202a054c65b53fc0b097698`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 02 Mar 2016 10:13:45 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:2d9b55a3764729ba185a3796ede98bf9261d01d959dd719ba1b02e9e73305696`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:50:14 GMT

#### `fe33975b5ebc3e12981af6591f5aff2b8e0a1e35083cbac3c92249e54cdb190e`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:14:20 GMT
-	Parent Layer: `09338e0f50334a005601b71c789365ebb86b37592202a054c65b53fc0b097698`
-	Docker Version: 1.9.1
-	Virtual Size: 299.5 KB (299516 bytes)
-	v2 Blob: `sha256:88a4bacbf934fc1f25ef91865ec2188a58fac982cf3866c4dc4487749b1207ce`
-	v2 Content-Length: 80.4 KB (80400 bytes)

#### `acc17fd03d707ef62f8813b19b4d9e012d837850e3f2576066c7eb004b28cb86`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 02 Mar 2016 10:14:22 GMT
-	Parent Layer: `fe33975b5ebc3e12981af6591f5aff2b8e0a1e35083cbac3c92249e54cdb190e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d2f0eb2850d31bd6c5f05b666c94d527a818a824a79b416a1f3ca6fb510ca67b`
-	v2 Content-Length: 113.0 B

#### `4baadc338bebba7ecf3a509457dbdb004937fc05bd471e955fa88f451d9e4bc8`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Wed, 02 Mar 2016 10:14:33 GMT
-	Parent Layer: `acc17fd03d707ef62f8813b19b4d9e012d837850e3f2576066c7eb004b28cb86`
-	Docker Version: 1.9.1
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:e35651814623500c46528b78433c6f18fd722535753684df886a07c104881c4b`
-	v2 Content-Length: 15.9 KB (15904 bytes)

#### `26647e62d3ab8abeabdce88f416cefac527fa04936ee05192524c6e4f91a805f`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Wed, 02 Mar 2016 10:16:39 GMT
-	Parent Layer: `4baadc338bebba7ecf3a509457dbdb004937fc05bd471e955fa88f451d9e4bc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7d6e829af882b11e516b36204060bc1195c4c165683be62268b11a4498b92e85`

```dockerfile
ENV MARIADB_VERSION=10.0.24+maria-1~jessie
```

-	Created: Wed, 02 Mar 2016 10:16:40 GMT
-	Parent Layer: `26647e62d3ab8abeabdce88f416cefac527fa04936ee05192524c6e4f91a805f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `03810ad60a7ad075cb99a87b9de039e00b7753c24a4021cdb02d77d0ed9282a3`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Wed, 02 Mar 2016 10:16:41 GMT
-	Parent Layer: `7d6e829af882b11e516b36204060bc1195c4c165683be62268b11a4498b92e85`
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:d4f6ca74bb5800dbfb7b2193139406341ae32caf98d3a779cf9eb93136ec5350`
-	v2 Content-Length: 318.0 B

#### `b7f3759a3a97445af135366bf49446fd3285fe8343a043f580f53a122ec04562`

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

-	Created: Wed, 02 Mar 2016 10:17:51 GMT
-	Parent Layer: `03810ad60a7ad075cb99a87b9de039e00b7753c24a4021cdb02d77d0ed9282a3`
-	Docker Version: 1.9.1
-	Virtual Size: 176.7 MB (176743650 bytes)
-	v2 Blob: `sha256:773d4c54ebce5133442ea097d493a72131be2f95dad126c87f18a42f2e1ce4f4`
-	v2 Content-Length: 51.4 MB (51415069 bytes)

#### `3c6e061f58df6522a58db1785ba7c8d5256d08059a9ace2d03357d78c3848420`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 02 Mar 2016 10:17:54 GMT
-	Parent Layer: `b7f3759a3a97445af135366bf49446fd3285fe8343a043f580f53a122ec04562`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:9be449a7f18b7d19b76baf663448f85aba1a0460090dc517dddbafcf43c18324`
-	v2 Content-Length: 2.5 KB (2491 bytes)

#### `7a5628250ab45dfd1a6c286cdec5d50c69bced43f6716c05fa601dddeb2d1193`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 02 Mar 2016 10:17:54 GMT
-	Parent Layer: `3c6e061f58df6522a58db1785ba7c8d5256d08059a9ace2d03357d78c3848420`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1dd277025cad9dd75393e84aaf8e0530513a9a934418ceea6669be4e4b68587d`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Mon, 14 Mar 2016 22:54:22 GMT
-	Parent Layer: `7a5628250ab45dfd1a6c286cdec5d50c69bced43f6716c05fa601dddeb2d1193`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:0d4b5b846b2ce77672a2d1a77b0f6c363eafdc1b97324cc561a51a213c504fa8`
-	v2 Content-Length: 1.5 KB (1519 bytes)

#### `f4c44350b0764e21cabd6f4a42a4489db982f58b5059de9641d273b7aac435be`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Mar 2016 22:54:22 GMT
-	Parent Layer: `1dd277025cad9dd75393e84aaf8e0530513a9a934418ceea6669be4e4b68587d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7db8089c4a8a57f2afbb738e02eba661946e52829df5e6b976687e2b4af246b`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 14 Mar 2016 22:54:23 GMT
-	Parent Layer: `f4c44350b0764e21cabd6f4a42a4489db982f58b5059de9641d273b7aac435be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `69210af2671d06fed8fcd2b272dac195e53e3565515cdae0f877dc4cbae86bf6`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 14 Mar 2016 22:54:24 GMT
-	Parent Layer: `d7db8089c4a8a57f2afbb738e02eba661946e52829df5e6b976687e2b4af246b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mariadb:10.0`

```console
$ docker pull library/mariadb@sha256:57018225e40c588df83ec01d0d4a483534a6b1a8ddbadc408f97023ad91ec434
```

-	Total Virtual Size: 302.5 MB (302508810 bytes)
-	Total v2 Content-Length: 102.9 MB (102885793 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09338e0f50334a005601b71c789365ebb86b37592202a054c65b53fc0b097698`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 02 Mar 2016 10:13:45 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:2d9b55a3764729ba185a3796ede98bf9261d01d959dd719ba1b02e9e73305696`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:50:14 GMT

#### `fe33975b5ebc3e12981af6591f5aff2b8e0a1e35083cbac3c92249e54cdb190e`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:14:20 GMT
-	Parent Layer: `09338e0f50334a005601b71c789365ebb86b37592202a054c65b53fc0b097698`
-	Docker Version: 1.9.1
-	Virtual Size: 299.5 KB (299516 bytes)
-	v2 Blob: `sha256:88a4bacbf934fc1f25ef91865ec2188a58fac982cf3866c4dc4487749b1207ce`
-	v2 Content-Length: 80.4 KB (80400 bytes)

#### `acc17fd03d707ef62f8813b19b4d9e012d837850e3f2576066c7eb004b28cb86`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 02 Mar 2016 10:14:22 GMT
-	Parent Layer: `fe33975b5ebc3e12981af6591f5aff2b8e0a1e35083cbac3c92249e54cdb190e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d2f0eb2850d31bd6c5f05b666c94d527a818a824a79b416a1f3ca6fb510ca67b`
-	v2 Content-Length: 113.0 B

#### `4baadc338bebba7ecf3a509457dbdb004937fc05bd471e955fa88f451d9e4bc8`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Wed, 02 Mar 2016 10:14:33 GMT
-	Parent Layer: `acc17fd03d707ef62f8813b19b4d9e012d837850e3f2576066c7eb004b28cb86`
-	Docker Version: 1.9.1
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:e35651814623500c46528b78433c6f18fd722535753684df886a07c104881c4b`
-	v2 Content-Length: 15.9 KB (15904 bytes)

#### `26647e62d3ab8abeabdce88f416cefac527fa04936ee05192524c6e4f91a805f`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Wed, 02 Mar 2016 10:16:39 GMT
-	Parent Layer: `4baadc338bebba7ecf3a509457dbdb004937fc05bd471e955fa88f451d9e4bc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7d6e829af882b11e516b36204060bc1195c4c165683be62268b11a4498b92e85`

```dockerfile
ENV MARIADB_VERSION=10.0.24+maria-1~jessie
```

-	Created: Wed, 02 Mar 2016 10:16:40 GMT
-	Parent Layer: `26647e62d3ab8abeabdce88f416cefac527fa04936ee05192524c6e4f91a805f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `03810ad60a7ad075cb99a87b9de039e00b7753c24a4021cdb02d77d0ed9282a3`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Wed, 02 Mar 2016 10:16:41 GMT
-	Parent Layer: `7d6e829af882b11e516b36204060bc1195c4c165683be62268b11a4498b92e85`
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:d4f6ca74bb5800dbfb7b2193139406341ae32caf98d3a779cf9eb93136ec5350`
-	v2 Content-Length: 318.0 B

#### `b7f3759a3a97445af135366bf49446fd3285fe8343a043f580f53a122ec04562`

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

-	Created: Wed, 02 Mar 2016 10:17:51 GMT
-	Parent Layer: `03810ad60a7ad075cb99a87b9de039e00b7753c24a4021cdb02d77d0ed9282a3`
-	Docker Version: 1.9.1
-	Virtual Size: 176.7 MB (176743650 bytes)
-	v2 Blob: `sha256:773d4c54ebce5133442ea097d493a72131be2f95dad126c87f18a42f2e1ce4f4`
-	v2 Content-Length: 51.4 MB (51415069 bytes)

#### `3c6e061f58df6522a58db1785ba7c8d5256d08059a9ace2d03357d78c3848420`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 02 Mar 2016 10:17:54 GMT
-	Parent Layer: `b7f3759a3a97445af135366bf49446fd3285fe8343a043f580f53a122ec04562`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:9be449a7f18b7d19b76baf663448f85aba1a0460090dc517dddbafcf43c18324`
-	v2 Content-Length: 2.5 KB (2491 bytes)

#### `7a5628250ab45dfd1a6c286cdec5d50c69bced43f6716c05fa601dddeb2d1193`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 02 Mar 2016 10:17:54 GMT
-	Parent Layer: `3c6e061f58df6522a58db1785ba7c8d5256d08059a9ace2d03357d78c3848420`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1dd277025cad9dd75393e84aaf8e0530513a9a934418ceea6669be4e4b68587d`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Mon, 14 Mar 2016 22:54:22 GMT
-	Parent Layer: `7a5628250ab45dfd1a6c286cdec5d50c69bced43f6716c05fa601dddeb2d1193`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:0d4b5b846b2ce77672a2d1a77b0f6c363eafdc1b97324cc561a51a213c504fa8`
-	v2 Content-Length: 1.5 KB (1519 bytes)

#### `f4c44350b0764e21cabd6f4a42a4489db982f58b5059de9641d273b7aac435be`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Mar 2016 22:54:22 GMT
-	Parent Layer: `1dd277025cad9dd75393e84aaf8e0530513a9a934418ceea6669be4e4b68587d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7db8089c4a8a57f2afbb738e02eba661946e52829df5e6b976687e2b4af246b`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 14 Mar 2016 22:54:23 GMT
-	Parent Layer: `f4c44350b0764e21cabd6f4a42a4489db982f58b5059de9641d273b7aac435be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `69210af2671d06fed8fcd2b272dac195e53e3565515cdae0f877dc4cbae86bf6`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 14 Mar 2016 22:54:24 GMT
-	Parent Layer: `d7db8089c4a8a57f2afbb738e02eba661946e52829df5e6b976687e2b4af246b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mariadb:5.5.48`

```console
$ docker pull library/mariadb@sha256:f17edff3f9bcfc4e8efa82bfdc91dad412df9e1d165e129feb872d77a2bea863
```

-	Total Virtual Size: 238.8 MB (238826055 bytes)
-	Total v2 Content-Length: 81.8 MB (81763898 bytes)

### Layers (16)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:54:18 GMT

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3001dd328be9d049b80fdd7684f7a1594c9c019755fdb049b8c5022ea75cad70`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 02 Mar 2016 10:19:50 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:7892d3a002f04a0eeac9c0c59ac9ba80c405917d85a3d030707930d3f9498e25`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:52:30 GMT

#### `7510d6a284923395bb5e3d6194d96bd4ac50d28b740571784f74fad06ef767f9`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:19:57 GMT
-	Parent Layer: `3001dd328be9d049b80fdd7684f7a1594c9c019755fdb049b8c5022ea75cad70`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 KB (373000 bytes)
-	v2 Blob: `sha256:9c7e19b2b14f723d2e2c25ce5023bbfae41b87a0ff53e0f132aa25cdac9c86d5`
-	v2 Content-Length: 106.4 KB (106351 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:52:28 GMT

#### `4e28e5f0cb96805db998ebcf5bac62a11a09466108daa9ddeb8dcaa75b6b28f3`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 02 Mar 2016 10:19:58 GMT
-	Parent Layer: `7510d6a284923395bb5e3d6194d96bd4ac50d28b740571784f74fad06ef767f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c352d0faad1f1b89d688c24926b4a579a3418c2c60524707010d9e59b7bf9c5e`
-	v2 Content-Length: 114.0 B

#### `b3a7774a64155668ae57bb8a6da8489f35c7d3b639fdbad03a6d304358b5199d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Wed, 02 Mar 2016 10:20:01 GMT
-	Parent Layer: `4e28e5f0cb96805db998ebcf5bac62a11a09466108daa9ddeb8dcaa75b6b28f3`
-	Docker Version: 1.9.1
-	Virtual Size: 86.8 KB (86848 bytes)
-	v2 Blob: `sha256:88b98815518132a62ffca8ca45989475325987aeb7a08f700296faf018480ab5`
-	v2 Content-Length: 57.7 KB (57688 bytes)

#### `eacfa8f019f6ccd7e3436d4e425fbea8ad2c9eac49798d99a9b2f94458750baf`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Wed, 02 Mar 2016 10:20:02 GMT
-	Parent Layer: `b3a7774a64155668ae57bb8a6da8489f35c7d3b639fdbad03a6d304358b5199d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ab7b1986cbb472df8d1170fc2752cd27659a4ab00880805ffe85f94e1ff9c4e7`

```dockerfile
ENV MARIADB_VERSION=5.5.48+maria-1~wheezy
```

-	Created: Wed, 02 Mar 2016 10:20:02 GMT
-	Parent Layer: `eacfa8f019f6ccd7e3436d4e425fbea8ad2c9eac49798d99a9b2f94458750baf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b5113165a1b132d8db41da5c3ff93ef7743b1777974a4769ede4c31b9d6b499a`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Wed, 02 Mar 2016 10:20:04 GMT
-	Parent Layer: `ab7b1986cbb472df8d1170fc2752cd27659a4ab00880805ffe85f94e1ff9c4e7`
-	Docker Version: 1.9.1
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:1abf387004599fb92d7ab96e75e9625ab8ac7b83d2fab2ca07a517fc7cbbcc7b`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Thu, 03 Mar 2016 16:52:16 GMT

#### `b5b6bac1732e21c44b035b9a039776a21b7b87ff1c8e7022f54c9b1428f03f6f`

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

-	Created: Wed, 02 Mar 2016 10:20:16 GMT
-	Parent Layer: `b5113165a1b132d8db41da5c3ff93ef7743b1777974a4769ede4c31b9d6b499a`
-	Docker Version: 1.9.1
-	Virtual Size: 153.1 MB (153123367 bytes)
-	v2 Blob: `sha256:e5792e567850a5eb826d5ce72602755499fd2897b99a67079f865433e683b293`
-	v2 Content-Length: 44.4 MB (44402868 bytes)

#### `0c54e3bd59a691939679b20200070ae102d7dfdaa4724e5e64d559bff9f7e4ab`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 02 Mar 2016 10:20:19 GMT
-	Parent Layer: `b5b6bac1732e21c44b035b9a039776a21b7b87ff1c8e7022f54c9b1428f03f6f`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:1b33ec9223db2824acd1f8e356645ae1aae85027d7d3f6df9ef8a61835adbc8f`
-	v2 Content-Length: 2.5 KB (2492 bytes)

#### `aaf2987b3544b332a3354a92659d598716387859bda280f0ff8483cc140894d8`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 02 Mar 2016 10:20:19 GMT
-	Parent Layer: `0c54e3bd59a691939679b20200070ae102d7dfdaa4724e5e64d559bff9f7e4ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f240e47b0dd3bd07cab676dc45789d17816849f8ae3d068b7a03de72ec709c62`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Mon, 14 Mar 2016 22:55:29 GMT
-	Parent Layer: `aaf2987b3544b332a3354a92659d598716387859bda280f0ff8483cc140894d8`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:0d4b5b846b2ce77672a2d1a77b0f6c363eafdc1b97324cc561a51a213c504fa8`
-	v2 Content-Length: 1.5 KB (1519 bytes)

#### `ee53462f442bd544d9259e675df3dac08c5a24bf704603220e34a9157d1e7b28`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Mar 2016 22:55:30 GMT
-	Parent Layer: `f240e47b0dd3bd07cab676dc45789d17816849f8ae3d068b7a03de72ec709c62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9760e1685ee577d2b415e79f0de101d52807765a304936186a5fa42b166c52e5`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 14 Mar 2016 22:55:30 GMT
-	Parent Layer: `ee53462f442bd544d9259e675df3dac08c5a24bf704603220e34a9157d1e7b28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c559103165b25e61f5c020675fbc4e701e5a75401180752fdec23157363d117`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 14 Mar 2016 22:55:31 GMT
-	Parent Layer: `9760e1685ee577d2b415e79f0de101d52807765a304936186a5fa42b166c52e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mariadb:5.5`

```console
$ docker pull library/mariadb@sha256:ba75bb8c05017a1d5734ec82f17c116d78181e25f786962f0eefa0f9f7e6d607
```

-	Total Virtual Size: 238.8 MB (238826055 bytes)
-	Total v2 Content-Length: 81.8 MB (81763898 bytes)

### Layers (16)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:54:18 GMT

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3001dd328be9d049b80fdd7684f7a1594c9c019755fdb049b8c5022ea75cad70`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 02 Mar 2016 10:19:50 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:7892d3a002f04a0eeac9c0c59ac9ba80c405917d85a3d030707930d3f9498e25`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:52:30 GMT

#### `7510d6a284923395bb5e3d6194d96bd4ac50d28b740571784f74fad06ef767f9`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:19:57 GMT
-	Parent Layer: `3001dd328be9d049b80fdd7684f7a1594c9c019755fdb049b8c5022ea75cad70`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 KB (373000 bytes)
-	v2 Blob: `sha256:9c7e19b2b14f723d2e2c25ce5023bbfae41b87a0ff53e0f132aa25cdac9c86d5`
-	v2 Content-Length: 106.4 KB (106351 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:52:28 GMT

#### `4e28e5f0cb96805db998ebcf5bac62a11a09466108daa9ddeb8dcaa75b6b28f3`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 02 Mar 2016 10:19:58 GMT
-	Parent Layer: `7510d6a284923395bb5e3d6194d96bd4ac50d28b740571784f74fad06ef767f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c352d0faad1f1b89d688c24926b4a579a3418c2c60524707010d9e59b7bf9c5e`
-	v2 Content-Length: 114.0 B

#### `b3a7774a64155668ae57bb8a6da8489f35c7d3b639fdbad03a6d304358b5199d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Wed, 02 Mar 2016 10:20:01 GMT
-	Parent Layer: `4e28e5f0cb96805db998ebcf5bac62a11a09466108daa9ddeb8dcaa75b6b28f3`
-	Docker Version: 1.9.1
-	Virtual Size: 86.8 KB (86848 bytes)
-	v2 Blob: `sha256:88b98815518132a62ffca8ca45989475325987aeb7a08f700296faf018480ab5`
-	v2 Content-Length: 57.7 KB (57688 bytes)

#### `eacfa8f019f6ccd7e3436d4e425fbea8ad2c9eac49798d99a9b2f94458750baf`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Wed, 02 Mar 2016 10:20:02 GMT
-	Parent Layer: `b3a7774a64155668ae57bb8a6da8489f35c7d3b639fdbad03a6d304358b5199d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ab7b1986cbb472df8d1170fc2752cd27659a4ab00880805ffe85f94e1ff9c4e7`

```dockerfile
ENV MARIADB_VERSION=5.5.48+maria-1~wheezy
```

-	Created: Wed, 02 Mar 2016 10:20:02 GMT
-	Parent Layer: `eacfa8f019f6ccd7e3436d4e425fbea8ad2c9eac49798d99a9b2f94458750baf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b5113165a1b132d8db41da5c3ff93ef7743b1777974a4769ede4c31b9d6b499a`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Wed, 02 Mar 2016 10:20:04 GMT
-	Parent Layer: `ab7b1986cbb472df8d1170fc2752cd27659a4ab00880805ffe85f94e1ff9c4e7`
-	Docker Version: 1.9.1
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:1abf387004599fb92d7ab96e75e9625ab8ac7b83d2fab2ca07a517fc7cbbcc7b`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Thu, 03 Mar 2016 16:52:16 GMT

#### `b5b6bac1732e21c44b035b9a039776a21b7b87ff1c8e7022f54c9b1428f03f6f`

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

-	Created: Wed, 02 Mar 2016 10:20:16 GMT
-	Parent Layer: `b5113165a1b132d8db41da5c3ff93ef7743b1777974a4769ede4c31b9d6b499a`
-	Docker Version: 1.9.1
-	Virtual Size: 153.1 MB (153123367 bytes)
-	v2 Blob: `sha256:e5792e567850a5eb826d5ce72602755499fd2897b99a67079f865433e683b293`
-	v2 Content-Length: 44.4 MB (44402868 bytes)

#### `0c54e3bd59a691939679b20200070ae102d7dfdaa4724e5e64d559bff9f7e4ab`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 02 Mar 2016 10:20:19 GMT
-	Parent Layer: `b5b6bac1732e21c44b035b9a039776a21b7b87ff1c8e7022f54c9b1428f03f6f`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:1b33ec9223db2824acd1f8e356645ae1aae85027d7d3f6df9ef8a61835adbc8f`
-	v2 Content-Length: 2.5 KB (2492 bytes)

#### `aaf2987b3544b332a3354a92659d598716387859bda280f0ff8483cc140894d8`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 02 Mar 2016 10:20:19 GMT
-	Parent Layer: `0c54e3bd59a691939679b20200070ae102d7dfdaa4724e5e64d559bff9f7e4ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f240e47b0dd3bd07cab676dc45789d17816849f8ae3d068b7a03de72ec709c62`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Mon, 14 Mar 2016 22:55:29 GMT
-	Parent Layer: `aaf2987b3544b332a3354a92659d598716387859bda280f0ff8483cc140894d8`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:0d4b5b846b2ce77672a2d1a77b0f6c363eafdc1b97324cc561a51a213c504fa8`
-	v2 Content-Length: 1.5 KB (1519 bytes)

#### `ee53462f442bd544d9259e675df3dac08c5a24bf704603220e34a9157d1e7b28`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Mar 2016 22:55:30 GMT
-	Parent Layer: `f240e47b0dd3bd07cab676dc45789d17816849f8ae3d068b7a03de72ec709c62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9760e1685ee577d2b415e79f0de101d52807765a304936186a5fa42b166c52e5`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 14 Mar 2016 22:55:30 GMT
-	Parent Layer: `ee53462f442bd544d9259e675df3dac08c5a24bf704603220e34a9157d1e7b28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c559103165b25e61f5c020675fbc4e701e5a75401180752fdec23157363d117`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 14 Mar 2016 22:55:31 GMT
-	Parent Layer: `9760e1685ee577d2b415e79f0de101d52807765a304936186a5fa42b166c52e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mariadb:5`

```console
$ docker pull library/mariadb@sha256:783e5ff82acd00d0e9b57316cdc495392c309fdd2c00e8c72092163ecda8b979
```

-	Total Virtual Size: 238.8 MB (238826055 bytes)
-	Total v2 Content-Length: 81.8 MB (81763898 bytes)

### Layers (16)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:54:18 GMT

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3001dd328be9d049b80fdd7684f7a1594c9c019755fdb049b8c5022ea75cad70`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 02 Mar 2016 10:19:50 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:7892d3a002f04a0eeac9c0c59ac9ba80c405917d85a3d030707930d3f9498e25`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:52:30 GMT

#### `7510d6a284923395bb5e3d6194d96bd4ac50d28b740571784f74fad06ef767f9`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 10:19:57 GMT
-	Parent Layer: `3001dd328be9d049b80fdd7684f7a1594c9c019755fdb049b8c5022ea75cad70`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 KB (373000 bytes)
-	v2 Blob: `sha256:9c7e19b2b14f723d2e2c25ce5023bbfae41b87a0ff53e0f132aa25cdac9c86d5`
-	v2 Content-Length: 106.4 KB (106351 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 16:52:28 GMT

#### `4e28e5f0cb96805db998ebcf5bac62a11a09466108daa9ddeb8dcaa75b6b28f3`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 02 Mar 2016 10:19:58 GMT
-	Parent Layer: `7510d6a284923395bb5e3d6194d96bd4ac50d28b740571784f74fad06ef767f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c352d0faad1f1b89d688c24926b4a579a3418c2c60524707010d9e59b7bf9c5e`
-	v2 Content-Length: 114.0 B

#### `b3a7774a64155668ae57bb8a6da8489f35c7d3b639fdbad03a6d304358b5199d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Wed, 02 Mar 2016 10:20:01 GMT
-	Parent Layer: `4e28e5f0cb96805db998ebcf5bac62a11a09466108daa9ddeb8dcaa75b6b28f3`
-	Docker Version: 1.9.1
-	Virtual Size: 86.8 KB (86848 bytes)
-	v2 Blob: `sha256:88b98815518132a62ffca8ca45989475325987aeb7a08f700296faf018480ab5`
-	v2 Content-Length: 57.7 KB (57688 bytes)

#### `eacfa8f019f6ccd7e3436d4e425fbea8ad2c9eac49798d99a9b2f94458750baf`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Wed, 02 Mar 2016 10:20:02 GMT
-	Parent Layer: `b3a7774a64155668ae57bb8a6da8489f35c7d3b639fdbad03a6d304358b5199d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ab7b1986cbb472df8d1170fc2752cd27659a4ab00880805ffe85f94e1ff9c4e7`

```dockerfile
ENV MARIADB_VERSION=5.5.48+maria-1~wheezy
```

-	Created: Wed, 02 Mar 2016 10:20:02 GMT
-	Parent Layer: `eacfa8f019f6ccd7e3436d4e425fbea8ad2c9eac49798d99a9b2f94458750baf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b5113165a1b132d8db41da5c3ff93ef7743b1777974a4769ede4c31b9d6b499a`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Wed, 02 Mar 2016 10:20:04 GMT
-	Parent Layer: `ab7b1986cbb472df8d1170fc2752cd27659a4ab00880805ffe85f94e1ff9c4e7`
-	Docker Version: 1.9.1
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:1abf387004599fb92d7ab96e75e9625ab8ac7b83d2fab2ca07a517fc7cbbcc7b`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Thu, 03 Mar 2016 16:52:16 GMT

#### `b5b6bac1732e21c44b035b9a039776a21b7b87ff1c8e7022f54c9b1428f03f6f`

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

-	Created: Wed, 02 Mar 2016 10:20:16 GMT
-	Parent Layer: `b5113165a1b132d8db41da5c3ff93ef7743b1777974a4769ede4c31b9d6b499a`
-	Docker Version: 1.9.1
-	Virtual Size: 153.1 MB (153123367 bytes)
-	v2 Blob: `sha256:e5792e567850a5eb826d5ce72602755499fd2897b99a67079f865433e683b293`
-	v2 Content-Length: 44.4 MB (44402868 bytes)

#### `0c54e3bd59a691939679b20200070ae102d7dfdaa4724e5e64d559bff9f7e4ab`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 02 Mar 2016 10:20:19 GMT
-	Parent Layer: `b5b6bac1732e21c44b035b9a039776a21b7b87ff1c8e7022f54c9b1428f03f6f`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:1b33ec9223db2824acd1f8e356645ae1aae85027d7d3f6df9ef8a61835adbc8f`
-	v2 Content-Length: 2.5 KB (2492 bytes)

#### `aaf2987b3544b332a3354a92659d598716387859bda280f0ff8483cc140894d8`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 02 Mar 2016 10:20:19 GMT
-	Parent Layer: `0c54e3bd59a691939679b20200070ae102d7dfdaa4724e5e64d559bff9f7e4ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f240e47b0dd3bd07cab676dc45789d17816849f8ae3d068b7a03de72ec709c62`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Mon, 14 Mar 2016 22:55:29 GMT
-	Parent Layer: `aaf2987b3544b332a3354a92659d598716387859bda280f0ff8483cc140894d8`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:0d4b5b846b2ce77672a2d1a77b0f6c363eafdc1b97324cc561a51a213c504fa8`
-	v2 Content-Length: 1.5 KB (1519 bytes)

#### `ee53462f442bd544d9259e675df3dac08c5a24bf704603220e34a9157d1e7b28`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 14 Mar 2016 22:55:30 GMT
-	Parent Layer: `f240e47b0dd3bd07cab676dc45789d17816849f8ae3d068b7a03de72ec709c62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9760e1685ee577d2b415e79f0de101d52807765a304936186a5fa42b166c52e5`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 14 Mar 2016 22:55:30 GMT
-	Parent Layer: `ee53462f442bd544d9259e675df3dac08c5a24bf704603220e34a9157d1e7b28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c559103165b25e61f5c020675fbc4e701e5a75401180752fdec23157363d117`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 14 Mar 2016 22:55:31 GMT
-	Parent Layer: `9760e1685ee577d2b415e79f0de101d52807765a304936186a5fa42b166c52e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

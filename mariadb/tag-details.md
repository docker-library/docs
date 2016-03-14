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
$ docker pull library/mariadb@sha256:79cb2c817e48f58ef7bfa3506b32c752aa7c3bed313f65e2df1c242ad1602d92
```

-	Total Virtual Size: 347.2 MB (347176280 bytes)
-	Total v2 Content-Length: 116.5 MB (116537224 bytes)

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

#### `8c4a2d5036b0cf835d8add3bc3c5168bea5ca2056dbeccc838fbd2fbe341a316`

```dockerfile
COPY file:15354be218e32476b02b588af617eea999caa780f5c97ef97a20ef8b99d80224 in /
```

-	Created: Wed, 02 Mar 2016 10:16:24 GMT
-	Parent Layer: `1a5fbccf7f451501a9910c3b673645c10bbe5ae78fa36633fac34accda3d16a5`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 KB (3041 bytes)
-	v2 Blob: `sha256:452cf8ba3692ea83dc6bda79187695207a977f0bf3f4bb09c3c09cbdaec18fbb`
-	v2 Content-Length: 1.4 KB (1416 bytes)

#### `a0fbf505a729c4dee68ab8a90c14483c273e9e0b8ac71ef23deb31acd3cf09c2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 10:16:24 GMT
-	Parent Layer: `8c4a2d5036b0cf835d8add3bc3c5168bea5ca2056dbeccc838fbd2fbe341a316`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7907c23a4da53b2f94728cbfdb436d89dd6cfdab89afe7438a1a1999fbafcedc`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 02 Mar 2016 10:16:25 GMT
-	Parent Layer: `a0fbf505a729c4dee68ab8a90c14483c273e9e0b8ac71ef23deb31acd3cf09c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d6292b70e0f2defad8350b19ea1c0875449720a0c62fb1b7e2b46f19c0e6ae42`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 02 Mar 2016 10:16:25 GMT
-	Parent Layer: `7907c23a4da53b2f94728cbfdb436d89dd6cfdab89afe7438a1a1999fbafcedc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mariadb:10.1`

```console
$ docker pull library/mariadb@sha256:61edf9401b7cf0793dcd3377430e04b091f76fc3ff4d645064f9737a54d0c0f1
```

-	Total Virtual Size: 347.2 MB (347176280 bytes)
-	Total v2 Content-Length: 116.5 MB (116537224 bytes)

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

#### `8c4a2d5036b0cf835d8add3bc3c5168bea5ca2056dbeccc838fbd2fbe341a316`

```dockerfile
COPY file:15354be218e32476b02b588af617eea999caa780f5c97ef97a20ef8b99d80224 in /
```

-	Created: Wed, 02 Mar 2016 10:16:24 GMT
-	Parent Layer: `1a5fbccf7f451501a9910c3b673645c10bbe5ae78fa36633fac34accda3d16a5`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 KB (3041 bytes)
-	v2 Blob: `sha256:452cf8ba3692ea83dc6bda79187695207a977f0bf3f4bb09c3c09cbdaec18fbb`
-	v2 Content-Length: 1.4 KB (1416 bytes)

#### `a0fbf505a729c4dee68ab8a90c14483c273e9e0b8ac71ef23deb31acd3cf09c2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 10:16:24 GMT
-	Parent Layer: `8c4a2d5036b0cf835d8add3bc3c5168bea5ca2056dbeccc838fbd2fbe341a316`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7907c23a4da53b2f94728cbfdb436d89dd6cfdab89afe7438a1a1999fbafcedc`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 02 Mar 2016 10:16:25 GMT
-	Parent Layer: `a0fbf505a729c4dee68ab8a90c14483c273e9e0b8ac71ef23deb31acd3cf09c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d6292b70e0f2defad8350b19ea1c0875449720a0c62fb1b7e2b46f19c0e6ae42`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 02 Mar 2016 10:16:25 GMT
-	Parent Layer: `7907c23a4da53b2f94728cbfdb436d89dd6cfdab89afe7438a1a1999fbafcedc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mariadb:10`

```console
$ docker pull library/mariadb@sha256:9a71c94209312d825d7c6690d6dda0694291e8209fce7d1b0aeb1af4620f4022
```

-	Total Virtual Size: 347.2 MB (347176280 bytes)
-	Total v2 Content-Length: 116.5 MB (116537224 bytes)

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

#### `8c4a2d5036b0cf835d8add3bc3c5168bea5ca2056dbeccc838fbd2fbe341a316`

```dockerfile
COPY file:15354be218e32476b02b588af617eea999caa780f5c97ef97a20ef8b99d80224 in /
```

-	Created: Wed, 02 Mar 2016 10:16:24 GMT
-	Parent Layer: `1a5fbccf7f451501a9910c3b673645c10bbe5ae78fa36633fac34accda3d16a5`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 KB (3041 bytes)
-	v2 Blob: `sha256:452cf8ba3692ea83dc6bda79187695207a977f0bf3f4bb09c3c09cbdaec18fbb`
-	v2 Content-Length: 1.4 KB (1416 bytes)

#### `a0fbf505a729c4dee68ab8a90c14483c273e9e0b8ac71ef23deb31acd3cf09c2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 10:16:24 GMT
-	Parent Layer: `8c4a2d5036b0cf835d8add3bc3c5168bea5ca2056dbeccc838fbd2fbe341a316`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7907c23a4da53b2f94728cbfdb436d89dd6cfdab89afe7438a1a1999fbafcedc`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 02 Mar 2016 10:16:25 GMT
-	Parent Layer: `a0fbf505a729c4dee68ab8a90c14483c273e9e0b8ac71ef23deb31acd3cf09c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d6292b70e0f2defad8350b19ea1c0875449720a0c62fb1b7e2b46f19c0e6ae42`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 02 Mar 2016 10:16:25 GMT
-	Parent Layer: `7907c23a4da53b2f94728cbfdb436d89dd6cfdab89afe7438a1a1999fbafcedc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mariadb:latest`

```console
$ docker pull library/mariadb@sha256:de91e4cb58e716a12f0ee204d628ba9c855f217a42f96360181c28beb0e7b075
```

-	Total Virtual Size: 347.2 MB (347176280 bytes)
-	Total v2 Content-Length: 116.5 MB (116537224 bytes)

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

#### `8c4a2d5036b0cf835d8add3bc3c5168bea5ca2056dbeccc838fbd2fbe341a316`

```dockerfile
COPY file:15354be218e32476b02b588af617eea999caa780f5c97ef97a20ef8b99d80224 in /
```

-	Created: Wed, 02 Mar 2016 10:16:24 GMT
-	Parent Layer: `1a5fbccf7f451501a9910c3b673645c10bbe5ae78fa36633fac34accda3d16a5`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 KB (3041 bytes)
-	v2 Blob: `sha256:452cf8ba3692ea83dc6bda79187695207a977f0bf3f4bb09c3c09cbdaec18fbb`
-	v2 Content-Length: 1.4 KB (1416 bytes)

#### `a0fbf505a729c4dee68ab8a90c14483c273e9e0b8ac71ef23deb31acd3cf09c2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 10:16:24 GMT
-	Parent Layer: `8c4a2d5036b0cf835d8add3bc3c5168bea5ca2056dbeccc838fbd2fbe341a316`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7907c23a4da53b2f94728cbfdb436d89dd6cfdab89afe7438a1a1999fbafcedc`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 02 Mar 2016 10:16:25 GMT
-	Parent Layer: `a0fbf505a729c4dee68ab8a90c14483c273e9e0b8ac71ef23deb31acd3cf09c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d6292b70e0f2defad8350b19ea1c0875449720a0c62fb1b7e2b46f19c0e6ae42`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 02 Mar 2016 10:16:25 GMT
-	Parent Layer: `7907c23a4da53b2f94728cbfdb436d89dd6cfdab89afe7438a1a1999fbafcedc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mariadb:10.0.24`

```console
$ docker pull library/mariadb@sha256:87309faa67643ad1c002db78ba09532df792531fdbc2833cc283d6f0dfa14b50
```

-	Total Virtual Size: 302.5 MB (302508614 bytes)
-	Total v2 Content-Length: 102.9 MB (102885690 bytes)

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

#### `8566469ae0e4df561456c482521b68e49c2a8e47f6e856250870b98ebfddd162`

```dockerfile
COPY file:15354be218e32476b02b588af617eea999caa780f5c97ef97a20ef8b99d80224 in /
```

-	Created: Wed, 02 Mar 2016 10:17:55 GMT
-	Parent Layer: `7a5628250ab45dfd1a6c286cdec5d50c69bced43f6716c05fa601dddeb2d1193`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 KB (3041 bytes)
-	v2 Blob: `sha256:452cf8ba3692ea83dc6bda79187695207a977f0bf3f4bb09c3c09cbdaec18fbb`
-	v2 Content-Length: 1.4 KB (1416 bytes)

#### `f315af7cb484113a34198fff6964298644743c019c15d7b390db1c9e8ece5fd4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 10:17:55 GMT
-	Parent Layer: `8566469ae0e4df561456c482521b68e49c2a8e47f6e856250870b98ebfddd162`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `31a18ebbf5715fb8bc9780816df03abf2614eb744132f37a17f01591be95a74a`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 02 Mar 2016 10:17:56 GMT
-	Parent Layer: `f315af7cb484113a34198fff6964298644743c019c15d7b390db1c9e8ece5fd4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `878f03b392e7956cbb39d00b48bc78ba595c336f55ffe2af3420a7816da646fe`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 02 Mar 2016 10:17:57 GMT
-	Parent Layer: `31a18ebbf5715fb8bc9780816df03abf2614eb744132f37a17f01591be95a74a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mariadb:10.0`

```console
$ docker pull library/mariadb@sha256:b62a008e6921ee24d9e56e84e6e70743f97e4a2e92d0cfc07a084b40083aee88
```

-	Total Virtual Size: 302.5 MB (302508614 bytes)
-	Total v2 Content-Length: 102.9 MB (102885690 bytes)

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

#### `8566469ae0e4df561456c482521b68e49c2a8e47f6e856250870b98ebfddd162`

```dockerfile
COPY file:15354be218e32476b02b588af617eea999caa780f5c97ef97a20ef8b99d80224 in /
```

-	Created: Wed, 02 Mar 2016 10:17:55 GMT
-	Parent Layer: `7a5628250ab45dfd1a6c286cdec5d50c69bced43f6716c05fa601dddeb2d1193`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 KB (3041 bytes)
-	v2 Blob: `sha256:452cf8ba3692ea83dc6bda79187695207a977f0bf3f4bb09c3c09cbdaec18fbb`
-	v2 Content-Length: 1.4 KB (1416 bytes)

#### `f315af7cb484113a34198fff6964298644743c019c15d7b390db1c9e8ece5fd4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 10:17:55 GMT
-	Parent Layer: `8566469ae0e4df561456c482521b68e49c2a8e47f6e856250870b98ebfddd162`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `31a18ebbf5715fb8bc9780816df03abf2614eb744132f37a17f01591be95a74a`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 02 Mar 2016 10:17:56 GMT
-	Parent Layer: `f315af7cb484113a34198fff6964298644743c019c15d7b390db1c9e8ece5fd4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `878f03b392e7956cbb39d00b48bc78ba595c336f55ffe2af3420a7816da646fe`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 02 Mar 2016 10:17:57 GMT
-	Parent Layer: `31a18ebbf5715fb8bc9780816df03abf2614eb744132f37a17f01591be95a74a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mariadb:5.5.48`

```console
$ docker pull library/mariadb@sha256:b675d5e6a4a02b1f83dc4cf941ba3fa8651d3688a98c7201ae91673e2b2e3109
```

-	Total Virtual Size: 238.8 MB (238825859 bytes)
-	Total v2 Content-Length: 81.8 MB (81763795 bytes)

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

#### `83a8784477d58740e630190c3b4c8a408bc86b6cfac19b6136ab90834ee49d59`

```dockerfile
COPY file:15354be218e32476b02b588af617eea999caa780f5c97ef97a20ef8b99d80224 in /
```

-	Created: Wed, 02 Mar 2016 10:20:20 GMT
-	Parent Layer: `aaf2987b3544b332a3354a92659d598716387859bda280f0ff8483cc140894d8`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 KB (3041 bytes)
-	v2 Blob: `sha256:452cf8ba3692ea83dc6bda79187695207a977f0bf3f4bb09c3c09cbdaec18fbb`
-	v2 Content-Length: 1.4 KB (1416 bytes)

#### `0ab6d233b3fc7afb1ebe025790d26d4003dad33e41f1d8b6b2a6271c0f9c4c59`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 10:20:21 GMT
-	Parent Layer: `83a8784477d58740e630190c3b4c8a408bc86b6cfac19b6136ab90834ee49d59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a87a9afc2a2c4edad300b53ba3b28176da144e3e11814e37fc373387aa688ed`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 02 Mar 2016 10:20:21 GMT
-	Parent Layer: `0ab6d233b3fc7afb1ebe025790d26d4003dad33e41f1d8b6b2a6271c0f9c4c59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dc692337fc8059df85743ff4366dfc00010172f2248bf9b621036717daa50ccf`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 02 Mar 2016 10:20:22 GMT
-	Parent Layer: `1a87a9afc2a2c4edad300b53ba3b28176da144e3e11814e37fc373387aa688ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mariadb:5.5`

```console
$ docker pull library/mariadb@sha256:c0a34b4ef43bc6ea4feaa34149411ddb702fb9963ea66c9f452a8a0a6bdfb6e6
```

-	Total Virtual Size: 238.8 MB (238825859 bytes)
-	Total v2 Content-Length: 81.8 MB (81763795 bytes)

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

#### `83a8784477d58740e630190c3b4c8a408bc86b6cfac19b6136ab90834ee49d59`

```dockerfile
COPY file:15354be218e32476b02b588af617eea999caa780f5c97ef97a20ef8b99d80224 in /
```

-	Created: Wed, 02 Mar 2016 10:20:20 GMT
-	Parent Layer: `aaf2987b3544b332a3354a92659d598716387859bda280f0ff8483cc140894d8`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 KB (3041 bytes)
-	v2 Blob: `sha256:452cf8ba3692ea83dc6bda79187695207a977f0bf3f4bb09c3c09cbdaec18fbb`
-	v2 Content-Length: 1.4 KB (1416 bytes)

#### `0ab6d233b3fc7afb1ebe025790d26d4003dad33e41f1d8b6b2a6271c0f9c4c59`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 10:20:21 GMT
-	Parent Layer: `83a8784477d58740e630190c3b4c8a408bc86b6cfac19b6136ab90834ee49d59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a87a9afc2a2c4edad300b53ba3b28176da144e3e11814e37fc373387aa688ed`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 02 Mar 2016 10:20:21 GMT
-	Parent Layer: `0ab6d233b3fc7afb1ebe025790d26d4003dad33e41f1d8b6b2a6271c0f9c4c59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dc692337fc8059df85743ff4366dfc00010172f2248bf9b621036717daa50ccf`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 02 Mar 2016 10:20:22 GMT
-	Parent Layer: `1a87a9afc2a2c4edad300b53ba3b28176da144e3e11814e37fc373387aa688ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mariadb:5`

```console
$ docker pull library/mariadb@sha256:9af970c9830aebf35d3bd49a7469ec30acb650446984bb899281afedd3671977
```

-	Total Virtual Size: 238.8 MB (238825859 bytes)
-	Total v2 Content-Length: 81.8 MB (81763795 bytes)

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

#### `83a8784477d58740e630190c3b4c8a408bc86b6cfac19b6136ab90834ee49d59`

```dockerfile
COPY file:15354be218e32476b02b588af617eea999caa780f5c97ef97a20ef8b99d80224 in /
```

-	Created: Wed, 02 Mar 2016 10:20:20 GMT
-	Parent Layer: `aaf2987b3544b332a3354a92659d598716387859bda280f0ff8483cc140894d8`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 KB (3041 bytes)
-	v2 Blob: `sha256:452cf8ba3692ea83dc6bda79187695207a977f0bf3f4bb09c3c09cbdaec18fbb`
-	v2 Content-Length: 1.4 KB (1416 bytes)

#### `0ab6d233b3fc7afb1ebe025790d26d4003dad33e41f1d8b6b2a6271c0f9c4c59`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 10:20:21 GMT
-	Parent Layer: `83a8784477d58740e630190c3b4c8a408bc86b6cfac19b6136ab90834ee49d59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a87a9afc2a2c4edad300b53ba3b28176da144e3e11814e37fc373387aa688ed`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 02 Mar 2016 10:20:21 GMT
-	Parent Layer: `0ab6d233b3fc7afb1ebe025790d26d4003dad33e41f1d8b6b2a6271c0f9c4c59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dc692337fc8059df85743ff4366dfc00010172f2248bf9b621036717daa50ccf`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 02 Mar 2016 10:20:22 GMT
-	Parent Layer: `1a87a9afc2a2c4edad300b53ba3b28176da144e3e11814e37fc373387aa688ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

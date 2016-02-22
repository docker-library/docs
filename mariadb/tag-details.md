<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mariadb`

-	[`mariadb:10.1.11`](#mariadb10111)
-	[`mariadb:10.1`](#mariadb101)
-	[`mariadb:10`](#mariadb10)
-	[`mariadb:latest`](#mariadblatest)
-	[`mariadb:10.0.24`](#mariadb10024)
-	[`mariadb:10.0`](#mariadb100)
-	[`mariadb:5.5.48`](#mariadb5548)
-	[`mariadb:5.5`](#mariadb55)
-	[`mariadb:5`](#mariadb5)

## `mariadb:10.1.11`

```console
$ docker pull library/mariadb@sha256:3821f92155bf4311a59b7ec6219b79cbf9a42c75805000a7c8fe5d9f3ad28276
```

-	Total Virtual Size: 346.5 MB (346468516 bytes)
-	Total v2 Content-Length: 116.4 MB (116401326 bytes)

### Layers (16)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `16255878d02bd338c768bde8bf4758b45d69557d5d5b62be83ba977cce5789f4`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 16 Feb 2016 23:38:14 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:e5a99361f38c4216de88299bf72bfa1fc1f4886138aebd40845aeae18f712a03`
-	v2 Content-Length: 2.0 KB (2042 bytes)

#### `8472f3ba235bf0e8ab85ae84f3d9cdb565fc1aed338c3154ea88f16556049430`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:38:49 GMT
-	Parent Layer: `16255878d02bd338c768bde8bf4758b45d69557d5d5b62be83ba977cce5789f4`
-	Docker Version: 1.9.1
-	Virtual Size: 298.6 KB (298589 bytes)
-	v2 Blob: `sha256:20b20853e29d17f24e583af524704fcedb9387e1736c1a43d6720f533e9d09fb`
-	v2 Content-Length: 80.3 KB (80339 bytes)

#### `2eaa8a5b64e021b4e56fb2b6d108dc0f6190088f498bc227228103cdbab42d9c`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 16 Feb 2016 23:38:50 GMT
-	Parent Layer: `8472f3ba235bf0e8ab85ae84f3d9cdb565fc1aed338c3154ea88f16556049430`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9dbc63cf121fcb9a15d073db0b857c75d613f76e94143b47b7e9173369fffe41`
-	v2 Content-Length: 114.0 B

#### `e87f4744c80c475ace0a40844579896623d9a8d7ba07796944aca2cc49dbd41d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Tue, 16 Feb 2016 23:39:02 GMT
-	Parent Layer: `2eaa8a5b64e021b4e56fb2b6d108dc0f6190088f498bc227228103cdbab42d9c`
-	Docker Version: 1.9.1
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:fdebb5c64c6cfc5cca2933e7a60cfa02e469844690ccd48ada6c9ef7ec5811e7`
-	v2 Content-Length: 15.9 KB (15905 bytes)

#### `0a4fcec6d079b48af3591f61b4a07855ca2e5f370c37e646781413973d363d6b`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Tue, 16 Feb 2016 23:39:02 GMT
-	Parent Layer: `e87f4744c80c475ace0a40844579896623d9a8d7ba07796944aca2cc49dbd41d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `530fc215cecf0bdc4168b372f30e3a051bcccacfe542fd3606e064f83807fa85`

```dockerfile
ENV MARIADB_VERSION=10.1.11+maria-1~jessie
```

-	Created: Tue, 16 Feb 2016 23:39:03 GMT
-	Parent Layer: `0a4fcec6d079b48af3591f61b4a07855ca2e5f370c37e646781413973d363d6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ecbe06489886119ee9b6a30781ad19019eb036b6e92536be13600728e2b9d201`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Tue, 16 Feb 2016 23:39:04 GMT
-	Parent Layer: `530fc215cecf0bdc4168b372f30e3a051bcccacfe542fd3606e064f83807fa85`
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:3154860d3699d2f29d5c08b54379cd6f77108bf03685870ec6fa110e6604f650`
-	v2 Content-Length: 319.0 B

#### `f8f83511fe88e536e492cf92056fad8bb53c5fcfbd0d89ac2d84259ffdc8ee81`

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

-	Created: Tue, 16 Feb 2016 23:40:18 GMT
-	Parent Layer: `ecbe06489886119ee9b6a30781ad19019eb036b6e92536be13600728e2b9d201`
-	Docker Version: 1.9.1
-	Virtual Size: 220.7 MB (220705187 bytes)
-	v2 Blob: `sha256:3cfa7ffec11c3cdc0818f2f82662f2d4299a175e58f47a13a22648973e7f065e`
-	v2 Content-Length: 64.9 MB (64931683 bytes)

#### `77bf34baab2324757a3b4cad7299fdc750d043b60e8eab8216019d1848e022b2`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 16 Feb 2016 23:40:21 GMT
-	Parent Layer: `f8f83511fe88e536e492cf92056fad8bb53c5fcfbd0d89ac2d84259ffdc8ee81`
-	Docker Version: 1.9.1
-	Virtual Size: 5.3 KB (5273 bytes)
-	v2 Blob: `sha256:943211713cac858e3dc2ee08b8b9d396692c539841ae290461457ca9a749c30d`
-	v2 Content-Length: 2.6 KB (2646 bytes)

#### `226893042fec12598a2f04495bd931450a9e4785187cf0a62a1485016a32003e`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 16 Feb 2016 23:40:22 GMT
-	Parent Layer: `77bf34baab2324757a3b4cad7299fdc750d043b60e8eab8216019d1848e022b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `de4ea18debed2384a265cf4058e539bbaca1259100b21ac95c28c2f588c17351`

```dockerfile
COPY file:a12e40d580763745530f51dae868d6672c36cc48310ee753db16b3c0059221fc in /
```

-	Created: Tue, 16 Feb 2016 23:40:22 GMT
-	Parent Layer: `226893042fec12598a2f04495bd931450a9e4785187cf0a62a1485016a32003e`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 KB (3013 bytes)
-	v2 Blob: `sha256:d65a44f4573e688b653f84d338635a3c30ceb203d954818de95e9ed91268bd1a`
-	v2 Content-Length: 1.4 KB (1395 bytes)

#### `d8e1769d71b7255ec6e9fa600460d65017f6485d61066954dc98e50252d191c7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 16 Feb 2016 23:40:23 GMT
-	Parent Layer: `de4ea18debed2384a265cf4058e539bbaca1259100b21ac95c28c2f588c17351`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf07b78d74ad5d336c6940076440205e531c65db8a3574e7b6951199a4f21d5b`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 16 Feb 2016 23:40:24 GMT
-	Parent Layer: `d8e1769d71b7255ec6e9fa600460d65017f6485d61066954dc98e50252d191c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `933eda4e788eedcf5fbd63ca14f7f01c0a8544d43bc072294768191fdafb5c26`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 16 Feb 2016 23:40:24 GMT
-	Parent Layer: `bf07b78d74ad5d336c6940076440205e531c65db8a3574e7b6951199a4f21d5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mariadb:10.1`

```console
$ docker pull library/mariadb@sha256:c4e19b8070afd1281419ef1a2744dc9b6b5c8f6ea116b01b3181d7e17c797641
```

-	Total Virtual Size: 346.5 MB (346468516 bytes)
-	Total v2 Content-Length: 116.4 MB (116401326 bytes)

### Layers (16)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `16255878d02bd338c768bde8bf4758b45d69557d5d5b62be83ba977cce5789f4`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 16 Feb 2016 23:38:14 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:e5a99361f38c4216de88299bf72bfa1fc1f4886138aebd40845aeae18f712a03`
-	v2 Content-Length: 2.0 KB (2042 bytes)

#### `8472f3ba235bf0e8ab85ae84f3d9cdb565fc1aed338c3154ea88f16556049430`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:38:49 GMT
-	Parent Layer: `16255878d02bd338c768bde8bf4758b45d69557d5d5b62be83ba977cce5789f4`
-	Docker Version: 1.9.1
-	Virtual Size: 298.6 KB (298589 bytes)
-	v2 Blob: `sha256:20b20853e29d17f24e583af524704fcedb9387e1736c1a43d6720f533e9d09fb`
-	v2 Content-Length: 80.3 KB (80339 bytes)

#### `2eaa8a5b64e021b4e56fb2b6d108dc0f6190088f498bc227228103cdbab42d9c`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 16 Feb 2016 23:38:50 GMT
-	Parent Layer: `8472f3ba235bf0e8ab85ae84f3d9cdb565fc1aed338c3154ea88f16556049430`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9dbc63cf121fcb9a15d073db0b857c75d613f76e94143b47b7e9173369fffe41`
-	v2 Content-Length: 114.0 B

#### `e87f4744c80c475ace0a40844579896623d9a8d7ba07796944aca2cc49dbd41d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Tue, 16 Feb 2016 23:39:02 GMT
-	Parent Layer: `2eaa8a5b64e021b4e56fb2b6d108dc0f6190088f498bc227228103cdbab42d9c`
-	Docker Version: 1.9.1
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:fdebb5c64c6cfc5cca2933e7a60cfa02e469844690ccd48ada6c9ef7ec5811e7`
-	v2 Content-Length: 15.9 KB (15905 bytes)

#### `0a4fcec6d079b48af3591f61b4a07855ca2e5f370c37e646781413973d363d6b`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Tue, 16 Feb 2016 23:39:02 GMT
-	Parent Layer: `e87f4744c80c475ace0a40844579896623d9a8d7ba07796944aca2cc49dbd41d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `530fc215cecf0bdc4168b372f30e3a051bcccacfe542fd3606e064f83807fa85`

```dockerfile
ENV MARIADB_VERSION=10.1.11+maria-1~jessie
```

-	Created: Tue, 16 Feb 2016 23:39:03 GMT
-	Parent Layer: `0a4fcec6d079b48af3591f61b4a07855ca2e5f370c37e646781413973d363d6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ecbe06489886119ee9b6a30781ad19019eb036b6e92536be13600728e2b9d201`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Tue, 16 Feb 2016 23:39:04 GMT
-	Parent Layer: `530fc215cecf0bdc4168b372f30e3a051bcccacfe542fd3606e064f83807fa85`
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:3154860d3699d2f29d5c08b54379cd6f77108bf03685870ec6fa110e6604f650`
-	v2 Content-Length: 319.0 B

#### `f8f83511fe88e536e492cf92056fad8bb53c5fcfbd0d89ac2d84259ffdc8ee81`

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

-	Created: Tue, 16 Feb 2016 23:40:18 GMT
-	Parent Layer: `ecbe06489886119ee9b6a30781ad19019eb036b6e92536be13600728e2b9d201`
-	Docker Version: 1.9.1
-	Virtual Size: 220.7 MB (220705187 bytes)
-	v2 Blob: `sha256:3cfa7ffec11c3cdc0818f2f82662f2d4299a175e58f47a13a22648973e7f065e`
-	v2 Content-Length: 64.9 MB (64931683 bytes)

#### `77bf34baab2324757a3b4cad7299fdc750d043b60e8eab8216019d1848e022b2`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 16 Feb 2016 23:40:21 GMT
-	Parent Layer: `f8f83511fe88e536e492cf92056fad8bb53c5fcfbd0d89ac2d84259ffdc8ee81`
-	Docker Version: 1.9.1
-	Virtual Size: 5.3 KB (5273 bytes)
-	v2 Blob: `sha256:943211713cac858e3dc2ee08b8b9d396692c539841ae290461457ca9a749c30d`
-	v2 Content-Length: 2.6 KB (2646 bytes)

#### `226893042fec12598a2f04495bd931450a9e4785187cf0a62a1485016a32003e`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 16 Feb 2016 23:40:22 GMT
-	Parent Layer: `77bf34baab2324757a3b4cad7299fdc750d043b60e8eab8216019d1848e022b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `de4ea18debed2384a265cf4058e539bbaca1259100b21ac95c28c2f588c17351`

```dockerfile
COPY file:a12e40d580763745530f51dae868d6672c36cc48310ee753db16b3c0059221fc in /
```

-	Created: Tue, 16 Feb 2016 23:40:22 GMT
-	Parent Layer: `226893042fec12598a2f04495bd931450a9e4785187cf0a62a1485016a32003e`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 KB (3013 bytes)
-	v2 Blob: `sha256:d65a44f4573e688b653f84d338635a3c30ceb203d954818de95e9ed91268bd1a`
-	v2 Content-Length: 1.4 KB (1395 bytes)

#### `d8e1769d71b7255ec6e9fa600460d65017f6485d61066954dc98e50252d191c7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 16 Feb 2016 23:40:23 GMT
-	Parent Layer: `de4ea18debed2384a265cf4058e539bbaca1259100b21ac95c28c2f588c17351`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf07b78d74ad5d336c6940076440205e531c65db8a3574e7b6951199a4f21d5b`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 16 Feb 2016 23:40:24 GMT
-	Parent Layer: `d8e1769d71b7255ec6e9fa600460d65017f6485d61066954dc98e50252d191c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `933eda4e788eedcf5fbd63ca14f7f01c0a8544d43bc072294768191fdafb5c26`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 16 Feb 2016 23:40:24 GMT
-	Parent Layer: `bf07b78d74ad5d336c6940076440205e531c65db8a3574e7b6951199a4f21d5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mariadb:10`

```console
$ docker pull library/mariadb@sha256:0654a143643d0d99596648dd6355adbe31bbe917ffb8a21a601ff183db518420
```

-	Total Virtual Size: 346.5 MB (346468516 bytes)
-	Total v2 Content-Length: 116.4 MB (116401326 bytes)

### Layers (16)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `16255878d02bd338c768bde8bf4758b45d69557d5d5b62be83ba977cce5789f4`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 16 Feb 2016 23:38:14 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:e5a99361f38c4216de88299bf72bfa1fc1f4886138aebd40845aeae18f712a03`
-	v2 Content-Length: 2.0 KB (2042 bytes)

#### `8472f3ba235bf0e8ab85ae84f3d9cdb565fc1aed338c3154ea88f16556049430`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:38:49 GMT
-	Parent Layer: `16255878d02bd338c768bde8bf4758b45d69557d5d5b62be83ba977cce5789f4`
-	Docker Version: 1.9.1
-	Virtual Size: 298.6 KB (298589 bytes)
-	v2 Blob: `sha256:20b20853e29d17f24e583af524704fcedb9387e1736c1a43d6720f533e9d09fb`
-	v2 Content-Length: 80.3 KB (80339 bytes)

#### `2eaa8a5b64e021b4e56fb2b6d108dc0f6190088f498bc227228103cdbab42d9c`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 16 Feb 2016 23:38:50 GMT
-	Parent Layer: `8472f3ba235bf0e8ab85ae84f3d9cdb565fc1aed338c3154ea88f16556049430`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9dbc63cf121fcb9a15d073db0b857c75d613f76e94143b47b7e9173369fffe41`
-	v2 Content-Length: 114.0 B

#### `e87f4744c80c475ace0a40844579896623d9a8d7ba07796944aca2cc49dbd41d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Tue, 16 Feb 2016 23:39:02 GMT
-	Parent Layer: `2eaa8a5b64e021b4e56fb2b6d108dc0f6190088f498bc227228103cdbab42d9c`
-	Docker Version: 1.9.1
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:fdebb5c64c6cfc5cca2933e7a60cfa02e469844690ccd48ada6c9ef7ec5811e7`
-	v2 Content-Length: 15.9 KB (15905 bytes)

#### `0a4fcec6d079b48af3591f61b4a07855ca2e5f370c37e646781413973d363d6b`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Tue, 16 Feb 2016 23:39:02 GMT
-	Parent Layer: `e87f4744c80c475ace0a40844579896623d9a8d7ba07796944aca2cc49dbd41d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `530fc215cecf0bdc4168b372f30e3a051bcccacfe542fd3606e064f83807fa85`

```dockerfile
ENV MARIADB_VERSION=10.1.11+maria-1~jessie
```

-	Created: Tue, 16 Feb 2016 23:39:03 GMT
-	Parent Layer: `0a4fcec6d079b48af3591f61b4a07855ca2e5f370c37e646781413973d363d6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ecbe06489886119ee9b6a30781ad19019eb036b6e92536be13600728e2b9d201`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Tue, 16 Feb 2016 23:39:04 GMT
-	Parent Layer: `530fc215cecf0bdc4168b372f30e3a051bcccacfe542fd3606e064f83807fa85`
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:3154860d3699d2f29d5c08b54379cd6f77108bf03685870ec6fa110e6604f650`
-	v2 Content-Length: 319.0 B

#### `f8f83511fe88e536e492cf92056fad8bb53c5fcfbd0d89ac2d84259ffdc8ee81`

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

-	Created: Tue, 16 Feb 2016 23:40:18 GMT
-	Parent Layer: `ecbe06489886119ee9b6a30781ad19019eb036b6e92536be13600728e2b9d201`
-	Docker Version: 1.9.1
-	Virtual Size: 220.7 MB (220705187 bytes)
-	v2 Blob: `sha256:3cfa7ffec11c3cdc0818f2f82662f2d4299a175e58f47a13a22648973e7f065e`
-	v2 Content-Length: 64.9 MB (64931683 bytes)

#### `77bf34baab2324757a3b4cad7299fdc750d043b60e8eab8216019d1848e022b2`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 16 Feb 2016 23:40:21 GMT
-	Parent Layer: `f8f83511fe88e536e492cf92056fad8bb53c5fcfbd0d89ac2d84259ffdc8ee81`
-	Docker Version: 1.9.1
-	Virtual Size: 5.3 KB (5273 bytes)
-	v2 Blob: `sha256:943211713cac858e3dc2ee08b8b9d396692c539841ae290461457ca9a749c30d`
-	v2 Content-Length: 2.6 KB (2646 bytes)

#### `226893042fec12598a2f04495bd931450a9e4785187cf0a62a1485016a32003e`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 16 Feb 2016 23:40:22 GMT
-	Parent Layer: `77bf34baab2324757a3b4cad7299fdc750d043b60e8eab8216019d1848e022b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `de4ea18debed2384a265cf4058e539bbaca1259100b21ac95c28c2f588c17351`

```dockerfile
COPY file:a12e40d580763745530f51dae868d6672c36cc48310ee753db16b3c0059221fc in /
```

-	Created: Tue, 16 Feb 2016 23:40:22 GMT
-	Parent Layer: `226893042fec12598a2f04495bd931450a9e4785187cf0a62a1485016a32003e`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 KB (3013 bytes)
-	v2 Blob: `sha256:d65a44f4573e688b653f84d338635a3c30ceb203d954818de95e9ed91268bd1a`
-	v2 Content-Length: 1.4 KB (1395 bytes)

#### `d8e1769d71b7255ec6e9fa600460d65017f6485d61066954dc98e50252d191c7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 16 Feb 2016 23:40:23 GMT
-	Parent Layer: `de4ea18debed2384a265cf4058e539bbaca1259100b21ac95c28c2f588c17351`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf07b78d74ad5d336c6940076440205e531c65db8a3574e7b6951199a4f21d5b`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 16 Feb 2016 23:40:24 GMT
-	Parent Layer: `d8e1769d71b7255ec6e9fa600460d65017f6485d61066954dc98e50252d191c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `933eda4e788eedcf5fbd63ca14f7f01c0a8544d43bc072294768191fdafb5c26`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 16 Feb 2016 23:40:24 GMT
-	Parent Layer: `bf07b78d74ad5d336c6940076440205e531c65db8a3574e7b6951199a4f21d5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mariadb:latest`

```console
$ docker pull library/mariadb@sha256:ce5d270f357ae0d8516d82f3989d0a4fed3bfcbb0ba0b1835462b149f48c7461
```

-	Total Virtual Size: 346.5 MB (346468516 bytes)
-	Total v2 Content-Length: 116.4 MB (116401326 bytes)

### Layers (16)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `16255878d02bd338c768bde8bf4758b45d69557d5d5b62be83ba977cce5789f4`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 16 Feb 2016 23:38:14 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:e5a99361f38c4216de88299bf72bfa1fc1f4886138aebd40845aeae18f712a03`
-	v2 Content-Length: 2.0 KB (2042 bytes)

#### `8472f3ba235bf0e8ab85ae84f3d9cdb565fc1aed338c3154ea88f16556049430`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:38:49 GMT
-	Parent Layer: `16255878d02bd338c768bde8bf4758b45d69557d5d5b62be83ba977cce5789f4`
-	Docker Version: 1.9.1
-	Virtual Size: 298.6 KB (298589 bytes)
-	v2 Blob: `sha256:20b20853e29d17f24e583af524704fcedb9387e1736c1a43d6720f533e9d09fb`
-	v2 Content-Length: 80.3 KB (80339 bytes)

#### `2eaa8a5b64e021b4e56fb2b6d108dc0f6190088f498bc227228103cdbab42d9c`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 16 Feb 2016 23:38:50 GMT
-	Parent Layer: `8472f3ba235bf0e8ab85ae84f3d9cdb565fc1aed338c3154ea88f16556049430`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9dbc63cf121fcb9a15d073db0b857c75d613f76e94143b47b7e9173369fffe41`
-	v2 Content-Length: 114.0 B

#### `e87f4744c80c475ace0a40844579896623d9a8d7ba07796944aca2cc49dbd41d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Tue, 16 Feb 2016 23:39:02 GMT
-	Parent Layer: `2eaa8a5b64e021b4e56fb2b6d108dc0f6190088f498bc227228103cdbab42d9c`
-	Docker Version: 1.9.1
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:fdebb5c64c6cfc5cca2933e7a60cfa02e469844690ccd48ada6c9ef7ec5811e7`
-	v2 Content-Length: 15.9 KB (15905 bytes)

#### `0a4fcec6d079b48af3591f61b4a07855ca2e5f370c37e646781413973d363d6b`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Tue, 16 Feb 2016 23:39:02 GMT
-	Parent Layer: `e87f4744c80c475ace0a40844579896623d9a8d7ba07796944aca2cc49dbd41d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `530fc215cecf0bdc4168b372f30e3a051bcccacfe542fd3606e064f83807fa85`

```dockerfile
ENV MARIADB_VERSION=10.1.11+maria-1~jessie
```

-	Created: Tue, 16 Feb 2016 23:39:03 GMT
-	Parent Layer: `0a4fcec6d079b48af3591f61b4a07855ca2e5f370c37e646781413973d363d6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ecbe06489886119ee9b6a30781ad19019eb036b6e92536be13600728e2b9d201`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Tue, 16 Feb 2016 23:39:04 GMT
-	Parent Layer: `530fc215cecf0bdc4168b372f30e3a051bcccacfe542fd3606e064f83807fa85`
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:3154860d3699d2f29d5c08b54379cd6f77108bf03685870ec6fa110e6604f650`
-	v2 Content-Length: 319.0 B

#### `f8f83511fe88e536e492cf92056fad8bb53c5fcfbd0d89ac2d84259ffdc8ee81`

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

-	Created: Tue, 16 Feb 2016 23:40:18 GMT
-	Parent Layer: `ecbe06489886119ee9b6a30781ad19019eb036b6e92536be13600728e2b9d201`
-	Docker Version: 1.9.1
-	Virtual Size: 220.7 MB (220705187 bytes)
-	v2 Blob: `sha256:3cfa7ffec11c3cdc0818f2f82662f2d4299a175e58f47a13a22648973e7f065e`
-	v2 Content-Length: 64.9 MB (64931683 bytes)

#### `77bf34baab2324757a3b4cad7299fdc750d043b60e8eab8216019d1848e022b2`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 16 Feb 2016 23:40:21 GMT
-	Parent Layer: `f8f83511fe88e536e492cf92056fad8bb53c5fcfbd0d89ac2d84259ffdc8ee81`
-	Docker Version: 1.9.1
-	Virtual Size: 5.3 KB (5273 bytes)
-	v2 Blob: `sha256:943211713cac858e3dc2ee08b8b9d396692c539841ae290461457ca9a749c30d`
-	v2 Content-Length: 2.6 KB (2646 bytes)

#### `226893042fec12598a2f04495bd931450a9e4785187cf0a62a1485016a32003e`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 16 Feb 2016 23:40:22 GMT
-	Parent Layer: `77bf34baab2324757a3b4cad7299fdc750d043b60e8eab8216019d1848e022b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `de4ea18debed2384a265cf4058e539bbaca1259100b21ac95c28c2f588c17351`

```dockerfile
COPY file:a12e40d580763745530f51dae868d6672c36cc48310ee753db16b3c0059221fc in /
```

-	Created: Tue, 16 Feb 2016 23:40:22 GMT
-	Parent Layer: `226893042fec12598a2f04495bd931450a9e4785187cf0a62a1485016a32003e`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 KB (3013 bytes)
-	v2 Blob: `sha256:d65a44f4573e688b653f84d338635a3c30ceb203d954818de95e9ed91268bd1a`
-	v2 Content-Length: 1.4 KB (1395 bytes)

#### `d8e1769d71b7255ec6e9fa600460d65017f6485d61066954dc98e50252d191c7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 16 Feb 2016 23:40:23 GMT
-	Parent Layer: `de4ea18debed2384a265cf4058e539bbaca1259100b21ac95c28c2f588c17351`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf07b78d74ad5d336c6940076440205e531c65db8a3574e7b6951199a4f21d5b`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 16 Feb 2016 23:40:24 GMT
-	Parent Layer: `d8e1769d71b7255ec6e9fa600460d65017f6485d61066954dc98e50252d191c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `933eda4e788eedcf5fbd63ca14f7f01c0a8544d43bc072294768191fdafb5c26`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 16 Feb 2016 23:40:24 GMT
-	Parent Layer: `bf07b78d74ad5d336c6940076440205e531c65db8a3574e7b6951199a4f21d5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mariadb:10.0.24`

**does not exist** (yet?)

## `mariadb:10.0`

```console
$ docker pull library/mariadb@sha256:cb2e0474b79748c265956d9fb22f1c8b350fe9309b4ac27ef0e0c0642ec111a4
```

-	Total Virtual Size: 304.6 MB (304593111 bytes)
-	Total v2 Content-Length: 102.9 MB (102873278 bytes)

### Layers (16)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `16255878d02bd338c768bde8bf4758b45d69557d5d5b62be83ba977cce5789f4`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 16 Feb 2016 23:38:14 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:e5a99361f38c4216de88299bf72bfa1fc1f4886138aebd40845aeae18f712a03`
-	v2 Content-Length: 2.0 KB (2042 bytes)

#### `8472f3ba235bf0e8ab85ae84f3d9cdb565fc1aed338c3154ea88f16556049430`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:38:49 GMT
-	Parent Layer: `16255878d02bd338c768bde8bf4758b45d69557d5d5b62be83ba977cce5789f4`
-	Docker Version: 1.9.1
-	Virtual Size: 298.6 KB (298589 bytes)
-	v2 Blob: `sha256:20b20853e29d17f24e583af524704fcedb9387e1736c1a43d6720f533e9d09fb`
-	v2 Content-Length: 80.3 KB (80339 bytes)

#### `2eaa8a5b64e021b4e56fb2b6d108dc0f6190088f498bc227228103cdbab42d9c`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 16 Feb 2016 23:38:50 GMT
-	Parent Layer: `8472f3ba235bf0e8ab85ae84f3d9cdb565fc1aed338c3154ea88f16556049430`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9dbc63cf121fcb9a15d073db0b857c75d613f76e94143b47b7e9173369fffe41`
-	v2 Content-Length: 114.0 B

#### `e87f4744c80c475ace0a40844579896623d9a8d7ba07796944aca2cc49dbd41d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Tue, 16 Feb 2016 23:39:02 GMT
-	Parent Layer: `2eaa8a5b64e021b4e56fb2b6d108dc0f6190088f498bc227228103cdbab42d9c`
-	Docker Version: 1.9.1
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:fdebb5c64c6cfc5cca2933e7a60cfa02e469844690ccd48ada6c9ef7ec5811e7`
-	v2 Content-Length: 15.9 KB (15905 bytes)

#### `25c65c9019aec0f61e521e9200496270b5ca6ec8cf378c82fabf460e2eaebac5`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Tue, 16 Feb 2016 23:42:13 GMT
-	Parent Layer: `e87f4744c80c475ace0a40844579896623d9a8d7ba07796944aca2cc49dbd41d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86fecb81d993b2c24eefc55c3352ff5e6d65c26bcae983451d01a87f40358578`

```dockerfile
ENV MARIADB_VERSION=10.0.23+maria-1~jessie
```

-	Created: Tue, 16 Feb 2016 23:42:13 GMT
-	Parent Layer: `25c65c9019aec0f61e521e9200496270b5ca6ec8cf378c82fabf460e2eaebac5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f8cf4d9810a60fe6bdebbb5b469d89825017e17b1a61301eb4c76b1da7d75402`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Tue, 16 Feb 2016 23:42:15 GMT
-	Parent Layer: `86fecb81d993b2c24eefc55c3352ff5e6d65c26bcae983451d01a87f40358578`
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:38152cd1ae2ae835beeab6526a6b446da3960bd6ad5e5293f69fa6d5bbde66c7`
-	v2 Content-Length: 319.0 B

#### `1433c16a367960971f8f56b1c0d80c56b6a1199854003c1f1644e9554db1fac9`

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

-	Created: Tue, 16 Feb 2016 23:43:21 GMT
-	Parent Layer: `f8cf4d9810a60fe6bdebbb5b469d89825017e17b1a61301eb4c76b1da7d75402`
-	Docker Version: 1.9.1
-	Virtual Size: 178.8 MB (178830134 bytes)
-	v2 Blob: `sha256:d7f1267eb1792f94ea15acbbad937e9a34a2e89515f38ae3afc47592572aeb62`
-	v2 Content-Length: 51.4 MB (51403787 bytes)

#### `5e7d30c4282387b91f579e213b6a0bcbf765da1f45f5a7aa408ba14a12d7006e`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 16 Feb 2016 23:43:24 GMT
-	Parent Layer: `1433c16a367960971f8f56b1c0d80c56b6a1199854003c1f1644e9554db1fac9`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:cb5b075a969246e3ab1fcec40e246a486fdefac40dd65abb9a3dc96262a5df21`
-	v2 Content-Length: 2.5 KB (2494 bytes)

#### `7119b9a50d7c9f1876e11894dec187e9ddd2b1dd9766ae28e13c667ce01b69d0`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 16 Feb 2016 23:43:24 GMT
-	Parent Layer: `5e7d30c4282387b91f579e213b6a0bcbf765da1f45f5a7aa408ba14a12d7006e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b5831494f7eac19edea4c9700f4c1e09ced2f1de746e513a5b36d9cfe8fc79a9`

```dockerfile
COPY file:a12e40d580763745530f51dae868d6672c36cc48310ee753db16b3c0059221fc in /
```

-	Created: Tue, 16 Feb 2016 23:43:25 GMT
-	Parent Layer: `7119b9a50d7c9f1876e11894dec187e9ddd2b1dd9766ae28e13c667ce01b69d0`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 KB (3013 bytes)
-	v2 Blob: `sha256:d65a44f4573e688b653f84d338635a3c30ceb203d954818de95e9ed91268bd1a`
-	v2 Content-Length: 1.4 KB (1395 bytes)

#### `758694c0a4e008117c62c8cb3497ad199b0f48ffd471352c3099afdde359c077`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 16 Feb 2016 23:43:25 GMT
-	Parent Layer: `b5831494f7eac19edea4c9700f4c1e09ced2f1de746e513a5b36d9cfe8fc79a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7deb7e28a6c90495f8dab1795f4be764b56bc3361f6bc4d335d17c720eddcc9c`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 16 Feb 2016 23:43:26 GMT
-	Parent Layer: `758694c0a4e008117c62c8cb3497ad199b0f48ffd471352c3099afdde359c077`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4349fc0955194bd5ca06d4a5a5c65c3f034a7e041e6c92edb12daf3d5a2704c`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 16 Feb 2016 23:43:26 GMT
-	Parent Layer: `7deb7e28a6c90495f8dab1795f4be764b56bc3361f6bc4d335d17c720eddcc9c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mariadb:5.5.48`

```console
$ docker pull library/mariadb@sha256:6f5b4fc9c00346dba0899e2da076e86dba7c7f8dfcfb4541d6a982092332d9b5
```

-	Total Virtual Size: 238.8 MB (238823156 bytes)
-	Total v2 Content-Length: 81.8 MB (81761629 bytes)

### Layers (16)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5d6cd8d64e47ceb64ed4c33b7171a2050305c0ec01a8a7aea10d4d42ed99a9b2`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 16 Feb 2016 23:44:03 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:bd7fc1f1c57cab80bf7ef21169ab5c917e9c3c1d9c4412d0e20aa6ad58b8978c`
-	v2 Content-Length: 1.7 KB (1692 bytes)

#### `c06db31b16312541ba38a902c73c7c73137c425b73b10c135ee3a038bb71a7c2`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:44:10 GMT
-	Parent Layer: `5d6cd8d64e47ceb64ed4c33b7171a2050305c0ec01a8a7aea10d4d42ed99a9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 372.0 KB (371977 bytes)
-	v2 Blob: `sha256:6d2748a9d72fcc5f6f0f11303bcb1049263c91b2933d1667ba2a8a0ffbf42530`
-	v2 Content-Length: 106.3 KB (106284 bytes)

#### `d38d49a3d604517d8db83c892b376eb84404e49987407b11b5e90245eccd4225`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 16 Feb 2016 23:44:11 GMT
-	Parent Layer: `c06db31b16312541ba38a902c73c7c73137c425b73b10c135ee3a038bb71a7c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c01b7cce74b942d368bb3119553f2a41b995d6b1730047e46c026a0164426d52`
-	v2 Content-Length: 114.0 B

#### `6e872317f068f8838d598b6d349c8854c7a3844336a79a87d2bea9482fb59ab4`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Tue, 16 Feb 2016 23:44:14 GMT
-	Parent Layer: `d38d49a3d604517d8db83c892b376eb84404e49987407b11b5e90245eccd4225`
-	Docker Version: 1.9.1
-	Virtual Size: 86.8 KB (86848 bytes)
-	v2 Blob: `sha256:7cab7580e6f969ff085a05d4f43927cdc3e2bd295b66b61f7dc94e50a0adc758`
-	v2 Content-Length: 57.7 KB (57694 bytes)

#### `89b92b32b768a3d93c68d13e98f358076924060386e2343ea314522acdc19188`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Tue, 16 Feb 2016 23:44:14 GMT
-	Parent Layer: `6e872317f068f8838d598b6d349c8854c7a3844336a79a87d2bea9482fb59ab4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fb9ada4a21472534aedf3a14917e22711d6308e0f579cc5ca9fdeb2e5bf1dedb`

```dockerfile
ENV MARIADB_VERSION=5.5.48+maria-1~wheezy
```

-	Created: Tue, 16 Feb 2016 23:44:15 GMT
-	Parent Layer: `89b92b32b768a3d93c68d13e98f358076924060386e2343ea314522acdc19188`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ada56053f344ac62499652040322360702010f8f0eb7eb5b63964a6ba4c6aa94`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Tue, 16 Feb 2016 23:44:16 GMT
-	Parent Layer: `fb9ada4a21472534aedf3a14917e22711d6308e0f579cc5ca9fdeb2e5bf1dedb`
-	Docker Version: 1.9.1
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:75a45780c20954e26ded1b4c29a73a7fbcc090cabc4ffd2c11e749b854b71e3d`
-	v2 Content-Length: 320.0 B

#### `5840eb950cd95277ec0fda6469b7c6c5a5ec85a0b89a3bc5e2f08118774ea5ee`

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

-	Created: Tue, 16 Feb 2016 23:44:33 GMT
-	Parent Layer: `ada56053f344ac62499652040322360702010f8f0eb7eb5b63964a6ba4c6aa94`
-	Docker Version: 1.9.1
-	Virtual Size: 153.1 MB (153122911 bytes)
-	v2 Blob: `sha256:429dda13bca4d3e28331302aca23156db3d8bc5360494930058b4ec221c5e641`
-	v2 Content-Length: 44.4 MB (44402147 bytes)

#### `75e4c7ce1dd85996451dd7737b6805d8c784afb55bc84f914ef34327026875c5`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 16 Feb 2016 23:44:36 GMT
-	Parent Layer: `5840eb950cd95277ec0fda6469b7c6c5a5ec85a0b89a3bc5e2f08118774ea5ee`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:bd8296c175a2b5e0ac540ba00825e67fd690d06e5f2368026b8a4b7c03411d7c`
-	v2 Content-Length: 2.5 KB (2492 bytes)

#### `e457cc285adacf363d3c6eeca5f4204cbdad3620b7e4873616b4c0692bf85e4a`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 16 Feb 2016 23:44:36 GMT
-	Parent Layer: `75e4c7ce1dd85996451dd7737b6805d8c784afb55bc84f914ef34327026875c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7fca5ca035314d6ff7ea634956eeff0c43feed399d69170d9227dfa4fca0cb82`

```dockerfile
COPY file:a12e40d580763745530f51dae868d6672c36cc48310ee753db16b3c0059221fc in /
```

-	Created: Tue, 16 Feb 2016 23:44:37 GMT
-	Parent Layer: `e457cc285adacf363d3c6eeca5f4204cbdad3620b7e4873616b4c0692bf85e4a`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 KB (3013 bytes)
-	v2 Blob: `sha256:d65a44f4573e688b653f84d338635a3c30ceb203d954818de95e9ed91268bd1a`
-	v2 Content-Length: 1.4 KB (1395 bytes)

#### `037541252c98a762db138450deca6664ed4c2d40d5086b68a3f722ca683f240c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 16 Feb 2016 23:44:37 GMT
-	Parent Layer: `7fca5ca035314d6ff7ea634956eeff0c43feed399d69170d9227dfa4fca0cb82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a34714da3bf4138bc882a555c849845fe438706a554da8200f709d13044d9c51`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 16 Feb 2016 23:44:38 GMT
-	Parent Layer: `037541252c98a762db138450deca6664ed4c2d40d5086b68a3f722ca683f240c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `894b3b6c7de20030f060f141a1a9b1216c04f856888faf25d0e83049c00893a1`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 16 Feb 2016 23:44:38 GMT
-	Parent Layer: `a34714da3bf4138bc882a555c849845fe438706a554da8200f709d13044d9c51`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mariadb:5.5`

```console
$ docker pull library/mariadb@sha256:dbef22a2bb4aaddb632bd2da62c9ed488a04b52ab3b5352ef27cebc844bcbaf7
```

-	Total Virtual Size: 238.8 MB (238823156 bytes)
-	Total v2 Content-Length: 81.8 MB (81761629 bytes)

### Layers (16)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5d6cd8d64e47ceb64ed4c33b7171a2050305c0ec01a8a7aea10d4d42ed99a9b2`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 16 Feb 2016 23:44:03 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:bd7fc1f1c57cab80bf7ef21169ab5c917e9c3c1d9c4412d0e20aa6ad58b8978c`
-	v2 Content-Length: 1.7 KB (1692 bytes)

#### `c06db31b16312541ba38a902c73c7c73137c425b73b10c135ee3a038bb71a7c2`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:44:10 GMT
-	Parent Layer: `5d6cd8d64e47ceb64ed4c33b7171a2050305c0ec01a8a7aea10d4d42ed99a9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 372.0 KB (371977 bytes)
-	v2 Blob: `sha256:6d2748a9d72fcc5f6f0f11303bcb1049263c91b2933d1667ba2a8a0ffbf42530`
-	v2 Content-Length: 106.3 KB (106284 bytes)

#### `d38d49a3d604517d8db83c892b376eb84404e49987407b11b5e90245eccd4225`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 16 Feb 2016 23:44:11 GMT
-	Parent Layer: `c06db31b16312541ba38a902c73c7c73137c425b73b10c135ee3a038bb71a7c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c01b7cce74b942d368bb3119553f2a41b995d6b1730047e46c026a0164426d52`
-	v2 Content-Length: 114.0 B

#### `6e872317f068f8838d598b6d349c8854c7a3844336a79a87d2bea9482fb59ab4`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Tue, 16 Feb 2016 23:44:14 GMT
-	Parent Layer: `d38d49a3d604517d8db83c892b376eb84404e49987407b11b5e90245eccd4225`
-	Docker Version: 1.9.1
-	Virtual Size: 86.8 KB (86848 bytes)
-	v2 Blob: `sha256:7cab7580e6f969ff085a05d4f43927cdc3e2bd295b66b61f7dc94e50a0adc758`
-	v2 Content-Length: 57.7 KB (57694 bytes)

#### `89b92b32b768a3d93c68d13e98f358076924060386e2343ea314522acdc19188`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Tue, 16 Feb 2016 23:44:14 GMT
-	Parent Layer: `6e872317f068f8838d598b6d349c8854c7a3844336a79a87d2bea9482fb59ab4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fb9ada4a21472534aedf3a14917e22711d6308e0f579cc5ca9fdeb2e5bf1dedb`

```dockerfile
ENV MARIADB_VERSION=5.5.48+maria-1~wheezy
```

-	Created: Tue, 16 Feb 2016 23:44:15 GMT
-	Parent Layer: `89b92b32b768a3d93c68d13e98f358076924060386e2343ea314522acdc19188`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ada56053f344ac62499652040322360702010f8f0eb7eb5b63964a6ba4c6aa94`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Tue, 16 Feb 2016 23:44:16 GMT
-	Parent Layer: `fb9ada4a21472534aedf3a14917e22711d6308e0f579cc5ca9fdeb2e5bf1dedb`
-	Docker Version: 1.9.1
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:75a45780c20954e26ded1b4c29a73a7fbcc090cabc4ffd2c11e749b854b71e3d`
-	v2 Content-Length: 320.0 B

#### `5840eb950cd95277ec0fda6469b7c6c5a5ec85a0b89a3bc5e2f08118774ea5ee`

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

-	Created: Tue, 16 Feb 2016 23:44:33 GMT
-	Parent Layer: `ada56053f344ac62499652040322360702010f8f0eb7eb5b63964a6ba4c6aa94`
-	Docker Version: 1.9.1
-	Virtual Size: 153.1 MB (153122911 bytes)
-	v2 Blob: `sha256:429dda13bca4d3e28331302aca23156db3d8bc5360494930058b4ec221c5e641`
-	v2 Content-Length: 44.4 MB (44402147 bytes)

#### `75e4c7ce1dd85996451dd7737b6805d8c784afb55bc84f914ef34327026875c5`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 16 Feb 2016 23:44:36 GMT
-	Parent Layer: `5840eb950cd95277ec0fda6469b7c6c5a5ec85a0b89a3bc5e2f08118774ea5ee`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:bd8296c175a2b5e0ac540ba00825e67fd690d06e5f2368026b8a4b7c03411d7c`
-	v2 Content-Length: 2.5 KB (2492 bytes)

#### `e457cc285adacf363d3c6eeca5f4204cbdad3620b7e4873616b4c0692bf85e4a`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 16 Feb 2016 23:44:36 GMT
-	Parent Layer: `75e4c7ce1dd85996451dd7737b6805d8c784afb55bc84f914ef34327026875c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7fca5ca035314d6ff7ea634956eeff0c43feed399d69170d9227dfa4fca0cb82`

```dockerfile
COPY file:a12e40d580763745530f51dae868d6672c36cc48310ee753db16b3c0059221fc in /
```

-	Created: Tue, 16 Feb 2016 23:44:37 GMT
-	Parent Layer: `e457cc285adacf363d3c6eeca5f4204cbdad3620b7e4873616b4c0692bf85e4a`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 KB (3013 bytes)
-	v2 Blob: `sha256:d65a44f4573e688b653f84d338635a3c30ceb203d954818de95e9ed91268bd1a`
-	v2 Content-Length: 1.4 KB (1395 bytes)

#### `037541252c98a762db138450deca6664ed4c2d40d5086b68a3f722ca683f240c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 16 Feb 2016 23:44:37 GMT
-	Parent Layer: `7fca5ca035314d6ff7ea634956eeff0c43feed399d69170d9227dfa4fca0cb82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a34714da3bf4138bc882a555c849845fe438706a554da8200f709d13044d9c51`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 16 Feb 2016 23:44:38 GMT
-	Parent Layer: `037541252c98a762db138450deca6664ed4c2d40d5086b68a3f722ca683f240c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `894b3b6c7de20030f060f141a1a9b1216c04f856888faf25d0e83049c00893a1`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 16 Feb 2016 23:44:38 GMT
-	Parent Layer: `a34714da3bf4138bc882a555c849845fe438706a554da8200f709d13044d9c51`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mariadb:5`

```console
$ docker pull library/mariadb@sha256:a4fe017177636db9eb77587cafb21e27608610c95fe5f0b22e9af40ea87bb3cc
```

-	Total Virtual Size: 238.8 MB (238823156 bytes)
-	Total v2 Content-Length: 81.8 MB (81761629 bytes)

### Layers (16)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5d6cd8d64e47ceb64ed4c33b7171a2050305c0ec01a8a7aea10d4d42ed99a9b2`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 16 Feb 2016 23:44:03 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:bd7fc1f1c57cab80bf7ef21169ab5c917e9c3c1d9c4412d0e20aa6ad58b8978c`
-	v2 Content-Length: 1.7 KB (1692 bytes)

#### `c06db31b16312541ba38a902c73c7c73137c425b73b10c135ee3a038bb71a7c2`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:44:10 GMT
-	Parent Layer: `5d6cd8d64e47ceb64ed4c33b7171a2050305c0ec01a8a7aea10d4d42ed99a9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 372.0 KB (371977 bytes)
-	v2 Blob: `sha256:6d2748a9d72fcc5f6f0f11303bcb1049263c91b2933d1667ba2a8a0ffbf42530`
-	v2 Content-Length: 106.3 KB (106284 bytes)

#### `d38d49a3d604517d8db83c892b376eb84404e49987407b11b5e90245eccd4225`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 16 Feb 2016 23:44:11 GMT
-	Parent Layer: `c06db31b16312541ba38a902c73c7c73137c425b73b10c135ee3a038bb71a7c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c01b7cce74b942d368bb3119553f2a41b995d6b1730047e46c026a0164426d52`
-	v2 Content-Length: 114.0 B

#### `6e872317f068f8838d598b6d349c8854c7a3844336a79a87d2bea9482fb59ab4`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Tue, 16 Feb 2016 23:44:14 GMT
-	Parent Layer: `d38d49a3d604517d8db83c892b376eb84404e49987407b11b5e90245eccd4225`
-	Docker Version: 1.9.1
-	Virtual Size: 86.8 KB (86848 bytes)
-	v2 Blob: `sha256:7cab7580e6f969ff085a05d4f43927cdc3e2bd295b66b61f7dc94e50a0adc758`
-	v2 Content-Length: 57.7 KB (57694 bytes)

#### `89b92b32b768a3d93c68d13e98f358076924060386e2343ea314522acdc19188`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Tue, 16 Feb 2016 23:44:14 GMT
-	Parent Layer: `6e872317f068f8838d598b6d349c8854c7a3844336a79a87d2bea9482fb59ab4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fb9ada4a21472534aedf3a14917e22711d6308e0f579cc5ca9fdeb2e5bf1dedb`

```dockerfile
ENV MARIADB_VERSION=5.5.48+maria-1~wheezy
```

-	Created: Tue, 16 Feb 2016 23:44:15 GMT
-	Parent Layer: `89b92b32b768a3d93c68d13e98f358076924060386e2343ea314522acdc19188`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ada56053f344ac62499652040322360702010f8f0eb7eb5b63964a6ba4c6aa94`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Tue, 16 Feb 2016 23:44:16 GMT
-	Parent Layer: `fb9ada4a21472534aedf3a14917e22711d6308e0f579cc5ca9fdeb2e5bf1dedb`
-	Docker Version: 1.9.1
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:75a45780c20954e26ded1b4c29a73a7fbcc090cabc4ffd2c11e749b854b71e3d`
-	v2 Content-Length: 320.0 B

#### `5840eb950cd95277ec0fda6469b7c6c5a5ec85a0b89a3bc5e2f08118774ea5ee`

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

-	Created: Tue, 16 Feb 2016 23:44:33 GMT
-	Parent Layer: `ada56053f344ac62499652040322360702010f8f0eb7eb5b63964a6ba4c6aa94`
-	Docker Version: 1.9.1
-	Virtual Size: 153.1 MB (153122911 bytes)
-	v2 Blob: `sha256:429dda13bca4d3e28331302aca23156db3d8bc5360494930058b4ec221c5e641`
-	v2 Content-Length: 44.4 MB (44402147 bytes)

#### `75e4c7ce1dd85996451dd7737b6805d8c784afb55bc84f914ef34327026875c5`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 16 Feb 2016 23:44:36 GMT
-	Parent Layer: `5840eb950cd95277ec0fda6469b7c6c5a5ec85a0b89a3bc5e2f08118774ea5ee`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:bd8296c175a2b5e0ac540ba00825e67fd690d06e5f2368026b8a4b7c03411d7c`
-	v2 Content-Length: 2.5 KB (2492 bytes)

#### `e457cc285adacf363d3c6eeca5f4204cbdad3620b7e4873616b4c0692bf85e4a`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 16 Feb 2016 23:44:36 GMT
-	Parent Layer: `75e4c7ce1dd85996451dd7737b6805d8c784afb55bc84f914ef34327026875c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7fca5ca035314d6ff7ea634956eeff0c43feed399d69170d9227dfa4fca0cb82`

```dockerfile
COPY file:a12e40d580763745530f51dae868d6672c36cc48310ee753db16b3c0059221fc in /
```

-	Created: Tue, 16 Feb 2016 23:44:37 GMT
-	Parent Layer: `e457cc285adacf363d3c6eeca5f4204cbdad3620b7e4873616b4c0692bf85e4a`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 KB (3013 bytes)
-	v2 Blob: `sha256:d65a44f4573e688b653f84d338635a3c30ceb203d954818de95e9ed91268bd1a`
-	v2 Content-Length: 1.4 KB (1395 bytes)

#### `037541252c98a762db138450deca6664ed4c2d40d5086b68a3f722ca683f240c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 16 Feb 2016 23:44:37 GMT
-	Parent Layer: `7fca5ca035314d6ff7ea634956eeff0c43feed399d69170d9227dfa4fca0cb82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a34714da3bf4138bc882a555c849845fe438706a554da8200f709d13044d9c51`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 16 Feb 2016 23:44:38 GMT
-	Parent Layer: `037541252c98a762db138450deca6664ed4c2d40d5086b68a3f722ca683f240c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `894b3b6c7de20030f060f141a1a9b1216c04f856888faf25d0e83049c00893a1`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 16 Feb 2016 23:44:38 GMT
-	Parent Layer: `a34714da3bf4138bc882a555c849845fe438706a554da8200f709d13044d9c51`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

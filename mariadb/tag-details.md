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
$ docker pull library/mariadb@sha256:d04e3e95a727eecba93ca700661c4b6e458eea59173642c82354a9accd52f9c5
```

-	Total Virtual Size: 347.2 MB (347170024 bytes)
-	Total v2 Content-Length: 116.5 MB (116536299 bytes)

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
-	v2 Last-Modified: Wed, 17 Feb 2016 19:44:34 GMT

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

#### `c654d6f8d261cde56992ec503e7d82f80bd892bc41505a7dc94a35b12ec302cd`

```dockerfile
ENV MARIADB_VERSION=10.1.12+maria-1~jessie
```

-	Created: Thu, 25 Feb 2016 21:20:07 GMT
-	Parent Layer: `0a4fcec6d079b48af3591f61b4a07855ca2e5f370c37e646781413973d363d6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3be16c0dda753af248000bb85f780375fba8112644c6f5a773bc4aed258b4ca2`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Thu, 25 Feb 2016 21:20:09 GMT
-	Parent Layer: `c654d6f8d261cde56992ec503e7d82f80bd892bc41505a7dc94a35b12ec302cd`
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:60f4c6dc2b35887ffcca7269ab6d5e4ec2d93afb66f23f2546c87726163fcc9f`
-	v2 Content-Length: 317.0 B

#### `b2596cd54d3f193984e60205b3373eabdb70714fdf72d783d28da1b1e916470f`

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

-	Created: Thu, 25 Feb 2016 21:21:25 GMT
-	Parent Layer: `3be16c0dda753af248000bb85f780375fba8112644c6f5a773bc4aed258b4ca2`
-	Docker Version: 1.9.1
-	Virtual Size: 221.4 MB (221406669 bytes)
-	v2 Blob: `sha256:792dc4b72cc7680e19a57cc2c5c0d34ee9b6b374ef432712f7c5a7a60e52b943`
-	v2 Content-Length: 65.1 MB (65066637 bytes)

#### `f4a2119ade7874eb1eba8471806abd3d3abe08f8e3ddee78907ddf9619ea63ba`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 25 Feb 2016 21:21:28 GMT
-	Parent Layer: `b2596cd54d3f193984e60205b3373eabdb70714fdf72d783d28da1b1e916470f`
-	Docker Version: 1.9.1
-	Virtual Size: 5.3 KB (5271 bytes)
-	v2 Blob: `sha256:e7e1805eabf052d9751534036dcd8d88ceac49d6e0843ed616cccf47cddab703`
-	v2 Content-Length: 2.6 KB (2646 bytes)

#### `2cdd8fa721d6abf7224048faef1939e721926c6cad4d4e2dc2be5b94f3367e23`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 25 Feb 2016 21:21:29 GMT
-	Parent Layer: `f4a2119ade7874eb1eba8471806abd3d3abe08f8e3ddee78907ddf9619ea63ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5255ed976228fe2ba2d16fe4ec79a4bfbb3ff1b6dec768408e4675a9a880d4d8`

```dockerfile
COPY file:15354be218e32476b02b588af617eea999caa780f5c97ef97a20ef8b99d80224 in /
```

-	Created: Thu, 25 Feb 2016 21:21:29 GMT
-	Parent Layer: `2cdd8fa721d6abf7224048faef1939e721926c6cad4d4e2dc2be5b94f3367e23`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 KB (3041 bytes)
-	v2 Blob: `sha256:452cf8ba3692ea83dc6bda79187695207a977f0bf3f4bb09c3c09cbdaec18fbb`
-	v2 Content-Length: 1.4 KB (1416 bytes)

#### `acdb6cdeb9129370562cae9dfdf5de97bb0515f82f4599cff53e514cca651e89`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 25 Feb 2016 21:21:30 GMT
-	Parent Layer: `5255ed976228fe2ba2d16fe4ec79a4bfbb3ff1b6dec768408e4675a9a880d4d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd28f27b1de5f6c9668fde1e39f232e9672045c92def14b49e9aedd9a5ba9732`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 25 Feb 2016 21:21:31 GMT
-	Parent Layer: `acdb6cdeb9129370562cae9dfdf5de97bb0515f82f4599cff53e514cca651e89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2bcacf322811a9cc06a7a071cb8d72f368bef8e9295e1aedf1e7d5699db031d7`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 25 Feb 2016 21:21:31 GMT
-	Parent Layer: `dd28f27b1de5f6c9668fde1e39f232e9672045c92def14b49e9aedd9a5ba9732`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mariadb:10.1`

```console
$ docker pull library/mariadb@sha256:bd2b65d2f5e2e5bededc5400fbd8562211a1133e5e67c363e5e8a8cb3f04b1c7
```

-	Total Virtual Size: 347.2 MB (347170024 bytes)
-	Total v2 Content-Length: 116.5 MB (116536299 bytes)

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
-	v2 Last-Modified: Wed, 17 Feb 2016 19:44:34 GMT

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

#### `c654d6f8d261cde56992ec503e7d82f80bd892bc41505a7dc94a35b12ec302cd`

```dockerfile
ENV MARIADB_VERSION=10.1.12+maria-1~jessie
```

-	Created: Thu, 25 Feb 2016 21:20:07 GMT
-	Parent Layer: `0a4fcec6d079b48af3591f61b4a07855ca2e5f370c37e646781413973d363d6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3be16c0dda753af248000bb85f780375fba8112644c6f5a773bc4aed258b4ca2`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Thu, 25 Feb 2016 21:20:09 GMT
-	Parent Layer: `c654d6f8d261cde56992ec503e7d82f80bd892bc41505a7dc94a35b12ec302cd`
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:60f4c6dc2b35887ffcca7269ab6d5e4ec2d93afb66f23f2546c87726163fcc9f`
-	v2 Content-Length: 317.0 B

#### `b2596cd54d3f193984e60205b3373eabdb70714fdf72d783d28da1b1e916470f`

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

-	Created: Thu, 25 Feb 2016 21:21:25 GMT
-	Parent Layer: `3be16c0dda753af248000bb85f780375fba8112644c6f5a773bc4aed258b4ca2`
-	Docker Version: 1.9.1
-	Virtual Size: 221.4 MB (221406669 bytes)
-	v2 Blob: `sha256:792dc4b72cc7680e19a57cc2c5c0d34ee9b6b374ef432712f7c5a7a60e52b943`
-	v2 Content-Length: 65.1 MB (65066637 bytes)

#### `f4a2119ade7874eb1eba8471806abd3d3abe08f8e3ddee78907ddf9619ea63ba`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 25 Feb 2016 21:21:28 GMT
-	Parent Layer: `b2596cd54d3f193984e60205b3373eabdb70714fdf72d783d28da1b1e916470f`
-	Docker Version: 1.9.1
-	Virtual Size: 5.3 KB (5271 bytes)
-	v2 Blob: `sha256:e7e1805eabf052d9751534036dcd8d88ceac49d6e0843ed616cccf47cddab703`
-	v2 Content-Length: 2.6 KB (2646 bytes)

#### `2cdd8fa721d6abf7224048faef1939e721926c6cad4d4e2dc2be5b94f3367e23`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 25 Feb 2016 21:21:29 GMT
-	Parent Layer: `f4a2119ade7874eb1eba8471806abd3d3abe08f8e3ddee78907ddf9619ea63ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5255ed976228fe2ba2d16fe4ec79a4bfbb3ff1b6dec768408e4675a9a880d4d8`

```dockerfile
COPY file:15354be218e32476b02b588af617eea999caa780f5c97ef97a20ef8b99d80224 in /
```

-	Created: Thu, 25 Feb 2016 21:21:29 GMT
-	Parent Layer: `2cdd8fa721d6abf7224048faef1939e721926c6cad4d4e2dc2be5b94f3367e23`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 KB (3041 bytes)
-	v2 Blob: `sha256:452cf8ba3692ea83dc6bda79187695207a977f0bf3f4bb09c3c09cbdaec18fbb`
-	v2 Content-Length: 1.4 KB (1416 bytes)

#### `acdb6cdeb9129370562cae9dfdf5de97bb0515f82f4599cff53e514cca651e89`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 25 Feb 2016 21:21:30 GMT
-	Parent Layer: `5255ed976228fe2ba2d16fe4ec79a4bfbb3ff1b6dec768408e4675a9a880d4d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd28f27b1de5f6c9668fde1e39f232e9672045c92def14b49e9aedd9a5ba9732`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 25 Feb 2016 21:21:31 GMT
-	Parent Layer: `acdb6cdeb9129370562cae9dfdf5de97bb0515f82f4599cff53e514cca651e89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2bcacf322811a9cc06a7a071cb8d72f368bef8e9295e1aedf1e7d5699db031d7`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 25 Feb 2016 21:21:31 GMT
-	Parent Layer: `dd28f27b1de5f6c9668fde1e39f232e9672045c92def14b49e9aedd9a5ba9732`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mariadb:10`

```console
$ docker pull library/mariadb@sha256:2bb398e6c63824ee11e9039f4939907688ca3da5a8f4bde9f81c37d56772f416
```

-	Total Virtual Size: 347.2 MB (347170024 bytes)
-	Total v2 Content-Length: 116.5 MB (116536299 bytes)

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
-	v2 Last-Modified: Wed, 17 Feb 2016 19:44:34 GMT

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

#### `c654d6f8d261cde56992ec503e7d82f80bd892bc41505a7dc94a35b12ec302cd`

```dockerfile
ENV MARIADB_VERSION=10.1.12+maria-1~jessie
```

-	Created: Thu, 25 Feb 2016 21:20:07 GMT
-	Parent Layer: `0a4fcec6d079b48af3591f61b4a07855ca2e5f370c37e646781413973d363d6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3be16c0dda753af248000bb85f780375fba8112644c6f5a773bc4aed258b4ca2`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Thu, 25 Feb 2016 21:20:09 GMT
-	Parent Layer: `c654d6f8d261cde56992ec503e7d82f80bd892bc41505a7dc94a35b12ec302cd`
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:60f4c6dc2b35887ffcca7269ab6d5e4ec2d93afb66f23f2546c87726163fcc9f`
-	v2 Content-Length: 317.0 B

#### `b2596cd54d3f193984e60205b3373eabdb70714fdf72d783d28da1b1e916470f`

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

-	Created: Thu, 25 Feb 2016 21:21:25 GMT
-	Parent Layer: `3be16c0dda753af248000bb85f780375fba8112644c6f5a773bc4aed258b4ca2`
-	Docker Version: 1.9.1
-	Virtual Size: 221.4 MB (221406669 bytes)
-	v2 Blob: `sha256:792dc4b72cc7680e19a57cc2c5c0d34ee9b6b374ef432712f7c5a7a60e52b943`
-	v2 Content-Length: 65.1 MB (65066637 bytes)

#### `f4a2119ade7874eb1eba8471806abd3d3abe08f8e3ddee78907ddf9619ea63ba`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 25 Feb 2016 21:21:28 GMT
-	Parent Layer: `b2596cd54d3f193984e60205b3373eabdb70714fdf72d783d28da1b1e916470f`
-	Docker Version: 1.9.1
-	Virtual Size: 5.3 KB (5271 bytes)
-	v2 Blob: `sha256:e7e1805eabf052d9751534036dcd8d88ceac49d6e0843ed616cccf47cddab703`
-	v2 Content-Length: 2.6 KB (2646 bytes)

#### `2cdd8fa721d6abf7224048faef1939e721926c6cad4d4e2dc2be5b94f3367e23`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 25 Feb 2016 21:21:29 GMT
-	Parent Layer: `f4a2119ade7874eb1eba8471806abd3d3abe08f8e3ddee78907ddf9619ea63ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5255ed976228fe2ba2d16fe4ec79a4bfbb3ff1b6dec768408e4675a9a880d4d8`

```dockerfile
COPY file:15354be218e32476b02b588af617eea999caa780f5c97ef97a20ef8b99d80224 in /
```

-	Created: Thu, 25 Feb 2016 21:21:29 GMT
-	Parent Layer: `2cdd8fa721d6abf7224048faef1939e721926c6cad4d4e2dc2be5b94f3367e23`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 KB (3041 bytes)
-	v2 Blob: `sha256:452cf8ba3692ea83dc6bda79187695207a977f0bf3f4bb09c3c09cbdaec18fbb`
-	v2 Content-Length: 1.4 KB (1416 bytes)

#### `acdb6cdeb9129370562cae9dfdf5de97bb0515f82f4599cff53e514cca651e89`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 25 Feb 2016 21:21:30 GMT
-	Parent Layer: `5255ed976228fe2ba2d16fe4ec79a4bfbb3ff1b6dec768408e4675a9a880d4d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd28f27b1de5f6c9668fde1e39f232e9672045c92def14b49e9aedd9a5ba9732`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 25 Feb 2016 21:21:31 GMT
-	Parent Layer: `acdb6cdeb9129370562cae9dfdf5de97bb0515f82f4599cff53e514cca651e89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2bcacf322811a9cc06a7a071cb8d72f368bef8e9295e1aedf1e7d5699db031d7`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 25 Feb 2016 21:21:31 GMT
-	Parent Layer: `dd28f27b1de5f6c9668fde1e39f232e9672045c92def14b49e9aedd9a5ba9732`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mariadb:latest`

```console
$ docker pull library/mariadb@sha256:cfb90010f8754ae105ba1d343ea6b4375b6e51f298244672c9fb2c99ac1bd231
```

-	Total Virtual Size: 347.2 MB (347170024 bytes)
-	Total v2 Content-Length: 116.5 MB (116536299 bytes)

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
-	v2 Last-Modified: Wed, 17 Feb 2016 19:44:34 GMT

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

#### `c654d6f8d261cde56992ec503e7d82f80bd892bc41505a7dc94a35b12ec302cd`

```dockerfile
ENV MARIADB_VERSION=10.1.12+maria-1~jessie
```

-	Created: Thu, 25 Feb 2016 21:20:07 GMT
-	Parent Layer: `0a4fcec6d079b48af3591f61b4a07855ca2e5f370c37e646781413973d363d6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3be16c0dda753af248000bb85f780375fba8112644c6f5a773bc4aed258b4ca2`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Thu, 25 Feb 2016 21:20:09 GMT
-	Parent Layer: `c654d6f8d261cde56992ec503e7d82f80bd892bc41505a7dc94a35b12ec302cd`
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:60f4c6dc2b35887ffcca7269ab6d5e4ec2d93afb66f23f2546c87726163fcc9f`
-	v2 Content-Length: 317.0 B

#### `b2596cd54d3f193984e60205b3373eabdb70714fdf72d783d28da1b1e916470f`

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

-	Created: Thu, 25 Feb 2016 21:21:25 GMT
-	Parent Layer: `3be16c0dda753af248000bb85f780375fba8112644c6f5a773bc4aed258b4ca2`
-	Docker Version: 1.9.1
-	Virtual Size: 221.4 MB (221406669 bytes)
-	v2 Blob: `sha256:792dc4b72cc7680e19a57cc2c5c0d34ee9b6b374ef432712f7c5a7a60e52b943`
-	v2 Content-Length: 65.1 MB (65066637 bytes)

#### `f4a2119ade7874eb1eba8471806abd3d3abe08f8e3ddee78907ddf9619ea63ba`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 25 Feb 2016 21:21:28 GMT
-	Parent Layer: `b2596cd54d3f193984e60205b3373eabdb70714fdf72d783d28da1b1e916470f`
-	Docker Version: 1.9.1
-	Virtual Size: 5.3 KB (5271 bytes)
-	v2 Blob: `sha256:e7e1805eabf052d9751534036dcd8d88ceac49d6e0843ed616cccf47cddab703`
-	v2 Content-Length: 2.6 KB (2646 bytes)

#### `2cdd8fa721d6abf7224048faef1939e721926c6cad4d4e2dc2be5b94f3367e23`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 25 Feb 2016 21:21:29 GMT
-	Parent Layer: `f4a2119ade7874eb1eba8471806abd3d3abe08f8e3ddee78907ddf9619ea63ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5255ed976228fe2ba2d16fe4ec79a4bfbb3ff1b6dec768408e4675a9a880d4d8`

```dockerfile
COPY file:15354be218e32476b02b588af617eea999caa780f5c97ef97a20ef8b99d80224 in /
```

-	Created: Thu, 25 Feb 2016 21:21:29 GMT
-	Parent Layer: `2cdd8fa721d6abf7224048faef1939e721926c6cad4d4e2dc2be5b94f3367e23`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 KB (3041 bytes)
-	v2 Blob: `sha256:452cf8ba3692ea83dc6bda79187695207a977f0bf3f4bb09c3c09cbdaec18fbb`
-	v2 Content-Length: 1.4 KB (1416 bytes)

#### `acdb6cdeb9129370562cae9dfdf5de97bb0515f82f4599cff53e514cca651e89`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 25 Feb 2016 21:21:30 GMT
-	Parent Layer: `5255ed976228fe2ba2d16fe4ec79a4bfbb3ff1b6dec768408e4675a9a880d4d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd28f27b1de5f6c9668fde1e39f232e9672045c92def14b49e9aedd9a5ba9732`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 25 Feb 2016 21:21:31 GMT
-	Parent Layer: `acdb6cdeb9129370562cae9dfdf5de97bb0515f82f4599cff53e514cca651e89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2bcacf322811a9cc06a7a071cb8d72f368bef8e9295e1aedf1e7d5699db031d7`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 25 Feb 2016 21:21:31 GMT
-	Parent Layer: `dd28f27b1de5f6c9668fde1e39f232e9672045c92def14b49e9aedd9a5ba9732`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mariadb:10.0.24`

```console
$ docker pull library/mariadb@sha256:299ce759266768ee4f51b987fe726fb520723b7f52017d8b87535ee742a9da82
```

-	Total Virtual Size: 302.5 MB (302502358 bytes)
-	Total v2 Content-Length: 102.9 MB (102880861 bytes)

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
-	v2 Last-Modified: Wed, 17 Feb 2016 19:44:34 GMT

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

#### `a7a81725b9d22d217df9d15c70edbf38d6f2960ff6a31d192e0ca8791b5cbb89`

```dockerfile
ENV MARIADB_VERSION=10.0.24+maria-1~jessie
```

-	Created: Mon, 22 Feb 2016 21:10:08 GMT
-	Parent Layer: `25c65c9019aec0f61e521e9200496270b5ca6ec8cf378c82fabf460e2eaebac5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a56d49f0d3edeab8b63af10cae1ceff8456ea927762684443fcc714f9567c6c9`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Mon, 22 Feb 2016 21:10:10 GMT
-	Parent Layer: `a7a81725b9d22d217df9d15c70edbf38d6f2960ff6a31d192e0ca8791b5cbb89`
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:7f82407a154bb18fe26b534d88eb79c55a4903bb8b08c70283a5283022edd015`
-	v2 Content-Length: 318.0 B

#### `53d7d5d8f155c477e599fd663c913149bac6679d8355b54d1477214b528d998f`

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

-	Created: Mon, 22 Feb 2016 21:11:21 GMT
-	Parent Layer: `a56d49f0d3edeab8b63af10cae1ceff8456ea927762684443fcc714f9567c6c9`
-	Docker Version: 1.9.1
-	Virtual Size: 176.7 MB (176739353 bytes)
-	v2 Blob: `sha256:c91b60de4f7df92ea6ad887239a2fa673b8cbd70be6f2b4556fd9d5f4d228455`
-	v2 Content-Length: 51.4 MB (51411353 bytes)

#### `2fac339bebeeab0fec04bc454e5691f692333b4931e40081e99e49c7c5280784`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Mon, 22 Feb 2016 21:11:24 GMT
-	Parent Layer: `53d7d5d8f155c477e599fd663c913149bac6679d8355b54d1477214b528d998f`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:f5159ac529b6aff7062adf696664e952b2169f1b835f0045c7c5b80c0bdac3f1`
-	v2 Content-Length: 2.5 KB (2491 bytes)

#### `5a4482b8ac4ad02427de448bb53d3949f820991096a7d3554e1f13b6974ce8c6`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Mon, 22 Feb 2016 21:11:24 GMT
-	Parent Layer: `2fac339bebeeab0fec04bc454e5691f692333b4931e40081e99e49c7c5280784`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ea2c0cd2a8d534a0569559dd680075ac2675255db4fd2f647f6831ed100c794c`

```dockerfile
COPY file:15354be218e32476b02b588af617eea999caa780f5c97ef97a20ef8b99d80224 in /
```

-	Created: Thu, 25 Feb 2016 21:23:41 GMT
-	Parent Layer: `5a4482b8ac4ad02427de448bb53d3949f820991096a7d3554e1f13b6974ce8c6`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 KB (3041 bytes)
-	v2 Blob: `sha256:452cf8ba3692ea83dc6bda79187695207a977f0bf3f4bb09c3c09cbdaec18fbb`
-	v2 Content-Length: 1.4 KB (1416 bytes)

#### `af2330111f6e0cf800ca00e2644cb85f9580658a83bc1c68809299251737634a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 25 Feb 2016 21:23:41 GMT
-	Parent Layer: `ea2c0cd2a8d534a0569559dd680075ac2675255db4fd2f647f6831ed100c794c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `93a80d015116569b2670bcf11eace8e29af1bce62c1eaa6a9a47e52e35564f2e`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 25 Feb 2016 21:23:42 GMT
-	Parent Layer: `af2330111f6e0cf800ca00e2644cb85f9580658a83bc1c68809299251737634a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6902cca8d4100d8a062dad155bdcb225b719c71ccd5fe47084300572d91753c1`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 25 Feb 2016 21:23:42 GMT
-	Parent Layer: `93a80d015116569b2670bcf11eace8e29af1bce62c1eaa6a9a47e52e35564f2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mariadb:10.0`

```console
$ docker pull library/mariadb@sha256:ea30ffd1e9585d8cf22e94d3082b29f9e676b71eb3b208fbe178a91b6391ad08
```

-	Total Virtual Size: 302.5 MB (302502358 bytes)
-	Total v2 Content-Length: 102.9 MB (102880861 bytes)

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
-	v2 Last-Modified: Wed, 17 Feb 2016 19:44:34 GMT

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

#### `a7a81725b9d22d217df9d15c70edbf38d6f2960ff6a31d192e0ca8791b5cbb89`

```dockerfile
ENV MARIADB_VERSION=10.0.24+maria-1~jessie
```

-	Created: Mon, 22 Feb 2016 21:10:08 GMT
-	Parent Layer: `25c65c9019aec0f61e521e9200496270b5ca6ec8cf378c82fabf460e2eaebac5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a56d49f0d3edeab8b63af10cae1ceff8456ea927762684443fcc714f9567c6c9`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Mon, 22 Feb 2016 21:10:10 GMT
-	Parent Layer: `a7a81725b9d22d217df9d15c70edbf38d6f2960ff6a31d192e0ca8791b5cbb89`
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:7f82407a154bb18fe26b534d88eb79c55a4903bb8b08c70283a5283022edd015`
-	v2 Content-Length: 318.0 B

#### `53d7d5d8f155c477e599fd663c913149bac6679d8355b54d1477214b528d998f`

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

-	Created: Mon, 22 Feb 2016 21:11:21 GMT
-	Parent Layer: `a56d49f0d3edeab8b63af10cae1ceff8456ea927762684443fcc714f9567c6c9`
-	Docker Version: 1.9.1
-	Virtual Size: 176.7 MB (176739353 bytes)
-	v2 Blob: `sha256:c91b60de4f7df92ea6ad887239a2fa673b8cbd70be6f2b4556fd9d5f4d228455`
-	v2 Content-Length: 51.4 MB (51411353 bytes)

#### `2fac339bebeeab0fec04bc454e5691f692333b4931e40081e99e49c7c5280784`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Mon, 22 Feb 2016 21:11:24 GMT
-	Parent Layer: `53d7d5d8f155c477e599fd663c913149bac6679d8355b54d1477214b528d998f`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:f5159ac529b6aff7062adf696664e952b2169f1b835f0045c7c5b80c0bdac3f1`
-	v2 Content-Length: 2.5 KB (2491 bytes)

#### `5a4482b8ac4ad02427de448bb53d3949f820991096a7d3554e1f13b6974ce8c6`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Mon, 22 Feb 2016 21:11:24 GMT
-	Parent Layer: `2fac339bebeeab0fec04bc454e5691f692333b4931e40081e99e49c7c5280784`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ea2c0cd2a8d534a0569559dd680075ac2675255db4fd2f647f6831ed100c794c`

```dockerfile
COPY file:15354be218e32476b02b588af617eea999caa780f5c97ef97a20ef8b99d80224 in /
```

-	Created: Thu, 25 Feb 2016 21:23:41 GMT
-	Parent Layer: `5a4482b8ac4ad02427de448bb53d3949f820991096a7d3554e1f13b6974ce8c6`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 KB (3041 bytes)
-	v2 Blob: `sha256:452cf8ba3692ea83dc6bda79187695207a977f0bf3f4bb09c3c09cbdaec18fbb`
-	v2 Content-Length: 1.4 KB (1416 bytes)

#### `af2330111f6e0cf800ca00e2644cb85f9580658a83bc1c68809299251737634a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 25 Feb 2016 21:23:41 GMT
-	Parent Layer: `ea2c0cd2a8d534a0569559dd680075ac2675255db4fd2f647f6831ed100c794c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `93a80d015116569b2670bcf11eace8e29af1bce62c1eaa6a9a47e52e35564f2e`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 25 Feb 2016 21:23:42 GMT
-	Parent Layer: `af2330111f6e0cf800ca00e2644cb85f9580658a83bc1c68809299251737634a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6902cca8d4100d8a062dad155bdcb225b719c71ccd5fe47084300572d91753c1`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 25 Feb 2016 21:23:42 GMT
-	Parent Layer: `93a80d015116569b2670bcf11eace8e29af1bce62c1eaa6a9a47e52e35564f2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mariadb:5.5.48`

```console
$ docker pull library/mariadb@sha256:d2d4b4f91defd1f207fba9e0148f6218095bf2234916b438858bdc323598f42c
```

-	Total Virtual Size: 238.8 MB (238823184 bytes)
-	Total v2 Content-Length: 81.8 MB (81761650 bytes)

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

#### `ae0f904a76a806002cc186e96ae903deaa18e168067b7b3edbc3cf27b4e9949c`

```dockerfile
COPY file:15354be218e32476b02b588af617eea999caa780f5c97ef97a20ef8b99d80224 in /
```

-	Created: Thu, 25 Feb 2016 21:24:43 GMT
-	Parent Layer: `e457cc285adacf363d3c6eeca5f4204cbdad3620b7e4873616b4c0692bf85e4a`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 KB (3041 bytes)
-	v2 Blob: `sha256:452cf8ba3692ea83dc6bda79187695207a977f0bf3f4bb09c3c09cbdaec18fbb`
-	v2 Content-Length: 1.4 KB (1416 bytes)

#### `8ed4878de4c77bfa33056305ffb226354b30450c9e2e030fa245e71d840e4574`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 25 Feb 2016 21:24:43 GMT
-	Parent Layer: `ae0f904a76a806002cc186e96ae903deaa18e168067b7b3edbc3cf27b4e9949c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `980d54f60725ee592b8f392e5b097f8190a2bb8d5c2116774a9693a047a06f78`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 25 Feb 2016 21:24:44 GMT
-	Parent Layer: `8ed4878de4c77bfa33056305ffb226354b30450c9e2e030fa245e71d840e4574`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `366f301468e6d915e36f28736465c1a24eadb3b25d59c041d1143348a1a34242`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 25 Feb 2016 21:24:44 GMT
-	Parent Layer: `980d54f60725ee592b8f392e5b097f8190a2bb8d5c2116774a9693a047a06f78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mariadb:5.5`

```console
$ docker pull library/mariadb@sha256:5d5945698a063a3c43547a9eebd8d835472288d619c41ca15c7b012e77c1485c
```

-	Total Virtual Size: 238.8 MB (238823184 bytes)
-	Total v2 Content-Length: 81.8 MB (81761650 bytes)

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

#### `ae0f904a76a806002cc186e96ae903deaa18e168067b7b3edbc3cf27b4e9949c`

```dockerfile
COPY file:15354be218e32476b02b588af617eea999caa780f5c97ef97a20ef8b99d80224 in /
```

-	Created: Thu, 25 Feb 2016 21:24:43 GMT
-	Parent Layer: `e457cc285adacf363d3c6eeca5f4204cbdad3620b7e4873616b4c0692bf85e4a`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 KB (3041 bytes)
-	v2 Blob: `sha256:452cf8ba3692ea83dc6bda79187695207a977f0bf3f4bb09c3c09cbdaec18fbb`
-	v2 Content-Length: 1.4 KB (1416 bytes)

#### `8ed4878de4c77bfa33056305ffb226354b30450c9e2e030fa245e71d840e4574`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 25 Feb 2016 21:24:43 GMT
-	Parent Layer: `ae0f904a76a806002cc186e96ae903deaa18e168067b7b3edbc3cf27b4e9949c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `980d54f60725ee592b8f392e5b097f8190a2bb8d5c2116774a9693a047a06f78`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 25 Feb 2016 21:24:44 GMT
-	Parent Layer: `8ed4878de4c77bfa33056305ffb226354b30450c9e2e030fa245e71d840e4574`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `366f301468e6d915e36f28736465c1a24eadb3b25d59c041d1143348a1a34242`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 25 Feb 2016 21:24:44 GMT
-	Parent Layer: `980d54f60725ee592b8f392e5b097f8190a2bb8d5c2116774a9693a047a06f78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mariadb:5`

```console
$ docker pull library/mariadb@sha256:07c44ca01bd0788fece0a4578345fb19671d9cdbf60e12cbb09e89fd2c08296b
```

-	Total Virtual Size: 238.8 MB (238823184 bytes)
-	Total v2 Content-Length: 81.8 MB (81761650 bytes)

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

#### `ae0f904a76a806002cc186e96ae903deaa18e168067b7b3edbc3cf27b4e9949c`

```dockerfile
COPY file:15354be218e32476b02b588af617eea999caa780f5c97ef97a20ef8b99d80224 in /
```

-	Created: Thu, 25 Feb 2016 21:24:43 GMT
-	Parent Layer: `e457cc285adacf363d3c6eeca5f4204cbdad3620b7e4873616b4c0692bf85e4a`
-	Docker Version: 1.9.1
-	Virtual Size: 3.0 KB (3041 bytes)
-	v2 Blob: `sha256:452cf8ba3692ea83dc6bda79187695207a977f0bf3f4bb09c3c09cbdaec18fbb`
-	v2 Content-Length: 1.4 KB (1416 bytes)

#### `8ed4878de4c77bfa33056305ffb226354b30450c9e2e030fa245e71d840e4574`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 25 Feb 2016 21:24:43 GMT
-	Parent Layer: `ae0f904a76a806002cc186e96ae903deaa18e168067b7b3edbc3cf27b4e9949c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `980d54f60725ee592b8f392e5b097f8190a2bb8d5c2116774a9693a047a06f78`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 25 Feb 2016 21:24:44 GMT
-	Parent Layer: `8ed4878de4c77bfa33056305ffb226354b30450c9e2e030fa245e71d840e4574`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `366f301468e6d915e36f28736465c1a24eadb3b25d59c041d1143348a1a34242`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 25 Feb 2016 21:24:44 GMT
-	Parent Layer: `980d54f60725ee592b8f392e5b097f8190a2bb8d5c2116774a9693a047a06f78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

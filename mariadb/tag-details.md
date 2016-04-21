<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mariadb`

-	[`mariadb:10.1.13`](#mariadb10113)
-	[`mariadb:10.1`](#mariadb101)
-	[`mariadb:10`](#mariadb10)
-	[`mariadb:latest`](#mariadblatest)
-	[`mariadb:10.0.24`](#mariadb10024)
-	[`mariadb:10.0`](#mariadb100)
-	[`mariadb:5.5.48`](#mariadb5548)
-	[`mariadb:5.5`](#mariadb55)
-	[`mariadb:5`](#mariadb5)

## `mariadb:10.1.13`

```console
$ docker pull library/mariadb@sha256:bb4cca951455496093d6012c047aa06ecaffcb62e835a97d5cd190d1722ba6f7
```

-	Total Virtual Size: 387.5 MB (387501981 bytes)
-	Total v2 Content-Length: 132.9 MB (132902573 bytes)

### Layers (17)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ead4687593c98b1c2c0b59c59fe57c250e45407b5fe51188aed7e8042d49c7a3`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Mon, 04 Apr 2016 23:48:18 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:af2f7dea6ac4ff69653a5e38cdac6f32baf68e82a9a226e10944d4986b1fe699`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:56:16 GMT

#### `95ef71472df84120e5a85ab0be977cb7085d2fa6ad113d125e391dd6cf1aed38`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:48:57 GMT
-	Parent Layer: `ead4687593c98b1c2c0b59c59fe57c250e45407b5fe51188aed7e8042d49c7a3`
-	Docker Version: 1.9.1
-	Virtual Size: 294.1 KB (294130 bytes)
-	v2 Blob: `sha256:2ae5675c66d90da2d054cf9402aa43ef2ecd284ac99baa42d3daa89d97f2373f`
-	v2 Content-Length: 80.1 KB (80093 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:56:08 GMT

#### `509681d2399bcfbed74fb345349154cd0efa9be8d1c4cf64b4482a3023889757`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Mon, 04 Apr 2016 23:48:59 GMT
-	Parent Layer: `95ef71472df84120e5a85ab0be977cb7085d2fa6ad113d125e391dd6cf1aed38`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:486710c606c8b8f5ca98cad2feee36cc8604f76a7c19e448030f2b57b2629fde`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:56:03 GMT

#### `e77f0ff9f745de231a49c4145ecfdc415781dc2e827eb79ce63fb1daa76e88a8`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB \
	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Thu, 21 Apr 2016 16:50:34 GMT
-	Parent Layer: `509681d2399bcfbed74fb345349154cd0efa9be8d1c4cf64b4482a3023889757`
-	Docker Version: 1.9.1
-	Virtual Size: 33.6 KB (33578 bytes)
-	v2 Blob: `sha256:f356c6f3af379a3fe283d35506ef822988f147fdbfbb67921a0de4a62cc9b562`
-	v2 Content-Length: 17.2 KB (17223 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:29:08 GMT

#### `b894e3abbebc251d32da7f556024d2104c5189a2825283923394c88bb3e305a1`

```dockerfile
RUN echo "deb http://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=Percona Development Team'; \
		echo 'Pin-Priority: 998'; \
	} > /etc/apt/preferences.d/percona \
	&& apt-get update \
	&& apt-get install -y percona-xtrabackup socat \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 21 Apr 2016 16:51:32 GMT
-	Parent Layer: `e77f0ff9f745de231a49c4145ecfdc415781dc2e827eb79ce63fb1daa76e88a8`
-	Docker Version: 1.9.1
-	Virtual Size: 82.8 MB (82800384 bytes)
-	v2 Blob: `sha256:0fc426c119cce8f378a3cf24015918032627e6c28e625762fdca202624a8cba8`
-	v2 Content-Length: 29.1 MB (29068010 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:29:01 GMT

#### `ea9c4ec7298fbb9edad8bdd08a9ad07bf5d36589d6a7089f8c57da179b95314f`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Thu, 21 Apr 2016 16:51:34 GMT
-	Parent Layer: `b894e3abbebc251d32da7f556024d2104c5189a2825283923394c88bb3e305a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `403d85b4e9c71de54a667d72d14899ee573ced187a72df725fb9fac7ad37af2f`

```dockerfile
ENV MARIADB_VERSION=10.1.13+maria-1~jessie
```

-	Created: Thu, 21 Apr 2016 16:51:34 GMT
-	Parent Layer: `ea9c4ec7298fbb9edad8bdd08a9ad07bf5d36589d6a7089f8c57da179b95314f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a859839669e575bf6b8bdf470c751503389913e8d1d20079692cb1a509a494f`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Thu, 21 Apr 2016 16:51:36 GMT
-	Parent Layer: `403d85b4e9c71de54a667d72d14899ee573ced187a72df725fb9fac7ad37af2f`
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:4967a1f084c477a46b1b482afb529bf672bad6aceb5ad56e0879f5afbed7230d`
-	v2 Content-Length: 319.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:28:44 GMT

#### `94777bab04aff87722ddd6be9a27e515c613eb062def9cdda1e5abfab750b3e9`

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

-	Created: Thu, 21 Apr 2016 16:52:41 GMT
-	Parent Layer: `1a859839669e575bf6b8bdf470c751503389913e8d1d20079692cb1a509a494f`
-	Docker Version: 1.9.1
-	Virtual Size: 179.0 MB (178985531 bytes)
-	v2 Blob: `sha256:aad170e13b74733f673372d966d7f923349d1f2168286adb39c15501ce4a8774`
-	v2 Content-Length: 52.4 MB (52388313 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:28:39 GMT

#### `261b87b89364f854c4ad04a046a17bfe11fba051004ea41ca225d710d6dcce94`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 21 Apr 2016 16:52:44 GMT
-	Parent Layer: `94777bab04aff87722ddd6be9a27e515c613eb062def9cdda1e5abfab750b3e9`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:453b96795a764a4a60f29bcfc2c2b79a2494040608a076430736ec3636a57ab2`
-	v2 Content-Length: 1.9 KB (1889 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:28:20 GMT

#### `e590327df2b2b0a27627b592bf2db49a14a958783d768be2409be96a6e9679f2`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 21 Apr 2016 16:52:45 GMT
-	Parent Layer: `261b87b89364f854c4ad04a046a17bfe11fba051004ea41ca225d710d6dcce94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a96220a6e983638f9429cdba327c5da8485d1d073e01a7b92ca2841b79ab100`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Thu, 21 Apr 2016 16:52:46 GMT
-	Parent Layer: `e590327df2b2b0a27627b592bf2db49a14a958783d768be2409be96a6e9679f2`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:0d4b5b846b2ce77672a2d1a77b0f6c363eafdc1b97324cc561a51a213c504fa8`
-	v2 Content-Length: 1.5 KB (1519 bytes)
-	v2 Last-Modified: Mon, 14 Mar 2016 23:14:40 GMT

#### `c32ce0f9c81a443053a2d6dbb95746eb1571468f3672e8d679a5cee5414b74d1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 21 Apr 2016 16:52:46 GMT
-	Parent Layer: `3a96220a6e983638f9429cdba327c5da8485d1d073e01a7b92ca2841b79ab100`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f7d89804626a4ed78d4203ed02f6489a3d858b53b6cee117858cb458cace0d2`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 21 Apr 2016 16:52:47 GMT
-	Parent Layer: `c32ce0f9c81a443053a2d6dbb95746eb1571468f3672e8d679a5cee5414b74d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0767728dc330272dbc25e6135462a8841fbaa4aca6bf6fca981394f516e88c1d`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 21 Apr 2016 16:52:48 GMT
-	Parent Layer: `8f7d89804626a4ed78d4203ed02f6489a3d858b53b6cee117858cb458cace0d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:10.1`

```console
$ docker pull library/mariadb@sha256:bb95269d4bbd600866d81581c62d6032b1bd4d2b6c2ad6dfd9df716860e5be4d
```

-	Total Virtual Size: 387.5 MB (387501981 bytes)
-	Total v2 Content-Length: 132.9 MB (132902573 bytes)

### Layers (17)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ead4687593c98b1c2c0b59c59fe57c250e45407b5fe51188aed7e8042d49c7a3`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Mon, 04 Apr 2016 23:48:18 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:af2f7dea6ac4ff69653a5e38cdac6f32baf68e82a9a226e10944d4986b1fe699`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:56:16 GMT

#### `95ef71472df84120e5a85ab0be977cb7085d2fa6ad113d125e391dd6cf1aed38`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:48:57 GMT
-	Parent Layer: `ead4687593c98b1c2c0b59c59fe57c250e45407b5fe51188aed7e8042d49c7a3`
-	Docker Version: 1.9.1
-	Virtual Size: 294.1 KB (294130 bytes)
-	v2 Blob: `sha256:2ae5675c66d90da2d054cf9402aa43ef2ecd284ac99baa42d3daa89d97f2373f`
-	v2 Content-Length: 80.1 KB (80093 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:56:08 GMT

#### `509681d2399bcfbed74fb345349154cd0efa9be8d1c4cf64b4482a3023889757`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Mon, 04 Apr 2016 23:48:59 GMT
-	Parent Layer: `95ef71472df84120e5a85ab0be977cb7085d2fa6ad113d125e391dd6cf1aed38`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:486710c606c8b8f5ca98cad2feee36cc8604f76a7c19e448030f2b57b2629fde`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:56:03 GMT

#### `e77f0ff9f745de231a49c4145ecfdc415781dc2e827eb79ce63fb1daa76e88a8`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB \
	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Thu, 21 Apr 2016 16:50:34 GMT
-	Parent Layer: `509681d2399bcfbed74fb345349154cd0efa9be8d1c4cf64b4482a3023889757`
-	Docker Version: 1.9.1
-	Virtual Size: 33.6 KB (33578 bytes)
-	v2 Blob: `sha256:f356c6f3af379a3fe283d35506ef822988f147fdbfbb67921a0de4a62cc9b562`
-	v2 Content-Length: 17.2 KB (17223 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:29:08 GMT

#### `b894e3abbebc251d32da7f556024d2104c5189a2825283923394c88bb3e305a1`

```dockerfile
RUN echo "deb http://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=Percona Development Team'; \
		echo 'Pin-Priority: 998'; \
	} > /etc/apt/preferences.d/percona \
	&& apt-get update \
	&& apt-get install -y percona-xtrabackup socat \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 21 Apr 2016 16:51:32 GMT
-	Parent Layer: `e77f0ff9f745de231a49c4145ecfdc415781dc2e827eb79ce63fb1daa76e88a8`
-	Docker Version: 1.9.1
-	Virtual Size: 82.8 MB (82800384 bytes)
-	v2 Blob: `sha256:0fc426c119cce8f378a3cf24015918032627e6c28e625762fdca202624a8cba8`
-	v2 Content-Length: 29.1 MB (29068010 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:29:01 GMT

#### `ea9c4ec7298fbb9edad8bdd08a9ad07bf5d36589d6a7089f8c57da179b95314f`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Thu, 21 Apr 2016 16:51:34 GMT
-	Parent Layer: `b894e3abbebc251d32da7f556024d2104c5189a2825283923394c88bb3e305a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `403d85b4e9c71de54a667d72d14899ee573ced187a72df725fb9fac7ad37af2f`

```dockerfile
ENV MARIADB_VERSION=10.1.13+maria-1~jessie
```

-	Created: Thu, 21 Apr 2016 16:51:34 GMT
-	Parent Layer: `ea9c4ec7298fbb9edad8bdd08a9ad07bf5d36589d6a7089f8c57da179b95314f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a859839669e575bf6b8bdf470c751503389913e8d1d20079692cb1a509a494f`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Thu, 21 Apr 2016 16:51:36 GMT
-	Parent Layer: `403d85b4e9c71de54a667d72d14899ee573ced187a72df725fb9fac7ad37af2f`
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:4967a1f084c477a46b1b482afb529bf672bad6aceb5ad56e0879f5afbed7230d`
-	v2 Content-Length: 319.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:28:44 GMT

#### `94777bab04aff87722ddd6be9a27e515c613eb062def9cdda1e5abfab750b3e9`

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

-	Created: Thu, 21 Apr 2016 16:52:41 GMT
-	Parent Layer: `1a859839669e575bf6b8bdf470c751503389913e8d1d20079692cb1a509a494f`
-	Docker Version: 1.9.1
-	Virtual Size: 179.0 MB (178985531 bytes)
-	v2 Blob: `sha256:aad170e13b74733f673372d966d7f923349d1f2168286adb39c15501ce4a8774`
-	v2 Content-Length: 52.4 MB (52388313 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:28:39 GMT

#### `261b87b89364f854c4ad04a046a17bfe11fba051004ea41ca225d710d6dcce94`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 21 Apr 2016 16:52:44 GMT
-	Parent Layer: `94777bab04aff87722ddd6be9a27e515c613eb062def9cdda1e5abfab750b3e9`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:453b96795a764a4a60f29bcfc2c2b79a2494040608a076430736ec3636a57ab2`
-	v2 Content-Length: 1.9 KB (1889 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:28:20 GMT

#### `e590327df2b2b0a27627b592bf2db49a14a958783d768be2409be96a6e9679f2`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 21 Apr 2016 16:52:45 GMT
-	Parent Layer: `261b87b89364f854c4ad04a046a17bfe11fba051004ea41ca225d710d6dcce94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a96220a6e983638f9429cdba327c5da8485d1d073e01a7b92ca2841b79ab100`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Thu, 21 Apr 2016 16:52:46 GMT
-	Parent Layer: `e590327df2b2b0a27627b592bf2db49a14a958783d768be2409be96a6e9679f2`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:0d4b5b846b2ce77672a2d1a77b0f6c363eafdc1b97324cc561a51a213c504fa8`
-	v2 Content-Length: 1.5 KB (1519 bytes)
-	v2 Last-Modified: Mon, 14 Mar 2016 23:14:40 GMT

#### `c32ce0f9c81a443053a2d6dbb95746eb1571468f3672e8d679a5cee5414b74d1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 21 Apr 2016 16:52:46 GMT
-	Parent Layer: `3a96220a6e983638f9429cdba327c5da8485d1d073e01a7b92ca2841b79ab100`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f7d89804626a4ed78d4203ed02f6489a3d858b53b6cee117858cb458cace0d2`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 21 Apr 2016 16:52:47 GMT
-	Parent Layer: `c32ce0f9c81a443053a2d6dbb95746eb1571468f3672e8d679a5cee5414b74d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0767728dc330272dbc25e6135462a8841fbaa4aca6bf6fca981394f516e88c1d`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 21 Apr 2016 16:52:48 GMT
-	Parent Layer: `8f7d89804626a4ed78d4203ed02f6489a3d858b53b6cee117858cb458cace0d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:10`

```console
$ docker pull library/mariadb@sha256:f9517074e84bbd332fa6ba4aaf0b54fb4c89df769debdea36e5d3315cfd0cd42
```

-	Total Virtual Size: 387.5 MB (387501981 bytes)
-	Total v2 Content-Length: 132.9 MB (132902573 bytes)

### Layers (17)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ead4687593c98b1c2c0b59c59fe57c250e45407b5fe51188aed7e8042d49c7a3`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Mon, 04 Apr 2016 23:48:18 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:af2f7dea6ac4ff69653a5e38cdac6f32baf68e82a9a226e10944d4986b1fe699`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:56:16 GMT

#### `95ef71472df84120e5a85ab0be977cb7085d2fa6ad113d125e391dd6cf1aed38`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:48:57 GMT
-	Parent Layer: `ead4687593c98b1c2c0b59c59fe57c250e45407b5fe51188aed7e8042d49c7a3`
-	Docker Version: 1.9.1
-	Virtual Size: 294.1 KB (294130 bytes)
-	v2 Blob: `sha256:2ae5675c66d90da2d054cf9402aa43ef2ecd284ac99baa42d3daa89d97f2373f`
-	v2 Content-Length: 80.1 KB (80093 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:56:08 GMT

#### `509681d2399bcfbed74fb345349154cd0efa9be8d1c4cf64b4482a3023889757`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Mon, 04 Apr 2016 23:48:59 GMT
-	Parent Layer: `95ef71472df84120e5a85ab0be977cb7085d2fa6ad113d125e391dd6cf1aed38`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:486710c606c8b8f5ca98cad2feee36cc8604f76a7c19e448030f2b57b2629fde`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:56:03 GMT

#### `e77f0ff9f745de231a49c4145ecfdc415781dc2e827eb79ce63fb1daa76e88a8`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB \
	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Thu, 21 Apr 2016 16:50:34 GMT
-	Parent Layer: `509681d2399bcfbed74fb345349154cd0efa9be8d1c4cf64b4482a3023889757`
-	Docker Version: 1.9.1
-	Virtual Size: 33.6 KB (33578 bytes)
-	v2 Blob: `sha256:f356c6f3af379a3fe283d35506ef822988f147fdbfbb67921a0de4a62cc9b562`
-	v2 Content-Length: 17.2 KB (17223 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:29:08 GMT

#### `b894e3abbebc251d32da7f556024d2104c5189a2825283923394c88bb3e305a1`

```dockerfile
RUN echo "deb http://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=Percona Development Team'; \
		echo 'Pin-Priority: 998'; \
	} > /etc/apt/preferences.d/percona \
	&& apt-get update \
	&& apt-get install -y percona-xtrabackup socat \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 21 Apr 2016 16:51:32 GMT
-	Parent Layer: `e77f0ff9f745de231a49c4145ecfdc415781dc2e827eb79ce63fb1daa76e88a8`
-	Docker Version: 1.9.1
-	Virtual Size: 82.8 MB (82800384 bytes)
-	v2 Blob: `sha256:0fc426c119cce8f378a3cf24015918032627e6c28e625762fdca202624a8cba8`
-	v2 Content-Length: 29.1 MB (29068010 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:29:01 GMT

#### `ea9c4ec7298fbb9edad8bdd08a9ad07bf5d36589d6a7089f8c57da179b95314f`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Thu, 21 Apr 2016 16:51:34 GMT
-	Parent Layer: `b894e3abbebc251d32da7f556024d2104c5189a2825283923394c88bb3e305a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `403d85b4e9c71de54a667d72d14899ee573ced187a72df725fb9fac7ad37af2f`

```dockerfile
ENV MARIADB_VERSION=10.1.13+maria-1~jessie
```

-	Created: Thu, 21 Apr 2016 16:51:34 GMT
-	Parent Layer: `ea9c4ec7298fbb9edad8bdd08a9ad07bf5d36589d6a7089f8c57da179b95314f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a859839669e575bf6b8bdf470c751503389913e8d1d20079692cb1a509a494f`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Thu, 21 Apr 2016 16:51:36 GMT
-	Parent Layer: `403d85b4e9c71de54a667d72d14899ee573ced187a72df725fb9fac7ad37af2f`
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:4967a1f084c477a46b1b482afb529bf672bad6aceb5ad56e0879f5afbed7230d`
-	v2 Content-Length: 319.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:28:44 GMT

#### `94777bab04aff87722ddd6be9a27e515c613eb062def9cdda1e5abfab750b3e9`

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

-	Created: Thu, 21 Apr 2016 16:52:41 GMT
-	Parent Layer: `1a859839669e575bf6b8bdf470c751503389913e8d1d20079692cb1a509a494f`
-	Docker Version: 1.9.1
-	Virtual Size: 179.0 MB (178985531 bytes)
-	v2 Blob: `sha256:aad170e13b74733f673372d966d7f923349d1f2168286adb39c15501ce4a8774`
-	v2 Content-Length: 52.4 MB (52388313 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:28:39 GMT

#### `261b87b89364f854c4ad04a046a17bfe11fba051004ea41ca225d710d6dcce94`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 21 Apr 2016 16:52:44 GMT
-	Parent Layer: `94777bab04aff87722ddd6be9a27e515c613eb062def9cdda1e5abfab750b3e9`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:453b96795a764a4a60f29bcfc2c2b79a2494040608a076430736ec3636a57ab2`
-	v2 Content-Length: 1.9 KB (1889 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:28:20 GMT

#### `e590327df2b2b0a27627b592bf2db49a14a958783d768be2409be96a6e9679f2`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 21 Apr 2016 16:52:45 GMT
-	Parent Layer: `261b87b89364f854c4ad04a046a17bfe11fba051004ea41ca225d710d6dcce94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a96220a6e983638f9429cdba327c5da8485d1d073e01a7b92ca2841b79ab100`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Thu, 21 Apr 2016 16:52:46 GMT
-	Parent Layer: `e590327df2b2b0a27627b592bf2db49a14a958783d768be2409be96a6e9679f2`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:0d4b5b846b2ce77672a2d1a77b0f6c363eafdc1b97324cc561a51a213c504fa8`
-	v2 Content-Length: 1.5 KB (1519 bytes)
-	v2 Last-Modified: Mon, 14 Mar 2016 23:14:40 GMT

#### `c32ce0f9c81a443053a2d6dbb95746eb1571468f3672e8d679a5cee5414b74d1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 21 Apr 2016 16:52:46 GMT
-	Parent Layer: `3a96220a6e983638f9429cdba327c5da8485d1d073e01a7b92ca2841b79ab100`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f7d89804626a4ed78d4203ed02f6489a3d858b53b6cee117858cb458cace0d2`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 21 Apr 2016 16:52:47 GMT
-	Parent Layer: `c32ce0f9c81a443053a2d6dbb95746eb1571468f3672e8d679a5cee5414b74d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0767728dc330272dbc25e6135462a8841fbaa4aca6bf6fca981394f516e88c1d`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 21 Apr 2016 16:52:48 GMT
-	Parent Layer: `8f7d89804626a4ed78d4203ed02f6489a3d858b53b6cee117858cb458cace0d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:latest`

```console
$ docker pull library/mariadb@sha256:d7acd336fa112c71163a7c63817bcb8f7582233c7f5872d65d1de666fd76fb99
```

-	Total Virtual Size: 387.5 MB (387501981 bytes)
-	Total v2 Content-Length: 132.9 MB (132902573 bytes)

### Layers (17)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ead4687593c98b1c2c0b59c59fe57c250e45407b5fe51188aed7e8042d49c7a3`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Mon, 04 Apr 2016 23:48:18 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:af2f7dea6ac4ff69653a5e38cdac6f32baf68e82a9a226e10944d4986b1fe699`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:56:16 GMT

#### `95ef71472df84120e5a85ab0be977cb7085d2fa6ad113d125e391dd6cf1aed38`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:48:57 GMT
-	Parent Layer: `ead4687593c98b1c2c0b59c59fe57c250e45407b5fe51188aed7e8042d49c7a3`
-	Docker Version: 1.9.1
-	Virtual Size: 294.1 KB (294130 bytes)
-	v2 Blob: `sha256:2ae5675c66d90da2d054cf9402aa43ef2ecd284ac99baa42d3daa89d97f2373f`
-	v2 Content-Length: 80.1 KB (80093 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:56:08 GMT

#### `509681d2399bcfbed74fb345349154cd0efa9be8d1c4cf64b4482a3023889757`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Mon, 04 Apr 2016 23:48:59 GMT
-	Parent Layer: `95ef71472df84120e5a85ab0be977cb7085d2fa6ad113d125e391dd6cf1aed38`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:486710c606c8b8f5ca98cad2feee36cc8604f76a7c19e448030f2b57b2629fde`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:56:03 GMT

#### `e77f0ff9f745de231a49c4145ecfdc415781dc2e827eb79ce63fb1daa76e88a8`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB \
	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Thu, 21 Apr 2016 16:50:34 GMT
-	Parent Layer: `509681d2399bcfbed74fb345349154cd0efa9be8d1c4cf64b4482a3023889757`
-	Docker Version: 1.9.1
-	Virtual Size: 33.6 KB (33578 bytes)
-	v2 Blob: `sha256:f356c6f3af379a3fe283d35506ef822988f147fdbfbb67921a0de4a62cc9b562`
-	v2 Content-Length: 17.2 KB (17223 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:29:08 GMT

#### `b894e3abbebc251d32da7f556024d2104c5189a2825283923394c88bb3e305a1`

```dockerfile
RUN echo "deb http://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=Percona Development Team'; \
		echo 'Pin-Priority: 998'; \
	} > /etc/apt/preferences.d/percona \
	&& apt-get update \
	&& apt-get install -y percona-xtrabackup socat \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 21 Apr 2016 16:51:32 GMT
-	Parent Layer: `e77f0ff9f745de231a49c4145ecfdc415781dc2e827eb79ce63fb1daa76e88a8`
-	Docker Version: 1.9.1
-	Virtual Size: 82.8 MB (82800384 bytes)
-	v2 Blob: `sha256:0fc426c119cce8f378a3cf24015918032627e6c28e625762fdca202624a8cba8`
-	v2 Content-Length: 29.1 MB (29068010 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:29:01 GMT

#### `ea9c4ec7298fbb9edad8bdd08a9ad07bf5d36589d6a7089f8c57da179b95314f`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Thu, 21 Apr 2016 16:51:34 GMT
-	Parent Layer: `b894e3abbebc251d32da7f556024d2104c5189a2825283923394c88bb3e305a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `403d85b4e9c71de54a667d72d14899ee573ced187a72df725fb9fac7ad37af2f`

```dockerfile
ENV MARIADB_VERSION=10.1.13+maria-1~jessie
```

-	Created: Thu, 21 Apr 2016 16:51:34 GMT
-	Parent Layer: `ea9c4ec7298fbb9edad8bdd08a9ad07bf5d36589d6a7089f8c57da179b95314f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a859839669e575bf6b8bdf470c751503389913e8d1d20079692cb1a509a494f`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Thu, 21 Apr 2016 16:51:36 GMT
-	Parent Layer: `403d85b4e9c71de54a667d72d14899ee573ced187a72df725fb9fac7ad37af2f`
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:4967a1f084c477a46b1b482afb529bf672bad6aceb5ad56e0879f5afbed7230d`
-	v2 Content-Length: 319.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:28:44 GMT

#### `94777bab04aff87722ddd6be9a27e515c613eb062def9cdda1e5abfab750b3e9`

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

-	Created: Thu, 21 Apr 2016 16:52:41 GMT
-	Parent Layer: `1a859839669e575bf6b8bdf470c751503389913e8d1d20079692cb1a509a494f`
-	Docker Version: 1.9.1
-	Virtual Size: 179.0 MB (178985531 bytes)
-	v2 Blob: `sha256:aad170e13b74733f673372d966d7f923349d1f2168286adb39c15501ce4a8774`
-	v2 Content-Length: 52.4 MB (52388313 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:28:39 GMT

#### `261b87b89364f854c4ad04a046a17bfe11fba051004ea41ca225d710d6dcce94`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 21 Apr 2016 16:52:44 GMT
-	Parent Layer: `94777bab04aff87722ddd6be9a27e515c613eb062def9cdda1e5abfab750b3e9`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:453b96795a764a4a60f29bcfc2c2b79a2494040608a076430736ec3636a57ab2`
-	v2 Content-Length: 1.9 KB (1889 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:28:20 GMT

#### `e590327df2b2b0a27627b592bf2db49a14a958783d768be2409be96a6e9679f2`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 21 Apr 2016 16:52:45 GMT
-	Parent Layer: `261b87b89364f854c4ad04a046a17bfe11fba051004ea41ca225d710d6dcce94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a96220a6e983638f9429cdba327c5da8485d1d073e01a7b92ca2841b79ab100`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Thu, 21 Apr 2016 16:52:46 GMT
-	Parent Layer: `e590327df2b2b0a27627b592bf2db49a14a958783d768be2409be96a6e9679f2`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:0d4b5b846b2ce77672a2d1a77b0f6c363eafdc1b97324cc561a51a213c504fa8`
-	v2 Content-Length: 1.5 KB (1519 bytes)
-	v2 Last-Modified: Mon, 14 Mar 2016 23:14:40 GMT

#### `c32ce0f9c81a443053a2d6dbb95746eb1571468f3672e8d679a5cee5414b74d1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 21 Apr 2016 16:52:46 GMT
-	Parent Layer: `3a96220a6e983638f9429cdba327c5da8485d1d073e01a7b92ca2841b79ab100`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f7d89804626a4ed78d4203ed02f6489a3d858b53b6cee117858cb458cace0d2`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 21 Apr 2016 16:52:47 GMT
-	Parent Layer: `c32ce0f9c81a443053a2d6dbb95746eb1571468f3672e8d679a5cee5414b74d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0767728dc330272dbc25e6135462a8841fbaa4aca6bf6fca981394f516e88c1d`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 21 Apr 2016 16:52:48 GMT
-	Parent Layer: `8f7d89804626a4ed78d4203ed02f6489a3d858b53b6cee117858cb458cace0d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:10.0.24`

```console
$ docker pull library/mariadb@sha256:42e5f22cf9e2d244ffcc0a665b0c3f39721db8a4515c2b53f210ed4aab100fe9
```

-	Total Virtual Size: 344.2 MB (344224888 bytes)
-	Total v2 Content-Length: 120.0 MB (120039161 bytes)

### Layers (17)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ead4687593c98b1c2c0b59c59fe57c250e45407b5fe51188aed7e8042d49c7a3`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Mon, 04 Apr 2016 23:48:18 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:af2f7dea6ac4ff69653a5e38cdac6f32baf68e82a9a226e10944d4986b1fe699`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:56:16 GMT

#### `95ef71472df84120e5a85ab0be977cb7085d2fa6ad113d125e391dd6cf1aed38`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:48:57 GMT
-	Parent Layer: `ead4687593c98b1c2c0b59c59fe57c250e45407b5fe51188aed7e8042d49c7a3`
-	Docker Version: 1.9.1
-	Virtual Size: 294.1 KB (294130 bytes)
-	v2 Blob: `sha256:2ae5675c66d90da2d054cf9402aa43ef2ecd284ac99baa42d3daa89d97f2373f`
-	v2 Content-Length: 80.1 KB (80093 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:56:08 GMT

#### `509681d2399bcfbed74fb345349154cd0efa9be8d1c4cf64b4482a3023889757`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Mon, 04 Apr 2016 23:48:59 GMT
-	Parent Layer: `95ef71472df84120e5a85ab0be977cb7085d2fa6ad113d125e391dd6cf1aed38`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:486710c606c8b8f5ca98cad2feee36cc8604f76a7c19e448030f2b57b2629fde`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:56:03 GMT

#### `e77f0ff9f745de231a49c4145ecfdc415781dc2e827eb79ce63fb1daa76e88a8`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB \
	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Thu, 21 Apr 2016 16:50:34 GMT
-	Parent Layer: `509681d2399bcfbed74fb345349154cd0efa9be8d1c4cf64b4482a3023889757`
-	Docker Version: 1.9.1
-	Virtual Size: 33.6 KB (33578 bytes)
-	v2 Blob: `sha256:f356c6f3af379a3fe283d35506ef822988f147fdbfbb67921a0de4a62cc9b562`
-	v2 Content-Length: 17.2 KB (17223 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:29:08 GMT

#### `b894e3abbebc251d32da7f556024d2104c5189a2825283923394c88bb3e305a1`

```dockerfile
RUN echo "deb http://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=Percona Development Team'; \
		echo 'Pin-Priority: 998'; \
	} > /etc/apt/preferences.d/percona \
	&& apt-get update \
	&& apt-get install -y percona-xtrabackup socat \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 21 Apr 2016 16:51:32 GMT
-	Parent Layer: `e77f0ff9f745de231a49c4145ecfdc415781dc2e827eb79ce63fb1daa76e88a8`
-	Docker Version: 1.9.1
-	Virtual Size: 82.8 MB (82800384 bytes)
-	v2 Blob: `sha256:0fc426c119cce8f378a3cf24015918032627e6c28e625762fdca202624a8cba8`
-	v2 Content-Length: 29.1 MB (29068010 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:29:01 GMT

#### `e11b2a5e18431e82ca14bd346f1a5d6036aefa8259031051af2ece5534c032e0`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Thu, 21 Apr 2016 16:55:32 GMT
-	Parent Layer: `b894e3abbebc251d32da7f556024d2104c5189a2825283923394c88bb3e305a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df34c480c88c996ad39c44de63bfe9da0f00d19bab38381779fa212a301987ef`

```dockerfile
ENV MARIADB_VERSION=10.0.24+maria-1~jessie
```

-	Created: Thu, 21 Apr 2016 16:55:32 GMT
-	Parent Layer: `e11b2a5e18431e82ca14bd346f1a5d6036aefa8259031051af2ece5534c032e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50db0d65372f99c92419b11157fde81c86c2b66a8f74a37fdaa8c982cf7777db`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Thu, 21 Apr 2016 16:55:34 GMT
-	Parent Layer: `df34c480c88c996ad39c44de63bfe9da0f00d19bab38381779fa212a301987ef`
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:45ea13d24ab6db4fbdb30acd361e91bf1fc8ce9cd381c663d7ae22866e8ebc6c`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:30:04 GMT

#### `cfca6068d285305b823e1bbc301988efb0f93fc6f9091e27c23fae2439ef7e8d`

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

-	Created: Thu, 21 Apr 2016 16:56:35 GMT
-	Parent Layer: `50db0d65372f99c92419b11157fde81c86c2b66a8f74a37fdaa8c982cf7777db`
-	Docker Version: 1.9.1
-	Virtual Size: 135.7 MB (135707086 bytes)
-	v2 Blob: `sha256:db3295b81665e5afdd8203c6adffc5c590b51a8cdc6cdcb5403210e87efc58bc`
-	v2 Content-Length: 39.5 MB (39524299 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:29:56 GMT

#### `7555013f6144c004f86436c61d3f537a5ec47c84fc7fea771e977fb0e7c8c5db`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 21 Apr 2016 16:56:38 GMT
-	Parent Layer: `cfca6068d285305b823e1bbc301988efb0f93fc6f9091e27c23fae2439ef7e8d`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:86200c2ba0b3f76e9d30b823d9627df7267c133a5100b5310db4197c19065c78`
-	v2 Content-Length: 2.5 KB (2490 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:29:42 GMT

#### `fd4146d705f6746b9d91264d9d9d4ad4dbfdaba5512d58bcd33394167b46f4db`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 21 Apr 2016 16:56:38 GMT
-	Parent Layer: `7555013f6144c004f86436c61d3f537a5ec47c84fc7fea771e977fb0e7c8c5db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1a2ff72fa8fba3ed85278cbc16024402a29225c2f1c17927521e4fb95f31492`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Thu, 21 Apr 2016 16:56:39 GMT
-	Parent Layer: `fd4146d705f6746b9d91264d9d9d4ad4dbfdaba5512d58bcd33394167b46f4db`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:0d4b5b846b2ce77672a2d1a77b0f6c363eafdc1b97324cc561a51a213c504fa8`
-	v2 Content-Length: 1.5 KB (1519 bytes)
-	v2 Last-Modified: Mon, 14 Mar 2016 23:14:40 GMT

#### `deb78248308af30b65b89de066113e0876b50cc999fbf7f78591d34e7f901b2a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 21 Apr 2016 16:56:40 GMT
-	Parent Layer: `f1a2ff72fa8fba3ed85278cbc16024402a29225c2f1c17927521e4fb95f31492`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `723bbd58e004062cf998e2f29dbfa06df093d8a3304bc57f8ce7178b0fb024d4`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 21 Apr 2016 16:56:40 GMT
-	Parent Layer: `deb78248308af30b65b89de066113e0876b50cc999fbf7f78591d34e7f901b2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7585dd99ce72d2a930a67412d89d271f8f60fa66abdbfbed71eb5036c09c921d`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 21 Apr 2016 16:56:41 GMT
-	Parent Layer: `723bbd58e004062cf998e2f29dbfa06df093d8a3304bc57f8ce7178b0fb024d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:10.0`

```console
$ docker pull library/mariadb@sha256:1631bb214780ae088e2fa2f6ab5f1d1a3170145abed2147914193d0be97ee7d3
```

-	Total Virtual Size: 344.2 MB (344224888 bytes)
-	Total v2 Content-Length: 120.0 MB (120039161 bytes)

### Layers (17)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ead4687593c98b1c2c0b59c59fe57c250e45407b5fe51188aed7e8042d49c7a3`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Mon, 04 Apr 2016 23:48:18 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:af2f7dea6ac4ff69653a5e38cdac6f32baf68e82a9a226e10944d4986b1fe699`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:56:16 GMT

#### `95ef71472df84120e5a85ab0be977cb7085d2fa6ad113d125e391dd6cf1aed38`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:48:57 GMT
-	Parent Layer: `ead4687593c98b1c2c0b59c59fe57c250e45407b5fe51188aed7e8042d49c7a3`
-	Docker Version: 1.9.1
-	Virtual Size: 294.1 KB (294130 bytes)
-	v2 Blob: `sha256:2ae5675c66d90da2d054cf9402aa43ef2ecd284ac99baa42d3daa89d97f2373f`
-	v2 Content-Length: 80.1 KB (80093 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:56:08 GMT

#### `509681d2399bcfbed74fb345349154cd0efa9be8d1c4cf64b4482a3023889757`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Mon, 04 Apr 2016 23:48:59 GMT
-	Parent Layer: `95ef71472df84120e5a85ab0be977cb7085d2fa6ad113d125e391dd6cf1aed38`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:486710c606c8b8f5ca98cad2feee36cc8604f76a7c19e448030f2b57b2629fde`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:56:03 GMT

#### `e77f0ff9f745de231a49c4145ecfdc415781dc2e827eb79ce63fb1daa76e88a8`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB \
	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Thu, 21 Apr 2016 16:50:34 GMT
-	Parent Layer: `509681d2399bcfbed74fb345349154cd0efa9be8d1c4cf64b4482a3023889757`
-	Docker Version: 1.9.1
-	Virtual Size: 33.6 KB (33578 bytes)
-	v2 Blob: `sha256:f356c6f3af379a3fe283d35506ef822988f147fdbfbb67921a0de4a62cc9b562`
-	v2 Content-Length: 17.2 KB (17223 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:29:08 GMT

#### `b894e3abbebc251d32da7f556024d2104c5189a2825283923394c88bb3e305a1`

```dockerfile
RUN echo "deb http://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=Percona Development Team'; \
		echo 'Pin-Priority: 998'; \
	} > /etc/apt/preferences.d/percona \
	&& apt-get update \
	&& apt-get install -y percona-xtrabackup socat \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 21 Apr 2016 16:51:32 GMT
-	Parent Layer: `e77f0ff9f745de231a49c4145ecfdc415781dc2e827eb79ce63fb1daa76e88a8`
-	Docker Version: 1.9.1
-	Virtual Size: 82.8 MB (82800384 bytes)
-	v2 Blob: `sha256:0fc426c119cce8f378a3cf24015918032627e6c28e625762fdca202624a8cba8`
-	v2 Content-Length: 29.1 MB (29068010 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:29:01 GMT

#### `e11b2a5e18431e82ca14bd346f1a5d6036aefa8259031051af2ece5534c032e0`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Thu, 21 Apr 2016 16:55:32 GMT
-	Parent Layer: `b894e3abbebc251d32da7f556024d2104c5189a2825283923394c88bb3e305a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df34c480c88c996ad39c44de63bfe9da0f00d19bab38381779fa212a301987ef`

```dockerfile
ENV MARIADB_VERSION=10.0.24+maria-1~jessie
```

-	Created: Thu, 21 Apr 2016 16:55:32 GMT
-	Parent Layer: `e11b2a5e18431e82ca14bd346f1a5d6036aefa8259031051af2ece5534c032e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50db0d65372f99c92419b11157fde81c86c2b66a8f74a37fdaa8c982cf7777db`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Thu, 21 Apr 2016 16:55:34 GMT
-	Parent Layer: `df34c480c88c996ad39c44de63bfe9da0f00d19bab38381779fa212a301987ef`
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:45ea13d24ab6db4fbdb30acd361e91bf1fc8ce9cd381c663d7ae22866e8ebc6c`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:30:04 GMT

#### `cfca6068d285305b823e1bbc301988efb0f93fc6f9091e27c23fae2439ef7e8d`

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

-	Created: Thu, 21 Apr 2016 16:56:35 GMT
-	Parent Layer: `50db0d65372f99c92419b11157fde81c86c2b66a8f74a37fdaa8c982cf7777db`
-	Docker Version: 1.9.1
-	Virtual Size: 135.7 MB (135707086 bytes)
-	v2 Blob: `sha256:db3295b81665e5afdd8203c6adffc5c590b51a8cdc6cdcb5403210e87efc58bc`
-	v2 Content-Length: 39.5 MB (39524299 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:29:56 GMT

#### `7555013f6144c004f86436c61d3f537a5ec47c84fc7fea771e977fb0e7c8c5db`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 21 Apr 2016 16:56:38 GMT
-	Parent Layer: `cfca6068d285305b823e1bbc301988efb0f93fc6f9091e27c23fae2439ef7e8d`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:86200c2ba0b3f76e9d30b823d9627df7267c133a5100b5310db4197c19065c78`
-	v2 Content-Length: 2.5 KB (2490 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:29:42 GMT

#### `fd4146d705f6746b9d91264d9d9d4ad4dbfdaba5512d58bcd33394167b46f4db`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 21 Apr 2016 16:56:38 GMT
-	Parent Layer: `7555013f6144c004f86436c61d3f537a5ec47c84fc7fea771e977fb0e7c8c5db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1a2ff72fa8fba3ed85278cbc16024402a29225c2f1c17927521e4fb95f31492`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Thu, 21 Apr 2016 16:56:39 GMT
-	Parent Layer: `fd4146d705f6746b9d91264d9d9d4ad4dbfdaba5512d58bcd33394167b46f4db`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:0d4b5b846b2ce77672a2d1a77b0f6c363eafdc1b97324cc561a51a213c504fa8`
-	v2 Content-Length: 1.5 KB (1519 bytes)
-	v2 Last-Modified: Mon, 14 Mar 2016 23:14:40 GMT

#### `deb78248308af30b65b89de066113e0876b50cc999fbf7f78591d34e7f901b2a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 21 Apr 2016 16:56:40 GMT
-	Parent Layer: `f1a2ff72fa8fba3ed85278cbc16024402a29225c2f1c17927521e4fb95f31492`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `723bbd58e004062cf998e2f29dbfa06df093d8a3304bc57f8ce7178b0fb024d4`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 21 Apr 2016 16:56:40 GMT
-	Parent Layer: `deb78248308af30b65b89de066113e0876b50cc999fbf7f78591d34e7f901b2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7585dd99ce72d2a930a67412d89d271f8f60fa66abdbfbed71eb5036c09c921d`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 21 Apr 2016 16:56:41 GMT
-	Parent Layer: `723bbd58e004062cf998e2f29dbfa06df093d8a3304bc57f8ce7178b0fb024d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:5.5.48`

```console
$ docker pull library/mariadb@sha256:68318e599cac71886f2d0a332fe3f7f5ab4e8ef084128dacc12e9d6d6371eeb1
```

-	Total Virtual Size: 277.1 MB (277105935 bytes)
-	Total v2 Content-Length: 96.7 MB (96733112 bytes)

### Layers (17)

#### `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`

```dockerfile
ADD file:bd83e102cf31aadb2353a1b02865a717ef3179916fc5b6a8af7924253aa1e7f3 in /
```

-	Created: Mon, 04 Apr 2016 22:03:32 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84891449 bytes)
-	v2 Blob: `sha256:8dddc0afbe0abc844e818a9a5a15d71d99e7480a2e53a0c54dde39fedae85a15`
-	v2 Content-Length: 37.2 MB (37192252 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:07:10 GMT

#### `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:03:35 GMT
-	Parent Layer: `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cdd4c2726c289c2e21d850b4c934172e611dd719c98b37395494ac451b99f89`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Mon, 04 Apr 2016 23:54:37 GMT
-	Parent Layer: `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:877246bbab3477f2aa2d8439ed45f24fad05e4c0c5edea4c33d1fa75813d5895`
-	v2 Content-Length: 1.7 KB (1689 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:59:45 GMT

#### `d9690d3c6b30d3298a6c7d2d90dc243f9c3cbfc63b20e8268942d02f5ebb6a02`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:54:43 GMT
-	Parent Layer: `0cdd4c2726c289c2e21d850b4c934172e611dd719c98b37395494ac451b99f89`
-	Docker Version: 1.9.1
-	Virtual Size: 370.2 KB (370200 bytes)
-	v2 Blob: `sha256:7d7e54f77450ef879d897d5bc33fffc554dc70606f7deecb78bdf56056d2076a`
-	v2 Content-Length: 106.3 KB (106310 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:59:42 GMT

#### `cf4799199bf0e3957e145598ee6961d3cd82f4e0d05fb1a8996f9acf44a41e4e`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Mon, 04 Apr 2016 23:54:44 GMT
-	Parent Layer: `d9690d3c6b30d3298a6c7d2d90dc243f9c3cbfc63b20e8268942d02f5ebb6a02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:abff1b2603a897b8f411f6c0a2add71d0b60b0e56e6c42c8a131fd4b08a615ed`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:59:39 GMT

#### `7e05128cc189e0a3a79303f704ffb91da11290e52ed9cd227b61d7cc985ff777`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB \
	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Thu, 21 Apr 2016 16:57:46 GMT
-	Parent Layer: `cf4799199bf0e3957e145598ee6961d3cd82f4e0d05fb1a8996f9acf44a41e4e`
-	Docker Version: 1.9.1
-	Virtual Size: 88.0 KB (88034 bytes)
-	v2 Blob: `sha256:a58e8caf4dd81a80a6f9be3c492a7fcb88adb12ad4c690b825e68a1433921b83`
-	v2 Content-Length: 58.8 KB (58816 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:31:11 GMT

#### `80cf3a9fb415cfab5d5d79e1a1eb29079a4125360c1b7a610c41b06e2b89018f`

```dockerfile
RUN echo "deb http://repo.percona.com/apt wheezy main" > /etc/apt/sources.list.d/percona.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=Percona Development Team'; \
		echo 'Pin-Priority: 998'; \
	} > /etc/apt/preferences.d/percona \
	&& apt-get update \
	&& apt-get install -y percona-xtrabackup socat \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 21 Apr 2016 16:58:08 GMT
-	Parent Layer: `7e05128cc189e0a3a79303f704ffb91da11290e52ed9cd227b61d7cc985ff777`
-	Docker Version: 1.9.1
-	Virtual Size: 74.5 MB (74504818 bytes)
-	v2 Blob: `sha256:463c85188d9426ffd928169766f11d225f814e763fb00cfce1532a9a265c8822`
-	v2 Content-Length: 25.2 MB (25197645 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:31:07 GMT

#### `9d8b42c795e336b5672edea9bfa61064217c5ffdff51e696c83dddbb84a3623a`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Thu, 21 Apr 2016 16:58:10 GMT
-	Parent Layer: `80cf3a9fb415cfab5d5d79e1a1eb29079a4125360c1b7a610c41b06e2b89018f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54b0b512d8a1935ce2f370c9e87058be7f9b923d0d6997305f2a95f09046ec7e`

```dockerfile
ENV MARIADB_VERSION=5.5.48+maria-1~wheezy
```

-	Created: Thu, 21 Apr 2016 16:58:11 GMT
-	Parent Layer: `9d8b42c795e336b5672edea9bfa61064217c5ffdff51e696c83dddbb84a3623a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a219b944b5bfa888a4705c8cb8b5c695fa4aceab6ca6f893c66dd694f76fd333`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Thu, 21 Apr 2016 16:58:12 GMT
-	Parent Layer: `54b0b512d8a1935ce2f370c9e87058be7f9b923d0d6997305f2a95f09046ec7e`
-	Docker Version: 1.9.1
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:479ea3254dcc0993a7ab7c77d1282ab42aebfcbd495584cee66f0bccd3450900`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:30:51 GMT

#### `3bcacac26b8684363a14f3d1dfd32ee1ecb5d51e18ad1190000210b416b9ad10`

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

-	Created: Thu, 21 Apr 2016 16:58:30 GMT
-	Parent Layer: `a219b944b5bfa888a4705c8cb8b5c695fa4aceab6ca6f893c66dd694f76fd333`
-	Docker Version: 1.9.1
-	Virtual Size: 116.9 MB (116914854 bytes)
-	v2 Blob: `sha256:d15bdac6c4b0fce06160b9207c66aa42b34ce7a2086b9ae3410bad7e9fa980e1`
-	v2 Content-Length: 34.2 MB (34171729 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:30:46 GMT

#### `39fb2dd0ee73e1ea679e215da96fc4f30785cc11bcf0c2e8b9f9b783d0ae4d58`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 21 Apr 2016 16:58:32 GMT
-	Parent Layer: `3bcacac26b8684363a14f3d1dfd32ee1ecb5d51e18ad1190000210b416b9ad10`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:cc406826fd3174aa261754c9b44b214d9c59f212add69b759ec75b284dc74d6a`
-	v2 Content-Length: 2.5 KB (2493 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:30:34 GMT

#### `f6e394665165c7e0ca50b65fa38a38025acfe89a11c2660083fc7d997e8b9478`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 21 Apr 2016 16:58:32 GMT
-	Parent Layer: `39fb2dd0ee73e1ea679e215da96fc4f30785cc11bcf0c2e8b9f9b783d0ae4d58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e175b48817fb936199452f1c6d83bced89d1d6655f9f477fc1aaeb78b76d25f5`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Thu, 21 Apr 2016 16:58:33 GMT
-	Parent Layer: `f6e394665165c7e0ca50b65fa38a38025acfe89a11c2660083fc7d997e8b9478`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:0d4b5b846b2ce77672a2d1a77b0f6c363eafdc1b97324cc561a51a213c504fa8`
-	v2 Content-Length: 1.5 KB (1519 bytes)
-	v2 Last-Modified: Mon, 14 Mar 2016 23:14:40 GMT

#### `429716091bf75b03c7e03b1514741d44a0c6aa9f3763e6cf684d1f670ed633b5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 21 Apr 2016 16:58:34 GMT
-	Parent Layer: `e175b48817fb936199452f1c6d83bced89d1d6655f9f477fc1aaeb78b76d25f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45d5442276d337a7fcb1884368c9b824826a1124a2582d3038364984444faa90`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 21 Apr 2016 16:58:34 GMT
-	Parent Layer: `429716091bf75b03c7e03b1514741d44a0c6aa9f3763e6cf684d1f670ed633b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b397a81ad63b471ce25770d0e88ae739f0a2e3158956c5af49d1a5e0d25f2e3`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 21 Apr 2016 16:58:35 GMT
-	Parent Layer: `45d5442276d337a7fcb1884368c9b824826a1124a2582d3038364984444faa90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:5.5`

```console
$ docker pull library/mariadb@sha256:134c28496f1d74b443ec4d1f2264f0617cd49f2094b843f5c90c51b3385eb876
```

-	Total Virtual Size: 277.1 MB (277105935 bytes)
-	Total v2 Content-Length: 96.7 MB (96733112 bytes)

### Layers (17)

#### `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`

```dockerfile
ADD file:bd83e102cf31aadb2353a1b02865a717ef3179916fc5b6a8af7924253aa1e7f3 in /
```

-	Created: Mon, 04 Apr 2016 22:03:32 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84891449 bytes)
-	v2 Blob: `sha256:8dddc0afbe0abc844e818a9a5a15d71d99e7480a2e53a0c54dde39fedae85a15`
-	v2 Content-Length: 37.2 MB (37192252 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:07:10 GMT

#### `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:03:35 GMT
-	Parent Layer: `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cdd4c2726c289c2e21d850b4c934172e611dd719c98b37395494ac451b99f89`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Mon, 04 Apr 2016 23:54:37 GMT
-	Parent Layer: `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:877246bbab3477f2aa2d8439ed45f24fad05e4c0c5edea4c33d1fa75813d5895`
-	v2 Content-Length: 1.7 KB (1689 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:59:45 GMT

#### `d9690d3c6b30d3298a6c7d2d90dc243f9c3cbfc63b20e8268942d02f5ebb6a02`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:54:43 GMT
-	Parent Layer: `0cdd4c2726c289c2e21d850b4c934172e611dd719c98b37395494ac451b99f89`
-	Docker Version: 1.9.1
-	Virtual Size: 370.2 KB (370200 bytes)
-	v2 Blob: `sha256:7d7e54f77450ef879d897d5bc33fffc554dc70606f7deecb78bdf56056d2076a`
-	v2 Content-Length: 106.3 KB (106310 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:59:42 GMT

#### `cf4799199bf0e3957e145598ee6961d3cd82f4e0d05fb1a8996f9acf44a41e4e`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Mon, 04 Apr 2016 23:54:44 GMT
-	Parent Layer: `d9690d3c6b30d3298a6c7d2d90dc243f9c3cbfc63b20e8268942d02f5ebb6a02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:abff1b2603a897b8f411f6c0a2add71d0b60b0e56e6c42c8a131fd4b08a615ed`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:59:39 GMT

#### `7e05128cc189e0a3a79303f704ffb91da11290e52ed9cd227b61d7cc985ff777`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB \
	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Thu, 21 Apr 2016 16:57:46 GMT
-	Parent Layer: `cf4799199bf0e3957e145598ee6961d3cd82f4e0d05fb1a8996f9acf44a41e4e`
-	Docker Version: 1.9.1
-	Virtual Size: 88.0 KB (88034 bytes)
-	v2 Blob: `sha256:a58e8caf4dd81a80a6f9be3c492a7fcb88adb12ad4c690b825e68a1433921b83`
-	v2 Content-Length: 58.8 KB (58816 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:31:11 GMT

#### `80cf3a9fb415cfab5d5d79e1a1eb29079a4125360c1b7a610c41b06e2b89018f`

```dockerfile
RUN echo "deb http://repo.percona.com/apt wheezy main" > /etc/apt/sources.list.d/percona.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=Percona Development Team'; \
		echo 'Pin-Priority: 998'; \
	} > /etc/apt/preferences.d/percona \
	&& apt-get update \
	&& apt-get install -y percona-xtrabackup socat \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 21 Apr 2016 16:58:08 GMT
-	Parent Layer: `7e05128cc189e0a3a79303f704ffb91da11290e52ed9cd227b61d7cc985ff777`
-	Docker Version: 1.9.1
-	Virtual Size: 74.5 MB (74504818 bytes)
-	v2 Blob: `sha256:463c85188d9426ffd928169766f11d225f814e763fb00cfce1532a9a265c8822`
-	v2 Content-Length: 25.2 MB (25197645 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:31:07 GMT

#### `9d8b42c795e336b5672edea9bfa61064217c5ffdff51e696c83dddbb84a3623a`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Thu, 21 Apr 2016 16:58:10 GMT
-	Parent Layer: `80cf3a9fb415cfab5d5d79e1a1eb29079a4125360c1b7a610c41b06e2b89018f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54b0b512d8a1935ce2f370c9e87058be7f9b923d0d6997305f2a95f09046ec7e`

```dockerfile
ENV MARIADB_VERSION=5.5.48+maria-1~wheezy
```

-	Created: Thu, 21 Apr 2016 16:58:11 GMT
-	Parent Layer: `9d8b42c795e336b5672edea9bfa61064217c5ffdff51e696c83dddbb84a3623a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a219b944b5bfa888a4705c8cb8b5c695fa4aceab6ca6f893c66dd694f76fd333`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Thu, 21 Apr 2016 16:58:12 GMT
-	Parent Layer: `54b0b512d8a1935ce2f370c9e87058be7f9b923d0d6997305f2a95f09046ec7e`
-	Docker Version: 1.9.1
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:479ea3254dcc0993a7ab7c77d1282ab42aebfcbd495584cee66f0bccd3450900`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:30:51 GMT

#### `3bcacac26b8684363a14f3d1dfd32ee1ecb5d51e18ad1190000210b416b9ad10`

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

-	Created: Thu, 21 Apr 2016 16:58:30 GMT
-	Parent Layer: `a219b944b5bfa888a4705c8cb8b5c695fa4aceab6ca6f893c66dd694f76fd333`
-	Docker Version: 1.9.1
-	Virtual Size: 116.9 MB (116914854 bytes)
-	v2 Blob: `sha256:d15bdac6c4b0fce06160b9207c66aa42b34ce7a2086b9ae3410bad7e9fa980e1`
-	v2 Content-Length: 34.2 MB (34171729 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:30:46 GMT

#### `39fb2dd0ee73e1ea679e215da96fc4f30785cc11bcf0c2e8b9f9b783d0ae4d58`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 21 Apr 2016 16:58:32 GMT
-	Parent Layer: `3bcacac26b8684363a14f3d1dfd32ee1ecb5d51e18ad1190000210b416b9ad10`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:cc406826fd3174aa261754c9b44b214d9c59f212add69b759ec75b284dc74d6a`
-	v2 Content-Length: 2.5 KB (2493 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:30:34 GMT

#### `f6e394665165c7e0ca50b65fa38a38025acfe89a11c2660083fc7d997e8b9478`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 21 Apr 2016 16:58:32 GMT
-	Parent Layer: `39fb2dd0ee73e1ea679e215da96fc4f30785cc11bcf0c2e8b9f9b783d0ae4d58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e175b48817fb936199452f1c6d83bced89d1d6655f9f477fc1aaeb78b76d25f5`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Thu, 21 Apr 2016 16:58:33 GMT
-	Parent Layer: `f6e394665165c7e0ca50b65fa38a38025acfe89a11c2660083fc7d997e8b9478`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:0d4b5b846b2ce77672a2d1a77b0f6c363eafdc1b97324cc561a51a213c504fa8`
-	v2 Content-Length: 1.5 KB (1519 bytes)
-	v2 Last-Modified: Mon, 14 Mar 2016 23:14:40 GMT

#### `429716091bf75b03c7e03b1514741d44a0c6aa9f3763e6cf684d1f670ed633b5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 21 Apr 2016 16:58:34 GMT
-	Parent Layer: `e175b48817fb936199452f1c6d83bced89d1d6655f9f477fc1aaeb78b76d25f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45d5442276d337a7fcb1884368c9b824826a1124a2582d3038364984444faa90`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 21 Apr 2016 16:58:34 GMT
-	Parent Layer: `429716091bf75b03c7e03b1514741d44a0c6aa9f3763e6cf684d1f670ed633b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b397a81ad63b471ce25770d0e88ae739f0a2e3158956c5af49d1a5e0d25f2e3`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 21 Apr 2016 16:58:35 GMT
-	Parent Layer: `45d5442276d337a7fcb1884368c9b824826a1124a2582d3038364984444faa90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:5`

```console
$ docker pull library/mariadb@sha256:74a079fa4cdd07038e7c2ea801fb28fff128042968225b9da6bc2e006d3ba5e8
```

-	Total Virtual Size: 277.1 MB (277105935 bytes)
-	Total v2 Content-Length: 96.7 MB (96733112 bytes)

### Layers (17)

#### `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`

```dockerfile
ADD file:bd83e102cf31aadb2353a1b02865a717ef3179916fc5b6a8af7924253aa1e7f3 in /
```

-	Created: Mon, 04 Apr 2016 22:03:32 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84891449 bytes)
-	v2 Blob: `sha256:8dddc0afbe0abc844e818a9a5a15d71d99e7480a2e53a0c54dde39fedae85a15`
-	v2 Content-Length: 37.2 MB (37192252 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:07:10 GMT

#### `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:03:35 GMT
-	Parent Layer: `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cdd4c2726c289c2e21d850b4c934172e611dd719c98b37395494ac451b99f89`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Mon, 04 Apr 2016 23:54:37 GMT
-	Parent Layer: `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:877246bbab3477f2aa2d8439ed45f24fad05e4c0c5edea4c33d1fa75813d5895`
-	v2 Content-Length: 1.7 KB (1689 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:59:45 GMT

#### `d9690d3c6b30d3298a6c7d2d90dc243f9c3cbfc63b20e8268942d02f5ebb6a02`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:54:43 GMT
-	Parent Layer: `0cdd4c2726c289c2e21d850b4c934172e611dd719c98b37395494ac451b99f89`
-	Docker Version: 1.9.1
-	Virtual Size: 370.2 KB (370200 bytes)
-	v2 Blob: `sha256:7d7e54f77450ef879d897d5bc33fffc554dc70606f7deecb78bdf56056d2076a`
-	v2 Content-Length: 106.3 KB (106310 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:59:42 GMT

#### `cf4799199bf0e3957e145598ee6961d3cd82f4e0d05fb1a8996f9acf44a41e4e`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Mon, 04 Apr 2016 23:54:44 GMT
-	Parent Layer: `d9690d3c6b30d3298a6c7d2d90dc243f9c3cbfc63b20e8268942d02f5ebb6a02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:abff1b2603a897b8f411f6c0a2add71d0b60b0e56e6c42c8a131fd4b08a615ed`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:59:39 GMT

#### `7e05128cc189e0a3a79303f704ffb91da11290e52ed9cd227b61d7cc985ff777`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB \
	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Thu, 21 Apr 2016 16:57:46 GMT
-	Parent Layer: `cf4799199bf0e3957e145598ee6961d3cd82f4e0d05fb1a8996f9acf44a41e4e`
-	Docker Version: 1.9.1
-	Virtual Size: 88.0 KB (88034 bytes)
-	v2 Blob: `sha256:a58e8caf4dd81a80a6f9be3c492a7fcb88adb12ad4c690b825e68a1433921b83`
-	v2 Content-Length: 58.8 KB (58816 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:31:11 GMT

#### `80cf3a9fb415cfab5d5d79e1a1eb29079a4125360c1b7a610c41b06e2b89018f`

```dockerfile
RUN echo "deb http://repo.percona.com/apt wheezy main" > /etc/apt/sources.list.d/percona.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=Percona Development Team'; \
		echo 'Pin-Priority: 998'; \
	} > /etc/apt/preferences.d/percona \
	&& apt-get update \
	&& apt-get install -y percona-xtrabackup socat \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 21 Apr 2016 16:58:08 GMT
-	Parent Layer: `7e05128cc189e0a3a79303f704ffb91da11290e52ed9cd227b61d7cc985ff777`
-	Docker Version: 1.9.1
-	Virtual Size: 74.5 MB (74504818 bytes)
-	v2 Blob: `sha256:463c85188d9426ffd928169766f11d225f814e763fb00cfce1532a9a265c8822`
-	v2 Content-Length: 25.2 MB (25197645 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:31:07 GMT

#### `9d8b42c795e336b5672edea9bfa61064217c5ffdff51e696c83dddbb84a3623a`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Thu, 21 Apr 2016 16:58:10 GMT
-	Parent Layer: `80cf3a9fb415cfab5d5d79e1a1eb29079a4125360c1b7a610c41b06e2b89018f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54b0b512d8a1935ce2f370c9e87058be7f9b923d0d6997305f2a95f09046ec7e`

```dockerfile
ENV MARIADB_VERSION=5.5.48+maria-1~wheezy
```

-	Created: Thu, 21 Apr 2016 16:58:11 GMT
-	Parent Layer: `9d8b42c795e336b5672edea9bfa61064217c5ffdff51e696c83dddbb84a3623a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a219b944b5bfa888a4705c8cb8b5c695fa4aceab6ca6f893c66dd694f76fd333`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Thu, 21 Apr 2016 16:58:12 GMT
-	Parent Layer: `54b0b512d8a1935ce2f370c9e87058be7f9b923d0d6997305f2a95f09046ec7e`
-	Docker Version: 1.9.1
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:479ea3254dcc0993a7ab7c77d1282ab42aebfcbd495584cee66f0bccd3450900`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:30:51 GMT

#### `3bcacac26b8684363a14f3d1dfd32ee1ecb5d51e18ad1190000210b416b9ad10`

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

-	Created: Thu, 21 Apr 2016 16:58:30 GMT
-	Parent Layer: `a219b944b5bfa888a4705c8cb8b5c695fa4aceab6ca6f893c66dd694f76fd333`
-	Docker Version: 1.9.1
-	Virtual Size: 116.9 MB (116914854 bytes)
-	v2 Blob: `sha256:d15bdac6c4b0fce06160b9207c66aa42b34ce7a2086b9ae3410bad7e9fa980e1`
-	v2 Content-Length: 34.2 MB (34171729 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:30:46 GMT

#### `39fb2dd0ee73e1ea679e215da96fc4f30785cc11bcf0c2e8b9f9b783d0ae4d58`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 21 Apr 2016 16:58:32 GMT
-	Parent Layer: `3bcacac26b8684363a14f3d1dfd32ee1ecb5d51e18ad1190000210b416b9ad10`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:cc406826fd3174aa261754c9b44b214d9c59f212add69b759ec75b284dc74d6a`
-	v2 Content-Length: 2.5 KB (2493 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:30:34 GMT

#### `f6e394665165c7e0ca50b65fa38a38025acfe89a11c2660083fc7d997e8b9478`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 21 Apr 2016 16:58:32 GMT
-	Parent Layer: `39fb2dd0ee73e1ea679e215da96fc4f30785cc11bcf0c2e8b9f9b783d0ae4d58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e175b48817fb936199452f1c6d83bced89d1d6655f9f477fc1aaeb78b76d25f5`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Thu, 21 Apr 2016 16:58:33 GMT
-	Parent Layer: `f6e394665165c7e0ca50b65fa38a38025acfe89a11c2660083fc7d997e8b9478`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:0d4b5b846b2ce77672a2d1a77b0f6c363eafdc1b97324cc561a51a213c504fa8`
-	v2 Content-Length: 1.5 KB (1519 bytes)
-	v2 Last-Modified: Mon, 14 Mar 2016 23:14:40 GMT

#### `429716091bf75b03c7e03b1514741d44a0c6aa9f3763e6cf684d1f670ed633b5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 21 Apr 2016 16:58:34 GMT
-	Parent Layer: `e175b48817fb936199452f1c6d83bced89d1d6655f9f477fc1aaeb78b76d25f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45d5442276d337a7fcb1884368c9b824826a1124a2582d3038364984444faa90`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 21 Apr 2016 16:58:34 GMT
-	Parent Layer: `429716091bf75b03c7e03b1514741d44a0c6aa9f3763e6cf684d1f670ed633b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b397a81ad63b471ce25770d0e88ae739f0a2e3158956c5af49d1a5e0d25f2e3`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 21 Apr 2016 16:58:35 GMT
-	Parent Layer: `45d5442276d337a7fcb1884368c9b824826a1124a2582d3038364984444faa90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

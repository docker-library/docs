<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mariadb`

-	[`mariadb:10.1.13`](#mariadb10113)
-	[`mariadb:10.1`](#mariadb101)
-	[`mariadb:10`](#mariadb10)
-	[`mariadb:latest`](#mariadblatest)
-	[`mariadb:10.0.25`](#mariadb10025)
-	[`mariadb:10.0`](#mariadb100)
-	[`mariadb:5.5.49`](#mariadb5549)
-	[`mariadb:5.5`](#mariadb55)
-	[`mariadb:5`](#mariadb5)

## `mariadb:10.1.13`

```console
$ docker pull library/mariadb@sha256:8a41294adb40980df20e74351dcffe0ab3fab9b1ad2768188041b94b3841895d
```

-	Total Virtual Size: 382.1 MB (382127822 bytes)
-	Total v2 Content-Length: 131.4 MB (131353277 bytes)

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

#### `0facb9752c3931d76f580d27fbf8250ac2288d5d1e150fd4d56d4bc4b6b17c54`

```dockerfile
RUN echo "deb http://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=Percona Development Team'; \
		echo 'Pin-Priority: 998'; \
	} > /etc/apt/preferences.d/percona
```

-	Created: Wed, 27 Apr 2016 00:44:16 GMT
-	Parent Layer: `e77f0ff9f745de231a49c4145ecfdc415781dc2e827eb79ce63fb1daa76e88a8`
-	Docker Version: 1.9.1
-	Virtual Size: 113.0 B
-	v2 Blob: `sha256:562208274ec0143395b9d5fdae1eb38ba5bbc9cfa280b72588d7b53cbe17b5f7`
-	v2 Content-Length: 312.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:28:35 GMT

#### `f0421f5f072768c033c013040802be38bfd82824bcc8649e66a9d8cd1e43e558`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Wed, 27 Apr 2016 00:44:17 GMT
-	Parent Layer: `0facb9752c3931d76f580d27fbf8250ac2288d5d1e150fd4d56d4bc4b6b17c54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `050fa53c0d6d738a5666e790828636c2c6f19e3da33642eb275ee39535fe5a55`

```dockerfile
ENV MARIADB_VERSION=10.1.13+maria-1~jessie
```

-	Created: Wed, 27 Apr 2016 00:44:17 GMT
-	Parent Layer: `f0421f5f072768c033c013040802be38bfd82824bcc8649e66a9d8cd1e43e558`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de04a59ea12f61068466d07766990d87aed12701827cbc635e42acb0e639e57f`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Wed, 27 Apr 2016 00:44:19 GMT
-	Parent Layer: `050fa53c0d6d738a5666e790828636c2c6f19e3da33642eb275ee39535fe5a55`
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:dd3457142e9fa86b52bc0db5fe53a1fc538b3bd6d06b1ae3c3dcc9471ff51273`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:28:27 GMT

#### `92bbe326aac6cb60c69fa7f869d32165a4e9a03c06f4ac461760166bc58e4448`

```dockerfile
RUN { \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		mariadb-server=$MARIADB_VERSION \
		percona-xtrabackup \
		socat \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Wed, 27 Apr 2016 00:45:50 GMT
-	Parent Layer: `de04a59ea12f61068466d07766990d87aed12701827cbc635e42acb0e639e57f`
-	Docker Version: 1.9.1
-	Virtual Size: 256.4 MB (256409941 bytes)
-	v2 Blob: `sha256:aa43aaab33fb1cd7becca1d50a03cdb2be20f575ff4101996c8ccc92ee7b7641`
-	v2 Content-Length: 79.9 MB (79905960 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:28:18 GMT

#### `40705c4e05def9b4fb5f7b9be64bf7743a806584bf427fc8077b89dede38147e`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 27 Apr 2016 00:45:54 GMT
-	Parent Layer: `92bbe326aac6cb60c69fa7f869d32165a4e9a03c06f4ac461760166bc58e4448`
-	Docker Version: 1.9.1
-	Virtual Size: 5.3 KB (5271 bytes)
-	v2 Blob: `sha256:ee13bce293604f6a3097179f33022cc561e1d257bb76eb2815fa5e00e73383ed`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:27:49 GMT

#### `1c774b70ded025d69fd83c8d1fe074e228d1bade65001f70719fde7555046c2f`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 27 Apr 2016 00:45:55 GMT
-	Parent Layer: `40705c4e05def9b4fb5f7b9be64bf7743a806584bf427fc8077b89dede38147e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `097a9ea8efeb4a7e75b3a56439b99f14e8a70acc39f4b6e4fa51555a2616344f`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Wed, 27 Apr 2016 00:45:56 GMT
-	Parent Layer: `1c774b70ded025d69fd83c8d1fe074e228d1bade65001f70719fde7555046c2f`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:0d4b5b846b2ce77672a2d1a77b0f6c363eafdc1b97324cc561a51a213c504fa8`
-	v2 Content-Length: 1.5 KB (1519 bytes)
-	v2 Last-Modified: Mon, 14 Mar 2016 23:14:40 GMT

#### `a3a0ca2df5208a82b3232dade9f2a45917e37ce9873bae2bc4912a079bdd4562`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 00:45:57 GMT
-	Parent Layer: `097a9ea8efeb4a7e75b3a56439b99f14e8a70acc39f4b6e4fa51555a2616344f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9b7d29cfcacc0770913a057c8ad043bb7275fcbc9d951f48cc4ce5c5c58306a`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 27 Apr 2016 00:45:57 GMT
-	Parent Layer: `a3a0ca2df5208a82b3232dade9f2a45917e37ce9873bae2bc4912a079bdd4562`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0bab9cc101f248713712cdb790f3295936eb1f68fd6af6a5e1006aa4eb8c342`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 27 Apr 2016 00:45:58 GMT
-	Parent Layer: `a9b7d29cfcacc0770913a057c8ad043bb7275fcbc9d951f48cc4ce5c5c58306a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:10.1`

```console
$ docker pull library/mariadb@sha256:d00c81c6bc5e5df458a33fe800f738a789b81c8c8564dd26dd16fcb2c0ae61fa
```

-	Total Virtual Size: 382.1 MB (382127822 bytes)
-	Total v2 Content-Length: 131.4 MB (131353277 bytes)

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

#### `0facb9752c3931d76f580d27fbf8250ac2288d5d1e150fd4d56d4bc4b6b17c54`

```dockerfile
RUN echo "deb http://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=Percona Development Team'; \
		echo 'Pin-Priority: 998'; \
	} > /etc/apt/preferences.d/percona
```

-	Created: Wed, 27 Apr 2016 00:44:16 GMT
-	Parent Layer: `e77f0ff9f745de231a49c4145ecfdc415781dc2e827eb79ce63fb1daa76e88a8`
-	Docker Version: 1.9.1
-	Virtual Size: 113.0 B
-	v2 Blob: `sha256:562208274ec0143395b9d5fdae1eb38ba5bbc9cfa280b72588d7b53cbe17b5f7`
-	v2 Content-Length: 312.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:28:35 GMT

#### `f0421f5f072768c033c013040802be38bfd82824bcc8649e66a9d8cd1e43e558`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Wed, 27 Apr 2016 00:44:17 GMT
-	Parent Layer: `0facb9752c3931d76f580d27fbf8250ac2288d5d1e150fd4d56d4bc4b6b17c54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `050fa53c0d6d738a5666e790828636c2c6f19e3da33642eb275ee39535fe5a55`

```dockerfile
ENV MARIADB_VERSION=10.1.13+maria-1~jessie
```

-	Created: Wed, 27 Apr 2016 00:44:17 GMT
-	Parent Layer: `f0421f5f072768c033c013040802be38bfd82824bcc8649e66a9d8cd1e43e558`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de04a59ea12f61068466d07766990d87aed12701827cbc635e42acb0e639e57f`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Wed, 27 Apr 2016 00:44:19 GMT
-	Parent Layer: `050fa53c0d6d738a5666e790828636c2c6f19e3da33642eb275ee39535fe5a55`
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:dd3457142e9fa86b52bc0db5fe53a1fc538b3bd6d06b1ae3c3dcc9471ff51273`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:28:27 GMT

#### `92bbe326aac6cb60c69fa7f869d32165a4e9a03c06f4ac461760166bc58e4448`

```dockerfile
RUN { \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		mariadb-server=$MARIADB_VERSION \
		percona-xtrabackup \
		socat \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Wed, 27 Apr 2016 00:45:50 GMT
-	Parent Layer: `de04a59ea12f61068466d07766990d87aed12701827cbc635e42acb0e639e57f`
-	Docker Version: 1.9.1
-	Virtual Size: 256.4 MB (256409941 bytes)
-	v2 Blob: `sha256:aa43aaab33fb1cd7becca1d50a03cdb2be20f575ff4101996c8ccc92ee7b7641`
-	v2 Content-Length: 79.9 MB (79905960 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:28:18 GMT

#### `40705c4e05def9b4fb5f7b9be64bf7743a806584bf427fc8077b89dede38147e`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 27 Apr 2016 00:45:54 GMT
-	Parent Layer: `92bbe326aac6cb60c69fa7f869d32165a4e9a03c06f4ac461760166bc58e4448`
-	Docker Version: 1.9.1
-	Virtual Size: 5.3 KB (5271 bytes)
-	v2 Blob: `sha256:ee13bce293604f6a3097179f33022cc561e1d257bb76eb2815fa5e00e73383ed`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:27:49 GMT

#### `1c774b70ded025d69fd83c8d1fe074e228d1bade65001f70719fde7555046c2f`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 27 Apr 2016 00:45:55 GMT
-	Parent Layer: `40705c4e05def9b4fb5f7b9be64bf7743a806584bf427fc8077b89dede38147e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `097a9ea8efeb4a7e75b3a56439b99f14e8a70acc39f4b6e4fa51555a2616344f`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Wed, 27 Apr 2016 00:45:56 GMT
-	Parent Layer: `1c774b70ded025d69fd83c8d1fe074e228d1bade65001f70719fde7555046c2f`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:0d4b5b846b2ce77672a2d1a77b0f6c363eafdc1b97324cc561a51a213c504fa8`
-	v2 Content-Length: 1.5 KB (1519 bytes)
-	v2 Last-Modified: Mon, 14 Mar 2016 23:14:40 GMT

#### `a3a0ca2df5208a82b3232dade9f2a45917e37ce9873bae2bc4912a079bdd4562`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 00:45:57 GMT
-	Parent Layer: `097a9ea8efeb4a7e75b3a56439b99f14e8a70acc39f4b6e4fa51555a2616344f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9b7d29cfcacc0770913a057c8ad043bb7275fcbc9d951f48cc4ce5c5c58306a`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 27 Apr 2016 00:45:57 GMT
-	Parent Layer: `a3a0ca2df5208a82b3232dade9f2a45917e37ce9873bae2bc4912a079bdd4562`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0bab9cc101f248713712cdb790f3295936eb1f68fd6af6a5e1006aa4eb8c342`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 27 Apr 2016 00:45:58 GMT
-	Parent Layer: `a9b7d29cfcacc0770913a057c8ad043bb7275fcbc9d951f48cc4ce5c5c58306a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:10`

```console
$ docker pull library/mariadb@sha256:dcffbcdf6b08bf73ebed96b8775f8b2ac720d1112fc8d57541b9c952e8ca6782
```

-	Total Virtual Size: 382.1 MB (382127822 bytes)
-	Total v2 Content-Length: 131.4 MB (131353277 bytes)

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

#### `0facb9752c3931d76f580d27fbf8250ac2288d5d1e150fd4d56d4bc4b6b17c54`

```dockerfile
RUN echo "deb http://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=Percona Development Team'; \
		echo 'Pin-Priority: 998'; \
	} > /etc/apt/preferences.d/percona
```

-	Created: Wed, 27 Apr 2016 00:44:16 GMT
-	Parent Layer: `e77f0ff9f745de231a49c4145ecfdc415781dc2e827eb79ce63fb1daa76e88a8`
-	Docker Version: 1.9.1
-	Virtual Size: 113.0 B
-	v2 Blob: `sha256:562208274ec0143395b9d5fdae1eb38ba5bbc9cfa280b72588d7b53cbe17b5f7`
-	v2 Content-Length: 312.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:28:35 GMT

#### `f0421f5f072768c033c013040802be38bfd82824bcc8649e66a9d8cd1e43e558`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Wed, 27 Apr 2016 00:44:17 GMT
-	Parent Layer: `0facb9752c3931d76f580d27fbf8250ac2288d5d1e150fd4d56d4bc4b6b17c54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `050fa53c0d6d738a5666e790828636c2c6f19e3da33642eb275ee39535fe5a55`

```dockerfile
ENV MARIADB_VERSION=10.1.13+maria-1~jessie
```

-	Created: Wed, 27 Apr 2016 00:44:17 GMT
-	Parent Layer: `f0421f5f072768c033c013040802be38bfd82824bcc8649e66a9d8cd1e43e558`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de04a59ea12f61068466d07766990d87aed12701827cbc635e42acb0e639e57f`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Wed, 27 Apr 2016 00:44:19 GMT
-	Parent Layer: `050fa53c0d6d738a5666e790828636c2c6f19e3da33642eb275ee39535fe5a55`
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:dd3457142e9fa86b52bc0db5fe53a1fc538b3bd6d06b1ae3c3dcc9471ff51273`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:28:27 GMT

#### `92bbe326aac6cb60c69fa7f869d32165a4e9a03c06f4ac461760166bc58e4448`

```dockerfile
RUN { \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		mariadb-server=$MARIADB_VERSION \
		percona-xtrabackup \
		socat \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Wed, 27 Apr 2016 00:45:50 GMT
-	Parent Layer: `de04a59ea12f61068466d07766990d87aed12701827cbc635e42acb0e639e57f`
-	Docker Version: 1.9.1
-	Virtual Size: 256.4 MB (256409941 bytes)
-	v2 Blob: `sha256:aa43aaab33fb1cd7becca1d50a03cdb2be20f575ff4101996c8ccc92ee7b7641`
-	v2 Content-Length: 79.9 MB (79905960 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:28:18 GMT

#### `40705c4e05def9b4fb5f7b9be64bf7743a806584bf427fc8077b89dede38147e`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 27 Apr 2016 00:45:54 GMT
-	Parent Layer: `92bbe326aac6cb60c69fa7f869d32165a4e9a03c06f4ac461760166bc58e4448`
-	Docker Version: 1.9.1
-	Virtual Size: 5.3 KB (5271 bytes)
-	v2 Blob: `sha256:ee13bce293604f6a3097179f33022cc561e1d257bb76eb2815fa5e00e73383ed`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:27:49 GMT

#### `1c774b70ded025d69fd83c8d1fe074e228d1bade65001f70719fde7555046c2f`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 27 Apr 2016 00:45:55 GMT
-	Parent Layer: `40705c4e05def9b4fb5f7b9be64bf7743a806584bf427fc8077b89dede38147e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `097a9ea8efeb4a7e75b3a56439b99f14e8a70acc39f4b6e4fa51555a2616344f`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Wed, 27 Apr 2016 00:45:56 GMT
-	Parent Layer: `1c774b70ded025d69fd83c8d1fe074e228d1bade65001f70719fde7555046c2f`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:0d4b5b846b2ce77672a2d1a77b0f6c363eafdc1b97324cc561a51a213c504fa8`
-	v2 Content-Length: 1.5 KB (1519 bytes)
-	v2 Last-Modified: Mon, 14 Mar 2016 23:14:40 GMT

#### `a3a0ca2df5208a82b3232dade9f2a45917e37ce9873bae2bc4912a079bdd4562`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 00:45:57 GMT
-	Parent Layer: `097a9ea8efeb4a7e75b3a56439b99f14e8a70acc39f4b6e4fa51555a2616344f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9b7d29cfcacc0770913a057c8ad043bb7275fcbc9d951f48cc4ce5c5c58306a`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 27 Apr 2016 00:45:57 GMT
-	Parent Layer: `a3a0ca2df5208a82b3232dade9f2a45917e37ce9873bae2bc4912a079bdd4562`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0bab9cc101f248713712cdb790f3295936eb1f68fd6af6a5e1006aa4eb8c342`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 27 Apr 2016 00:45:58 GMT
-	Parent Layer: `a9b7d29cfcacc0770913a057c8ad043bb7275fcbc9d951f48cc4ce5c5c58306a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:latest`

```console
$ docker pull library/mariadb@sha256:d8788107c033f872c13f5339dcbd06d72d3f5210dc70e18396e67ef1679db83a
```

-	Total Virtual Size: 382.1 MB (382127822 bytes)
-	Total v2 Content-Length: 131.4 MB (131353277 bytes)

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

#### `0facb9752c3931d76f580d27fbf8250ac2288d5d1e150fd4d56d4bc4b6b17c54`

```dockerfile
RUN echo "deb http://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=Percona Development Team'; \
		echo 'Pin-Priority: 998'; \
	} > /etc/apt/preferences.d/percona
```

-	Created: Wed, 27 Apr 2016 00:44:16 GMT
-	Parent Layer: `e77f0ff9f745de231a49c4145ecfdc415781dc2e827eb79ce63fb1daa76e88a8`
-	Docker Version: 1.9.1
-	Virtual Size: 113.0 B
-	v2 Blob: `sha256:562208274ec0143395b9d5fdae1eb38ba5bbc9cfa280b72588d7b53cbe17b5f7`
-	v2 Content-Length: 312.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:28:35 GMT

#### `f0421f5f072768c033c013040802be38bfd82824bcc8649e66a9d8cd1e43e558`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Wed, 27 Apr 2016 00:44:17 GMT
-	Parent Layer: `0facb9752c3931d76f580d27fbf8250ac2288d5d1e150fd4d56d4bc4b6b17c54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `050fa53c0d6d738a5666e790828636c2c6f19e3da33642eb275ee39535fe5a55`

```dockerfile
ENV MARIADB_VERSION=10.1.13+maria-1~jessie
```

-	Created: Wed, 27 Apr 2016 00:44:17 GMT
-	Parent Layer: `f0421f5f072768c033c013040802be38bfd82824bcc8649e66a9d8cd1e43e558`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de04a59ea12f61068466d07766990d87aed12701827cbc635e42acb0e639e57f`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Wed, 27 Apr 2016 00:44:19 GMT
-	Parent Layer: `050fa53c0d6d738a5666e790828636c2c6f19e3da33642eb275ee39535fe5a55`
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:dd3457142e9fa86b52bc0db5fe53a1fc538b3bd6d06b1ae3c3dcc9471ff51273`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:28:27 GMT

#### `92bbe326aac6cb60c69fa7f869d32165a4e9a03c06f4ac461760166bc58e4448`

```dockerfile
RUN { \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		mariadb-server=$MARIADB_VERSION \
		percona-xtrabackup \
		socat \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Wed, 27 Apr 2016 00:45:50 GMT
-	Parent Layer: `de04a59ea12f61068466d07766990d87aed12701827cbc635e42acb0e639e57f`
-	Docker Version: 1.9.1
-	Virtual Size: 256.4 MB (256409941 bytes)
-	v2 Blob: `sha256:aa43aaab33fb1cd7becca1d50a03cdb2be20f575ff4101996c8ccc92ee7b7641`
-	v2 Content-Length: 79.9 MB (79905960 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:28:18 GMT

#### `40705c4e05def9b4fb5f7b9be64bf7743a806584bf427fc8077b89dede38147e`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 27 Apr 2016 00:45:54 GMT
-	Parent Layer: `92bbe326aac6cb60c69fa7f869d32165a4e9a03c06f4ac461760166bc58e4448`
-	Docker Version: 1.9.1
-	Virtual Size: 5.3 KB (5271 bytes)
-	v2 Blob: `sha256:ee13bce293604f6a3097179f33022cc561e1d257bb76eb2815fa5e00e73383ed`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:27:49 GMT

#### `1c774b70ded025d69fd83c8d1fe074e228d1bade65001f70719fde7555046c2f`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 27 Apr 2016 00:45:55 GMT
-	Parent Layer: `40705c4e05def9b4fb5f7b9be64bf7743a806584bf427fc8077b89dede38147e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `097a9ea8efeb4a7e75b3a56439b99f14e8a70acc39f4b6e4fa51555a2616344f`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Wed, 27 Apr 2016 00:45:56 GMT
-	Parent Layer: `1c774b70ded025d69fd83c8d1fe074e228d1bade65001f70719fde7555046c2f`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:0d4b5b846b2ce77672a2d1a77b0f6c363eafdc1b97324cc561a51a213c504fa8`
-	v2 Content-Length: 1.5 KB (1519 bytes)
-	v2 Last-Modified: Mon, 14 Mar 2016 23:14:40 GMT

#### `a3a0ca2df5208a82b3232dade9f2a45917e37ce9873bae2bc4912a079bdd4562`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 00:45:57 GMT
-	Parent Layer: `097a9ea8efeb4a7e75b3a56439b99f14e8a70acc39f4b6e4fa51555a2616344f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9b7d29cfcacc0770913a057c8ad043bb7275fcbc9d951f48cc4ce5c5c58306a`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 27 Apr 2016 00:45:57 GMT
-	Parent Layer: `a3a0ca2df5208a82b3232dade9f2a45917e37ce9873bae2bc4912a079bdd4562`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0bab9cc101f248713712cdb790f3295936eb1f68fd6af6a5e1006aa4eb8c342`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 27 Apr 2016 00:45:58 GMT
-	Parent Layer: `a9b7d29cfcacc0770913a057c8ad043bb7275fcbc9d951f48cc4ce5c5c58306a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:10.0.25`

```console
$ docker pull library/mariadb@sha256:080dffa4493fb0eb8504e46c7c70460dafa7550663400525fde05f31058a2ad5
```

-	Total Virtual Size: 338.8 MB (338844403 bytes)
-	Total v2 Content-Length: 118.5 MB (118521815 bytes)

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

#### `0facb9752c3931d76f580d27fbf8250ac2288d5d1e150fd4d56d4bc4b6b17c54`

```dockerfile
RUN echo "deb http://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=Percona Development Team'; \
		echo 'Pin-Priority: 998'; \
	} > /etc/apt/preferences.d/percona
```

-	Created: Wed, 27 Apr 2016 00:44:16 GMT
-	Parent Layer: `e77f0ff9f745de231a49c4145ecfdc415781dc2e827eb79ce63fb1daa76e88a8`
-	Docker Version: 1.9.1
-	Virtual Size: 113.0 B
-	v2 Blob: `sha256:562208274ec0143395b9d5fdae1eb38ba5bbc9cfa280b72588d7b53cbe17b5f7`
-	v2 Content-Length: 312.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:28:35 GMT

#### `418ebbeb173f1995f5e6b1d8b0c6d855bf7f729f0ec65b287f720f00b06cc7bf`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Wed, 27 Apr 2016 00:48:30 GMT
-	Parent Layer: `0facb9752c3931d76f580d27fbf8250ac2288d5d1e150fd4d56d4bc4b6b17c54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f3f01810249d40faa50de85f69046e77196da9aa4d7c7b398ebc0b6045f3f2c`

```dockerfile
ENV MARIADB_VERSION=10.0.25+maria-1~jessie
```

-	Created: Mon, 02 May 2016 19:27:48 GMT
-	Parent Layer: `418ebbeb173f1995f5e6b1d8b0c6d855bf7f729f0ec65b287f720f00b06cc7bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7211a1f5b387be57503704c0d351fed55eb7e526789ce711d96c8be5fc38578d`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Mon, 02 May 2016 19:27:49 GMT
-	Parent Layer: `4f3f01810249d40faa50de85f69046e77196da9aa4d7c7b398ebc0b6045f3f2c`
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:4123c128d6946c0108ae7e4316d9b700ea555ed5b278cbde88d271a5b2f06470`
-	v2 Content-Length: 318.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:17:29 GMT

#### `b45bc47d7bc6e8b10aedb0216d1bff4f93e62308248eeee99aca6c911b88e5e7`

```dockerfile
RUN { \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		mariadb-server=$MARIADB_VERSION \
		percona-xtrabackup \
		socat \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Mon, 02 May 2016 19:31:46 GMT
-	Parent Layer: `7211a1f5b387be57503704c0d351fed55eb7e526789ce711d96c8be5fc38578d`
-	Docker Version: 1.9.1
-	Virtual Size: 213.1 MB (213126872 bytes)
-	v2 Blob: `sha256:ed1d0c8415bce17d5f831babb0867a90154b3d4bda0e0593af153529f7a9e9e8`
-	v2 Content-Length: 67.1 MB (67074654 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:17:20 GMT

#### `580994465e30d000a85cf5077aa420951c34d59f0b4607155c9afdb178b06858`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Mon, 02 May 2016 19:31:49 GMT
-	Parent Layer: `b45bc47d7bc6e8b10aedb0216d1bff4f93e62308248eeee99aca6c911b88e5e7`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:de0376153b40dae7cd55381494986844bd1c25360fd5b913a13d3bf3f069747f`
-	v2 Content-Length: 2.5 KB (2489 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:16:58 GMT

#### `85a546f7142e9e6bb7f7a1ada8bb40a3e0405df91f0b85f299cb702034ca44db`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Mon, 02 May 2016 19:31:50 GMT
-	Parent Layer: `580994465e30d000a85cf5077aa420951c34d59f0b4607155c9afdb178b06858`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fcd8b8ac4592fafabfe7d0e592f25e182da74fb472a0eb4b50cca93d97ead23`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Mon, 02 May 2016 19:31:51 GMT
-	Parent Layer: `85a546f7142e9e6bb7f7a1ada8bb40a3e0405df91f0b85f299cb702034ca44db`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:0d4b5b846b2ce77672a2d1a77b0f6c363eafdc1b97324cc561a51a213c504fa8`
-	v2 Content-Length: 1.5 KB (1519 bytes)
-	v2 Last-Modified: Mon, 14 Mar 2016 23:14:40 GMT

#### `b66ae2dae7598e6a6f4f77834aba1cb0ed0bf37e190115946fd31d063a37927c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 02 May 2016 19:31:51 GMT
-	Parent Layer: `1fcd8b8ac4592fafabfe7d0e592f25e182da74fb472a0eb4b50cca93d97ead23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e358a0dfd5d2a2463b204438ca8c0f83be32506cab61bc401b25bf5420eea9aa`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 02 May 2016 19:31:52 GMT
-	Parent Layer: `b66ae2dae7598e6a6f4f77834aba1cb0ed0bf37e190115946fd31d063a37927c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `912d3ba236e7f680a258c50d2564ab8b038768c85a46caf8d10e339c9bda23da`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 02 May 2016 19:31:53 GMT
-	Parent Layer: `e358a0dfd5d2a2463b204438ca8c0f83be32506cab61bc401b25bf5420eea9aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:10.0`

```console
$ docker pull library/mariadb@sha256:f91c86160903d96c35abc8b40590f0d1a321cec18a0b6fb305e045b71eb3f9d2
```

-	Total Virtual Size: 338.8 MB (338844403 bytes)
-	Total v2 Content-Length: 118.5 MB (118521815 bytes)

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

#### `0facb9752c3931d76f580d27fbf8250ac2288d5d1e150fd4d56d4bc4b6b17c54`

```dockerfile
RUN echo "deb http://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=Percona Development Team'; \
		echo 'Pin-Priority: 998'; \
	} > /etc/apt/preferences.d/percona
```

-	Created: Wed, 27 Apr 2016 00:44:16 GMT
-	Parent Layer: `e77f0ff9f745de231a49c4145ecfdc415781dc2e827eb79ce63fb1daa76e88a8`
-	Docker Version: 1.9.1
-	Virtual Size: 113.0 B
-	v2 Blob: `sha256:562208274ec0143395b9d5fdae1eb38ba5bbc9cfa280b72588d7b53cbe17b5f7`
-	v2 Content-Length: 312.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:28:35 GMT

#### `418ebbeb173f1995f5e6b1d8b0c6d855bf7f729f0ec65b287f720f00b06cc7bf`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Wed, 27 Apr 2016 00:48:30 GMT
-	Parent Layer: `0facb9752c3931d76f580d27fbf8250ac2288d5d1e150fd4d56d4bc4b6b17c54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f3f01810249d40faa50de85f69046e77196da9aa4d7c7b398ebc0b6045f3f2c`

```dockerfile
ENV MARIADB_VERSION=10.0.25+maria-1~jessie
```

-	Created: Mon, 02 May 2016 19:27:48 GMT
-	Parent Layer: `418ebbeb173f1995f5e6b1d8b0c6d855bf7f729f0ec65b287f720f00b06cc7bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7211a1f5b387be57503704c0d351fed55eb7e526789ce711d96c8be5fc38578d`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Mon, 02 May 2016 19:27:49 GMT
-	Parent Layer: `4f3f01810249d40faa50de85f69046e77196da9aa4d7c7b398ebc0b6045f3f2c`
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:4123c128d6946c0108ae7e4316d9b700ea555ed5b278cbde88d271a5b2f06470`
-	v2 Content-Length: 318.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:17:29 GMT

#### `b45bc47d7bc6e8b10aedb0216d1bff4f93e62308248eeee99aca6c911b88e5e7`

```dockerfile
RUN { \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		mariadb-server=$MARIADB_VERSION \
		percona-xtrabackup \
		socat \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Mon, 02 May 2016 19:31:46 GMT
-	Parent Layer: `7211a1f5b387be57503704c0d351fed55eb7e526789ce711d96c8be5fc38578d`
-	Docker Version: 1.9.1
-	Virtual Size: 213.1 MB (213126872 bytes)
-	v2 Blob: `sha256:ed1d0c8415bce17d5f831babb0867a90154b3d4bda0e0593af153529f7a9e9e8`
-	v2 Content-Length: 67.1 MB (67074654 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:17:20 GMT

#### `580994465e30d000a85cf5077aa420951c34d59f0b4607155c9afdb178b06858`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Mon, 02 May 2016 19:31:49 GMT
-	Parent Layer: `b45bc47d7bc6e8b10aedb0216d1bff4f93e62308248eeee99aca6c911b88e5e7`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:de0376153b40dae7cd55381494986844bd1c25360fd5b913a13d3bf3f069747f`
-	v2 Content-Length: 2.5 KB (2489 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:16:58 GMT

#### `85a546f7142e9e6bb7f7a1ada8bb40a3e0405df91f0b85f299cb702034ca44db`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Mon, 02 May 2016 19:31:50 GMT
-	Parent Layer: `580994465e30d000a85cf5077aa420951c34d59f0b4607155c9afdb178b06858`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fcd8b8ac4592fafabfe7d0e592f25e182da74fb472a0eb4b50cca93d97ead23`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Mon, 02 May 2016 19:31:51 GMT
-	Parent Layer: `85a546f7142e9e6bb7f7a1ada8bb40a3e0405df91f0b85f299cb702034ca44db`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:0d4b5b846b2ce77672a2d1a77b0f6c363eafdc1b97324cc561a51a213c504fa8`
-	v2 Content-Length: 1.5 KB (1519 bytes)
-	v2 Last-Modified: Mon, 14 Mar 2016 23:14:40 GMT

#### `b66ae2dae7598e6a6f4f77834aba1cb0ed0bf37e190115946fd31d063a37927c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 02 May 2016 19:31:51 GMT
-	Parent Layer: `1fcd8b8ac4592fafabfe7d0e592f25e182da74fb472a0eb4b50cca93d97ead23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e358a0dfd5d2a2463b204438ca8c0f83be32506cab61bc401b25bf5420eea9aa`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 02 May 2016 19:31:52 GMT
-	Parent Layer: `b66ae2dae7598e6a6f4f77834aba1cb0ed0bf37e190115946fd31d063a37927c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `912d3ba236e7f680a258c50d2564ab8b038768c85a46caf8d10e339c9bda23da`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 02 May 2016 19:31:53 GMT
-	Parent Layer: `e358a0dfd5d2a2463b204438ca8c0f83be32506cab61bc401b25bf5420eea9aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:5.5.49`

```console
$ docker pull library/mariadb@sha256:05c1ba9eb64fb73aa5fbca6eb461c9e9a473a3f30fc73f8b8237a1c7dd42938a
```

-	Total Virtual Size: 272.5 MB (272498948 bytes)
-	Total v2 Content-Length: 95.5 MB (95515834 bytes)

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

#### `ca7d1435c182f2b15bb000089418f0af5b9c7d287d5244fdfe0ea2256ae1a10c`

```dockerfile
RUN echo "deb http://repo.percona.com/apt wheezy main" > /etc/apt/sources.list.d/percona.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=Percona Development Team'; \
		echo 'Pin-Priority: 998'; \
	} > /etc/apt/preferences.d/percona
```

-	Created: Wed, 27 Apr 2016 00:51:04 GMT
-	Parent Layer: `7e05128cc189e0a3a79303f704ffb91da11290e52ed9cd227b61d7cc985ff777`
-	Docker Version: 1.9.1
-	Virtual Size: 113.0 B
-	v2 Blob: `sha256:cefb134eaafc55755f7ba9f24ae9138e77a617538f24590299a95454bb0e2c2b`
-	v2 Content-Length: 314.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:30:45 GMT

#### `c62288d117d4b6e1b9c53be09668d9969fd4acd36814e6eaa372053596566341`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Wed, 27 Apr 2016 00:51:04 GMT
-	Parent Layer: `ca7d1435c182f2b15bb000089418f0af5b9c7d287d5244fdfe0ea2256ae1a10c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b500fa41e2543bf204658d5df3f579c0bfd0aa71459e7183071b68a18fdfbd9`

```dockerfile
ENV MARIADB_VERSION=5.5.49+maria-1~wheezy
```

-	Created: Wed, 27 Apr 2016 00:51:05 GMT
-	Parent Layer: `c62288d117d4b6e1b9c53be09668d9969fd4acd36814e6eaa372053596566341`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a9aeff8769ce18b48fdb39f50918baf8a03210e24b3c67f37caf65146ede616`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Wed, 27 Apr 2016 00:51:07 GMT
-	Parent Layer: `3b500fa41e2543bf204658d5df3f579c0bfd0aa71459e7183071b68a18fdfbd9`
-	Docker Version: 1.9.1
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:07d94a3e433c851fb23f2798daea70b99a30f1b612e8896bab17f01be51c5979`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:30:37 GMT

#### `cb16ac91008f5f653095962e3be3337bd5e713ffe6d2d7469137429c7c1357e6`

```dockerfile
RUN { \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		mariadb-server=$MARIADB_VERSION \
		percona-xtrabackup \
		socat \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Wed, 27 Apr 2016 00:51:33 GMT
-	Parent Layer: `6a9aeff8769ce18b48fdb39f50918baf8a03210e24b3c67f37caf65146ede616`
-	Docker Version: 1.9.1
-	Virtual Size: 186.8 MB (186812572 bytes)
-	v2 Blob: `sha256:bab692a164aee7857f2dc8d76bca80b55da73a0fcbd8223a06abf9ff1ce75222`
-	v2 Content-Length: 58.2 MB (58151787 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:30:31 GMT

#### `7576160e0de35fa406b0248b8006b50000e00963a9151fd126a4e1fdcee3269b`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 27 Apr 2016 00:51:37 GMT
-	Parent Layer: `cb16ac91008f5f653095962e3be3337bd5e713ffe6d2d7469137429c7c1357e6`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:4b2a6e6819f5a63dba8a11266258b4757260b47634d0b2a366b09a9103aa8d68`
-	v2 Content-Length: 2.5 KB (2489 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:30:09 GMT

#### `1aeba6d6237afed7f533728a47cc6bb6cd030da3ba061189c865ec27e96fc7e1`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 27 Apr 2016 00:51:38 GMT
-	Parent Layer: `7576160e0de35fa406b0248b8006b50000e00963a9151fd126a4e1fdcee3269b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `919774b608ed7cdb3132cf36f47e65e5c8c5ab20ca6a33c13198f5854374f687`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Wed, 27 Apr 2016 00:51:38 GMT
-	Parent Layer: `1aeba6d6237afed7f533728a47cc6bb6cd030da3ba061189c865ec27e96fc7e1`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:0d4b5b846b2ce77672a2d1a77b0f6c363eafdc1b97324cc561a51a213c504fa8`
-	v2 Content-Length: 1.5 KB (1519 bytes)
-	v2 Last-Modified: Mon, 14 Mar 2016 23:14:40 GMT

#### `8b187169d3c511ac646c9cc7d8577ea190c1b9f54f370c621df231b155bffaa5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 00:51:39 GMT
-	Parent Layer: `919774b608ed7cdb3132cf36f47e65e5c8c5ab20ca6a33c13198f5854374f687`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00f59972957385d92deef284fc8843329df7d8e9ad47e2fb6d73395a5367cbcb`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 27 Apr 2016 00:51:40 GMT
-	Parent Layer: `8b187169d3c511ac646c9cc7d8577ea190c1b9f54f370c621df231b155bffaa5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f38877ec18b583def73557d5d880ff5f5a077266f575a1bce757293bf63bd38a`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 27 Apr 2016 00:51:40 GMT
-	Parent Layer: `00f59972957385d92deef284fc8843329df7d8e9ad47e2fb6d73395a5367cbcb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:5.5`

```console
$ docker pull library/mariadb@sha256:4935afdaa67a9588a65431e107a7d52ec59f0b39bfc9e8373274cb1af4c69bd8
```

-	Total Virtual Size: 272.5 MB (272498948 bytes)
-	Total v2 Content-Length: 95.5 MB (95515834 bytes)

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

#### `ca7d1435c182f2b15bb000089418f0af5b9c7d287d5244fdfe0ea2256ae1a10c`

```dockerfile
RUN echo "deb http://repo.percona.com/apt wheezy main" > /etc/apt/sources.list.d/percona.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=Percona Development Team'; \
		echo 'Pin-Priority: 998'; \
	} > /etc/apt/preferences.d/percona
```

-	Created: Wed, 27 Apr 2016 00:51:04 GMT
-	Parent Layer: `7e05128cc189e0a3a79303f704ffb91da11290e52ed9cd227b61d7cc985ff777`
-	Docker Version: 1.9.1
-	Virtual Size: 113.0 B
-	v2 Blob: `sha256:cefb134eaafc55755f7ba9f24ae9138e77a617538f24590299a95454bb0e2c2b`
-	v2 Content-Length: 314.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:30:45 GMT

#### `c62288d117d4b6e1b9c53be09668d9969fd4acd36814e6eaa372053596566341`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Wed, 27 Apr 2016 00:51:04 GMT
-	Parent Layer: `ca7d1435c182f2b15bb000089418f0af5b9c7d287d5244fdfe0ea2256ae1a10c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b500fa41e2543bf204658d5df3f579c0bfd0aa71459e7183071b68a18fdfbd9`

```dockerfile
ENV MARIADB_VERSION=5.5.49+maria-1~wheezy
```

-	Created: Wed, 27 Apr 2016 00:51:05 GMT
-	Parent Layer: `c62288d117d4b6e1b9c53be09668d9969fd4acd36814e6eaa372053596566341`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a9aeff8769ce18b48fdb39f50918baf8a03210e24b3c67f37caf65146ede616`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Wed, 27 Apr 2016 00:51:07 GMT
-	Parent Layer: `3b500fa41e2543bf204658d5df3f579c0bfd0aa71459e7183071b68a18fdfbd9`
-	Docker Version: 1.9.1
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:07d94a3e433c851fb23f2798daea70b99a30f1b612e8896bab17f01be51c5979`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:30:37 GMT

#### `cb16ac91008f5f653095962e3be3337bd5e713ffe6d2d7469137429c7c1357e6`

```dockerfile
RUN { \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		mariadb-server=$MARIADB_VERSION \
		percona-xtrabackup \
		socat \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Wed, 27 Apr 2016 00:51:33 GMT
-	Parent Layer: `6a9aeff8769ce18b48fdb39f50918baf8a03210e24b3c67f37caf65146ede616`
-	Docker Version: 1.9.1
-	Virtual Size: 186.8 MB (186812572 bytes)
-	v2 Blob: `sha256:bab692a164aee7857f2dc8d76bca80b55da73a0fcbd8223a06abf9ff1ce75222`
-	v2 Content-Length: 58.2 MB (58151787 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:30:31 GMT

#### `7576160e0de35fa406b0248b8006b50000e00963a9151fd126a4e1fdcee3269b`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 27 Apr 2016 00:51:37 GMT
-	Parent Layer: `cb16ac91008f5f653095962e3be3337bd5e713ffe6d2d7469137429c7c1357e6`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:4b2a6e6819f5a63dba8a11266258b4757260b47634d0b2a366b09a9103aa8d68`
-	v2 Content-Length: 2.5 KB (2489 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:30:09 GMT

#### `1aeba6d6237afed7f533728a47cc6bb6cd030da3ba061189c865ec27e96fc7e1`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 27 Apr 2016 00:51:38 GMT
-	Parent Layer: `7576160e0de35fa406b0248b8006b50000e00963a9151fd126a4e1fdcee3269b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `919774b608ed7cdb3132cf36f47e65e5c8c5ab20ca6a33c13198f5854374f687`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Wed, 27 Apr 2016 00:51:38 GMT
-	Parent Layer: `1aeba6d6237afed7f533728a47cc6bb6cd030da3ba061189c865ec27e96fc7e1`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:0d4b5b846b2ce77672a2d1a77b0f6c363eafdc1b97324cc561a51a213c504fa8`
-	v2 Content-Length: 1.5 KB (1519 bytes)
-	v2 Last-Modified: Mon, 14 Mar 2016 23:14:40 GMT

#### `8b187169d3c511ac646c9cc7d8577ea190c1b9f54f370c621df231b155bffaa5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 00:51:39 GMT
-	Parent Layer: `919774b608ed7cdb3132cf36f47e65e5c8c5ab20ca6a33c13198f5854374f687`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00f59972957385d92deef284fc8843329df7d8e9ad47e2fb6d73395a5367cbcb`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 27 Apr 2016 00:51:40 GMT
-	Parent Layer: `8b187169d3c511ac646c9cc7d8577ea190c1b9f54f370c621df231b155bffaa5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f38877ec18b583def73557d5d880ff5f5a077266f575a1bce757293bf63bd38a`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 27 Apr 2016 00:51:40 GMT
-	Parent Layer: `00f59972957385d92deef284fc8843329df7d8e9ad47e2fb6d73395a5367cbcb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:5`

```console
$ docker pull library/mariadb@sha256:17ed0d80cdf6400b8d27bb286684b137106c76bae4c29003b24b8324a6442c23
```

-	Total Virtual Size: 272.5 MB (272498948 bytes)
-	Total v2 Content-Length: 95.5 MB (95515834 bytes)

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

#### `ca7d1435c182f2b15bb000089418f0af5b9c7d287d5244fdfe0ea2256ae1a10c`

```dockerfile
RUN echo "deb http://repo.percona.com/apt wheezy main" > /etc/apt/sources.list.d/percona.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=Percona Development Team'; \
		echo 'Pin-Priority: 998'; \
	} > /etc/apt/preferences.d/percona
```

-	Created: Wed, 27 Apr 2016 00:51:04 GMT
-	Parent Layer: `7e05128cc189e0a3a79303f704ffb91da11290e52ed9cd227b61d7cc985ff777`
-	Docker Version: 1.9.1
-	Virtual Size: 113.0 B
-	v2 Blob: `sha256:cefb134eaafc55755f7ba9f24ae9138e77a617538f24590299a95454bb0e2c2b`
-	v2 Content-Length: 314.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:30:45 GMT

#### `c62288d117d4b6e1b9c53be09668d9969fd4acd36814e6eaa372053596566341`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Wed, 27 Apr 2016 00:51:04 GMT
-	Parent Layer: `ca7d1435c182f2b15bb000089418f0af5b9c7d287d5244fdfe0ea2256ae1a10c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b500fa41e2543bf204658d5df3f579c0bfd0aa71459e7183071b68a18fdfbd9`

```dockerfile
ENV MARIADB_VERSION=5.5.49+maria-1~wheezy
```

-	Created: Wed, 27 Apr 2016 00:51:05 GMT
-	Parent Layer: `c62288d117d4b6e1b9c53be09668d9969fd4acd36814e6eaa372053596566341`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a9aeff8769ce18b48fdb39f50918baf8a03210e24b3c67f37caf65146ede616`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Wed, 27 Apr 2016 00:51:07 GMT
-	Parent Layer: `3b500fa41e2543bf204658d5df3f579c0bfd0aa71459e7183071b68a18fdfbd9`
-	Docker Version: 1.9.1
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:07d94a3e433c851fb23f2798daea70b99a30f1b612e8896bab17f01be51c5979`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:30:37 GMT

#### `cb16ac91008f5f653095962e3be3337bd5e713ffe6d2d7469137429c7c1357e6`

```dockerfile
RUN { \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; \
		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		mariadb-server=$MARIADB_VERSION \
		percona-xtrabackup \
		socat \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Wed, 27 Apr 2016 00:51:33 GMT
-	Parent Layer: `6a9aeff8769ce18b48fdb39f50918baf8a03210e24b3c67f37caf65146ede616`
-	Docker Version: 1.9.1
-	Virtual Size: 186.8 MB (186812572 bytes)
-	v2 Blob: `sha256:bab692a164aee7857f2dc8d76bca80b55da73a0fcbd8223a06abf9ff1ce75222`
-	v2 Content-Length: 58.2 MB (58151787 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:30:31 GMT

#### `7576160e0de35fa406b0248b8006b50000e00963a9151fd126a4e1fdcee3269b`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 27 Apr 2016 00:51:37 GMT
-	Parent Layer: `cb16ac91008f5f653095962e3be3337bd5e713ffe6d2d7469137429c7c1357e6`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:4b2a6e6819f5a63dba8a11266258b4757260b47634d0b2a366b09a9103aa8d68`
-	v2 Content-Length: 2.5 KB (2489 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:30:09 GMT

#### `1aeba6d6237afed7f533728a47cc6bb6cd030da3ba061189c865ec27e96fc7e1`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 27 Apr 2016 00:51:38 GMT
-	Parent Layer: `7576160e0de35fa406b0248b8006b50000e00963a9151fd126a4e1fdcee3269b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `919774b608ed7cdb3132cf36f47e65e5c8c5ab20ca6a33c13198f5854374f687`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Wed, 27 Apr 2016 00:51:38 GMT
-	Parent Layer: `1aeba6d6237afed7f533728a47cc6bb6cd030da3ba061189c865ec27e96fc7e1`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:0d4b5b846b2ce77672a2d1a77b0f6c363eafdc1b97324cc561a51a213c504fa8`
-	v2 Content-Length: 1.5 KB (1519 bytes)
-	v2 Last-Modified: Mon, 14 Mar 2016 23:14:40 GMT

#### `8b187169d3c511ac646c9cc7d8577ea190c1b9f54f370c621df231b155bffaa5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Apr 2016 00:51:39 GMT
-	Parent Layer: `919774b608ed7cdb3132cf36f47e65e5c8c5ab20ca6a33c13198f5854374f687`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00f59972957385d92deef284fc8843329df7d8e9ad47e2fb6d73395a5367cbcb`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 27 Apr 2016 00:51:40 GMT
-	Parent Layer: `8b187169d3c511ac646c9cc7d8577ea190c1b9f54f370c621df231b155bffaa5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f38877ec18b583def73557d5d880ff5f5a077266f575a1bce757293bf63bd38a`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 27 Apr 2016 00:51:40 GMT
-	Parent Layer: `00f59972957385d92deef284fc8843329df7d8e9ad47e2fb6d73395a5367cbcb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

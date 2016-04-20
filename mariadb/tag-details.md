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
$ docker pull library/mariadb@sha256:3e74d24bea3a3c76fc683acac19a172a77332e8c48a35b30145d9473c1c5253a
```

-	Total Virtual Size: 347.1 MB (347083371 bytes)
-	Total v2 Content-Length: 116.5 MB (116503592 bytes)

### Layers (16)

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

#### `c0340318e5ee22429ce5cd5d54a45a52891b7283fe1bf22536c7eb2f67c65f05`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Mon, 04 Apr 2016 23:49:10 GMT
-	Parent Layer: `509681d2399bcfbed74fb345349154cd0efa9be8d1c4cf64b4482a3023889757`
-	Docker Version: 1.9.1
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:a9f999908f1c3a07d88f627d5a80fb1500eebaa31bc10fbd0330fe4bae41b74b`
-	v2 Content-Length: 15.9 KB (15898 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:55:58 GMT

#### `400f2e06f674bd31e21a6f03387ea110f751a582d3ea884498abbb8a980939ff`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Mon, 04 Apr 2016 23:49:10 GMT
-	Parent Layer: `c0340318e5ee22429ce5cd5d54a45a52891b7283fe1bf22536c7eb2f67c65f05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7551077ef0f94cadd0f43b4e3e93deba3d67e5e4ef63cb3facfb2f02b85900c1`

```dockerfile
ENV MARIADB_VERSION=10.1.13+maria-1~jessie
```

-	Created: Mon, 04 Apr 2016 23:49:11 GMT
-	Parent Layer: `400f2e06f674bd31e21a6f03387ea110f751a582d3ea884498abbb8a980939ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30350d15d410c8bb067c56adc284b856447b9d6d9ff67bcf12b588b49e98bf1d`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Mon, 04 Apr 2016 23:49:13 GMT
-	Parent Layer: `7551077ef0f94cadd0f43b4e3e93deba3d67e5e4ef63cb3facfb2f02b85900c1`
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:b5606ca33e0a8a2d502833390a6c6f241130a5228d714354cf86ec85718ca14c`
-	v2 Content-Length: 318.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:55:44 GMT

#### `c9f1caa31dc6023b84111d875ca12c240147a66e32d2b0a7e020e97021d0e690`

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

-	Created: Mon, 04 Apr 2016 23:50:26 GMT
-	Parent Layer: `30350d15d410c8bb067c56adc284b856447b9d6d9ff67bcf12b588b49e98bf1d`
-	Docker Version: 1.9.1
-	Virtual Size: 221.4 MB (221382985 bytes)
-	v2 Blob: `sha256:d12010a03c20ba17d58830cc88e8b6fd4cf3fa2e0d19ef125b04f724a841383d`
-	v2 Content-Length: 65.1 MB (65057911 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:55:37 GMT

#### `82ab2f3a0bcc76f68247a18f5a16dae8c184922b84dfd987f26dd7fcc0cbb224`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Mon, 04 Apr 2016 23:50:29 GMT
-	Parent Layer: `c9f1caa31dc6023b84111d875ca12c240147a66e32d2b0a7e020e97021d0e690`
-	Docker Version: 1.9.1
-	Virtual Size: 5.3 KB (5271 bytes)
-	v2 Blob: `sha256:82fc9272a692d6ffdba277c687e8152edc98b659d7bdda30975956121c7c6891`
-	v2 Content-Length: 2.6 KB (2646 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:55:01 GMT

#### `930dde415eed0f6b4a56f0b7e06b64e12d4fa05b8a2021460ff795e2458c14cd`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Mon, 04 Apr 2016 23:50:29 GMT
-	Parent Layer: `82ab2f3a0bcc76f68247a18f5a16dae8c184922b84dfd987f26dd7fcc0cbb224`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94d6e49e5617fa0d708ca940360f9454140ef4872e4851a54ce1bed0bb9283e7`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Mon, 04 Apr 2016 23:50:30 GMT
-	Parent Layer: `930dde415eed0f6b4a56f0b7e06b64e12d4fa05b8a2021460ff795e2458c14cd`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:0d4b5b846b2ce77672a2d1a77b0f6c363eafdc1b97324cc561a51a213c504fa8`
-	v2 Content-Length: 1.5 KB (1519 bytes)
-	v2 Last-Modified: Mon, 14 Mar 2016 23:14:40 GMT

#### `a6073d451539fe476e8552f49a021f4ea2f6c90a87f9bf97c4d6fcb5dda52fa2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 23:50:31 GMT
-	Parent Layer: `94d6e49e5617fa0d708ca940360f9454140ef4872e4851a54ce1bed0bb9283e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33391f9a30703953c367ccfa088e8468aa1456cac31afdaa73644886421f459e`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 04 Apr 2016 23:50:31 GMT
-	Parent Layer: `a6073d451539fe476e8552f49a021f4ea2f6c90a87f9bf97c4d6fcb5dda52fa2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27c22a3198fec22079e4963369ff99e066ea2a998f3227bcb8bb07712fc38af4`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 04 Apr 2016 23:50:32 GMT
-	Parent Layer: `33391f9a30703953c367ccfa088e8468aa1456cac31afdaa73644886421f459e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:10.1`

```console
$ docker pull library/mariadb@sha256:56772bd8d87338e1e8855d904d4c17184935e31505a79a560e318a8e128fa4fc
```

-	Total Virtual Size: 347.1 MB (347083371 bytes)
-	Total v2 Content-Length: 116.5 MB (116503592 bytes)

### Layers (16)

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

#### `c0340318e5ee22429ce5cd5d54a45a52891b7283fe1bf22536c7eb2f67c65f05`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Mon, 04 Apr 2016 23:49:10 GMT
-	Parent Layer: `509681d2399bcfbed74fb345349154cd0efa9be8d1c4cf64b4482a3023889757`
-	Docker Version: 1.9.1
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:a9f999908f1c3a07d88f627d5a80fb1500eebaa31bc10fbd0330fe4bae41b74b`
-	v2 Content-Length: 15.9 KB (15898 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:55:58 GMT

#### `400f2e06f674bd31e21a6f03387ea110f751a582d3ea884498abbb8a980939ff`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Mon, 04 Apr 2016 23:49:10 GMT
-	Parent Layer: `c0340318e5ee22429ce5cd5d54a45a52891b7283fe1bf22536c7eb2f67c65f05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7551077ef0f94cadd0f43b4e3e93deba3d67e5e4ef63cb3facfb2f02b85900c1`

```dockerfile
ENV MARIADB_VERSION=10.1.13+maria-1~jessie
```

-	Created: Mon, 04 Apr 2016 23:49:11 GMT
-	Parent Layer: `400f2e06f674bd31e21a6f03387ea110f751a582d3ea884498abbb8a980939ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30350d15d410c8bb067c56adc284b856447b9d6d9ff67bcf12b588b49e98bf1d`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Mon, 04 Apr 2016 23:49:13 GMT
-	Parent Layer: `7551077ef0f94cadd0f43b4e3e93deba3d67e5e4ef63cb3facfb2f02b85900c1`
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:b5606ca33e0a8a2d502833390a6c6f241130a5228d714354cf86ec85718ca14c`
-	v2 Content-Length: 318.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:55:44 GMT

#### `c9f1caa31dc6023b84111d875ca12c240147a66e32d2b0a7e020e97021d0e690`

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

-	Created: Mon, 04 Apr 2016 23:50:26 GMT
-	Parent Layer: `30350d15d410c8bb067c56adc284b856447b9d6d9ff67bcf12b588b49e98bf1d`
-	Docker Version: 1.9.1
-	Virtual Size: 221.4 MB (221382985 bytes)
-	v2 Blob: `sha256:d12010a03c20ba17d58830cc88e8b6fd4cf3fa2e0d19ef125b04f724a841383d`
-	v2 Content-Length: 65.1 MB (65057911 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:55:37 GMT

#### `82ab2f3a0bcc76f68247a18f5a16dae8c184922b84dfd987f26dd7fcc0cbb224`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Mon, 04 Apr 2016 23:50:29 GMT
-	Parent Layer: `c9f1caa31dc6023b84111d875ca12c240147a66e32d2b0a7e020e97021d0e690`
-	Docker Version: 1.9.1
-	Virtual Size: 5.3 KB (5271 bytes)
-	v2 Blob: `sha256:82fc9272a692d6ffdba277c687e8152edc98b659d7bdda30975956121c7c6891`
-	v2 Content-Length: 2.6 KB (2646 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:55:01 GMT

#### `930dde415eed0f6b4a56f0b7e06b64e12d4fa05b8a2021460ff795e2458c14cd`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Mon, 04 Apr 2016 23:50:29 GMT
-	Parent Layer: `82ab2f3a0bcc76f68247a18f5a16dae8c184922b84dfd987f26dd7fcc0cbb224`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94d6e49e5617fa0d708ca940360f9454140ef4872e4851a54ce1bed0bb9283e7`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Mon, 04 Apr 2016 23:50:30 GMT
-	Parent Layer: `930dde415eed0f6b4a56f0b7e06b64e12d4fa05b8a2021460ff795e2458c14cd`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:0d4b5b846b2ce77672a2d1a77b0f6c363eafdc1b97324cc561a51a213c504fa8`
-	v2 Content-Length: 1.5 KB (1519 bytes)
-	v2 Last-Modified: Mon, 14 Mar 2016 23:14:40 GMT

#### `a6073d451539fe476e8552f49a021f4ea2f6c90a87f9bf97c4d6fcb5dda52fa2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 23:50:31 GMT
-	Parent Layer: `94d6e49e5617fa0d708ca940360f9454140ef4872e4851a54ce1bed0bb9283e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33391f9a30703953c367ccfa088e8468aa1456cac31afdaa73644886421f459e`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 04 Apr 2016 23:50:31 GMT
-	Parent Layer: `a6073d451539fe476e8552f49a021f4ea2f6c90a87f9bf97c4d6fcb5dda52fa2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27c22a3198fec22079e4963369ff99e066ea2a998f3227bcb8bb07712fc38af4`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 04 Apr 2016 23:50:32 GMT
-	Parent Layer: `33391f9a30703953c367ccfa088e8468aa1456cac31afdaa73644886421f459e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:10`

```console
$ docker pull library/mariadb@sha256:3e8635aaa913692418245bf5b9e05cd54ecfc0abbd4349a935bb385671ed5506
```

-	Total Virtual Size: 347.1 MB (347083371 bytes)
-	Total v2 Content-Length: 116.5 MB (116503592 bytes)

### Layers (16)

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

#### `c0340318e5ee22429ce5cd5d54a45a52891b7283fe1bf22536c7eb2f67c65f05`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Mon, 04 Apr 2016 23:49:10 GMT
-	Parent Layer: `509681d2399bcfbed74fb345349154cd0efa9be8d1c4cf64b4482a3023889757`
-	Docker Version: 1.9.1
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:a9f999908f1c3a07d88f627d5a80fb1500eebaa31bc10fbd0330fe4bae41b74b`
-	v2 Content-Length: 15.9 KB (15898 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:55:58 GMT

#### `400f2e06f674bd31e21a6f03387ea110f751a582d3ea884498abbb8a980939ff`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Mon, 04 Apr 2016 23:49:10 GMT
-	Parent Layer: `c0340318e5ee22429ce5cd5d54a45a52891b7283fe1bf22536c7eb2f67c65f05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7551077ef0f94cadd0f43b4e3e93deba3d67e5e4ef63cb3facfb2f02b85900c1`

```dockerfile
ENV MARIADB_VERSION=10.1.13+maria-1~jessie
```

-	Created: Mon, 04 Apr 2016 23:49:11 GMT
-	Parent Layer: `400f2e06f674bd31e21a6f03387ea110f751a582d3ea884498abbb8a980939ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30350d15d410c8bb067c56adc284b856447b9d6d9ff67bcf12b588b49e98bf1d`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Mon, 04 Apr 2016 23:49:13 GMT
-	Parent Layer: `7551077ef0f94cadd0f43b4e3e93deba3d67e5e4ef63cb3facfb2f02b85900c1`
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:b5606ca33e0a8a2d502833390a6c6f241130a5228d714354cf86ec85718ca14c`
-	v2 Content-Length: 318.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:55:44 GMT

#### `c9f1caa31dc6023b84111d875ca12c240147a66e32d2b0a7e020e97021d0e690`

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

-	Created: Mon, 04 Apr 2016 23:50:26 GMT
-	Parent Layer: `30350d15d410c8bb067c56adc284b856447b9d6d9ff67bcf12b588b49e98bf1d`
-	Docker Version: 1.9.1
-	Virtual Size: 221.4 MB (221382985 bytes)
-	v2 Blob: `sha256:d12010a03c20ba17d58830cc88e8b6fd4cf3fa2e0d19ef125b04f724a841383d`
-	v2 Content-Length: 65.1 MB (65057911 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:55:37 GMT

#### `82ab2f3a0bcc76f68247a18f5a16dae8c184922b84dfd987f26dd7fcc0cbb224`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Mon, 04 Apr 2016 23:50:29 GMT
-	Parent Layer: `c9f1caa31dc6023b84111d875ca12c240147a66e32d2b0a7e020e97021d0e690`
-	Docker Version: 1.9.1
-	Virtual Size: 5.3 KB (5271 bytes)
-	v2 Blob: `sha256:82fc9272a692d6ffdba277c687e8152edc98b659d7bdda30975956121c7c6891`
-	v2 Content-Length: 2.6 KB (2646 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:55:01 GMT

#### `930dde415eed0f6b4a56f0b7e06b64e12d4fa05b8a2021460ff795e2458c14cd`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Mon, 04 Apr 2016 23:50:29 GMT
-	Parent Layer: `82ab2f3a0bcc76f68247a18f5a16dae8c184922b84dfd987f26dd7fcc0cbb224`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94d6e49e5617fa0d708ca940360f9454140ef4872e4851a54ce1bed0bb9283e7`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Mon, 04 Apr 2016 23:50:30 GMT
-	Parent Layer: `930dde415eed0f6b4a56f0b7e06b64e12d4fa05b8a2021460ff795e2458c14cd`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:0d4b5b846b2ce77672a2d1a77b0f6c363eafdc1b97324cc561a51a213c504fa8`
-	v2 Content-Length: 1.5 KB (1519 bytes)
-	v2 Last-Modified: Mon, 14 Mar 2016 23:14:40 GMT

#### `a6073d451539fe476e8552f49a021f4ea2f6c90a87f9bf97c4d6fcb5dda52fa2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 23:50:31 GMT
-	Parent Layer: `94d6e49e5617fa0d708ca940360f9454140ef4872e4851a54ce1bed0bb9283e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33391f9a30703953c367ccfa088e8468aa1456cac31afdaa73644886421f459e`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 04 Apr 2016 23:50:31 GMT
-	Parent Layer: `a6073d451539fe476e8552f49a021f4ea2f6c90a87f9bf97c4d6fcb5dda52fa2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27c22a3198fec22079e4963369ff99e066ea2a998f3227bcb8bb07712fc38af4`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 04 Apr 2016 23:50:32 GMT
-	Parent Layer: `33391f9a30703953c367ccfa088e8468aa1456cac31afdaa73644886421f459e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:latest`

```console
$ docker pull library/mariadb@sha256:07dfbcbf5fc0e0f508b8c521790f197666721aee262511b9811e336a153a45d2
```

-	Total Virtual Size: 347.1 MB (347083371 bytes)
-	Total v2 Content-Length: 116.5 MB (116503592 bytes)

### Layers (16)

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

#### `c0340318e5ee22429ce5cd5d54a45a52891b7283fe1bf22536c7eb2f67c65f05`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Mon, 04 Apr 2016 23:49:10 GMT
-	Parent Layer: `509681d2399bcfbed74fb345349154cd0efa9be8d1c4cf64b4482a3023889757`
-	Docker Version: 1.9.1
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:a9f999908f1c3a07d88f627d5a80fb1500eebaa31bc10fbd0330fe4bae41b74b`
-	v2 Content-Length: 15.9 KB (15898 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:55:58 GMT

#### `400f2e06f674bd31e21a6f03387ea110f751a582d3ea884498abbb8a980939ff`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Mon, 04 Apr 2016 23:49:10 GMT
-	Parent Layer: `c0340318e5ee22429ce5cd5d54a45a52891b7283fe1bf22536c7eb2f67c65f05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7551077ef0f94cadd0f43b4e3e93deba3d67e5e4ef63cb3facfb2f02b85900c1`

```dockerfile
ENV MARIADB_VERSION=10.1.13+maria-1~jessie
```

-	Created: Mon, 04 Apr 2016 23:49:11 GMT
-	Parent Layer: `400f2e06f674bd31e21a6f03387ea110f751a582d3ea884498abbb8a980939ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30350d15d410c8bb067c56adc284b856447b9d6d9ff67bcf12b588b49e98bf1d`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Mon, 04 Apr 2016 23:49:13 GMT
-	Parent Layer: `7551077ef0f94cadd0f43b4e3e93deba3d67e5e4ef63cb3facfb2f02b85900c1`
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:b5606ca33e0a8a2d502833390a6c6f241130a5228d714354cf86ec85718ca14c`
-	v2 Content-Length: 318.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:55:44 GMT

#### `c9f1caa31dc6023b84111d875ca12c240147a66e32d2b0a7e020e97021d0e690`

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

-	Created: Mon, 04 Apr 2016 23:50:26 GMT
-	Parent Layer: `30350d15d410c8bb067c56adc284b856447b9d6d9ff67bcf12b588b49e98bf1d`
-	Docker Version: 1.9.1
-	Virtual Size: 221.4 MB (221382985 bytes)
-	v2 Blob: `sha256:d12010a03c20ba17d58830cc88e8b6fd4cf3fa2e0d19ef125b04f724a841383d`
-	v2 Content-Length: 65.1 MB (65057911 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:55:37 GMT

#### `82ab2f3a0bcc76f68247a18f5a16dae8c184922b84dfd987f26dd7fcc0cbb224`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Mon, 04 Apr 2016 23:50:29 GMT
-	Parent Layer: `c9f1caa31dc6023b84111d875ca12c240147a66e32d2b0a7e020e97021d0e690`
-	Docker Version: 1.9.1
-	Virtual Size: 5.3 KB (5271 bytes)
-	v2 Blob: `sha256:82fc9272a692d6ffdba277c687e8152edc98b659d7bdda30975956121c7c6891`
-	v2 Content-Length: 2.6 KB (2646 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:55:01 GMT

#### `930dde415eed0f6b4a56f0b7e06b64e12d4fa05b8a2021460ff795e2458c14cd`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Mon, 04 Apr 2016 23:50:29 GMT
-	Parent Layer: `82ab2f3a0bcc76f68247a18f5a16dae8c184922b84dfd987f26dd7fcc0cbb224`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94d6e49e5617fa0d708ca940360f9454140ef4872e4851a54ce1bed0bb9283e7`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Mon, 04 Apr 2016 23:50:30 GMT
-	Parent Layer: `930dde415eed0f6b4a56f0b7e06b64e12d4fa05b8a2021460ff795e2458c14cd`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:0d4b5b846b2ce77672a2d1a77b0f6c363eafdc1b97324cc561a51a213c504fa8`
-	v2 Content-Length: 1.5 KB (1519 bytes)
-	v2 Last-Modified: Mon, 14 Mar 2016 23:14:40 GMT

#### `a6073d451539fe476e8552f49a021f4ea2f6c90a87f9bf97c4d6fcb5dda52fa2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 23:50:31 GMT
-	Parent Layer: `94d6e49e5617fa0d708ca940360f9454140ef4872e4851a54ce1bed0bb9283e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33391f9a30703953c367ccfa088e8468aa1456cac31afdaa73644886421f459e`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 04 Apr 2016 23:50:31 GMT
-	Parent Layer: `a6073d451539fe476e8552f49a021f4ea2f6c90a87f9bf97c4d6fcb5dda52fa2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27c22a3198fec22079e4963369ff99e066ea2a998f3227bcb8bb07712fc38af4`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 04 Apr 2016 23:50:32 GMT
-	Parent Layer: `33391f9a30703953c367ccfa088e8468aa1456cac31afdaa73644886421f459e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:10.0.24`

```console
$ docker pull library/mariadb@sha256:6a7b5486ebc059418c9d4d3e940ee59f6f76c7f692e9e440a8ead3131139a304
```

-	Total Virtual Size: 302.4 MB (302411400 bytes)
-	Total v2 Content-Length: 102.9 MB (102853586 bytes)

### Layers (16)

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

#### `c0340318e5ee22429ce5cd5d54a45a52891b7283fe1bf22536c7eb2f67c65f05`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Mon, 04 Apr 2016 23:49:10 GMT
-	Parent Layer: `509681d2399bcfbed74fb345349154cd0efa9be8d1c4cf64b4482a3023889757`
-	Docker Version: 1.9.1
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:a9f999908f1c3a07d88f627d5a80fb1500eebaa31bc10fbd0330fe4bae41b74b`
-	v2 Content-Length: 15.9 KB (15898 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:55:58 GMT

#### `85b6a831a52f7e1d1761b466226548ceb1dde96136786a39a291293391c7b70e`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Mon, 04 Apr 2016 23:52:35 GMT
-	Parent Layer: `c0340318e5ee22429ce5cd5d54a45a52891b7283fe1bf22536c7eb2f67c65f05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6808aa74bc78dbf92dda952e1e4d5b1d6f2ca08e4c17dd65df8d8ef0d6e1123d`

```dockerfile
ENV MARIADB_VERSION=10.0.24+maria-1~jessie
```

-	Created: Mon, 04 Apr 2016 23:52:36 GMT
-	Parent Layer: `85b6a831a52f7e1d1761b466226548ceb1dde96136786a39a291293391c7b70e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21f150919c74ed97051ff7e777cda5000c4b2599d1b22bb1a2ec4c8cc5dfe4b7`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Mon, 04 Apr 2016 23:52:37 GMT
-	Parent Layer: `6808aa74bc78dbf92dda952e1e4d5b1d6f2ca08e4c17dd65df8d8ef0d6e1123d`
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:04b68fda1a1e08c2ac7b6996058de60fafbcdc5a2e7624c59bb02e4b83a425ce`
-	v2 Content-Length: 317.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:58:22 GMT

#### `c46441a150fa6feda6aa2f019eb2d9c4be181e527f16b1b246de702a06f29ecb`

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

-	Created: Mon, 04 Apr 2016 23:53:50 GMT
-	Parent Layer: `21f150919c74ed97051ff7e777cda5000c4b2599d1b22bb1a2ec4c8cc5dfe4b7`
-	Docker Version: 1.9.1
-	Virtual Size: 176.7 MB (176711364 bytes)
-	v2 Blob: `sha256:f8c2846326513e36fb57cb1322e45743bdae95c9374700f20c0b5d35f2b5842c`
-	v2 Content-Length: 51.4 MB (51408061 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:58:17 GMT

#### `a14fd9158f71d9b733a095eb108476c5526f7bce9ca9acc3242bfd59742eee2c`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Mon, 04 Apr 2016 23:53:53 GMT
-	Parent Layer: `c46441a150fa6feda6aa2f019eb2d9c4be181e527f16b1b246de702a06f29ecb`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:b25f8b94bc24cdbb6de0196f605c9cc4a1cd115d16cd5b77b7e5971c10f7b66a`
-	v2 Content-Length: 2.5 KB (2491 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:57:47 GMT

#### `2acb46ab7d0c2a73bd2d0140c6152f32a973575e40678b59048a43e9a473d6ab`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Mon, 04 Apr 2016 23:53:53 GMT
-	Parent Layer: `a14fd9158f71d9b733a095eb108476c5526f7bce9ca9acc3242bfd59742eee2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5acb0fdce309e30f2f2750d165beb44bb4631e698f1574bcfa9a2bd5e9369659`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Mon, 04 Apr 2016 23:53:54 GMT
-	Parent Layer: `2acb46ab7d0c2a73bd2d0140c6152f32a973575e40678b59048a43e9a473d6ab`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:0d4b5b846b2ce77672a2d1a77b0f6c363eafdc1b97324cc561a51a213c504fa8`
-	v2 Content-Length: 1.5 KB (1519 bytes)
-	v2 Last-Modified: Mon, 14 Mar 2016 23:14:40 GMT

#### `fa36f144c7ac1111b01fafc6c24926ac778b799d46eb3e6d7fc5c5ab45298b7b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 23:53:55 GMT
-	Parent Layer: `5acb0fdce309e30f2f2750d165beb44bb4631e698f1574bcfa9a2bd5e9369659`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40a8d97bdc361b14ab1b69cc340033cbf3ed7e202e72aa173307b02e03800c0d`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 04 Apr 2016 23:53:55 GMT
-	Parent Layer: `fa36f144c7ac1111b01fafc6c24926ac778b799d46eb3e6d7fc5c5ab45298b7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32f0ff0cf6b88f60e9e8824b96bd87138d6b166e8c9cc722f496310ad38ae3e5`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 04 Apr 2016 23:53:56 GMT
-	Parent Layer: `40a8d97bdc361b14ab1b69cc340033cbf3ed7e202e72aa173307b02e03800c0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:10.0`

```console
$ docker pull library/mariadb@sha256:6ca097bd3c813529bdd75069a88fd47d4feb2e56288153430a3a1f51b1d5b566
```

-	Total Virtual Size: 302.4 MB (302411400 bytes)
-	Total v2 Content-Length: 102.9 MB (102853586 bytes)

### Layers (16)

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

#### `c0340318e5ee22429ce5cd5d54a45a52891b7283fe1bf22536c7eb2f67c65f05`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Mon, 04 Apr 2016 23:49:10 GMT
-	Parent Layer: `509681d2399bcfbed74fb345349154cd0efa9be8d1c4cf64b4482a3023889757`
-	Docker Version: 1.9.1
-	Virtual Size: 16.2 KB (16196 bytes)
-	v2 Blob: `sha256:a9f999908f1c3a07d88f627d5a80fb1500eebaa31bc10fbd0330fe4bae41b74b`
-	v2 Content-Length: 15.9 KB (15898 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:55:58 GMT

#### `85b6a831a52f7e1d1761b466226548ceb1dde96136786a39a291293391c7b70e`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Mon, 04 Apr 2016 23:52:35 GMT
-	Parent Layer: `c0340318e5ee22429ce5cd5d54a45a52891b7283fe1bf22536c7eb2f67c65f05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6808aa74bc78dbf92dda952e1e4d5b1d6f2ca08e4c17dd65df8d8ef0d6e1123d`

```dockerfile
ENV MARIADB_VERSION=10.0.24+maria-1~jessie
```

-	Created: Mon, 04 Apr 2016 23:52:36 GMT
-	Parent Layer: `85b6a831a52f7e1d1761b466226548ceb1dde96136786a39a291293391c7b70e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21f150919c74ed97051ff7e777cda5000c4b2599d1b22bb1a2ec4c8cc5dfe4b7`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Mon, 04 Apr 2016 23:52:37 GMT
-	Parent Layer: `6808aa74bc78dbf92dda952e1e4d5b1d6f2ca08e4c17dd65df8d8ef0d6e1123d`
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:04b68fda1a1e08c2ac7b6996058de60fafbcdc5a2e7624c59bb02e4b83a425ce`
-	v2 Content-Length: 317.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:58:22 GMT

#### `c46441a150fa6feda6aa2f019eb2d9c4be181e527f16b1b246de702a06f29ecb`

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

-	Created: Mon, 04 Apr 2016 23:53:50 GMT
-	Parent Layer: `21f150919c74ed97051ff7e777cda5000c4b2599d1b22bb1a2ec4c8cc5dfe4b7`
-	Docker Version: 1.9.1
-	Virtual Size: 176.7 MB (176711364 bytes)
-	v2 Blob: `sha256:f8c2846326513e36fb57cb1322e45743bdae95c9374700f20c0b5d35f2b5842c`
-	v2 Content-Length: 51.4 MB (51408061 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:58:17 GMT

#### `a14fd9158f71d9b733a095eb108476c5526f7bce9ca9acc3242bfd59742eee2c`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Mon, 04 Apr 2016 23:53:53 GMT
-	Parent Layer: `c46441a150fa6feda6aa2f019eb2d9c4be181e527f16b1b246de702a06f29ecb`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:b25f8b94bc24cdbb6de0196f605c9cc4a1cd115d16cd5b77b7e5971c10f7b66a`
-	v2 Content-Length: 2.5 KB (2491 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:57:47 GMT

#### `2acb46ab7d0c2a73bd2d0140c6152f32a973575e40678b59048a43e9a473d6ab`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Mon, 04 Apr 2016 23:53:53 GMT
-	Parent Layer: `a14fd9158f71d9b733a095eb108476c5526f7bce9ca9acc3242bfd59742eee2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5acb0fdce309e30f2f2750d165beb44bb4631e698f1574bcfa9a2bd5e9369659`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Mon, 04 Apr 2016 23:53:54 GMT
-	Parent Layer: `2acb46ab7d0c2a73bd2d0140c6152f32a973575e40678b59048a43e9a473d6ab`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:0d4b5b846b2ce77672a2d1a77b0f6c363eafdc1b97324cc561a51a213c504fa8`
-	v2 Content-Length: 1.5 KB (1519 bytes)
-	v2 Last-Modified: Mon, 14 Mar 2016 23:14:40 GMT

#### `fa36f144c7ac1111b01fafc6c24926ac778b799d46eb3e6d7fc5c5ab45298b7b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 23:53:55 GMT
-	Parent Layer: `5acb0fdce309e30f2f2750d165beb44bb4631e698f1574bcfa9a2bd5e9369659`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40a8d97bdc361b14ab1b69cc340033cbf3ed7e202e72aa173307b02e03800c0d`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 04 Apr 2016 23:53:55 GMT
-	Parent Layer: `fa36f144c7ac1111b01fafc6c24926ac778b799d46eb3e6d7fc5c5ab45298b7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32f0ff0cf6b88f60e9e8824b96bd87138d6b166e8c9cc722f496310ad38ae3e5`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 04 Apr 2016 23:53:56 GMT
-	Parent Layer: `40a8d97bdc361b14ab1b69cc340033cbf3ed7e202e72aa173307b02e03800c0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:5.5.48`

```console
$ docker pull library/mariadb@sha256:4cad70abff69769262004e17f9d1122d20edb856cb90e15db3c474cb8d223cb1
```

-	Total Virtual Size: 238.8 MB (238790794 bytes)
-	Total v2 Content-Length: 81.8 MB (81761682 bytes)

### Layers (16)

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

#### `c4b030988eb414ac1a029c0fd97e081768a83fd3cb364545e4f6df53e87e971b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Mon, 04 Apr 2016 23:54:47 GMT
-	Parent Layer: `cf4799199bf0e3957e145598ee6961d3cd82f4e0d05fb1a8996f9acf44a41e4e`
-	Docker Version: 1.9.1
-	Virtual Size: 86.8 KB (86848 bytes)
-	v2 Blob: `sha256:8a6090e037d62d21d13a0f55a5039a39d65559f8967349edf8079ebf81727e77`
-	v2 Content-Length: 57.7 KB (57689 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:59:34 GMT

#### `3ae607fe677c128d76cc0938b0567d997439d0b5ab26e0456a0b17b38393322c`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Mon, 04 Apr 2016 23:54:47 GMT
-	Parent Layer: `c4b030988eb414ac1a029c0fd97e081768a83fd3cb364545e4f6df53e87e971b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3681bb53bf65903f9588f27a8de4294502fc46da2d1b0dd479f221eaf77afee`

```dockerfile
ENV MARIADB_VERSION=5.5.48+maria-1~wheezy
```

-	Created: Mon, 04 Apr 2016 23:54:48 GMT
-	Parent Layer: `3ae607fe677c128d76cc0938b0567d997439d0b5ab26e0456a0b17b38393322c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c5d56a4e5d95354d3f19e476379bf27a44c7995b5e8f3700e58452f0afca85a`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Mon, 04 Apr 2016 23:54:49 GMT
-	Parent Layer: `c3681bb53bf65903f9588f27a8de4294502fc46da2d1b0dd479f221eaf77afee`
-	Docker Version: 1.9.1
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:5a83d61316fd69ee66bdf4cb417c09b1fe1108f70e76122500e1bce4b18254ab`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:59:26 GMT

#### `a3f8ffa0d744995541cf8553404d916e61578e63736c41ece5c7ef908f75a0ae`

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

-	Created: Mon, 04 Apr 2016 23:55:07 GMT
-	Parent Layer: `3c5d56a4e5d95354d3f19e476379bf27a44c7995b5e8f3700e58452f0afca85a`
-	Docker Version: 1.9.1
-	Virtual Size: 153.1 MB (153105717 bytes)
-	v2 Blob: `sha256:e8c113f2e8bd6d19fbb32d95a4d86f8da3342f68e8b721edce5bf72999771e45`
-	v2 Content-Length: 44.4 MB (44399074 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:59:22 GMT

#### `4ed952cced735f9390b9dbe250ec015ff2a39e65d66ecf74faa13991b4d13271`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Mon, 04 Apr 2016 23:55:10 GMT
-	Parent Layer: `a3f8ffa0d744995541cf8553404d916e61578e63736c41ece5c7ef908f75a0ae`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:6142edbd01ca7ec0ed8f7fd247c2de5612d8a859be9fc0334d131f78db0dc1ca`
-	v2 Content-Length: 2.5 KB (2490 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:58:49 GMT

#### `8a28e60abb0c6cb9b4e47026cec795199714944b9d2efc100237792380612942`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Mon, 04 Apr 2016 23:55:10 GMT
-	Parent Layer: `4ed952cced735f9390b9dbe250ec015ff2a39e65d66ecf74faa13991b4d13271`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `345f7aa334db19c4daf63e0e429c35d5f9679ae5af1066714150f2253f342503`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Mon, 04 Apr 2016 23:55:11 GMT
-	Parent Layer: `8a28e60abb0c6cb9b4e47026cec795199714944b9d2efc100237792380612942`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:0d4b5b846b2ce77672a2d1a77b0f6c363eafdc1b97324cc561a51a213c504fa8`
-	v2 Content-Length: 1.5 KB (1519 bytes)
-	v2 Last-Modified: Mon, 14 Mar 2016 23:14:40 GMT

#### `827245dd6accdcbf2ab2c480cc0fa0a3b6316efd1b0846187c0acc42e14b5d6e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 23:55:11 GMT
-	Parent Layer: `345f7aa334db19c4daf63e0e429c35d5f9679ae5af1066714150f2253f342503`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24add27167b0744748ff08a75cb6e1f7e0955f7f82d67a507bd99fe4fcf409b4`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 04 Apr 2016 23:55:12 GMT
-	Parent Layer: `827245dd6accdcbf2ab2c480cc0fa0a3b6316efd1b0846187c0acc42e14b5d6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4898c21213910b7c92f584e44f5f23a02317fa4fd0e0eb3977d5a89a9210e52a`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 04 Apr 2016 23:55:13 GMT
-	Parent Layer: `24add27167b0744748ff08a75cb6e1f7e0955f7f82d67a507bd99fe4fcf409b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:5.5`

```console
$ docker pull library/mariadb@sha256:b240f2e2619035e9537e993720e711fcb245c3b665bf730e2f6a97e4ef4f4f96
```

-	Total Virtual Size: 238.8 MB (238790794 bytes)
-	Total v2 Content-Length: 81.8 MB (81761682 bytes)

### Layers (16)

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

#### `c4b030988eb414ac1a029c0fd97e081768a83fd3cb364545e4f6df53e87e971b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Mon, 04 Apr 2016 23:54:47 GMT
-	Parent Layer: `cf4799199bf0e3957e145598ee6961d3cd82f4e0d05fb1a8996f9acf44a41e4e`
-	Docker Version: 1.9.1
-	Virtual Size: 86.8 KB (86848 bytes)
-	v2 Blob: `sha256:8a6090e037d62d21d13a0f55a5039a39d65559f8967349edf8079ebf81727e77`
-	v2 Content-Length: 57.7 KB (57689 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:59:34 GMT

#### `3ae607fe677c128d76cc0938b0567d997439d0b5ab26e0456a0b17b38393322c`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Mon, 04 Apr 2016 23:54:47 GMT
-	Parent Layer: `c4b030988eb414ac1a029c0fd97e081768a83fd3cb364545e4f6df53e87e971b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3681bb53bf65903f9588f27a8de4294502fc46da2d1b0dd479f221eaf77afee`

```dockerfile
ENV MARIADB_VERSION=5.5.48+maria-1~wheezy
```

-	Created: Mon, 04 Apr 2016 23:54:48 GMT
-	Parent Layer: `3ae607fe677c128d76cc0938b0567d997439d0b5ab26e0456a0b17b38393322c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c5d56a4e5d95354d3f19e476379bf27a44c7995b5e8f3700e58452f0afca85a`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Mon, 04 Apr 2016 23:54:49 GMT
-	Parent Layer: `c3681bb53bf65903f9588f27a8de4294502fc46da2d1b0dd479f221eaf77afee`
-	Docker Version: 1.9.1
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:5a83d61316fd69ee66bdf4cb417c09b1fe1108f70e76122500e1bce4b18254ab`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:59:26 GMT

#### `a3f8ffa0d744995541cf8553404d916e61578e63736c41ece5c7ef908f75a0ae`

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

-	Created: Mon, 04 Apr 2016 23:55:07 GMT
-	Parent Layer: `3c5d56a4e5d95354d3f19e476379bf27a44c7995b5e8f3700e58452f0afca85a`
-	Docker Version: 1.9.1
-	Virtual Size: 153.1 MB (153105717 bytes)
-	v2 Blob: `sha256:e8c113f2e8bd6d19fbb32d95a4d86f8da3342f68e8b721edce5bf72999771e45`
-	v2 Content-Length: 44.4 MB (44399074 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:59:22 GMT

#### `4ed952cced735f9390b9dbe250ec015ff2a39e65d66ecf74faa13991b4d13271`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Mon, 04 Apr 2016 23:55:10 GMT
-	Parent Layer: `a3f8ffa0d744995541cf8553404d916e61578e63736c41ece5c7ef908f75a0ae`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:6142edbd01ca7ec0ed8f7fd247c2de5612d8a859be9fc0334d131f78db0dc1ca`
-	v2 Content-Length: 2.5 KB (2490 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:58:49 GMT

#### `8a28e60abb0c6cb9b4e47026cec795199714944b9d2efc100237792380612942`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Mon, 04 Apr 2016 23:55:10 GMT
-	Parent Layer: `4ed952cced735f9390b9dbe250ec015ff2a39e65d66ecf74faa13991b4d13271`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `345f7aa334db19c4daf63e0e429c35d5f9679ae5af1066714150f2253f342503`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Mon, 04 Apr 2016 23:55:11 GMT
-	Parent Layer: `8a28e60abb0c6cb9b4e47026cec795199714944b9d2efc100237792380612942`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:0d4b5b846b2ce77672a2d1a77b0f6c363eafdc1b97324cc561a51a213c504fa8`
-	v2 Content-Length: 1.5 KB (1519 bytes)
-	v2 Last-Modified: Mon, 14 Mar 2016 23:14:40 GMT

#### `827245dd6accdcbf2ab2c480cc0fa0a3b6316efd1b0846187c0acc42e14b5d6e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 23:55:11 GMT
-	Parent Layer: `345f7aa334db19c4daf63e0e429c35d5f9679ae5af1066714150f2253f342503`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24add27167b0744748ff08a75cb6e1f7e0955f7f82d67a507bd99fe4fcf409b4`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 04 Apr 2016 23:55:12 GMT
-	Parent Layer: `827245dd6accdcbf2ab2c480cc0fa0a3b6316efd1b0846187c0acc42e14b5d6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4898c21213910b7c92f584e44f5f23a02317fa4fd0e0eb3977d5a89a9210e52a`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 04 Apr 2016 23:55:13 GMT
-	Parent Layer: `24add27167b0744748ff08a75cb6e1f7e0955f7f82d67a507bd99fe4fcf409b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:5`

```console
$ docker pull library/mariadb@sha256:aa464065919432ed919e3b72e007110e6d6a36ed010e9aaa568f52eca63eec0a
```

-	Total Virtual Size: 238.8 MB (238790794 bytes)
-	Total v2 Content-Length: 81.8 MB (81761682 bytes)

### Layers (16)

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

#### `c4b030988eb414ac1a029c0fd97e081768a83fd3cb364545e4f6df53e87e971b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB
```

-	Created: Mon, 04 Apr 2016 23:54:47 GMT
-	Parent Layer: `cf4799199bf0e3957e145598ee6961d3cd82f4e0d05fb1a8996f9acf44a41e4e`
-	Docker Version: 1.9.1
-	Virtual Size: 86.8 KB (86848 bytes)
-	v2 Blob: `sha256:8a6090e037d62d21d13a0f55a5039a39d65559f8967349edf8079ebf81727e77`
-	v2 Content-Length: 57.7 KB (57689 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:59:34 GMT

#### `3ae607fe677c128d76cc0938b0567d997439d0b5ab26e0456a0b17b38393322c`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Mon, 04 Apr 2016 23:54:47 GMT
-	Parent Layer: `c4b030988eb414ac1a029c0fd97e081768a83fd3cb364545e4f6df53e87e971b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3681bb53bf65903f9588f27a8de4294502fc46da2d1b0dd479f221eaf77afee`

```dockerfile
ENV MARIADB_VERSION=5.5.48+maria-1~wheezy
```

-	Created: Mon, 04 Apr 2016 23:54:48 GMT
-	Parent Layer: `3ae607fe677c128d76cc0938b0567d997439d0b5ab26e0456a0b17b38393322c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c5d56a4e5d95354d3f19e476379bf27a44c7995b5e8f3700e58452f0afca85a`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Mon, 04 Apr 2016 23:54:49 GMT
-	Parent Layer: `c3681bb53bf65903f9588f27a8de4294502fc46da2d1b0dd479f221eaf77afee`
-	Docker Version: 1.9.1
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:5a83d61316fd69ee66bdf4cb417c09b1fe1108f70e76122500e1bce4b18254ab`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:59:26 GMT

#### `a3f8ffa0d744995541cf8553404d916e61578e63736c41ece5c7ef908f75a0ae`

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

-	Created: Mon, 04 Apr 2016 23:55:07 GMT
-	Parent Layer: `3c5d56a4e5d95354d3f19e476379bf27a44c7995b5e8f3700e58452f0afca85a`
-	Docker Version: 1.9.1
-	Virtual Size: 153.1 MB (153105717 bytes)
-	v2 Blob: `sha256:e8c113f2e8bd6d19fbb32d95a4d86f8da3342f68e8b721edce5bf72999771e45`
-	v2 Content-Length: 44.4 MB (44399074 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:59:22 GMT

#### `4ed952cced735f9390b9dbe250ec015ff2a39e65d66ecf74faa13991b4d13271`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Mon, 04 Apr 2016 23:55:10 GMT
-	Parent Layer: `a3f8ffa0d744995541cf8553404d916e61578e63736c41ece5c7ef908f75a0ae`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:6142edbd01ca7ec0ed8f7fd247c2de5612d8a859be9fc0334d131f78db0dc1ca`
-	v2 Content-Length: 2.5 KB (2490 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:58:49 GMT

#### `8a28e60abb0c6cb9b4e47026cec795199714944b9d2efc100237792380612942`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Mon, 04 Apr 2016 23:55:10 GMT
-	Parent Layer: `4ed952cced735f9390b9dbe250ec015ff2a39e65d66ecf74faa13991b4d13271`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `345f7aa334db19c4daf63e0e429c35d5f9679ae5af1066714150f2253f342503`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Mon, 04 Apr 2016 23:55:11 GMT
-	Parent Layer: `8a28e60abb0c6cb9b4e47026cec795199714944b9d2efc100237792380612942`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:0d4b5b846b2ce77672a2d1a77b0f6c363eafdc1b97324cc561a51a213c504fa8`
-	v2 Content-Length: 1.5 KB (1519 bytes)
-	v2 Last-Modified: Mon, 14 Mar 2016 23:14:40 GMT

#### `827245dd6accdcbf2ab2c480cc0fa0a3b6316efd1b0846187c0acc42e14b5d6e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 23:55:11 GMT
-	Parent Layer: `345f7aa334db19c4daf63e0e429c35d5f9679ae5af1066714150f2253f342503`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24add27167b0744748ff08a75cb6e1f7e0955f7f82d67a507bd99fe4fcf409b4`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Mon, 04 Apr 2016 23:55:12 GMT
-	Parent Layer: `827245dd6accdcbf2ab2c480cc0fa0a3b6316efd1b0846187c0acc42e14b5d6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4898c21213910b7c92f584e44f5f23a02317fa4fd0e0eb3977d5a89a9210e52a`

```dockerfile
CMD ["mysqld"]
```

-	Created: Mon, 04 Apr 2016 23:55:13 GMT
-	Parent Layer: `24add27167b0744748ff08a75cb6e1f7e0955f7f82d67a507bd99fe4fcf409b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

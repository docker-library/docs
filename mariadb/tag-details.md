<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mariadb`

-	[`mariadb:10.1.14`](#mariadb10114)
-	[`mariadb:10.1`](#mariadb101)
-	[`mariadb:10`](#mariadb10)
-	[`mariadb:latest`](#mariadblatest)
-	[`mariadb:10.0.25`](#mariadb10025)
-	[`mariadb:10.0`](#mariadb100)
-	[`mariadb:5.5.49`](#mariadb5549)
-	[`mariadb:5.5`](#mariadb55)
-	[`mariadb:5`](#mariadb5)

## `mariadb:10.1.14`

**does not exist** (yet?)

## `mariadb:10.1`

```console
$ docker pull library/mariadb@sha256:2512b7d7d8170c31e43f423808be4322f9f72744d0e3ff1dabf167bba2003707
```

-	Total Virtual Size: 382.2 MB (382190408 bytes)
-	Total v2 Content-Length: 131.4 MB (131370342 bytes)

### Layers (17)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 04 May 2016 01:36:29 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:8b31a672b2e43cb0595067621a6df8f8cdaa37361f7f6e37875cc34632eb0551`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:55:19 GMT

#### `306acec882e5407e9921f3aa224d1b2db8e6fc4efa50fc7d2dae1c2aee0fff78`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:37:02 GMT
-	Parent Layer: `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`
-	Docker Version: 1.9.1
-	Virtual Size: 295.2 KB (295209 bytes)
-	v2 Blob: `sha256:7a8dcf5e1e3b1fd7cb18e6ff4b2f88d310a7827dc78b297d072a516f6a0878c1`
-	v2 Content-Length: 80.2 KB (80150 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:55:15 GMT

#### `24dbb336971575f5c34383be7d0bd15266809d04466f6115e15f00cdc5781421`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 04 May 2016 01:37:04 GMT
-	Parent Layer: `306acec882e5407e9921f3aa224d1b2db8e6fc4efa50fc7d2dae1c2aee0fff78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:26ff3c54df3f3de8f28da0a366ae148927d206c7cfd20d3023dd18b11297d5c9`
-	v2 Content-Length: 112.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:55:12 GMT

#### `16749d541ea2de7ea03073575f681ab37a80959759acfa522312d04ceca58b93`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB \
	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Wed, 04 May 2016 01:37:25 GMT
-	Parent Layer: `24dbb336971575f5c34383be7d0bd15266809d04466f6115e15f00cdc5781421`
-	Docker Version: 1.9.1
-	Virtual Size: 33.6 KB (33578 bytes)
-	v2 Blob: `sha256:1a9282412cba95efbe820ea1ce077031e2848f2326b4776998bb12d290a44c04`
-	v2 Content-Length: 17.2 KB (17226 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:55:10 GMT

#### `03ae438b2c6107e567fba527cc250439fb5e42c4ec4f33f769f9babc0b5c0fc4`

```dockerfile
RUN echo "deb http://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=Percona Development Team'; \
		echo 'Pin-Priority: 998'; \
	} > /etc/apt/preferences.d/percona
```

-	Created: Wed, 04 May 2016 01:37:27 GMT
-	Parent Layer: `16749d541ea2de7ea03073575f681ab37a80959759acfa522312d04ceca58b93`
-	Docker Version: 1.9.1
-	Virtual Size: 113.0 B
-	v2 Blob: `sha256:87c67fd6796173aa7f3f812a592cd8aae0ecd94f7ff803875f92517a1241f26c`
-	v2 Content-Length: 313.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:55:06 GMT

#### `c1108e7dd119cce6064ebf1e85483b6a1c83cf8fcc8cb218519530e4a962e87a`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Wed, 04 May 2016 01:37:28 GMT
-	Parent Layer: `03ae438b2c6107e567fba527cc250439fb5e42c4ec4f33f769f9babc0b5c0fc4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07628793c43a966fe3acf09b61d64c6172f52c2132e2d0c6a857ab1f3b409e86`

```dockerfile
ENV MARIADB_VERSION=10.1.13+maria-1~jessie
```

-	Created: Wed, 04 May 2016 01:37:28 GMT
-	Parent Layer: `c1108e7dd119cce6064ebf1e85483b6a1c83cf8fcc8cb218519530e4a962e87a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2de35d0bea35ce6a1b271290797665b023173f511692b7a4009bfe1af0dd385`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Wed, 04 May 2016 01:37:30 GMT
-	Parent Layer: `07628793c43a966fe3acf09b61d64c6172f52c2132e2d0c6a857ab1f3b409e86`
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:032d280140826ba5f3140b979d1195b31f75d15a6d699fb197d49de6472575fc`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:54:57 GMT

#### `3f821da485573e97b0723c3a75ffb69087645183e54fff2c1fc365751935b313`

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

-	Created: Wed, 04 May 2016 01:38:57 GMT
-	Parent Layer: `c2de35d0bea35ce6a1b271290797665b023173f511692b7a4009bfe1af0dd385`
-	Docker Version: 1.9.1
-	Virtual Size: 256.4 MB (256429114 bytes)
-	v2 Blob: `sha256:9650d38f827ec43bb16df73ff4816431dfcc62589a9a6c5cb37742a4c2a264b1`
-	v2 Content-Length: 79.9 MB (79909937 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:54:50 GMT

#### `c5e730aae1baca0c6891814ef21cd7e90d9271c6ae03ed251440981b9e7cf988`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 04 May 2016 01:39:01 GMT
-	Parent Layer: `3f821da485573e97b0723c3a75ffb69087645183e54fff2c1fc365751935b313`
-	Docker Version: 1.9.1
-	Virtual Size: 5.3 KB (5271 bytes)
-	v2 Blob: `sha256:5b6b112c1fe3f554e338e4521e6acf8cbd1a8b42dd919ecf3998026ce6f5fbe2`
-	v2 Content-Length: 2.6 KB (2644 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:54:21 GMT

#### `6165550bdfeed795eed916c99fbe31895e927c57b3241730231cbe9f82d463e9`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 04 May 2016 01:39:02 GMT
-	Parent Layer: `c5e730aae1baca0c6891814ef21cd7e90d9271c6ae03ed251440981b9e7cf988`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8c5fa10b26c23705064fb9b8d52e40a82400b2ad36de5e98db898e90c582101`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Wed, 04 May 2016 01:39:03 GMT
-	Parent Layer: `6165550bdfeed795eed916c99fbe31895e927c57b3241730231cbe9f82d463e9`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:0d4b5b846b2ce77672a2d1a77b0f6c363eafdc1b97324cc561a51a213c504fa8`
-	v2 Content-Length: 1.5 KB (1519 bytes)
-	v2 Last-Modified: Mon, 14 Mar 2016 23:14:40 GMT

#### `23b9976eaa1427dd7e5ea68be903c18094bede9cdba4a408d2966f8c600deefb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 01:39:03 GMT
-	Parent Layer: `b8c5fa10b26c23705064fb9b8d52e40a82400b2ad36de5e98db898e90c582101`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e98dbf1b5faeba2bc43c6355ca5492e8e8ba4bb05ce17381fee69f876157808`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 04 May 2016 01:39:04 GMT
-	Parent Layer: `23b9976eaa1427dd7e5ea68be903c18094bede9cdba4a408d2966f8c600deefb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d276a725a9567ca8b4cac8179a7116c580be05124bbedc201c8b1450e09cd011`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 04 May 2016 01:39:05 GMT
-	Parent Layer: `3e98dbf1b5faeba2bc43c6355ca5492e8e8ba4bb05ce17381fee69f876157808`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:10`

```console
$ docker pull library/mariadb@sha256:f6fcc8777a78399f1c1761886b7509f4661540714ab23447dbd6479f83dacf7c
```

-	Total Virtual Size: 382.2 MB (382190408 bytes)
-	Total v2 Content-Length: 131.4 MB (131370342 bytes)

### Layers (17)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 04 May 2016 01:36:29 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:8b31a672b2e43cb0595067621a6df8f8cdaa37361f7f6e37875cc34632eb0551`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:55:19 GMT

#### `306acec882e5407e9921f3aa224d1b2db8e6fc4efa50fc7d2dae1c2aee0fff78`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:37:02 GMT
-	Parent Layer: `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`
-	Docker Version: 1.9.1
-	Virtual Size: 295.2 KB (295209 bytes)
-	v2 Blob: `sha256:7a8dcf5e1e3b1fd7cb18e6ff4b2f88d310a7827dc78b297d072a516f6a0878c1`
-	v2 Content-Length: 80.2 KB (80150 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:55:15 GMT

#### `24dbb336971575f5c34383be7d0bd15266809d04466f6115e15f00cdc5781421`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 04 May 2016 01:37:04 GMT
-	Parent Layer: `306acec882e5407e9921f3aa224d1b2db8e6fc4efa50fc7d2dae1c2aee0fff78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:26ff3c54df3f3de8f28da0a366ae148927d206c7cfd20d3023dd18b11297d5c9`
-	v2 Content-Length: 112.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:55:12 GMT

#### `16749d541ea2de7ea03073575f681ab37a80959759acfa522312d04ceca58b93`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB \
	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Wed, 04 May 2016 01:37:25 GMT
-	Parent Layer: `24dbb336971575f5c34383be7d0bd15266809d04466f6115e15f00cdc5781421`
-	Docker Version: 1.9.1
-	Virtual Size: 33.6 KB (33578 bytes)
-	v2 Blob: `sha256:1a9282412cba95efbe820ea1ce077031e2848f2326b4776998bb12d290a44c04`
-	v2 Content-Length: 17.2 KB (17226 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:55:10 GMT

#### `03ae438b2c6107e567fba527cc250439fb5e42c4ec4f33f769f9babc0b5c0fc4`

```dockerfile
RUN echo "deb http://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=Percona Development Team'; \
		echo 'Pin-Priority: 998'; \
	} > /etc/apt/preferences.d/percona
```

-	Created: Wed, 04 May 2016 01:37:27 GMT
-	Parent Layer: `16749d541ea2de7ea03073575f681ab37a80959759acfa522312d04ceca58b93`
-	Docker Version: 1.9.1
-	Virtual Size: 113.0 B
-	v2 Blob: `sha256:87c67fd6796173aa7f3f812a592cd8aae0ecd94f7ff803875f92517a1241f26c`
-	v2 Content-Length: 313.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:55:06 GMT

#### `c1108e7dd119cce6064ebf1e85483b6a1c83cf8fcc8cb218519530e4a962e87a`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Wed, 04 May 2016 01:37:28 GMT
-	Parent Layer: `03ae438b2c6107e567fba527cc250439fb5e42c4ec4f33f769f9babc0b5c0fc4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07628793c43a966fe3acf09b61d64c6172f52c2132e2d0c6a857ab1f3b409e86`

```dockerfile
ENV MARIADB_VERSION=10.1.13+maria-1~jessie
```

-	Created: Wed, 04 May 2016 01:37:28 GMT
-	Parent Layer: `c1108e7dd119cce6064ebf1e85483b6a1c83cf8fcc8cb218519530e4a962e87a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2de35d0bea35ce6a1b271290797665b023173f511692b7a4009bfe1af0dd385`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Wed, 04 May 2016 01:37:30 GMT
-	Parent Layer: `07628793c43a966fe3acf09b61d64c6172f52c2132e2d0c6a857ab1f3b409e86`
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:032d280140826ba5f3140b979d1195b31f75d15a6d699fb197d49de6472575fc`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:54:57 GMT

#### `3f821da485573e97b0723c3a75ffb69087645183e54fff2c1fc365751935b313`

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

-	Created: Wed, 04 May 2016 01:38:57 GMT
-	Parent Layer: `c2de35d0bea35ce6a1b271290797665b023173f511692b7a4009bfe1af0dd385`
-	Docker Version: 1.9.1
-	Virtual Size: 256.4 MB (256429114 bytes)
-	v2 Blob: `sha256:9650d38f827ec43bb16df73ff4816431dfcc62589a9a6c5cb37742a4c2a264b1`
-	v2 Content-Length: 79.9 MB (79909937 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:54:50 GMT

#### `c5e730aae1baca0c6891814ef21cd7e90d9271c6ae03ed251440981b9e7cf988`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 04 May 2016 01:39:01 GMT
-	Parent Layer: `3f821da485573e97b0723c3a75ffb69087645183e54fff2c1fc365751935b313`
-	Docker Version: 1.9.1
-	Virtual Size: 5.3 KB (5271 bytes)
-	v2 Blob: `sha256:5b6b112c1fe3f554e338e4521e6acf8cbd1a8b42dd919ecf3998026ce6f5fbe2`
-	v2 Content-Length: 2.6 KB (2644 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:54:21 GMT

#### `6165550bdfeed795eed916c99fbe31895e927c57b3241730231cbe9f82d463e9`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 04 May 2016 01:39:02 GMT
-	Parent Layer: `c5e730aae1baca0c6891814ef21cd7e90d9271c6ae03ed251440981b9e7cf988`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8c5fa10b26c23705064fb9b8d52e40a82400b2ad36de5e98db898e90c582101`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Wed, 04 May 2016 01:39:03 GMT
-	Parent Layer: `6165550bdfeed795eed916c99fbe31895e927c57b3241730231cbe9f82d463e9`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:0d4b5b846b2ce77672a2d1a77b0f6c363eafdc1b97324cc561a51a213c504fa8`
-	v2 Content-Length: 1.5 KB (1519 bytes)
-	v2 Last-Modified: Mon, 14 Mar 2016 23:14:40 GMT

#### `23b9976eaa1427dd7e5ea68be903c18094bede9cdba4a408d2966f8c600deefb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 01:39:03 GMT
-	Parent Layer: `b8c5fa10b26c23705064fb9b8d52e40a82400b2ad36de5e98db898e90c582101`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e98dbf1b5faeba2bc43c6355ca5492e8e8ba4bb05ce17381fee69f876157808`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 04 May 2016 01:39:04 GMT
-	Parent Layer: `23b9976eaa1427dd7e5ea68be903c18094bede9cdba4a408d2966f8c600deefb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d276a725a9567ca8b4cac8179a7116c580be05124bbedc201c8b1450e09cd011`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 04 May 2016 01:39:05 GMT
-	Parent Layer: `3e98dbf1b5faeba2bc43c6355ca5492e8e8ba4bb05ce17381fee69f876157808`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:latest`

```console
$ docker pull library/mariadb@sha256:648500ff8eb35b9967a5e77735d0f66fefb8a48377a65312a375a944cdcfda0a
```

-	Total Virtual Size: 382.2 MB (382190408 bytes)
-	Total v2 Content-Length: 131.4 MB (131370342 bytes)

### Layers (17)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 04 May 2016 01:36:29 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:8b31a672b2e43cb0595067621a6df8f8cdaa37361f7f6e37875cc34632eb0551`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:55:19 GMT

#### `306acec882e5407e9921f3aa224d1b2db8e6fc4efa50fc7d2dae1c2aee0fff78`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:37:02 GMT
-	Parent Layer: `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`
-	Docker Version: 1.9.1
-	Virtual Size: 295.2 KB (295209 bytes)
-	v2 Blob: `sha256:7a8dcf5e1e3b1fd7cb18e6ff4b2f88d310a7827dc78b297d072a516f6a0878c1`
-	v2 Content-Length: 80.2 KB (80150 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:55:15 GMT

#### `24dbb336971575f5c34383be7d0bd15266809d04466f6115e15f00cdc5781421`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 04 May 2016 01:37:04 GMT
-	Parent Layer: `306acec882e5407e9921f3aa224d1b2db8e6fc4efa50fc7d2dae1c2aee0fff78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:26ff3c54df3f3de8f28da0a366ae148927d206c7cfd20d3023dd18b11297d5c9`
-	v2 Content-Length: 112.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:55:12 GMT

#### `16749d541ea2de7ea03073575f681ab37a80959759acfa522312d04ceca58b93`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB \
	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Wed, 04 May 2016 01:37:25 GMT
-	Parent Layer: `24dbb336971575f5c34383be7d0bd15266809d04466f6115e15f00cdc5781421`
-	Docker Version: 1.9.1
-	Virtual Size: 33.6 KB (33578 bytes)
-	v2 Blob: `sha256:1a9282412cba95efbe820ea1ce077031e2848f2326b4776998bb12d290a44c04`
-	v2 Content-Length: 17.2 KB (17226 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:55:10 GMT

#### `03ae438b2c6107e567fba527cc250439fb5e42c4ec4f33f769f9babc0b5c0fc4`

```dockerfile
RUN echo "deb http://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=Percona Development Team'; \
		echo 'Pin-Priority: 998'; \
	} > /etc/apt/preferences.d/percona
```

-	Created: Wed, 04 May 2016 01:37:27 GMT
-	Parent Layer: `16749d541ea2de7ea03073575f681ab37a80959759acfa522312d04ceca58b93`
-	Docker Version: 1.9.1
-	Virtual Size: 113.0 B
-	v2 Blob: `sha256:87c67fd6796173aa7f3f812a592cd8aae0ecd94f7ff803875f92517a1241f26c`
-	v2 Content-Length: 313.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:55:06 GMT

#### `c1108e7dd119cce6064ebf1e85483b6a1c83cf8fcc8cb218519530e4a962e87a`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Wed, 04 May 2016 01:37:28 GMT
-	Parent Layer: `03ae438b2c6107e567fba527cc250439fb5e42c4ec4f33f769f9babc0b5c0fc4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07628793c43a966fe3acf09b61d64c6172f52c2132e2d0c6a857ab1f3b409e86`

```dockerfile
ENV MARIADB_VERSION=10.1.13+maria-1~jessie
```

-	Created: Wed, 04 May 2016 01:37:28 GMT
-	Parent Layer: `c1108e7dd119cce6064ebf1e85483b6a1c83cf8fcc8cb218519530e4a962e87a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2de35d0bea35ce6a1b271290797665b023173f511692b7a4009bfe1af0dd385`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Wed, 04 May 2016 01:37:30 GMT
-	Parent Layer: `07628793c43a966fe3acf09b61d64c6172f52c2132e2d0c6a857ab1f3b409e86`
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:032d280140826ba5f3140b979d1195b31f75d15a6d699fb197d49de6472575fc`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:54:57 GMT

#### `3f821da485573e97b0723c3a75ffb69087645183e54fff2c1fc365751935b313`

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

-	Created: Wed, 04 May 2016 01:38:57 GMT
-	Parent Layer: `c2de35d0bea35ce6a1b271290797665b023173f511692b7a4009bfe1af0dd385`
-	Docker Version: 1.9.1
-	Virtual Size: 256.4 MB (256429114 bytes)
-	v2 Blob: `sha256:9650d38f827ec43bb16df73ff4816431dfcc62589a9a6c5cb37742a4c2a264b1`
-	v2 Content-Length: 79.9 MB (79909937 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:54:50 GMT

#### `c5e730aae1baca0c6891814ef21cd7e90d9271c6ae03ed251440981b9e7cf988`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 04 May 2016 01:39:01 GMT
-	Parent Layer: `3f821da485573e97b0723c3a75ffb69087645183e54fff2c1fc365751935b313`
-	Docker Version: 1.9.1
-	Virtual Size: 5.3 KB (5271 bytes)
-	v2 Blob: `sha256:5b6b112c1fe3f554e338e4521e6acf8cbd1a8b42dd919ecf3998026ce6f5fbe2`
-	v2 Content-Length: 2.6 KB (2644 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:54:21 GMT

#### `6165550bdfeed795eed916c99fbe31895e927c57b3241730231cbe9f82d463e9`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 04 May 2016 01:39:02 GMT
-	Parent Layer: `c5e730aae1baca0c6891814ef21cd7e90d9271c6ae03ed251440981b9e7cf988`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8c5fa10b26c23705064fb9b8d52e40a82400b2ad36de5e98db898e90c582101`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Wed, 04 May 2016 01:39:03 GMT
-	Parent Layer: `6165550bdfeed795eed916c99fbe31895e927c57b3241730231cbe9f82d463e9`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:0d4b5b846b2ce77672a2d1a77b0f6c363eafdc1b97324cc561a51a213c504fa8`
-	v2 Content-Length: 1.5 KB (1519 bytes)
-	v2 Last-Modified: Mon, 14 Mar 2016 23:14:40 GMT

#### `23b9976eaa1427dd7e5ea68be903c18094bede9cdba4a408d2966f8c600deefb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 01:39:03 GMT
-	Parent Layer: `b8c5fa10b26c23705064fb9b8d52e40a82400b2ad36de5e98db898e90c582101`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e98dbf1b5faeba2bc43c6355ca5492e8e8ba4bb05ce17381fee69f876157808`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 04 May 2016 01:39:04 GMT
-	Parent Layer: `23b9976eaa1427dd7e5ea68be903c18094bede9cdba4a408d2966f8c600deefb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d276a725a9567ca8b4cac8179a7116c580be05124bbedc201c8b1450e09cd011`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 04 May 2016 01:39:05 GMT
-	Parent Layer: `3e98dbf1b5faeba2bc43c6355ca5492e8e8ba4bb05ce17381fee69f876157808`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:10.0.25`

```console
$ docker pull library/mariadb@sha256:3fd41dcd0d8b22b863707e53c803738b25394c3389032c38198d686b58f5f1dc
```

-	Total Virtual Size: 338.9 MB (338906989 bytes)
-	Total v2 Content-Length: 118.5 MB (118540079 bytes)

### Layers (17)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 04 May 2016 01:36:29 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:8b31a672b2e43cb0595067621a6df8f8cdaa37361f7f6e37875cc34632eb0551`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:55:19 GMT

#### `306acec882e5407e9921f3aa224d1b2db8e6fc4efa50fc7d2dae1c2aee0fff78`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:37:02 GMT
-	Parent Layer: `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`
-	Docker Version: 1.9.1
-	Virtual Size: 295.2 KB (295209 bytes)
-	v2 Blob: `sha256:7a8dcf5e1e3b1fd7cb18e6ff4b2f88d310a7827dc78b297d072a516f6a0878c1`
-	v2 Content-Length: 80.2 KB (80150 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:55:15 GMT

#### `24dbb336971575f5c34383be7d0bd15266809d04466f6115e15f00cdc5781421`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 04 May 2016 01:37:04 GMT
-	Parent Layer: `306acec882e5407e9921f3aa224d1b2db8e6fc4efa50fc7d2dae1c2aee0fff78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:26ff3c54df3f3de8f28da0a366ae148927d206c7cfd20d3023dd18b11297d5c9`
-	v2 Content-Length: 112.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:55:12 GMT

#### `16749d541ea2de7ea03073575f681ab37a80959759acfa522312d04ceca58b93`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB \
	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Wed, 04 May 2016 01:37:25 GMT
-	Parent Layer: `24dbb336971575f5c34383be7d0bd15266809d04466f6115e15f00cdc5781421`
-	Docker Version: 1.9.1
-	Virtual Size: 33.6 KB (33578 bytes)
-	v2 Blob: `sha256:1a9282412cba95efbe820ea1ce077031e2848f2326b4776998bb12d290a44c04`
-	v2 Content-Length: 17.2 KB (17226 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:55:10 GMT

#### `03ae438b2c6107e567fba527cc250439fb5e42c4ec4f33f769f9babc0b5c0fc4`

```dockerfile
RUN echo "deb http://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=Percona Development Team'; \
		echo 'Pin-Priority: 998'; \
	} > /etc/apt/preferences.d/percona
```

-	Created: Wed, 04 May 2016 01:37:27 GMT
-	Parent Layer: `16749d541ea2de7ea03073575f681ab37a80959759acfa522312d04ceca58b93`
-	Docker Version: 1.9.1
-	Virtual Size: 113.0 B
-	v2 Blob: `sha256:87c67fd6796173aa7f3f812a592cd8aae0ecd94f7ff803875f92517a1241f26c`
-	v2 Content-Length: 313.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:55:06 GMT

#### `7fbeb75b3a468aa09f6efc1610bb59c2580d81548ead0c78784d43faedec6dd6`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Wed, 04 May 2016 01:41:43 GMT
-	Parent Layer: `03ae438b2c6107e567fba527cc250439fb5e42c4ec4f33f769f9babc0b5c0fc4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e340d58ffaf84688dfee59a94dc18ff9caec813101dadcca0b0f027dbef7c64`

```dockerfile
ENV MARIADB_VERSION=10.0.25+maria-1~jessie
```

-	Created: Wed, 04 May 2016 01:41:43 GMT
-	Parent Layer: `7fbeb75b3a468aa09f6efc1610bb59c2580d81548ead0c78784d43faedec6dd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe333ef1888a2e5f88813e67e3b4796b9aa1e1af6aa3e38c11de4fba29d773a3`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Wed, 04 May 2016 01:41:45 GMT
-	Parent Layer: `5e340d58ffaf84688dfee59a94dc18ff9caec813101dadcca0b0f027dbef7c64`
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:172b68b35fcd1d31c5a61681c790b16f10ace3b14a37c1827bbe746e964998e8`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:57:24 GMT

#### `07f96ebee41694f95b4825c6cd7bee74b4dcc24a9921a1a02273ef8537f825f5`

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

-	Created: Wed, 04 May 2016 01:43:09 GMT
-	Parent Layer: `fe333ef1888a2e5f88813e67e3b4796b9aa1e1af6aa3e38c11de4fba29d773a3`
-	Docker Version: 1.9.1
-	Virtual Size: 213.1 MB (213146045 bytes)
-	v2 Blob: `sha256:d61f6b1431c78b50723eb558a6c9c68ecdad5085af951c6244dc737e95488db6`
-	v2 Content-Length: 67.1 MB (67079828 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:57:20 GMT

#### `d31c699049a2c943f09ff95c9529cefeea75e9af57bf1a348b71f18bc75e7f5b`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 04 May 2016 01:43:13 GMT
-	Parent Layer: `07f96ebee41694f95b4825c6cd7bee74b4dcc24a9921a1a02273ef8537f825f5`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:a0dba826ce32b8c9212ea7b43d9e7f2e73df7c8078c24694eee7ca10e34fb9b5`
-	v2 Content-Length: 2.5 KB (2491 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:56:33 GMT

#### `1d621ddf5834d45dbb6c3bd690f7b56859b88babee4962d1c51c59882a648d34`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 04 May 2016 01:43:13 GMT
-	Parent Layer: `d31c699049a2c943f09ff95c9529cefeea75e9af57bf1a348b71f18bc75e7f5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cb2d16fc8d03a4981f2f940a89a9bba78aeac27d96cc53c49a785d6cd37e111`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Wed, 04 May 2016 01:43:14 GMT
-	Parent Layer: `1d621ddf5834d45dbb6c3bd690f7b56859b88babee4962d1c51c59882a648d34`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:0d4b5b846b2ce77672a2d1a77b0f6c363eafdc1b97324cc561a51a213c504fa8`
-	v2 Content-Length: 1.5 KB (1519 bytes)
-	v2 Last-Modified: Mon, 14 Mar 2016 23:14:40 GMT

#### `be947c4402837ede19de0d662d978cdd1a21ae8370ee9ca6b344871d23a350ca`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 01:43:15 GMT
-	Parent Layer: `1cb2d16fc8d03a4981f2f940a89a9bba78aeac27d96cc53c49a785d6cd37e111`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f317692fd527e3523cc01e2b03c74309c08a8969687f667f84b0f54d4e0cacc`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 04 May 2016 01:43:16 GMT
-	Parent Layer: `be947c4402837ede19de0d662d978cdd1a21ae8370ee9ca6b344871d23a350ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36a3cf91879b08c1163718da1c7f29e595a2bedb34a44603eba5702126e765c0`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 04 May 2016 01:43:16 GMT
-	Parent Layer: `9f317692fd527e3523cc01e2b03c74309c08a8969687f667f84b0f54d4e0cacc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:10.0`

```console
$ docker pull library/mariadb@sha256:ae5380c20095b41444ca9affbdaf51585ab58526fedacc3e310ded1a1b0e4c10
```

-	Total Virtual Size: 338.9 MB (338906989 bytes)
-	Total v2 Content-Length: 118.5 MB (118540079 bytes)

### Layers (17)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 04 May 2016 01:36:29 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:8b31a672b2e43cb0595067621a6df8f8cdaa37361f7f6e37875cc34632eb0551`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:55:19 GMT

#### `306acec882e5407e9921f3aa224d1b2db8e6fc4efa50fc7d2dae1c2aee0fff78`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:37:02 GMT
-	Parent Layer: `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`
-	Docker Version: 1.9.1
-	Virtual Size: 295.2 KB (295209 bytes)
-	v2 Blob: `sha256:7a8dcf5e1e3b1fd7cb18e6ff4b2f88d310a7827dc78b297d072a516f6a0878c1`
-	v2 Content-Length: 80.2 KB (80150 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:55:15 GMT

#### `24dbb336971575f5c34383be7d0bd15266809d04466f6115e15f00cdc5781421`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 04 May 2016 01:37:04 GMT
-	Parent Layer: `306acec882e5407e9921f3aa224d1b2db8e6fc4efa50fc7d2dae1c2aee0fff78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:26ff3c54df3f3de8f28da0a366ae148927d206c7cfd20d3023dd18b11297d5c9`
-	v2 Content-Length: 112.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:55:12 GMT

#### `16749d541ea2de7ea03073575f681ab37a80959759acfa522312d04ceca58b93`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB \
	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Wed, 04 May 2016 01:37:25 GMT
-	Parent Layer: `24dbb336971575f5c34383be7d0bd15266809d04466f6115e15f00cdc5781421`
-	Docker Version: 1.9.1
-	Virtual Size: 33.6 KB (33578 bytes)
-	v2 Blob: `sha256:1a9282412cba95efbe820ea1ce077031e2848f2326b4776998bb12d290a44c04`
-	v2 Content-Length: 17.2 KB (17226 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:55:10 GMT

#### `03ae438b2c6107e567fba527cc250439fb5e42c4ec4f33f769f9babc0b5c0fc4`

```dockerfile
RUN echo "deb http://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=Percona Development Team'; \
		echo 'Pin-Priority: 998'; \
	} > /etc/apt/preferences.d/percona
```

-	Created: Wed, 04 May 2016 01:37:27 GMT
-	Parent Layer: `16749d541ea2de7ea03073575f681ab37a80959759acfa522312d04ceca58b93`
-	Docker Version: 1.9.1
-	Virtual Size: 113.0 B
-	v2 Blob: `sha256:87c67fd6796173aa7f3f812a592cd8aae0ecd94f7ff803875f92517a1241f26c`
-	v2 Content-Length: 313.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:55:06 GMT

#### `7fbeb75b3a468aa09f6efc1610bb59c2580d81548ead0c78784d43faedec6dd6`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Wed, 04 May 2016 01:41:43 GMT
-	Parent Layer: `03ae438b2c6107e567fba527cc250439fb5e42c4ec4f33f769f9babc0b5c0fc4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e340d58ffaf84688dfee59a94dc18ff9caec813101dadcca0b0f027dbef7c64`

```dockerfile
ENV MARIADB_VERSION=10.0.25+maria-1~jessie
```

-	Created: Wed, 04 May 2016 01:41:43 GMT
-	Parent Layer: `7fbeb75b3a468aa09f6efc1610bb59c2580d81548ead0c78784d43faedec6dd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe333ef1888a2e5f88813e67e3b4796b9aa1e1af6aa3e38c11de4fba29d773a3`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Wed, 04 May 2016 01:41:45 GMT
-	Parent Layer: `5e340d58ffaf84688dfee59a94dc18ff9caec813101dadcca0b0f027dbef7c64`
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:172b68b35fcd1d31c5a61681c790b16f10ace3b14a37c1827bbe746e964998e8`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:57:24 GMT

#### `07f96ebee41694f95b4825c6cd7bee74b4dcc24a9921a1a02273ef8537f825f5`

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

-	Created: Wed, 04 May 2016 01:43:09 GMT
-	Parent Layer: `fe333ef1888a2e5f88813e67e3b4796b9aa1e1af6aa3e38c11de4fba29d773a3`
-	Docker Version: 1.9.1
-	Virtual Size: 213.1 MB (213146045 bytes)
-	v2 Blob: `sha256:d61f6b1431c78b50723eb558a6c9c68ecdad5085af951c6244dc737e95488db6`
-	v2 Content-Length: 67.1 MB (67079828 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:57:20 GMT

#### `d31c699049a2c943f09ff95c9529cefeea75e9af57bf1a348b71f18bc75e7f5b`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 04 May 2016 01:43:13 GMT
-	Parent Layer: `07f96ebee41694f95b4825c6cd7bee74b4dcc24a9921a1a02273ef8537f825f5`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:a0dba826ce32b8c9212ea7b43d9e7f2e73df7c8078c24694eee7ca10e34fb9b5`
-	v2 Content-Length: 2.5 KB (2491 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:56:33 GMT

#### `1d621ddf5834d45dbb6c3bd690f7b56859b88babee4962d1c51c59882a648d34`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 04 May 2016 01:43:13 GMT
-	Parent Layer: `d31c699049a2c943f09ff95c9529cefeea75e9af57bf1a348b71f18bc75e7f5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cb2d16fc8d03a4981f2f940a89a9bba78aeac27d96cc53c49a785d6cd37e111`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Wed, 04 May 2016 01:43:14 GMT
-	Parent Layer: `1d621ddf5834d45dbb6c3bd690f7b56859b88babee4962d1c51c59882a648d34`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:0d4b5b846b2ce77672a2d1a77b0f6c363eafdc1b97324cc561a51a213c504fa8`
-	v2 Content-Length: 1.5 KB (1519 bytes)
-	v2 Last-Modified: Mon, 14 Mar 2016 23:14:40 GMT

#### `be947c4402837ede19de0d662d978cdd1a21ae8370ee9ca6b344871d23a350ca`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 01:43:15 GMT
-	Parent Layer: `1cb2d16fc8d03a4981f2f940a89a9bba78aeac27d96cc53c49a785d6cd37e111`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f317692fd527e3523cc01e2b03c74309c08a8969687f667f84b0f54d4e0cacc`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 04 May 2016 01:43:16 GMT
-	Parent Layer: `be947c4402837ede19de0d662d978cdd1a21ae8370ee9ca6b344871d23a350ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36a3cf91879b08c1163718da1c7f29e595a2bedb34a44603eba5702126e765c0`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 04 May 2016 01:43:16 GMT
-	Parent Layer: `9f317692fd527e3523cc01e2b03c74309c08a8969687f667f84b0f54d4e0cacc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:5.5.49`

```console
$ docker pull library/mariadb@sha256:525454400b6ad6092cfcddf4b5d4c107de8527b1a120a07c5ed4057e9ca51d1f
```

-	Total Virtual Size: 272.5 MB (272543091 bytes)
-	Total v2 Content-Length: 95.5 MB (95525895 bytes)

### Layers (17)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `168e5bd3d36541f21704c38fb68eb757e57c6b00d5c343264f5c01a2aad0ae48`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 04 May 2016 01:44:08 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:83b53fd47271e23fea900b5b2b80636701456c61a372dd36719b10abd85c0c1b`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:58:38 GMT

#### `2a54caded6618bc2c5923782f357b4bee22cbbe2cf637135b4f4a091e988dba2`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:44:14 GMT
-	Parent Layer: `168e5bd3d36541f21704c38fb68eb757e57c6b00d5c343264f5c01a2aad0ae48`
-	Docker Version: 1.9.1
-	Virtual Size: 371.3 KB (371277 bytes)
-	v2 Blob: `sha256:8e5be72271cbabbf96750590fc676f80cdb68739995ff0db485eb1b3ed7c03a4`
-	v2 Content-Length: 106.5 KB (106496 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:58:35 GMT

#### `de9b0c82d473dedb1aded511d0a355b2582e40e321ba3f241378e29bf5adac19`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 04 May 2016 01:44:16 GMT
-	Parent Layer: `2a54caded6618bc2c5923782f357b4bee22cbbe2cf637135b4f4a091e988dba2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1da340c1028956d7aea1f0e940707d3ffaa32b2cb2c8e434b48cff10e07e61fb`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:58:32 GMT

#### `e13ce287482c8b4ff6ede260309709ff6309c03c1197f3a6433a0b1906559c5e`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB \
	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Wed, 04 May 2016 01:44:19 GMT
-	Parent Layer: `de9b0c82d473dedb1aded511d0a355b2582e40e321ba3f241378e29bf5adac19`
-	Docker Version: 1.9.1
-	Virtual Size: 88.0 KB (88034 bytes)
-	v2 Blob: `sha256:fbd0455c6e87c1386523291133e585cc79d2c29f8ba470dd545d4433d306f3de`
-	v2 Content-Length: 58.8 KB (58816 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:58:29 GMT

#### `63c2318cbb1fb848209eee3e74dd4cfd399c0ad995850fc6e632a94d4290c49d`

```dockerfile
RUN echo "deb http://repo.percona.com/apt wheezy main" > /etc/apt/sources.list.d/percona.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=Percona Development Team'; \
		echo 'Pin-Priority: 998'; \
	} > /etc/apt/preferences.d/percona
```

-	Created: Wed, 04 May 2016 01:44:20 GMT
-	Parent Layer: `e13ce287482c8b4ff6ede260309709ff6309c03c1197f3a6433a0b1906559c5e`
-	Docker Version: 1.9.1
-	Virtual Size: 113.0 B
-	v2 Blob: `sha256:26a158d4e756f8645cdae1f1e18561490a7ce81f81986c5cec716276acb4f165`
-	v2 Content-Length: 314.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:58:27 GMT

#### `2d3ad5298e96b8d9376de4883a48e3525dede30ae42726f11d37f79d138b0c14`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Wed, 04 May 2016 01:44:21 GMT
-	Parent Layer: `63c2318cbb1fb848209eee3e74dd4cfd399c0ad995850fc6e632a94d4290c49d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2178f4198ee940b28d658a808011e68cafda72a3548b2f7e7acdd55c702fbc7c`

```dockerfile
ENV MARIADB_VERSION=5.5.49+maria-1~wheezy
```

-	Created: Wed, 04 May 2016 01:44:22 GMT
-	Parent Layer: `2d3ad5298e96b8d9376de4883a48e3525dede30ae42726f11d37f79d138b0c14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4899db91ca9c26ae3fa0f82c49d566e028bd7f69bc6483c1a675a1c32a7d2206`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Wed, 04 May 2016 01:44:23 GMT
-	Parent Layer: `2178f4198ee940b28d658a808011e68cafda72a3548b2f7e7acdd55c702fbc7c`
-	Docker Version: 1.9.1
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:57d8e84493ab8a1fc633c70403f4d079fda627ea3ceec62a1f2c31a23ba3f416`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:58:20 GMT

#### `aecedc2d8a0140b43c979b961cb3a3ef042d22e257886929e5c425d76fed4b88`

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

-	Created: Wed, 04 May 2016 01:44:45 GMT
-	Parent Layer: `4899db91ca9c26ae3fa0f82c49d566e028bd7f69bc6483c1a675a1c32a7d2206`
-	Docker Version: 1.9.1
-	Virtual Size: 186.8 MB (186831743 bytes)
-	v2 Blob: `sha256:423588fe2e7e670755dbda5143924087e452e72f091a08afa8537e721c13c20d`
-	v2 Content-Length: 58.2 MB (58157516 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:58:14 GMT

#### `b8188848aa1278bf79e69a0024a35b61442c3d825a786c396feed378a72b8381`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 04 May 2016 01:44:49 GMT
-	Parent Layer: `aecedc2d8a0140b43c979b961cb3a3ef042d22e257886929e5c425d76fed4b88`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:63740b99f4719a063b0ddb7e85fca28daa2dd8d6d8d2b1e54564cc4581ccd543`
-	v2 Content-Length: 2.5 KB (2490 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:57:53 GMT

#### `edb781878926a1e246bec73db0cd4e2994948ee2530683868c98724856885eaf`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 04 May 2016 01:44:49 GMT
-	Parent Layer: `b8188848aa1278bf79e69a0024a35b61442c3d825a786c396feed378a72b8381`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7ec9eb585ebbc979349558e066c60043abbe844b8b23daaf0aa5199317d05c6`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Wed, 04 May 2016 01:44:50 GMT
-	Parent Layer: `edb781878926a1e246bec73db0cd4e2994948ee2530683868c98724856885eaf`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:0d4b5b846b2ce77672a2d1a77b0f6c363eafdc1b97324cc561a51a213c504fa8`
-	v2 Content-Length: 1.5 KB (1519 bytes)
-	v2 Last-Modified: Mon, 14 Mar 2016 23:14:40 GMT

#### `72f239ae9ca56eae87e784841d28456e5a4717de85655f862131e4d0ef754b1b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 01:44:51 GMT
-	Parent Layer: `a7ec9eb585ebbc979349558e066c60043abbe844b8b23daaf0aa5199317d05c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38768cc81ceeed11ed49dbab8aa673506793cdec4643878e1dfc2dc2af82512a`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 04 May 2016 01:44:52 GMT
-	Parent Layer: `72f239ae9ca56eae87e784841d28456e5a4717de85655f862131e4d0ef754b1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ec104a40f7d1862ff096c20f90602f432cf1b1cc09fb77c4f21542f8713f3fe`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 04 May 2016 01:44:52 GMT
-	Parent Layer: `38768cc81ceeed11ed49dbab8aa673506793cdec4643878e1dfc2dc2af82512a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:5.5`

```console
$ docker pull library/mariadb@sha256:303e62d09291f187c1f960fec3297cd211d9085e37d6be055f44ddae3cc98bcc
```

-	Total Virtual Size: 272.5 MB (272543091 bytes)
-	Total v2 Content-Length: 95.5 MB (95525895 bytes)

### Layers (17)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `168e5bd3d36541f21704c38fb68eb757e57c6b00d5c343264f5c01a2aad0ae48`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 04 May 2016 01:44:08 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:83b53fd47271e23fea900b5b2b80636701456c61a372dd36719b10abd85c0c1b`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:58:38 GMT

#### `2a54caded6618bc2c5923782f357b4bee22cbbe2cf637135b4f4a091e988dba2`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:44:14 GMT
-	Parent Layer: `168e5bd3d36541f21704c38fb68eb757e57c6b00d5c343264f5c01a2aad0ae48`
-	Docker Version: 1.9.1
-	Virtual Size: 371.3 KB (371277 bytes)
-	v2 Blob: `sha256:8e5be72271cbabbf96750590fc676f80cdb68739995ff0db485eb1b3ed7c03a4`
-	v2 Content-Length: 106.5 KB (106496 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:58:35 GMT

#### `de9b0c82d473dedb1aded511d0a355b2582e40e321ba3f241378e29bf5adac19`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 04 May 2016 01:44:16 GMT
-	Parent Layer: `2a54caded6618bc2c5923782f357b4bee22cbbe2cf637135b4f4a091e988dba2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1da340c1028956d7aea1f0e940707d3ffaa32b2cb2c8e434b48cff10e07e61fb`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:58:32 GMT

#### `e13ce287482c8b4ff6ede260309709ff6309c03c1197f3a6433a0b1906559c5e`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB \
	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Wed, 04 May 2016 01:44:19 GMT
-	Parent Layer: `de9b0c82d473dedb1aded511d0a355b2582e40e321ba3f241378e29bf5adac19`
-	Docker Version: 1.9.1
-	Virtual Size: 88.0 KB (88034 bytes)
-	v2 Blob: `sha256:fbd0455c6e87c1386523291133e585cc79d2c29f8ba470dd545d4433d306f3de`
-	v2 Content-Length: 58.8 KB (58816 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:58:29 GMT

#### `63c2318cbb1fb848209eee3e74dd4cfd399c0ad995850fc6e632a94d4290c49d`

```dockerfile
RUN echo "deb http://repo.percona.com/apt wheezy main" > /etc/apt/sources.list.d/percona.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=Percona Development Team'; \
		echo 'Pin-Priority: 998'; \
	} > /etc/apt/preferences.d/percona
```

-	Created: Wed, 04 May 2016 01:44:20 GMT
-	Parent Layer: `e13ce287482c8b4ff6ede260309709ff6309c03c1197f3a6433a0b1906559c5e`
-	Docker Version: 1.9.1
-	Virtual Size: 113.0 B
-	v2 Blob: `sha256:26a158d4e756f8645cdae1f1e18561490a7ce81f81986c5cec716276acb4f165`
-	v2 Content-Length: 314.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:58:27 GMT

#### `2d3ad5298e96b8d9376de4883a48e3525dede30ae42726f11d37f79d138b0c14`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Wed, 04 May 2016 01:44:21 GMT
-	Parent Layer: `63c2318cbb1fb848209eee3e74dd4cfd399c0ad995850fc6e632a94d4290c49d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2178f4198ee940b28d658a808011e68cafda72a3548b2f7e7acdd55c702fbc7c`

```dockerfile
ENV MARIADB_VERSION=5.5.49+maria-1~wheezy
```

-	Created: Wed, 04 May 2016 01:44:22 GMT
-	Parent Layer: `2d3ad5298e96b8d9376de4883a48e3525dede30ae42726f11d37f79d138b0c14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4899db91ca9c26ae3fa0f82c49d566e028bd7f69bc6483c1a675a1c32a7d2206`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Wed, 04 May 2016 01:44:23 GMT
-	Parent Layer: `2178f4198ee940b28d658a808011e68cafda72a3548b2f7e7acdd55c702fbc7c`
-	Docker Version: 1.9.1
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:57d8e84493ab8a1fc633c70403f4d079fda627ea3ceec62a1f2c31a23ba3f416`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:58:20 GMT

#### `aecedc2d8a0140b43c979b961cb3a3ef042d22e257886929e5c425d76fed4b88`

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

-	Created: Wed, 04 May 2016 01:44:45 GMT
-	Parent Layer: `4899db91ca9c26ae3fa0f82c49d566e028bd7f69bc6483c1a675a1c32a7d2206`
-	Docker Version: 1.9.1
-	Virtual Size: 186.8 MB (186831743 bytes)
-	v2 Blob: `sha256:423588fe2e7e670755dbda5143924087e452e72f091a08afa8537e721c13c20d`
-	v2 Content-Length: 58.2 MB (58157516 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:58:14 GMT

#### `b8188848aa1278bf79e69a0024a35b61442c3d825a786c396feed378a72b8381`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 04 May 2016 01:44:49 GMT
-	Parent Layer: `aecedc2d8a0140b43c979b961cb3a3ef042d22e257886929e5c425d76fed4b88`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:63740b99f4719a063b0ddb7e85fca28daa2dd8d6d8d2b1e54564cc4581ccd543`
-	v2 Content-Length: 2.5 KB (2490 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:57:53 GMT

#### `edb781878926a1e246bec73db0cd4e2994948ee2530683868c98724856885eaf`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 04 May 2016 01:44:49 GMT
-	Parent Layer: `b8188848aa1278bf79e69a0024a35b61442c3d825a786c396feed378a72b8381`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7ec9eb585ebbc979349558e066c60043abbe844b8b23daaf0aa5199317d05c6`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Wed, 04 May 2016 01:44:50 GMT
-	Parent Layer: `edb781878926a1e246bec73db0cd4e2994948ee2530683868c98724856885eaf`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:0d4b5b846b2ce77672a2d1a77b0f6c363eafdc1b97324cc561a51a213c504fa8`
-	v2 Content-Length: 1.5 KB (1519 bytes)
-	v2 Last-Modified: Mon, 14 Mar 2016 23:14:40 GMT

#### `72f239ae9ca56eae87e784841d28456e5a4717de85655f862131e4d0ef754b1b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 01:44:51 GMT
-	Parent Layer: `a7ec9eb585ebbc979349558e066c60043abbe844b8b23daaf0aa5199317d05c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38768cc81ceeed11ed49dbab8aa673506793cdec4643878e1dfc2dc2af82512a`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 04 May 2016 01:44:52 GMT
-	Parent Layer: `72f239ae9ca56eae87e784841d28456e5a4717de85655f862131e4d0ef754b1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ec104a40f7d1862ff096c20f90602f432cf1b1cc09fb77c4f21542f8713f3fe`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 04 May 2016 01:44:52 GMT
-	Parent Layer: `38768cc81ceeed11ed49dbab8aa673506793cdec4643878e1dfc2dc2af82512a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:5`

```console
$ docker pull library/mariadb@sha256:10c39ed70d8e79796064217b3d4942e2896fb2000f26959ae48f06fbc24f2947
```

-	Total Virtual Size: 272.5 MB (272543091 bytes)
-	Total v2 Content-Length: 95.5 MB (95525895 bytes)

### Layers (17)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `168e5bd3d36541f21704c38fb68eb757e57c6b00d5c343264f5c01a2aad0ae48`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 04 May 2016 01:44:08 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:83b53fd47271e23fea900b5b2b80636701456c61a372dd36719b10abd85c0c1b`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:58:38 GMT

#### `2a54caded6618bc2c5923782f357b4bee22cbbe2cf637135b4f4a091e988dba2`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 01:44:14 GMT
-	Parent Layer: `168e5bd3d36541f21704c38fb68eb757e57c6b00d5c343264f5c01a2aad0ae48`
-	Docker Version: 1.9.1
-	Virtual Size: 371.3 KB (371277 bytes)
-	v2 Blob: `sha256:8e5be72271cbabbf96750590fc676f80cdb68739995ff0db485eb1b3ed7c03a4`
-	v2 Content-Length: 106.5 KB (106496 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:58:35 GMT

#### `de9b0c82d473dedb1aded511d0a355b2582e40e321ba3f241378e29bf5adac19`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 04 May 2016 01:44:16 GMT
-	Parent Layer: `2a54caded6618bc2c5923782f357b4bee22cbbe2cf637135b4f4a091e988dba2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1da340c1028956d7aea1f0e940707d3ffaa32b2cb2c8e434b48cff10e07e61fb`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:58:32 GMT

#### `e13ce287482c8b4ff6ede260309709ff6309c03c1197f3a6433a0b1906559c5e`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB \
	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Wed, 04 May 2016 01:44:19 GMT
-	Parent Layer: `de9b0c82d473dedb1aded511d0a355b2582e40e321ba3f241378e29bf5adac19`
-	Docker Version: 1.9.1
-	Virtual Size: 88.0 KB (88034 bytes)
-	v2 Blob: `sha256:fbd0455c6e87c1386523291133e585cc79d2c29f8ba470dd545d4433d306f3de`
-	v2 Content-Length: 58.8 KB (58816 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:58:29 GMT

#### `63c2318cbb1fb848209eee3e74dd4cfd399c0ad995850fc6e632a94d4290c49d`

```dockerfile
RUN echo "deb http://repo.percona.com/apt wheezy main" > /etc/apt/sources.list.d/percona.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=Percona Development Team'; \
		echo 'Pin-Priority: 998'; \
	} > /etc/apt/preferences.d/percona
```

-	Created: Wed, 04 May 2016 01:44:20 GMT
-	Parent Layer: `e13ce287482c8b4ff6ede260309709ff6309c03c1197f3a6433a0b1906559c5e`
-	Docker Version: 1.9.1
-	Virtual Size: 113.0 B
-	v2 Blob: `sha256:26a158d4e756f8645cdae1f1e18561490a7ce81f81986c5cec716276acb4f165`
-	v2 Content-Length: 314.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:58:27 GMT

#### `2d3ad5298e96b8d9376de4883a48e3525dede30ae42726f11d37f79d138b0c14`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Wed, 04 May 2016 01:44:21 GMT
-	Parent Layer: `63c2318cbb1fb848209eee3e74dd4cfd399c0ad995850fc6e632a94d4290c49d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2178f4198ee940b28d658a808011e68cafda72a3548b2f7e7acdd55c702fbc7c`

```dockerfile
ENV MARIADB_VERSION=5.5.49+maria-1~wheezy
```

-	Created: Wed, 04 May 2016 01:44:22 GMT
-	Parent Layer: `2d3ad5298e96b8d9376de4883a48e3525dede30ae42726f11d37f79d138b0c14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4899db91ca9c26ae3fa0f82c49d566e028bd7f69bc6483c1a675a1c32a7d2206`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Wed, 04 May 2016 01:44:23 GMT
-	Parent Layer: `2178f4198ee940b28d658a808011e68cafda72a3548b2f7e7acdd55c702fbc7c`
-	Docker Version: 1.9.1
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:57d8e84493ab8a1fc633c70403f4d079fda627ea3ceec62a1f2c31a23ba3f416`
-	v2 Content-Length: 322.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:58:20 GMT

#### `aecedc2d8a0140b43c979b961cb3a3ef042d22e257886929e5c425d76fed4b88`

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

-	Created: Wed, 04 May 2016 01:44:45 GMT
-	Parent Layer: `4899db91ca9c26ae3fa0f82c49d566e028bd7f69bc6483c1a675a1c32a7d2206`
-	Docker Version: 1.9.1
-	Virtual Size: 186.8 MB (186831743 bytes)
-	v2 Blob: `sha256:423588fe2e7e670755dbda5143924087e452e72f091a08afa8537e721c13c20d`
-	v2 Content-Length: 58.2 MB (58157516 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:58:14 GMT

#### `b8188848aa1278bf79e69a0024a35b61442c3d825a786c396feed378a72b8381`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 04 May 2016 01:44:49 GMT
-	Parent Layer: `aecedc2d8a0140b43c979b961cb3a3ef042d22e257886929e5c425d76fed4b88`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4921 bytes)
-	v2 Blob: `sha256:63740b99f4719a063b0ddb7e85fca28daa2dd8d6d8d2b1e54564cc4581ccd543`
-	v2 Content-Length: 2.5 KB (2490 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:57:53 GMT

#### `edb781878926a1e246bec73db0cd4e2994948ee2530683868c98724856885eaf`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 04 May 2016 01:44:49 GMT
-	Parent Layer: `b8188848aa1278bf79e69a0024a35b61442c3d825a786c396feed378a72b8381`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7ec9eb585ebbc979349558e066c60043abbe844b8b23daaf0aa5199317d05c6`

```dockerfile
COPY file:aa28d41ad1fc6d5d91138713875a13e0072a27a618f53d8db966e85384f3d1ea in /
```

-	Created: Wed, 04 May 2016 01:44:50 GMT
-	Parent Layer: `edb781878926a1e246bec73db0cd4e2994948ee2530683868c98724856885eaf`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3237 bytes)
-	v2 Blob: `sha256:0d4b5b846b2ce77672a2d1a77b0f6c363eafdc1b97324cc561a51a213c504fa8`
-	v2 Content-Length: 1.5 KB (1519 bytes)
-	v2 Last-Modified: Mon, 14 Mar 2016 23:14:40 GMT

#### `72f239ae9ca56eae87e784841d28456e5a4717de85655f862131e4d0ef754b1b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 01:44:51 GMT
-	Parent Layer: `a7ec9eb585ebbc979349558e066c60043abbe844b8b23daaf0aa5199317d05c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38768cc81ceeed11ed49dbab8aa673506793cdec4643878e1dfc2dc2af82512a`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 04 May 2016 01:44:52 GMT
-	Parent Layer: `72f239ae9ca56eae87e784841d28456e5a4717de85655f862131e4d0ef754b1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ec104a40f7d1862ff096c20f90602f432cf1b1cc09fb77c4f21542f8713f3fe`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 04 May 2016 01:44:52 GMT
-	Parent Layer: `38768cc81ceeed11ed49dbab8aa673506793cdec4643878e1dfc2dc2af82512a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

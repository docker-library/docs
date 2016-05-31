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

```console
$ docker pull library/mariadb@sha256:62bacc9aa2dced618906dd75136ce6986159ea1f6f5f652c99ad766f2ebac3a1
```

-	Total v2 Content-Length: 132.6 MB (132609731 bytes)

### Layers (20)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8db18551219d3be42800210708aaf76c0148070272c36acf40b769e83766cdf`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 24 May 2016 02:41:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:260d7505d8f946e326a8c267560b07513be001da009113b6acaa3995b2f8d34c`
-	v2 Content-Length: 2.0 KB (2038 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:12 GMT

#### `274c6855b94f44653cd4cbb65c7b1e9f148f32557462e70609a7f12da1f9c501`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 02:41:26 GMT
-	Parent Layer: `b8db18551219d3be42800210708aaf76c0148070272c36acf40b769e83766cdf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81d28cc7ec6b07c555a94adad55e2542d78e0724fcf50e21aa298213f12d6e41`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 02:42:30 GMT
-	Parent Layer: `274c6855b94f44653cd4cbb65c7b1e9f148f32557462e70609a7f12da1f9c501`
-	v2 Blob: `sha256:a65f47c75fe37fae466f54ed7c640ca7ead74a42a63a3130f7468e8951c5f701`
-	v2 Content-Length: 1.2 MB (1215972 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:07 GMT

#### `72c0ad93dd5eac419767272bb63d2ebd784736e081a46dd114620a8727f2eb0c`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 02:42:32 GMT
-	Parent Layer: `81d28cc7ec6b07c555a94adad55e2542d78e0724fcf50e21aa298213f12d6e41`
-	v2 Blob: `sha256:729d0217f8dbf240a446f8667fa265f51e81c561a1a10f3bed108294a1e5c49a`
-	v2 Content-Length: 112.0 B
-	v2 Last-Modified: Wed, 25 May 2016 21:51:03 GMT

#### `0f74210566e7fa0b6b9f6ce5a1000febfce3817fe71575a7528baa733bb0d317`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 02:43:08 GMT
-	Parent Layer: `72c0ad93dd5eac419767272bb63d2ebd784736e081a46dd114620a8727f2eb0c`
-	v2 Blob: `sha256:88ba273218e9aed082f83515211061c798a8abbaecb1a906bfbfa3aa0a36849f`
-	v2 Content-Length: 82.7 KB (82657 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:01 GMT

#### `510511f915c8481f6e49631dee5ed8b3a3cf0ac185bcf7b61ca9c4dc25f88855`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB 	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Tue, 24 May 2016 02:43:31 GMT
-	Parent Layer: `0f74210566e7fa0b6b9f6ce5a1000febfce3817fe71575a7528baa733bb0d317`
-	v2 Blob: `sha256:b65592ea5731ef61a51c581dc0720eec42c7166be00ea0a07eb3738af6691f6b`
-	v2 Content-Length: 17.2 KB (17229 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:30:40 GMT

#### `de2fc61d3698fd6292d15b018dcf3f46dbb55c740833a663b184ed2a75bc87a0`

```dockerfile
RUN echo "deb http://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=Percona Development Team'; 		echo 'Pin-Priority: 998'; 	} > /etc/apt/preferences.d/percona
```

-	Created: Tue, 24 May 2016 02:43:33 GMT
-	Parent Layer: `510511f915c8481f6e49631dee5ed8b3a3cf0ac185bcf7b61ca9c4dc25f88855`
-	v2 Blob: `sha256:1e3301de8d0c1e855fee0e3686ef90bd698c3beeb5511aa97fd7e554cffbdde8`
-	v2 Content-Length: 313.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:30:36 GMT

#### `603dfaa3721c90dd42fe72c7df322498aa9cf734c80048957f6e4bd536e2e982`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Tue, 24 May 2016 02:43:34 GMT
-	Parent Layer: `de2fc61d3698fd6292d15b018dcf3f46dbb55c740833a663b184ed2a75bc87a0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6aeebeb4619557d345fee84a4633e28b7513ac800d9aab77efff4d44a1a9324d`

```dockerfile
ENV MARIADB_VERSION=10.1.14+maria-1~jessie
```

-	Created: Tue, 24 May 2016 02:43:35 GMT
-	Parent Layer: `603dfaa3721c90dd42fe72c7df322498aa9cf734c80048957f6e4bd536e2e982`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `494662301cf4baa79bcb9376f70c14c51f6e1a05a37530f0b96b0aed6cacd901`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
```

-	Created: Tue, 24 May 2016 02:43:36 GMT
-	Parent Layer: `6aeebeb4619557d345fee84a4633e28b7513ac800d9aab77efff4d44a1a9324d`
-	v2 Blob: `sha256:80e9e5c4c5552d31da89e36d05989e27ae5f3d964ffdf3fe0fbbd4f966340b2f`
-	v2 Content-Length: 319.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:30:25 GMT

#### `2dafd045956750e712ef1f52eb61bf57863cbf329f84fd6bc167d0f8b7913bd9`

```dockerfile
RUN { 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		mariadb-server=$MARIADB_VERSION 		percona-xtrabackup 		socat 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
```

-	Created: Tue, 24 May 2016 02:45:32 GMT
-	Parent Layer: `494662301cf4baa79bcb9376f70c14c51f6e1a05a37530f0b96b0aed6cacd901`
-	v2 Blob: `sha256:f9d4a0394e76791f354e76fec7f143e97ddc9f4424cdae2b967ae64f033d2dbc`
-	v2 Content-Length: 79.9 MB (79930069 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:30:16 GMT

#### `ca90010ee31d4743291c29ca585c34dfea385011d47494b0b2a1da12b5853af6`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 24 May 2016 02:45:38 GMT
-	Parent Layer: `2dafd045956750e712ef1f52eb61bf57863cbf329f84fd6bc167d0f8b7913bd9`
-	v2 Blob: `sha256:99b80cf8b72a482bc81dd8977eea40d766006e8477fa7b5b6dbb34e07847eca7`
-	v2 Content-Length: 2.6 KB (2644 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:29:38 GMT

#### `69cec02eae6a97eeb0a82b3e3b04dc096cef0e3640f430d9771f9ecf124c6c95`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 24 May 2016 02:45:39 GMT
-	Parent Layer: `ca90010ee31d4743291c29ca585c34dfea385011d47494b0b2a1da12b5853af6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7690154ad0a3106c9334e51355b9afa7724a4f762b164b36f429537911cdbaa0`

```dockerfile
COPY file:d8a3d3ef3fa55abe4af70da6a325237f9b5f4e4efd2c632d4bb0ef3c99aae1e8 in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 02:45:41 GMT
-	Parent Layer: `69cec02eae6a97eeb0a82b3e3b04dc096cef0e3640f430d9771f9ecf124c6c95`
-	v2 Blob: `sha256:e73b5719a70c2353de76cee77b6b1218e32a5011bb83bf72b3d4d8568385d0c5`
-	v2 Content-Length: 1.7 KB (1670 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:29:31 GMT

#### `385eef0409c1ec0e08c6d6cf8b95b50ead6bb9f338b76c777d69213de0702491`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
```

-	Created: Tue, 24 May 2016 02:45:43 GMT
-	Parent Layer: `7690154ad0a3106c9334e51355b9afa7724a4f762b164b36f429537911cdbaa0`
-	v2 Blob: `sha256:cf75b85cc04dcbef95d40786371fce5143f9b890afc275a744c1a107f6c96576`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:29:27 GMT

#### `6a786f690922f2b2699ab6b63508011de3cd7b367db07b4e8817a08923cc1c9f`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 02:45:44 GMT
-	Parent Layer: `385eef0409c1ec0e08c6d6cf8b95b50ead6bb9f338b76c777d69213de0702491`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99a41f609ef75837d39224749ef502c5bff1c7f8c54c1cb187caa22a2d0da251`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 24 May 2016 02:45:46 GMT
-	Parent Layer: `6a786f690922f2b2699ab6b63508011de3cd7b367db07b4e8817a08923cc1c9f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aca74ab07e574faf176efee0db251eaa932c54a4deec7cd282f3d8584ea5b379`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 24 May 2016 02:45:47 GMT
-	Parent Layer: `99a41f609ef75837d39224749ef502c5bff1c7f8c54c1cb187caa22a2d0da251`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:10.1`

```console
$ docker pull library/mariadb@sha256:02c577461bb34e214789bf388eb9626818460047ea6540a5d14cceb328f17800
```

-	Total v2 Content-Length: 132.6 MB (132609731 bytes)

### Layers (20)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8db18551219d3be42800210708aaf76c0148070272c36acf40b769e83766cdf`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 24 May 2016 02:41:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:260d7505d8f946e326a8c267560b07513be001da009113b6acaa3995b2f8d34c`
-	v2 Content-Length: 2.0 KB (2038 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:12 GMT

#### `274c6855b94f44653cd4cbb65c7b1e9f148f32557462e70609a7f12da1f9c501`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 02:41:26 GMT
-	Parent Layer: `b8db18551219d3be42800210708aaf76c0148070272c36acf40b769e83766cdf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81d28cc7ec6b07c555a94adad55e2542d78e0724fcf50e21aa298213f12d6e41`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 02:42:30 GMT
-	Parent Layer: `274c6855b94f44653cd4cbb65c7b1e9f148f32557462e70609a7f12da1f9c501`
-	v2 Blob: `sha256:a65f47c75fe37fae466f54ed7c640ca7ead74a42a63a3130f7468e8951c5f701`
-	v2 Content-Length: 1.2 MB (1215972 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:07 GMT

#### `72c0ad93dd5eac419767272bb63d2ebd784736e081a46dd114620a8727f2eb0c`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 02:42:32 GMT
-	Parent Layer: `81d28cc7ec6b07c555a94adad55e2542d78e0724fcf50e21aa298213f12d6e41`
-	v2 Blob: `sha256:729d0217f8dbf240a446f8667fa265f51e81c561a1a10f3bed108294a1e5c49a`
-	v2 Content-Length: 112.0 B
-	v2 Last-Modified: Wed, 25 May 2016 21:51:03 GMT

#### `0f74210566e7fa0b6b9f6ce5a1000febfce3817fe71575a7528baa733bb0d317`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 02:43:08 GMT
-	Parent Layer: `72c0ad93dd5eac419767272bb63d2ebd784736e081a46dd114620a8727f2eb0c`
-	v2 Blob: `sha256:88ba273218e9aed082f83515211061c798a8abbaecb1a906bfbfa3aa0a36849f`
-	v2 Content-Length: 82.7 KB (82657 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:01 GMT

#### `510511f915c8481f6e49631dee5ed8b3a3cf0ac185bcf7b61ca9c4dc25f88855`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB 	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Tue, 24 May 2016 02:43:31 GMT
-	Parent Layer: `0f74210566e7fa0b6b9f6ce5a1000febfce3817fe71575a7528baa733bb0d317`
-	v2 Blob: `sha256:b65592ea5731ef61a51c581dc0720eec42c7166be00ea0a07eb3738af6691f6b`
-	v2 Content-Length: 17.2 KB (17229 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:30:40 GMT

#### `de2fc61d3698fd6292d15b018dcf3f46dbb55c740833a663b184ed2a75bc87a0`

```dockerfile
RUN echo "deb http://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=Percona Development Team'; 		echo 'Pin-Priority: 998'; 	} > /etc/apt/preferences.d/percona
```

-	Created: Tue, 24 May 2016 02:43:33 GMT
-	Parent Layer: `510511f915c8481f6e49631dee5ed8b3a3cf0ac185bcf7b61ca9c4dc25f88855`
-	v2 Blob: `sha256:1e3301de8d0c1e855fee0e3686ef90bd698c3beeb5511aa97fd7e554cffbdde8`
-	v2 Content-Length: 313.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:30:36 GMT

#### `603dfaa3721c90dd42fe72c7df322498aa9cf734c80048957f6e4bd536e2e982`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Tue, 24 May 2016 02:43:34 GMT
-	Parent Layer: `de2fc61d3698fd6292d15b018dcf3f46dbb55c740833a663b184ed2a75bc87a0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6aeebeb4619557d345fee84a4633e28b7513ac800d9aab77efff4d44a1a9324d`

```dockerfile
ENV MARIADB_VERSION=10.1.14+maria-1~jessie
```

-	Created: Tue, 24 May 2016 02:43:35 GMT
-	Parent Layer: `603dfaa3721c90dd42fe72c7df322498aa9cf734c80048957f6e4bd536e2e982`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `494662301cf4baa79bcb9376f70c14c51f6e1a05a37530f0b96b0aed6cacd901`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
```

-	Created: Tue, 24 May 2016 02:43:36 GMT
-	Parent Layer: `6aeebeb4619557d345fee84a4633e28b7513ac800d9aab77efff4d44a1a9324d`
-	v2 Blob: `sha256:80e9e5c4c5552d31da89e36d05989e27ae5f3d964ffdf3fe0fbbd4f966340b2f`
-	v2 Content-Length: 319.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:30:25 GMT

#### `2dafd045956750e712ef1f52eb61bf57863cbf329f84fd6bc167d0f8b7913bd9`

```dockerfile
RUN { 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		mariadb-server=$MARIADB_VERSION 		percona-xtrabackup 		socat 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
```

-	Created: Tue, 24 May 2016 02:45:32 GMT
-	Parent Layer: `494662301cf4baa79bcb9376f70c14c51f6e1a05a37530f0b96b0aed6cacd901`
-	v2 Blob: `sha256:f9d4a0394e76791f354e76fec7f143e97ddc9f4424cdae2b967ae64f033d2dbc`
-	v2 Content-Length: 79.9 MB (79930069 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:30:16 GMT

#### `ca90010ee31d4743291c29ca585c34dfea385011d47494b0b2a1da12b5853af6`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 24 May 2016 02:45:38 GMT
-	Parent Layer: `2dafd045956750e712ef1f52eb61bf57863cbf329f84fd6bc167d0f8b7913bd9`
-	v2 Blob: `sha256:99b80cf8b72a482bc81dd8977eea40d766006e8477fa7b5b6dbb34e07847eca7`
-	v2 Content-Length: 2.6 KB (2644 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:29:38 GMT

#### `69cec02eae6a97eeb0a82b3e3b04dc096cef0e3640f430d9771f9ecf124c6c95`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 24 May 2016 02:45:39 GMT
-	Parent Layer: `ca90010ee31d4743291c29ca585c34dfea385011d47494b0b2a1da12b5853af6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7690154ad0a3106c9334e51355b9afa7724a4f762b164b36f429537911cdbaa0`

```dockerfile
COPY file:d8a3d3ef3fa55abe4af70da6a325237f9b5f4e4efd2c632d4bb0ef3c99aae1e8 in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 02:45:41 GMT
-	Parent Layer: `69cec02eae6a97eeb0a82b3e3b04dc096cef0e3640f430d9771f9ecf124c6c95`
-	v2 Blob: `sha256:e73b5719a70c2353de76cee77b6b1218e32a5011bb83bf72b3d4d8568385d0c5`
-	v2 Content-Length: 1.7 KB (1670 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:29:31 GMT

#### `385eef0409c1ec0e08c6d6cf8b95b50ead6bb9f338b76c777d69213de0702491`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
```

-	Created: Tue, 24 May 2016 02:45:43 GMT
-	Parent Layer: `7690154ad0a3106c9334e51355b9afa7724a4f762b164b36f429537911cdbaa0`
-	v2 Blob: `sha256:cf75b85cc04dcbef95d40786371fce5143f9b890afc275a744c1a107f6c96576`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:29:27 GMT

#### `6a786f690922f2b2699ab6b63508011de3cd7b367db07b4e8817a08923cc1c9f`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 02:45:44 GMT
-	Parent Layer: `385eef0409c1ec0e08c6d6cf8b95b50ead6bb9f338b76c777d69213de0702491`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99a41f609ef75837d39224749ef502c5bff1c7f8c54c1cb187caa22a2d0da251`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 24 May 2016 02:45:46 GMT
-	Parent Layer: `6a786f690922f2b2699ab6b63508011de3cd7b367db07b4e8817a08923cc1c9f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aca74ab07e574faf176efee0db251eaa932c54a4deec7cd282f3d8584ea5b379`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 24 May 2016 02:45:47 GMT
-	Parent Layer: `99a41f609ef75837d39224749ef502c5bff1c7f8c54c1cb187caa22a2d0da251`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:10`

```console
$ docker pull library/mariadb@sha256:beb7fd8aca606f8cb3f4782fcfb062f4d7a8015e5f6c58ddaea5397657cb6453
```

-	Total v2 Content-Length: 132.6 MB (132609731 bytes)

### Layers (20)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8db18551219d3be42800210708aaf76c0148070272c36acf40b769e83766cdf`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 24 May 2016 02:41:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:260d7505d8f946e326a8c267560b07513be001da009113b6acaa3995b2f8d34c`
-	v2 Content-Length: 2.0 KB (2038 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:12 GMT

#### `274c6855b94f44653cd4cbb65c7b1e9f148f32557462e70609a7f12da1f9c501`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 02:41:26 GMT
-	Parent Layer: `b8db18551219d3be42800210708aaf76c0148070272c36acf40b769e83766cdf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81d28cc7ec6b07c555a94adad55e2542d78e0724fcf50e21aa298213f12d6e41`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 02:42:30 GMT
-	Parent Layer: `274c6855b94f44653cd4cbb65c7b1e9f148f32557462e70609a7f12da1f9c501`
-	v2 Blob: `sha256:a65f47c75fe37fae466f54ed7c640ca7ead74a42a63a3130f7468e8951c5f701`
-	v2 Content-Length: 1.2 MB (1215972 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:07 GMT

#### `72c0ad93dd5eac419767272bb63d2ebd784736e081a46dd114620a8727f2eb0c`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 02:42:32 GMT
-	Parent Layer: `81d28cc7ec6b07c555a94adad55e2542d78e0724fcf50e21aa298213f12d6e41`
-	v2 Blob: `sha256:729d0217f8dbf240a446f8667fa265f51e81c561a1a10f3bed108294a1e5c49a`
-	v2 Content-Length: 112.0 B
-	v2 Last-Modified: Wed, 25 May 2016 21:51:03 GMT

#### `0f74210566e7fa0b6b9f6ce5a1000febfce3817fe71575a7528baa733bb0d317`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 02:43:08 GMT
-	Parent Layer: `72c0ad93dd5eac419767272bb63d2ebd784736e081a46dd114620a8727f2eb0c`
-	v2 Blob: `sha256:88ba273218e9aed082f83515211061c798a8abbaecb1a906bfbfa3aa0a36849f`
-	v2 Content-Length: 82.7 KB (82657 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:01 GMT

#### `510511f915c8481f6e49631dee5ed8b3a3cf0ac185bcf7b61ca9c4dc25f88855`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB 	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Tue, 24 May 2016 02:43:31 GMT
-	Parent Layer: `0f74210566e7fa0b6b9f6ce5a1000febfce3817fe71575a7528baa733bb0d317`
-	v2 Blob: `sha256:b65592ea5731ef61a51c581dc0720eec42c7166be00ea0a07eb3738af6691f6b`
-	v2 Content-Length: 17.2 KB (17229 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:30:40 GMT

#### `de2fc61d3698fd6292d15b018dcf3f46dbb55c740833a663b184ed2a75bc87a0`

```dockerfile
RUN echo "deb http://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=Percona Development Team'; 		echo 'Pin-Priority: 998'; 	} > /etc/apt/preferences.d/percona
```

-	Created: Tue, 24 May 2016 02:43:33 GMT
-	Parent Layer: `510511f915c8481f6e49631dee5ed8b3a3cf0ac185bcf7b61ca9c4dc25f88855`
-	v2 Blob: `sha256:1e3301de8d0c1e855fee0e3686ef90bd698c3beeb5511aa97fd7e554cffbdde8`
-	v2 Content-Length: 313.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:30:36 GMT

#### `603dfaa3721c90dd42fe72c7df322498aa9cf734c80048957f6e4bd536e2e982`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Tue, 24 May 2016 02:43:34 GMT
-	Parent Layer: `de2fc61d3698fd6292d15b018dcf3f46dbb55c740833a663b184ed2a75bc87a0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6aeebeb4619557d345fee84a4633e28b7513ac800d9aab77efff4d44a1a9324d`

```dockerfile
ENV MARIADB_VERSION=10.1.14+maria-1~jessie
```

-	Created: Tue, 24 May 2016 02:43:35 GMT
-	Parent Layer: `603dfaa3721c90dd42fe72c7df322498aa9cf734c80048957f6e4bd536e2e982`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `494662301cf4baa79bcb9376f70c14c51f6e1a05a37530f0b96b0aed6cacd901`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
```

-	Created: Tue, 24 May 2016 02:43:36 GMT
-	Parent Layer: `6aeebeb4619557d345fee84a4633e28b7513ac800d9aab77efff4d44a1a9324d`
-	v2 Blob: `sha256:80e9e5c4c5552d31da89e36d05989e27ae5f3d964ffdf3fe0fbbd4f966340b2f`
-	v2 Content-Length: 319.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:30:25 GMT

#### `2dafd045956750e712ef1f52eb61bf57863cbf329f84fd6bc167d0f8b7913bd9`

```dockerfile
RUN { 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		mariadb-server=$MARIADB_VERSION 		percona-xtrabackup 		socat 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
```

-	Created: Tue, 24 May 2016 02:45:32 GMT
-	Parent Layer: `494662301cf4baa79bcb9376f70c14c51f6e1a05a37530f0b96b0aed6cacd901`
-	v2 Blob: `sha256:f9d4a0394e76791f354e76fec7f143e97ddc9f4424cdae2b967ae64f033d2dbc`
-	v2 Content-Length: 79.9 MB (79930069 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:30:16 GMT

#### `ca90010ee31d4743291c29ca585c34dfea385011d47494b0b2a1da12b5853af6`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 24 May 2016 02:45:38 GMT
-	Parent Layer: `2dafd045956750e712ef1f52eb61bf57863cbf329f84fd6bc167d0f8b7913bd9`
-	v2 Blob: `sha256:99b80cf8b72a482bc81dd8977eea40d766006e8477fa7b5b6dbb34e07847eca7`
-	v2 Content-Length: 2.6 KB (2644 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:29:38 GMT

#### `69cec02eae6a97eeb0a82b3e3b04dc096cef0e3640f430d9771f9ecf124c6c95`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 24 May 2016 02:45:39 GMT
-	Parent Layer: `ca90010ee31d4743291c29ca585c34dfea385011d47494b0b2a1da12b5853af6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7690154ad0a3106c9334e51355b9afa7724a4f762b164b36f429537911cdbaa0`

```dockerfile
COPY file:d8a3d3ef3fa55abe4af70da6a325237f9b5f4e4efd2c632d4bb0ef3c99aae1e8 in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 02:45:41 GMT
-	Parent Layer: `69cec02eae6a97eeb0a82b3e3b04dc096cef0e3640f430d9771f9ecf124c6c95`
-	v2 Blob: `sha256:e73b5719a70c2353de76cee77b6b1218e32a5011bb83bf72b3d4d8568385d0c5`
-	v2 Content-Length: 1.7 KB (1670 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:29:31 GMT

#### `385eef0409c1ec0e08c6d6cf8b95b50ead6bb9f338b76c777d69213de0702491`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
```

-	Created: Tue, 24 May 2016 02:45:43 GMT
-	Parent Layer: `7690154ad0a3106c9334e51355b9afa7724a4f762b164b36f429537911cdbaa0`
-	v2 Blob: `sha256:cf75b85cc04dcbef95d40786371fce5143f9b890afc275a744c1a107f6c96576`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:29:27 GMT

#### `6a786f690922f2b2699ab6b63508011de3cd7b367db07b4e8817a08923cc1c9f`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 02:45:44 GMT
-	Parent Layer: `385eef0409c1ec0e08c6d6cf8b95b50ead6bb9f338b76c777d69213de0702491`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99a41f609ef75837d39224749ef502c5bff1c7f8c54c1cb187caa22a2d0da251`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 24 May 2016 02:45:46 GMT
-	Parent Layer: `6a786f690922f2b2699ab6b63508011de3cd7b367db07b4e8817a08923cc1c9f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aca74ab07e574faf176efee0db251eaa932c54a4deec7cd282f3d8584ea5b379`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 24 May 2016 02:45:47 GMT
-	Parent Layer: `99a41f609ef75837d39224749ef502c5bff1c7f8c54c1cb187caa22a2d0da251`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:latest`

```console
$ docker pull library/mariadb@sha256:776d7482eb716c1ba0bef611d33e0941f5e411cc12807d645f4b68ce1db6988a
```

-	Total v2 Content-Length: 132.6 MB (132609731 bytes)

### Layers (20)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8db18551219d3be42800210708aaf76c0148070272c36acf40b769e83766cdf`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 24 May 2016 02:41:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:260d7505d8f946e326a8c267560b07513be001da009113b6acaa3995b2f8d34c`
-	v2 Content-Length: 2.0 KB (2038 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:12 GMT

#### `274c6855b94f44653cd4cbb65c7b1e9f148f32557462e70609a7f12da1f9c501`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 02:41:26 GMT
-	Parent Layer: `b8db18551219d3be42800210708aaf76c0148070272c36acf40b769e83766cdf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81d28cc7ec6b07c555a94adad55e2542d78e0724fcf50e21aa298213f12d6e41`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 02:42:30 GMT
-	Parent Layer: `274c6855b94f44653cd4cbb65c7b1e9f148f32557462e70609a7f12da1f9c501`
-	v2 Blob: `sha256:a65f47c75fe37fae466f54ed7c640ca7ead74a42a63a3130f7468e8951c5f701`
-	v2 Content-Length: 1.2 MB (1215972 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:07 GMT

#### `72c0ad93dd5eac419767272bb63d2ebd784736e081a46dd114620a8727f2eb0c`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 02:42:32 GMT
-	Parent Layer: `81d28cc7ec6b07c555a94adad55e2542d78e0724fcf50e21aa298213f12d6e41`
-	v2 Blob: `sha256:729d0217f8dbf240a446f8667fa265f51e81c561a1a10f3bed108294a1e5c49a`
-	v2 Content-Length: 112.0 B
-	v2 Last-Modified: Wed, 25 May 2016 21:51:03 GMT

#### `0f74210566e7fa0b6b9f6ce5a1000febfce3817fe71575a7528baa733bb0d317`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 02:43:08 GMT
-	Parent Layer: `72c0ad93dd5eac419767272bb63d2ebd784736e081a46dd114620a8727f2eb0c`
-	v2 Blob: `sha256:88ba273218e9aed082f83515211061c798a8abbaecb1a906bfbfa3aa0a36849f`
-	v2 Content-Length: 82.7 KB (82657 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:01 GMT

#### `510511f915c8481f6e49631dee5ed8b3a3cf0ac185bcf7b61ca9c4dc25f88855`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB 	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Tue, 24 May 2016 02:43:31 GMT
-	Parent Layer: `0f74210566e7fa0b6b9f6ce5a1000febfce3817fe71575a7528baa733bb0d317`
-	v2 Blob: `sha256:b65592ea5731ef61a51c581dc0720eec42c7166be00ea0a07eb3738af6691f6b`
-	v2 Content-Length: 17.2 KB (17229 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:30:40 GMT

#### `de2fc61d3698fd6292d15b018dcf3f46dbb55c740833a663b184ed2a75bc87a0`

```dockerfile
RUN echo "deb http://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=Percona Development Team'; 		echo 'Pin-Priority: 998'; 	} > /etc/apt/preferences.d/percona
```

-	Created: Tue, 24 May 2016 02:43:33 GMT
-	Parent Layer: `510511f915c8481f6e49631dee5ed8b3a3cf0ac185bcf7b61ca9c4dc25f88855`
-	v2 Blob: `sha256:1e3301de8d0c1e855fee0e3686ef90bd698c3beeb5511aa97fd7e554cffbdde8`
-	v2 Content-Length: 313.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:30:36 GMT

#### `603dfaa3721c90dd42fe72c7df322498aa9cf734c80048957f6e4bd536e2e982`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Tue, 24 May 2016 02:43:34 GMT
-	Parent Layer: `de2fc61d3698fd6292d15b018dcf3f46dbb55c740833a663b184ed2a75bc87a0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6aeebeb4619557d345fee84a4633e28b7513ac800d9aab77efff4d44a1a9324d`

```dockerfile
ENV MARIADB_VERSION=10.1.14+maria-1~jessie
```

-	Created: Tue, 24 May 2016 02:43:35 GMT
-	Parent Layer: `603dfaa3721c90dd42fe72c7df322498aa9cf734c80048957f6e4bd536e2e982`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `494662301cf4baa79bcb9376f70c14c51f6e1a05a37530f0b96b0aed6cacd901`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
```

-	Created: Tue, 24 May 2016 02:43:36 GMT
-	Parent Layer: `6aeebeb4619557d345fee84a4633e28b7513ac800d9aab77efff4d44a1a9324d`
-	v2 Blob: `sha256:80e9e5c4c5552d31da89e36d05989e27ae5f3d964ffdf3fe0fbbd4f966340b2f`
-	v2 Content-Length: 319.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:30:25 GMT

#### `2dafd045956750e712ef1f52eb61bf57863cbf329f84fd6bc167d0f8b7913bd9`

```dockerfile
RUN { 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		mariadb-server=$MARIADB_VERSION 		percona-xtrabackup 		socat 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
```

-	Created: Tue, 24 May 2016 02:45:32 GMT
-	Parent Layer: `494662301cf4baa79bcb9376f70c14c51f6e1a05a37530f0b96b0aed6cacd901`
-	v2 Blob: `sha256:f9d4a0394e76791f354e76fec7f143e97ddc9f4424cdae2b967ae64f033d2dbc`
-	v2 Content-Length: 79.9 MB (79930069 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:30:16 GMT

#### `ca90010ee31d4743291c29ca585c34dfea385011d47494b0b2a1da12b5853af6`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 24 May 2016 02:45:38 GMT
-	Parent Layer: `2dafd045956750e712ef1f52eb61bf57863cbf329f84fd6bc167d0f8b7913bd9`
-	v2 Blob: `sha256:99b80cf8b72a482bc81dd8977eea40d766006e8477fa7b5b6dbb34e07847eca7`
-	v2 Content-Length: 2.6 KB (2644 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:29:38 GMT

#### `69cec02eae6a97eeb0a82b3e3b04dc096cef0e3640f430d9771f9ecf124c6c95`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 24 May 2016 02:45:39 GMT
-	Parent Layer: `ca90010ee31d4743291c29ca585c34dfea385011d47494b0b2a1da12b5853af6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7690154ad0a3106c9334e51355b9afa7724a4f762b164b36f429537911cdbaa0`

```dockerfile
COPY file:d8a3d3ef3fa55abe4af70da6a325237f9b5f4e4efd2c632d4bb0ef3c99aae1e8 in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 02:45:41 GMT
-	Parent Layer: `69cec02eae6a97eeb0a82b3e3b04dc096cef0e3640f430d9771f9ecf124c6c95`
-	v2 Blob: `sha256:e73b5719a70c2353de76cee77b6b1218e32a5011bb83bf72b3d4d8568385d0c5`
-	v2 Content-Length: 1.7 KB (1670 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:29:31 GMT

#### `385eef0409c1ec0e08c6d6cf8b95b50ead6bb9f338b76c777d69213de0702491`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
```

-	Created: Tue, 24 May 2016 02:45:43 GMT
-	Parent Layer: `7690154ad0a3106c9334e51355b9afa7724a4f762b164b36f429537911cdbaa0`
-	v2 Blob: `sha256:cf75b85cc04dcbef95d40786371fce5143f9b890afc275a744c1a107f6c96576`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:29:27 GMT

#### `6a786f690922f2b2699ab6b63508011de3cd7b367db07b4e8817a08923cc1c9f`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 02:45:44 GMT
-	Parent Layer: `385eef0409c1ec0e08c6d6cf8b95b50ead6bb9f338b76c777d69213de0702491`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99a41f609ef75837d39224749ef502c5bff1c7f8c54c1cb187caa22a2d0da251`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 24 May 2016 02:45:46 GMT
-	Parent Layer: `6a786f690922f2b2699ab6b63508011de3cd7b367db07b4e8817a08923cc1c9f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aca74ab07e574faf176efee0db251eaa932c54a4deec7cd282f3d8584ea5b379`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 24 May 2016 02:45:47 GMT
-	Parent Layer: `99a41f609ef75837d39224749ef502c5bff1c7f8c54c1cb187caa22a2d0da251`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:10.0.25`

```console
$ docker pull library/mariadb@sha256:b5ac1242444b1168ad01265952361a83b2603745aeead638548a36fae1761ac8
```

-	Total v2 Content-Length: 119.8 MB (119761158 bytes)

### Layers (20)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8db18551219d3be42800210708aaf76c0148070272c36acf40b769e83766cdf`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 24 May 2016 02:41:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:260d7505d8f946e326a8c267560b07513be001da009113b6acaa3995b2f8d34c`
-	v2 Content-Length: 2.0 KB (2038 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:12 GMT

#### `274c6855b94f44653cd4cbb65c7b1e9f148f32557462e70609a7f12da1f9c501`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 02:41:26 GMT
-	Parent Layer: `b8db18551219d3be42800210708aaf76c0148070272c36acf40b769e83766cdf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81d28cc7ec6b07c555a94adad55e2542d78e0724fcf50e21aa298213f12d6e41`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 02:42:30 GMT
-	Parent Layer: `274c6855b94f44653cd4cbb65c7b1e9f148f32557462e70609a7f12da1f9c501`
-	v2 Blob: `sha256:a65f47c75fe37fae466f54ed7c640ca7ead74a42a63a3130f7468e8951c5f701`
-	v2 Content-Length: 1.2 MB (1215972 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:07 GMT

#### `72c0ad93dd5eac419767272bb63d2ebd784736e081a46dd114620a8727f2eb0c`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 02:42:32 GMT
-	Parent Layer: `81d28cc7ec6b07c555a94adad55e2542d78e0724fcf50e21aa298213f12d6e41`
-	v2 Blob: `sha256:729d0217f8dbf240a446f8667fa265f51e81c561a1a10f3bed108294a1e5c49a`
-	v2 Content-Length: 112.0 B
-	v2 Last-Modified: Wed, 25 May 2016 21:51:03 GMT

#### `0f74210566e7fa0b6b9f6ce5a1000febfce3817fe71575a7528baa733bb0d317`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 02:43:08 GMT
-	Parent Layer: `72c0ad93dd5eac419767272bb63d2ebd784736e081a46dd114620a8727f2eb0c`
-	v2 Blob: `sha256:88ba273218e9aed082f83515211061c798a8abbaecb1a906bfbfa3aa0a36849f`
-	v2 Content-Length: 82.7 KB (82657 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:01 GMT

#### `510511f915c8481f6e49631dee5ed8b3a3cf0ac185bcf7b61ca9c4dc25f88855`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB 	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Tue, 24 May 2016 02:43:31 GMT
-	Parent Layer: `0f74210566e7fa0b6b9f6ce5a1000febfce3817fe71575a7528baa733bb0d317`
-	v2 Blob: `sha256:b65592ea5731ef61a51c581dc0720eec42c7166be00ea0a07eb3738af6691f6b`
-	v2 Content-Length: 17.2 KB (17229 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:30:40 GMT

#### `de2fc61d3698fd6292d15b018dcf3f46dbb55c740833a663b184ed2a75bc87a0`

```dockerfile
RUN echo "deb http://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=Percona Development Team'; 		echo 'Pin-Priority: 998'; 	} > /etc/apt/preferences.d/percona
```

-	Created: Tue, 24 May 2016 02:43:33 GMT
-	Parent Layer: `510511f915c8481f6e49631dee5ed8b3a3cf0ac185bcf7b61ca9c4dc25f88855`
-	v2 Blob: `sha256:1e3301de8d0c1e855fee0e3686ef90bd698c3beeb5511aa97fd7e554cffbdde8`
-	v2 Content-Length: 313.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:30:36 GMT

#### `603dfaa3721c90dd42fe72c7df322498aa9cf734c80048957f6e4bd536e2e982`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Tue, 24 May 2016 02:43:34 GMT
-	Parent Layer: `de2fc61d3698fd6292d15b018dcf3f46dbb55c740833a663b184ed2a75bc87a0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6aeebeb4619557d345fee84a4633e28b7513ac800d9aab77efff4d44a1a9324d`

```dockerfile
ENV MARIADB_VERSION=10.1.14+maria-1~jessie
```

-	Created: Tue, 24 May 2016 02:43:35 GMT
-	Parent Layer: `603dfaa3721c90dd42fe72c7df322498aa9cf734c80048957f6e4bd536e2e982`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4f5e85ae1d43d77e7d416d68e4beae060056761c834f0373b943297708cad6b`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
```

-	Created: Tue, 24 May 2016 02:50:56 GMT
-	Parent Layer: `6aeebeb4619557d345fee84a4633e28b7513ac800d9aab77efff4d44a1a9324d`
-	v2 Blob: `sha256:9c8712e9e64f9125b099e2067f91f8741a8649cf27c861ab0cac1a2f65457539`
-	v2 Content-Length: 319.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:33:22 GMT

#### `7a98d13f6b4f5a9dedff592051b4e1481bd67482b3a6313a6b546654051f955b`

```dockerfile
RUN { 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		mariadb-server=$MARIADB_VERSION 		percona-xtrabackup 		socat 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
```

-	Created: Tue, 24 May 2016 02:52:32 GMT
-	Parent Layer: `d4f5e85ae1d43d77e7d416d68e4beae060056761c834f0373b943297708cad6b`
-	v2 Blob: `sha256:d16e128c0dfd42e121b47c07b92e4d90daec96679c7c6a5bafa59cfe2702f143`
-	v2 Content-Length: 67.1 MB (67081650 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:33:16 GMT

#### `5aed057cf1224b456164ba7db4d6f3bc290318cf7364e3f36cc3a5c7b1899844`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 24 May 2016 02:52:42 GMT
-	Parent Layer: `7a98d13f6b4f5a9dedff592051b4e1481bd67482b3a6313a6b546654051f955b`
-	v2 Blob: `sha256:f792e79afec17f677c6e140596ee6a819c123e6e864a33df89ef4e4bfde27f76`
-	v2 Content-Length: 2.5 KB (2490 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:32:40 GMT

#### `2f758ddfa60f46704adb60eabaafcdb4690324e5c0041a14e314bb3dd527e91b`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 24 May 2016 02:52:43 GMT
-	Parent Layer: `5aed057cf1224b456164ba7db4d6f3bc290318cf7364e3f36cc3a5c7b1899844`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9356ab58f33074abcce6a846815fbd770c168bf518049129638a69e2659add4c`

```dockerfile
COPY file:d8a3d3ef3fa55abe4af70da6a325237f9b5f4e4efd2c632d4bb0ef3c99aae1e8 in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 02:52:44 GMT
-	Parent Layer: `2f758ddfa60f46704adb60eabaafcdb4690324e5c0041a14e314bb3dd527e91b`
-	v2 Blob: `sha256:d03e8c18589e3570cc513af9d64bf16bcb31c77c46828ecd290be2f1daae0f71`
-	v2 Content-Length: 1.7 KB (1670 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:32:33 GMT

#### `c71bec1dc8566ada8bbb8631289a412596709b5ed54a1a3ebce4badd0b0ff81c`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
```

-	Created: Tue, 24 May 2016 02:52:47 GMT
-	Parent Layer: `9356ab58f33074abcce6a846815fbd770c168bf518049129638a69e2659add4c`
-	v2 Blob: `sha256:34570137ab6bc8c080a4148baeb12cd8bcbe73f33954791f8556f8b07dd86869`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:32:28 GMT

#### `79d73af391922b4c9443e80ac31d010dd8e305082cbc99c3656ae01a4147be68`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 02:52:48 GMT
-	Parent Layer: `c71bec1dc8566ada8bbb8631289a412596709b5ed54a1a3ebce4badd0b0ff81c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `032f3e1614aadb44c58bdc423ad0c470c78aa90ca43a651c83a696af31a70730`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 24 May 2016 02:52:49 GMT
-	Parent Layer: `79d73af391922b4c9443e80ac31d010dd8e305082cbc99c3656ae01a4147be68`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3b7438d77812446cc33c76046882275fda2cd5b326df07156b3514ad720aec2`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 24 May 2016 02:52:49 GMT
-	Parent Layer: `032f3e1614aadb44c58bdc423ad0c470c78aa90ca43a651c83a696af31a70730`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:10.0`

```console
$ docker pull library/mariadb@sha256:97f4ff2047a73e1ca59f4bdc0904c07b83becc99323046ed9d25a53343040be1
```

-	Total v2 Content-Length: 119.8 MB (119761158 bytes)

### Layers (20)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8db18551219d3be42800210708aaf76c0148070272c36acf40b769e83766cdf`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 24 May 2016 02:41:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:260d7505d8f946e326a8c267560b07513be001da009113b6acaa3995b2f8d34c`
-	v2 Content-Length: 2.0 KB (2038 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:12 GMT

#### `274c6855b94f44653cd4cbb65c7b1e9f148f32557462e70609a7f12da1f9c501`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 02:41:26 GMT
-	Parent Layer: `b8db18551219d3be42800210708aaf76c0148070272c36acf40b769e83766cdf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81d28cc7ec6b07c555a94adad55e2542d78e0724fcf50e21aa298213f12d6e41`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 02:42:30 GMT
-	Parent Layer: `274c6855b94f44653cd4cbb65c7b1e9f148f32557462e70609a7f12da1f9c501`
-	v2 Blob: `sha256:a65f47c75fe37fae466f54ed7c640ca7ead74a42a63a3130f7468e8951c5f701`
-	v2 Content-Length: 1.2 MB (1215972 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:07 GMT

#### `72c0ad93dd5eac419767272bb63d2ebd784736e081a46dd114620a8727f2eb0c`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 02:42:32 GMT
-	Parent Layer: `81d28cc7ec6b07c555a94adad55e2542d78e0724fcf50e21aa298213f12d6e41`
-	v2 Blob: `sha256:729d0217f8dbf240a446f8667fa265f51e81c561a1a10f3bed108294a1e5c49a`
-	v2 Content-Length: 112.0 B
-	v2 Last-Modified: Wed, 25 May 2016 21:51:03 GMT

#### `0f74210566e7fa0b6b9f6ce5a1000febfce3817fe71575a7528baa733bb0d317`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 02:43:08 GMT
-	Parent Layer: `72c0ad93dd5eac419767272bb63d2ebd784736e081a46dd114620a8727f2eb0c`
-	v2 Blob: `sha256:88ba273218e9aed082f83515211061c798a8abbaecb1a906bfbfa3aa0a36849f`
-	v2 Content-Length: 82.7 KB (82657 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:01 GMT

#### `510511f915c8481f6e49631dee5ed8b3a3cf0ac185bcf7b61ca9c4dc25f88855`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB 	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Tue, 24 May 2016 02:43:31 GMT
-	Parent Layer: `0f74210566e7fa0b6b9f6ce5a1000febfce3817fe71575a7528baa733bb0d317`
-	v2 Blob: `sha256:b65592ea5731ef61a51c581dc0720eec42c7166be00ea0a07eb3738af6691f6b`
-	v2 Content-Length: 17.2 KB (17229 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:30:40 GMT

#### `de2fc61d3698fd6292d15b018dcf3f46dbb55c740833a663b184ed2a75bc87a0`

```dockerfile
RUN echo "deb http://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=Percona Development Team'; 		echo 'Pin-Priority: 998'; 	} > /etc/apt/preferences.d/percona
```

-	Created: Tue, 24 May 2016 02:43:33 GMT
-	Parent Layer: `510511f915c8481f6e49631dee5ed8b3a3cf0ac185bcf7b61ca9c4dc25f88855`
-	v2 Blob: `sha256:1e3301de8d0c1e855fee0e3686ef90bd698c3beeb5511aa97fd7e554cffbdde8`
-	v2 Content-Length: 313.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:30:36 GMT

#### `603dfaa3721c90dd42fe72c7df322498aa9cf734c80048957f6e4bd536e2e982`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Tue, 24 May 2016 02:43:34 GMT
-	Parent Layer: `de2fc61d3698fd6292d15b018dcf3f46dbb55c740833a663b184ed2a75bc87a0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6aeebeb4619557d345fee84a4633e28b7513ac800d9aab77efff4d44a1a9324d`

```dockerfile
ENV MARIADB_VERSION=10.1.14+maria-1~jessie
```

-	Created: Tue, 24 May 2016 02:43:35 GMT
-	Parent Layer: `603dfaa3721c90dd42fe72c7df322498aa9cf734c80048957f6e4bd536e2e982`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4f5e85ae1d43d77e7d416d68e4beae060056761c834f0373b943297708cad6b`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
```

-	Created: Tue, 24 May 2016 02:50:56 GMT
-	Parent Layer: `6aeebeb4619557d345fee84a4633e28b7513ac800d9aab77efff4d44a1a9324d`
-	v2 Blob: `sha256:9c8712e9e64f9125b099e2067f91f8741a8649cf27c861ab0cac1a2f65457539`
-	v2 Content-Length: 319.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:33:22 GMT

#### `7a98d13f6b4f5a9dedff592051b4e1481bd67482b3a6313a6b546654051f955b`

```dockerfile
RUN { 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		mariadb-server=$MARIADB_VERSION 		percona-xtrabackup 		socat 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
```

-	Created: Tue, 24 May 2016 02:52:32 GMT
-	Parent Layer: `d4f5e85ae1d43d77e7d416d68e4beae060056761c834f0373b943297708cad6b`
-	v2 Blob: `sha256:d16e128c0dfd42e121b47c07b92e4d90daec96679c7c6a5bafa59cfe2702f143`
-	v2 Content-Length: 67.1 MB (67081650 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:33:16 GMT

#### `5aed057cf1224b456164ba7db4d6f3bc290318cf7364e3f36cc3a5c7b1899844`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 24 May 2016 02:52:42 GMT
-	Parent Layer: `7a98d13f6b4f5a9dedff592051b4e1481bd67482b3a6313a6b546654051f955b`
-	v2 Blob: `sha256:f792e79afec17f677c6e140596ee6a819c123e6e864a33df89ef4e4bfde27f76`
-	v2 Content-Length: 2.5 KB (2490 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:32:40 GMT

#### `2f758ddfa60f46704adb60eabaafcdb4690324e5c0041a14e314bb3dd527e91b`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 24 May 2016 02:52:43 GMT
-	Parent Layer: `5aed057cf1224b456164ba7db4d6f3bc290318cf7364e3f36cc3a5c7b1899844`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9356ab58f33074abcce6a846815fbd770c168bf518049129638a69e2659add4c`

```dockerfile
COPY file:d8a3d3ef3fa55abe4af70da6a325237f9b5f4e4efd2c632d4bb0ef3c99aae1e8 in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 02:52:44 GMT
-	Parent Layer: `2f758ddfa60f46704adb60eabaafcdb4690324e5c0041a14e314bb3dd527e91b`
-	v2 Blob: `sha256:d03e8c18589e3570cc513af9d64bf16bcb31c77c46828ecd290be2f1daae0f71`
-	v2 Content-Length: 1.7 KB (1670 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:32:33 GMT

#### `c71bec1dc8566ada8bbb8631289a412596709b5ed54a1a3ebce4badd0b0ff81c`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
```

-	Created: Tue, 24 May 2016 02:52:47 GMT
-	Parent Layer: `9356ab58f33074abcce6a846815fbd770c168bf518049129638a69e2659add4c`
-	v2 Blob: `sha256:34570137ab6bc8c080a4148baeb12cd8bcbe73f33954791f8556f8b07dd86869`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:32:28 GMT

#### `79d73af391922b4c9443e80ac31d010dd8e305082cbc99c3656ae01a4147be68`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 02:52:48 GMT
-	Parent Layer: `c71bec1dc8566ada8bbb8631289a412596709b5ed54a1a3ebce4badd0b0ff81c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `032f3e1614aadb44c58bdc423ad0c470c78aa90ca43a651c83a696af31a70730`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 24 May 2016 02:52:49 GMT
-	Parent Layer: `79d73af391922b4c9443e80ac31d010dd8e305082cbc99c3656ae01a4147be68`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3b7438d77812446cc33c76046882275fda2cd5b326df07156b3514ad720aec2`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 24 May 2016 02:52:49 GMT
-	Parent Layer: `032f3e1614aadb44c58bdc423ad0c470c78aa90ca43a651c83a696af31a70730`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:5.5.49`

```console
$ docker pull library/mariadb@sha256:7373913cb83eb3a45a126de4136d74dc1e8a12cc61416760c87ab883411c9d4b
```

-	Total v2 Content-Length: 96.7 MB (96710287 bytes)

### Layers (20)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f8cbf1a8e3073cb4424849891a50129bcb944106ad545c4066f6091e34c62c7`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 24 May 2016 02:54:33 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:4697e32cc6f38ef7e375b6fa7cb0d75a779f730d95d4235692410b526b83a19a`
-	v2 Content-Length: 1.7 KB (1699 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:35:29 GMT

#### `4d0851cc116273b620267bd3c76386db49f17e1eadeb953109c0b473be4d670c`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 02:54:34 GMT
-	Parent Layer: `3f8cbf1a8e3073cb4424849891a50129bcb944106ad545c4066f6091e34c62c7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af2d033c579125ed4a5cb78382dd0a042e35adcb20f0fb298fa3c7c60d5edf8d`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 02:55:11 GMT
-	Parent Layer: `4d0851cc116273b620267bd3c76386db49f17e1eadeb953109c0b473be4d670c`
-	v2 Blob: `sha256:1968978cfd99f9dc9c160cc930b0c454f327af92798eee5d0c2ee2184c0a1252`
-	v2 Content-Length: 1.2 MB (1171893 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:35:21 GMT

#### `fd31b85b1219fa6e3a16ebf99c25eccbcdf1ffb801ca01ae27f909832b5a9e3a`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 02:55:13 GMT
-	Parent Layer: `af2d033c579125ed4a5cb78382dd0a042e35adcb20f0fb298fa3c7c60d5edf8d`
-	v2 Blob: `sha256:7958442c94b777086fb4d220f085f5e935d0e03c1fc581b0f1754c066d817db6`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:35:17 GMT

#### `fafeace72ad25baffca49c088af52469fd36506957cd978b21dc0245de9ee26f`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 02:55:22 GMT
-	Parent Layer: `fd31b85b1219fa6e3a16ebf99c25eccbcdf1ffb801ca01ae27f909832b5a9e3a`
-	v2 Blob: `sha256:fd1c9804b35639d862e096d0f70c5ef64d35c2ba9d5cd1c97372262181ac30d8`
-	v2 Content-Length: 114.9 KB (114867 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:35:12 GMT

#### `a9291d4d9b330bd9870fd3a193d247c42b99d7732d9d7c8120631948531a77ad`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB 	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Tue, 24 May 2016 02:55:26 GMT
-	Parent Layer: `fafeace72ad25baffca49c088af52469fd36506957cd978b21dc0245de9ee26f`
-	v2 Blob: `sha256:40fefd05eacbd4ee19ce483e191e752806cb364031e6e06dbe7b3e0516d258c9`
-	v2 Content-Length: 58.8 KB (58815 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:35:08 GMT

#### `fac4de8cc11f1367b773cf56f737a30b52def932b8b17b237dd02554eced8b06`

```dockerfile
RUN echo "deb http://repo.percona.com/apt wheezy main" > /etc/apt/sources.list.d/percona.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=Percona Development Team'; 		echo 'Pin-Priority: 998'; 	} > /etc/apt/preferences.d/percona
```

-	Created: Tue, 24 May 2016 02:55:28 GMT
-	Parent Layer: `a9291d4d9b330bd9870fd3a193d247c42b99d7732d9d7c8120631948531a77ad`
-	v2 Blob: `sha256:9305ac78907c3f6808d0b4383852ba3b6b324b90667bda20e86649448bfff915`
-	v2 Content-Length: 316.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:35:04 GMT

#### `f49088a7220f82199b0fc1b907b8603abb62201970facc93227c8320816241c2`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Tue, 24 May 2016 02:55:29 GMT
-	Parent Layer: `fac4de8cc11f1367b773cf56f737a30b52def932b8b17b237dd02554eced8b06`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eab4b14b3f37415c4f414013911464a467b334e5022696b3962510d8b97e7c80`

```dockerfile
ENV MARIADB_VERSION=5.5.49+maria-1~wheezy
```

-	Created: Tue, 24 May 2016 02:55:30 GMT
-	Parent Layer: `f49088a7220f82199b0fc1b907b8603abb62201970facc93227c8320816241c2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50662fc47ebc461c3346423a11fa29eab614b69a05cc07748c233bf8765fbd8d`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
```

-	Created: Tue, 24 May 2016 02:55:32 GMT
-	Parent Layer: `eab4b14b3f37415c4f414013911464a467b334e5022696b3962510d8b97e7c80`
-	v2 Blob: `sha256:0d51d7670605e484131af1c3a932a04910eced7a0ca18afa1ce7e75b3fe2c8ad`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:34:53 GMT

#### `f1eeb2135cc09ef0724b583566e86de1053522c95dbd00b89976c4eb35759701`

```dockerfile
RUN { 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		mariadb-server=$MARIADB_VERSION 		percona-xtrabackup 		socat 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
```

-	Created: Tue, 24 May 2016 02:56:19 GMT
-	Parent Layer: `50662fc47ebc461c3346423a11fa29eab614b69a05cc07748c233bf8765fbd8d`
-	v2 Blob: `sha256:3f2ba075e218d2a18fe5647043b0609706f636237f63f9bc8941d90c08d9917f`
-	v2 Content-Length: 58.2 MB (58161261 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:34:47 GMT

#### `2d216b8d3f46ca8cba597047d60756b2fdad45f9798507eeddd653b253b50a6b`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 24 May 2016 02:56:24 GMT
-	Parent Layer: `f1eeb2135cc09ef0724b583566e86de1053522c95dbd00b89976c4eb35759701`
-	v2 Blob: `sha256:1fabd1d067af120221790580d576341a4485a5a320d0f4ccb97a1f0ebd1cf59b`
-	v2 Content-Length: 2.5 KB (2490 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:34:18 GMT

#### `54579459dc75015111ab6a0190ed6df31183ba73d18deacda4305714f49d64fa`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 24 May 2016 02:56:25 GMT
-	Parent Layer: `2d216b8d3f46ca8cba597047d60756b2fdad45f9798507eeddd653b253b50a6b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62c2a57cc41221273c8bceedcb5c2d7586b1123b15a22f218d98787dc26a31a6`

```dockerfile
COPY file:d8a3d3ef3fa55abe4af70da6a325237f9b5f4e4efd2c632d4bb0ef3c99aae1e8 in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 02:56:26 GMT
-	Parent Layer: `54579459dc75015111ab6a0190ed6df31183ba73d18deacda4305714f49d64fa`
-	v2 Blob: `sha256:509064471867bbaaf419fd22e26ba279cedb0c9fe1067f4e175b4aa0aaaaf12e`
-	v2 Content-Length: 1.7 KB (1672 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:34:10 GMT

#### `f168cb3445434eb129bd865499be5886545156e6cea64436b2af3a5964823848`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
```

-	Created: Tue, 24 May 2016 02:56:28 GMT
-	Parent Layer: `62c2a57cc41221273c8bceedcb5c2d7586b1123b15a22f218d98787dc26a31a6`
-	v2 Blob: `sha256:910c969bc91fbf123f780b5d7949ad0c03adc5ff9c5cef2c190ddbeff1e0d60b`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:34:06 GMT

#### `4ea14ac9c6ba67e5645a6b8d9baa9c5a945f2e5b6e10a0ba50d955b28c69a34e`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 02:56:30 GMT
-	Parent Layer: `f168cb3445434eb129bd865499be5886545156e6cea64436b2af3a5964823848`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e1b9fc0de9afcf56963c9facb94c3622ff401de7643a919d4f3e485c13a54b8`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 24 May 2016 02:56:31 GMT
-	Parent Layer: `4ea14ac9c6ba67e5645a6b8d9baa9c5a945f2e5b6e10a0ba50d955b28c69a34e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `111fc1d14dcff7ed8f79bf65f74502ac7f1cff4799d6bea787a0de2a1fc4d5f2`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 24 May 2016 02:56:32 GMT
-	Parent Layer: `4e1b9fc0de9afcf56963c9facb94c3622ff401de7643a919d4f3e485c13a54b8`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:5.5`

```console
$ docker pull library/mariadb@sha256:ccb7b049161c95a8807ced301036a36683ef00f998548b4f4f1af179e3bfc3b1
```

-	Total v2 Content-Length: 96.7 MB (96710287 bytes)

### Layers (20)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f8cbf1a8e3073cb4424849891a50129bcb944106ad545c4066f6091e34c62c7`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 24 May 2016 02:54:33 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:4697e32cc6f38ef7e375b6fa7cb0d75a779f730d95d4235692410b526b83a19a`
-	v2 Content-Length: 1.7 KB (1699 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:35:29 GMT

#### `4d0851cc116273b620267bd3c76386db49f17e1eadeb953109c0b473be4d670c`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 02:54:34 GMT
-	Parent Layer: `3f8cbf1a8e3073cb4424849891a50129bcb944106ad545c4066f6091e34c62c7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af2d033c579125ed4a5cb78382dd0a042e35adcb20f0fb298fa3c7c60d5edf8d`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 02:55:11 GMT
-	Parent Layer: `4d0851cc116273b620267bd3c76386db49f17e1eadeb953109c0b473be4d670c`
-	v2 Blob: `sha256:1968978cfd99f9dc9c160cc930b0c454f327af92798eee5d0c2ee2184c0a1252`
-	v2 Content-Length: 1.2 MB (1171893 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:35:21 GMT

#### `fd31b85b1219fa6e3a16ebf99c25eccbcdf1ffb801ca01ae27f909832b5a9e3a`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 02:55:13 GMT
-	Parent Layer: `af2d033c579125ed4a5cb78382dd0a042e35adcb20f0fb298fa3c7c60d5edf8d`
-	v2 Blob: `sha256:7958442c94b777086fb4d220f085f5e935d0e03c1fc581b0f1754c066d817db6`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:35:17 GMT

#### `fafeace72ad25baffca49c088af52469fd36506957cd978b21dc0245de9ee26f`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 02:55:22 GMT
-	Parent Layer: `fd31b85b1219fa6e3a16ebf99c25eccbcdf1ffb801ca01ae27f909832b5a9e3a`
-	v2 Blob: `sha256:fd1c9804b35639d862e096d0f70c5ef64d35c2ba9d5cd1c97372262181ac30d8`
-	v2 Content-Length: 114.9 KB (114867 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:35:12 GMT

#### `a9291d4d9b330bd9870fd3a193d247c42b99d7732d9d7c8120631948531a77ad`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB 	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Tue, 24 May 2016 02:55:26 GMT
-	Parent Layer: `fafeace72ad25baffca49c088af52469fd36506957cd978b21dc0245de9ee26f`
-	v2 Blob: `sha256:40fefd05eacbd4ee19ce483e191e752806cb364031e6e06dbe7b3e0516d258c9`
-	v2 Content-Length: 58.8 KB (58815 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:35:08 GMT

#### `fac4de8cc11f1367b773cf56f737a30b52def932b8b17b237dd02554eced8b06`

```dockerfile
RUN echo "deb http://repo.percona.com/apt wheezy main" > /etc/apt/sources.list.d/percona.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=Percona Development Team'; 		echo 'Pin-Priority: 998'; 	} > /etc/apt/preferences.d/percona
```

-	Created: Tue, 24 May 2016 02:55:28 GMT
-	Parent Layer: `a9291d4d9b330bd9870fd3a193d247c42b99d7732d9d7c8120631948531a77ad`
-	v2 Blob: `sha256:9305ac78907c3f6808d0b4383852ba3b6b324b90667bda20e86649448bfff915`
-	v2 Content-Length: 316.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:35:04 GMT

#### `f49088a7220f82199b0fc1b907b8603abb62201970facc93227c8320816241c2`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Tue, 24 May 2016 02:55:29 GMT
-	Parent Layer: `fac4de8cc11f1367b773cf56f737a30b52def932b8b17b237dd02554eced8b06`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eab4b14b3f37415c4f414013911464a467b334e5022696b3962510d8b97e7c80`

```dockerfile
ENV MARIADB_VERSION=5.5.49+maria-1~wheezy
```

-	Created: Tue, 24 May 2016 02:55:30 GMT
-	Parent Layer: `f49088a7220f82199b0fc1b907b8603abb62201970facc93227c8320816241c2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50662fc47ebc461c3346423a11fa29eab614b69a05cc07748c233bf8765fbd8d`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
```

-	Created: Tue, 24 May 2016 02:55:32 GMT
-	Parent Layer: `eab4b14b3f37415c4f414013911464a467b334e5022696b3962510d8b97e7c80`
-	v2 Blob: `sha256:0d51d7670605e484131af1c3a932a04910eced7a0ca18afa1ce7e75b3fe2c8ad`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:34:53 GMT

#### `f1eeb2135cc09ef0724b583566e86de1053522c95dbd00b89976c4eb35759701`

```dockerfile
RUN { 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		mariadb-server=$MARIADB_VERSION 		percona-xtrabackup 		socat 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
```

-	Created: Tue, 24 May 2016 02:56:19 GMT
-	Parent Layer: `50662fc47ebc461c3346423a11fa29eab614b69a05cc07748c233bf8765fbd8d`
-	v2 Blob: `sha256:3f2ba075e218d2a18fe5647043b0609706f636237f63f9bc8941d90c08d9917f`
-	v2 Content-Length: 58.2 MB (58161261 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:34:47 GMT

#### `2d216b8d3f46ca8cba597047d60756b2fdad45f9798507eeddd653b253b50a6b`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 24 May 2016 02:56:24 GMT
-	Parent Layer: `f1eeb2135cc09ef0724b583566e86de1053522c95dbd00b89976c4eb35759701`
-	v2 Blob: `sha256:1fabd1d067af120221790580d576341a4485a5a320d0f4ccb97a1f0ebd1cf59b`
-	v2 Content-Length: 2.5 KB (2490 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:34:18 GMT

#### `54579459dc75015111ab6a0190ed6df31183ba73d18deacda4305714f49d64fa`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 24 May 2016 02:56:25 GMT
-	Parent Layer: `2d216b8d3f46ca8cba597047d60756b2fdad45f9798507eeddd653b253b50a6b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62c2a57cc41221273c8bceedcb5c2d7586b1123b15a22f218d98787dc26a31a6`

```dockerfile
COPY file:d8a3d3ef3fa55abe4af70da6a325237f9b5f4e4efd2c632d4bb0ef3c99aae1e8 in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 02:56:26 GMT
-	Parent Layer: `54579459dc75015111ab6a0190ed6df31183ba73d18deacda4305714f49d64fa`
-	v2 Blob: `sha256:509064471867bbaaf419fd22e26ba279cedb0c9fe1067f4e175b4aa0aaaaf12e`
-	v2 Content-Length: 1.7 KB (1672 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:34:10 GMT

#### `f168cb3445434eb129bd865499be5886545156e6cea64436b2af3a5964823848`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
```

-	Created: Tue, 24 May 2016 02:56:28 GMT
-	Parent Layer: `62c2a57cc41221273c8bceedcb5c2d7586b1123b15a22f218d98787dc26a31a6`
-	v2 Blob: `sha256:910c969bc91fbf123f780b5d7949ad0c03adc5ff9c5cef2c190ddbeff1e0d60b`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:34:06 GMT

#### `4ea14ac9c6ba67e5645a6b8d9baa9c5a945f2e5b6e10a0ba50d955b28c69a34e`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 02:56:30 GMT
-	Parent Layer: `f168cb3445434eb129bd865499be5886545156e6cea64436b2af3a5964823848`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e1b9fc0de9afcf56963c9facb94c3622ff401de7643a919d4f3e485c13a54b8`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 24 May 2016 02:56:31 GMT
-	Parent Layer: `4ea14ac9c6ba67e5645a6b8d9baa9c5a945f2e5b6e10a0ba50d955b28c69a34e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `111fc1d14dcff7ed8f79bf65f74502ac7f1cff4799d6bea787a0de2a1fc4d5f2`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 24 May 2016 02:56:32 GMT
-	Parent Layer: `4e1b9fc0de9afcf56963c9facb94c3622ff401de7643a919d4f3e485c13a54b8`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:5`

```console
$ docker pull library/mariadb@sha256:166ef5165e2ff59dead7962cb16b7696556ec8c6bd25d1d3825ac59720112244
```

-	Total v2 Content-Length: 96.7 MB (96710287 bytes)

### Layers (20)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f8cbf1a8e3073cb4424849891a50129bcb944106ad545c4066f6091e34c62c7`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 24 May 2016 02:54:33 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:4697e32cc6f38ef7e375b6fa7cb0d75a779f730d95d4235692410b526b83a19a`
-	v2 Content-Length: 1.7 KB (1699 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:35:29 GMT

#### `4d0851cc116273b620267bd3c76386db49f17e1eadeb953109c0b473be4d670c`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 02:54:34 GMT
-	Parent Layer: `3f8cbf1a8e3073cb4424849891a50129bcb944106ad545c4066f6091e34c62c7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af2d033c579125ed4a5cb78382dd0a042e35adcb20f0fb298fa3c7c60d5edf8d`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 02:55:11 GMT
-	Parent Layer: `4d0851cc116273b620267bd3c76386db49f17e1eadeb953109c0b473be4d670c`
-	v2 Blob: `sha256:1968978cfd99f9dc9c160cc930b0c454f327af92798eee5d0c2ee2184c0a1252`
-	v2 Content-Length: 1.2 MB (1171893 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:35:21 GMT

#### `fd31b85b1219fa6e3a16ebf99c25eccbcdf1ffb801ca01ae27f909832b5a9e3a`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 02:55:13 GMT
-	Parent Layer: `af2d033c579125ed4a5cb78382dd0a042e35adcb20f0fb298fa3c7c60d5edf8d`
-	v2 Blob: `sha256:7958442c94b777086fb4d220f085f5e935d0e03c1fc581b0f1754c066d817db6`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:35:17 GMT

#### `fafeace72ad25baffca49c088af52469fd36506957cd978b21dc0245de9ee26f`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 02:55:22 GMT
-	Parent Layer: `fd31b85b1219fa6e3a16ebf99c25eccbcdf1ffb801ca01ae27f909832b5a9e3a`
-	v2 Blob: `sha256:fd1c9804b35639d862e096d0f70c5ef64d35c2ba9d5cd1c97372262181ac30d8`
-	v2 Content-Length: 114.9 KB (114867 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:35:12 GMT

#### `a9291d4d9b330bd9870fd3a193d247c42b99d7732d9d7c8120631948531a77ad`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB 	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Tue, 24 May 2016 02:55:26 GMT
-	Parent Layer: `fafeace72ad25baffca49c088af52469fd36506957cd978b21dc0245de9ee26f`
-	v2 Blob: `sha256:40fefd05eacbd4ee19ce483e191e752806cb364031e6e06dbe7b3e0516d258c9`
-	v2 Content-Length: 58.8 KB (58815 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:35:08 GMT

#### `fac4de8cc11f1367b773cf56f737a30b52def932b8b17b237dd02554eced8b06`

```dockerfile
RUN echo "deb http://repo.percona.com/apt wheezy main" > /etc/apt/sources.list.d/percona.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=Percona Development Team'; 		echo 'Pin-Priority: 998'; 	} > /etc/apt/preferences.d/percona
```

-	Created: Tue, 24 May 2016 02:55:28 GMT
-	Parent Layer: `a9291d4d9b330bd9870fd3a193d247c42b99d7732d9d7c8120631948531a77ad`
-	v2 Blob: `sha256:9305ac78907c3f6808d0b4383852ba3b6b324b90667bda20e86649448bfff915`
-	v2 Content-Length: 316.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:35:04 GMT

#### `f49088a7220f82199b0fc1b907b8603abb62201970facc93227c8320816241c2`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Tue, 24 May 2016 02:55:29 GMT
-	Parent Layer: `fac4de8cc11f1367b773cf56f737a30b52def932b8b17b237dd02554eced8b06`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eab4b14b3f37415c4f414013911464a467b334e5022696b3962510d8b97e7c80`

```dockerfile
ENV MARIADB_VERSION=5.5.49+maria-1~wheezy
```

-	Created: Tue, 24 May 2016 02:55:30 GMT
-	Parent Layer: `f49088a7220f82199b0fc1b907b8603abb62201970facc93227c8320816241c2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50662fc47ebc461c3346423a11fa29eab614b69a05cc07748c233bf8765fbd8d`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
```

-	Created: Tue, 24 May 2016 02:55:32 GMT
-	Parent Layer: `eab4b14b3f37415c4f414013911464a467b334e5022696b3962510d8b97e7c80`
-	v2 Blob: `sha256:0d51d7670605e484131af1c3a932a04910eced7a0ca18afa1ce7e75b3fe2c8ad`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:34:53 GMT

#### `f1eeb2135cc09ef0724b583566e86de1053522c95dbd00b89976c4eb35759701`

```dockerfile
RUN { 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		mariadb-server=$MARIADB_VERSION 		percona-xtrabackup 		socat 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
```

-	Created: Tue, 24 May 2016 02:56:19 GMT
-	Parent Layer: `50662fc47ebc461c3346423a11fa29eab614b69a05cc07748c233bf8765fbd8d`
-	v2 Blob: `sha256:3f2ba075e218d2a18fe5647043b0609706f636237f63f9bc8941d90c08d9917f`
-	v2 Content-Length: 58.2 MB (58161261 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:34:47 GMT

#### `2d216b8d3f46ca8cba597047d60756b2fdad45f9798507eeddd653b253b50a6b`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 24 May 2016 02:56:24 GMT
-	Parent Layer: `f1eeb2135cc09ef0724b583566e86de1053522c95dbd00b89976c4eb35759701`
-	v2 Blob: `sha256:1fabd1d067af120221790580d576341a4485a5a320d0f4ccb97a1f0ebd1cf59b`
-	v2 Content-Length: 2.5 KB (2490 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:34:18 GMT

#### `54579459dc75015111ab6a0190ed6df31183ba73d18deacda4305714f49d64fa`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Tue, 24 May 2016 02:56:25 GMT
-	Parent Layer: `2d216b8d3f46ca8cba597047d60756b2fdad45f9798507eeddd653b253b50a6b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62c2a57cc41221273c8bceedcb5c2d7586b1123b15a22f218d98787dc26a31a6`

```dockerfile
COPY file:d8a3d3ef3fa55abe4af70da6a325237f9b5f4e4efd2c632d4bb0ef3c99aae1e8 in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 02:56:26 GMT
-	Parent Layer: `54579459dc75015111ab6a0190ed6df31183ba73d18deacda4305714f49d64fa`
-	v2 Blob: `sha256:509064471867bbaaf419fd22e26ba279cedb0c9fe1067f4e175b4aa0aaaaf12e`
-	v2 Content-Length: 1.7 KB (1672 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:34:10 GMT

#### `f168cb3445434eb129bd865499be5886545156e6cea64436b2af3a5964823848`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
```

-	Created: Tue, 24 May 2016 02:56:28 GMT
-	Parent Layer: `62c2a57cc41221273c8bceedcb5c2d7586b1123b15a22f218d98787dc26a31a6`
-	v2 Blob: `sha256:910c969bc91fbf123f780b5d7949ad0c03adc5ff9c5cef2c190ddbeff1e0d60b`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:34:06 GMT

#### `4ea14ac9c6ba67e5645a6b8d9baa9c5a945f2e5b6e10a0ba50d955b28c69a34e`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 02:56:30 GMT
-	Parent Layer: `f168cb3445434eb129bd865499be5886545156e6cea64436b2af3a5964823848`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e1b9fc0de9afcf56963c9facb94c3622ff401de7643a919d4f3e485c13a54b8`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 24 May 2016 02:56:31 GMT
-	Parent Layer: `4ea14ac9c6ba67e5645a6b8d9baa9c5a945f2e5b6e10a0ba50d955b28c69a34e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `111fc1d14dcff7ed8f79bf65f74502ac7f1cff4799d6bea787a0de2a1fc4d5f2`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 24 May 2016 02:56:32 GMT
-	Parent Layer: `4e1b9fc0de9afcf56963c9facb94c3622ff401de7643a919d4f3e485c13a54b8`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

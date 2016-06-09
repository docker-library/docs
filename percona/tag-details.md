<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `percona`

-	[`percona:5.7.12`](#percona5712)
-	[`percona:5.7`](#percona57)
-	[`percona:5`](#percona5)
-	[`percona:latest`](#perconalatest)
-	[`percona:5.6.30`](#percona5630)
-	[`percona:5.6`](#percona56)
-	[`percona:5.5.49`](#percona5549)
-	[`percona:5.5`](#percona55)

## `percona:5.7.12`

**does not exist** (yet?)

## `percona:5.7`

```console
$ docker pull library/percona@sha256:eb4e3c132f2be29489db4c1f4373a394a73d57d19802e39fe227137783564a75
```

-	Total v2 Content-Length: 109.6 MB (109638942 bytes)

### Layers (19)

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

#### `3d65c73d5ad8d83e3b8594160e975c4b59ef8926455c402c87a1c6a6412ba95d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Tue, 24 May 2016 04:53:38 GMT
-	Parent Layer: `0f74210566e7fa0b6b9f6ce5a1000febfce3817fe71575a7528baa733bb0d317`
-	v2 Blob: `sha256:b805ad34e27c2c0826106adc9253e4490ec9f9171548433491354c2a4dc1c863`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:50:58 GMT

#### `4ae21f902ed8fe93a7c956e2f7707aaabc97893e7416af7acada6fbda1a4b8ab`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Tue, 24 May 2016 04:53:40 GMT
-	Parent Layer: `3d65c73d5ad8d83e3b8594160e975c4b59ef8926455c402c87a1c6a6412ba95d`
-	v2 Blob: `sha256:f499d34731761a3f76c97d01d5a8b79f0f82bc0e0032fe13032242f062a915c7`
-	v2 Content-Length: 209.0 B
-	v2 Last-Modified: Wed, 25 May 2016 21:50:55 GMT

#### `781cd38bdc756e9e4ed6619ec22825050ec73fb78cf2585368ce5f45ca2b0b0d`

```dockerfile
ENV PERCONA_MAJOR=5.7
```

-	Created: Tue, 24 May 2016 04:59:42 GMT
-	Parent Layer: `4ae21f902ed8fe93a7c956e2f7707aaabc97893e7416af7acada6fbda1a4b8ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84ac1368e8c169481a7aa491b5d68cba1c375246edb83add8dac11de2ad71f4e`

```dockerfile
ENV PERCONA_VERSION=5.7.11-4-1.jessie
```

-	Created: Tue, 24 May 2016 04:59:43 GMT
-	Parent Layer: `781cd38bdc756e9e4ed6619ec22825050ec73fb78cf2585368ce5f45ca2b0b0d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `554e9760bf52ac29f8259f76b92cf5a6ad2f7d788bdc79223746c5a2dc203296`

```dockerfile
RUN { 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
```

-	Created: Tue, 24 May 2016 05:00:44 GMT
-	Parent Layer: `84ac1368e8c169481a7aa491b5d68cba1c375246edb83add8dac11de2ad71f4e`
-	v2 Blob: `sha256:096ececdc19bb610dde1643f445871221c2f37a0a4d684d98bc25ff88628c18b`
-	v2 Content-Length: 57.0 MB (56976256 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:53:18 GMT

#### `3b86dbbae31f0d15c7f2b71e526444dcc15d83d7995378c4348f974b56a2aa6b`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 24 May 2016 05:00:47 GMT
-	Parent Layer: `554e9760bf52ac29f8259f76b92cf5a6ad2f7d788bdc79223746c5a2dc203296`
-	v2 Blob: `sha256:8b00af30cc91a5d1f8b6466f42d3d81bd1bad6f37444c98da62397151e18c70d`
-	v2 Content-Length: 1.9 KB (1885 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:52:58 GMT

#### `b162f9c079ab813d0163e75d884765e90d2665decb8692c171f952b63453fd8c`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Tue, 24 May 2016 05:00:48 GMT
-	Parent Layer: `3b86dbbae31f0d15c7f2b71e526444dcc15d83d7995378c4348f974b56a2aa6b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a7e76a0e6882a5b222ec5b0b9e37e0273a47fbf664c3607f50e6d821c8435ba`

```dockerfile
COPY file:133c85375a6317f8526bd1b83733e0b58b2df08ffe08a0fde89544a6491898c1 in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 05:00:49 GMT
-	Parent Layer: `b162f9c079ab813d0163e75d884765e90d2665decb8692c171f952b63453fd8c`
-	v2 Blob: `sha256:e18286ea2c57dc304c519a321f942a047f010c039fbd171f8fd6e80835f32377`
-	v2 Content-Length: 1.7 KB (1671 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:52:53 GMT

#### `443213db1bfbd3024ff21903c4bfed25a45456dc23b5450eece0b7aa5b310128`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
```

-	Created: Tue, 24 May 2016 05:00:51 GMT
-	Parent Layer: `0a7e76a0e6882a5b222ec5b0b9e37e0273a47fbf664c3607f50e6d821c8435ba`
-	v2 Blob: `sha256:c820a2225d7008b5a97479d1ddb121be7bc14f227312a96e93a420b189ca0583`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Wed, 25 May 2016 21:52:48 GMT

#### `56f560a80c556791270d75c3cd2f50c56cea90265fcf27c91b455bc7b9100fda`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 05:00:52 GMT
-	Parent Layer: `443213db1bfbd3024ff21903c4bfed25a45456dc23b5450eece0b7aa5b310128`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b72994d600986c8558f5c2eaed0f0b4408f3d8729e52f59c6f0293eba22008cf`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 24 May 2016 05:00:53 GMT
-	Parent Layer: `56f560a80c556791270d75c3cd2f50c56cea90265fcf27c91b455bc7b9100fda`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `990afb793d30c6d916859c7bbd229700e3bd47e5c388cd4916f3a6c244b9a86e`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 24 May 2016 05:00:54 GMT
-	Parent Layer: `b72994d600986c8558f5c2eaed0f0b4408f3d8729e52f59c6f0293eba22008cf`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5`

```console
$ docker pull library/percona@sha256:29b6bfb48a1cf3da2f0871b0896853dda9989cae3fbbbea96fd943b28e179493
```

-	Total v2 Content-Length: 109.6 MB (109638942 bytes)

### Layers (19)

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

#### `3d65c73d5ad8d83e3b8594160e975c4b59ef8926455c402c87a1c6a6412ba95d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Tue, 24 May 2016 04:53:38 GMT
-	Parent Layer: `0f74210566e7fa0b6b9f6ce5a1000febfce3817fe71575a7528baa733bb0d317`
-	v2 Blob: `sha256:b805ad34e27c2c0826106adc9253e4490ec9f9171548433491354c2a4dc1c863`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:50:58 GMT

#### `4ae21f902ed8fe93a7c956e2f7707aaabc97893e7416af7acada6fbda1a4b8ab`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Tue, 24 May 2016 04:53:40 GMT
-	Parent Layer: `3d65c73d5ad8d83e3b8594160e975c4b59ef8926455c402c87a1c6a6412ba95d`
-	v2 Blob: `sha256:f499d34731761a3f76c97d01d5a8b79f0f82bc0e0032fe13032242f062a915c7`
-	v2 Content-Length: 209.0 B
-	v2 Last-Modified: Wed, 25 May 2016 21:50:55 GMT

#### `781cd38bdc756e9e4ed6619ec22825050ec73fb78cf2585368ce5f45ca2b0b0d`

```dockerfile
ENV PERCONA_MAJOR=5.7
```

-	Created: Tue, 24 May 2016 04:59:42 GMT
-	Parent Layer: `4ae21f902ed8fe93a7c956e2f7707aaabc97893e7416af7acada6fbda1a4b8ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84ac1368e8c169481a7aa491b5d68cba1c375246edb83add8dac11de2ad71f4e`

```dockerfile
ENV PERCONA_VERSION=5.7.11-4-1.jessie
```

-	Created: Tue, 24 May 2016 04:59:43 GMT
-	Parent Layer: `781cd38bdc756e9e4ed6619ec22825050ec73fb78cf2585368ce5f45ca2b0b0d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `554e9760bf52ac29f8259f76b92cf5a6ad2f7d788bdc79223746c5a2dc203296`

```dockerfile
RUN { 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
```

-	Created: Tue, 24 May 2016 05:00:44 GMT
-	Parent Layer: `84ac1368e8c169481a7aa491b5d68cba1c375246edb83add8dac11de2ad71f4e`
-	v2 Blob: `sha256:096ececdc19bb610dde1643f445871221c2f37a0a4d684d98bc25ff88628c18b`
-	v2 Content-Length: 57.0 MB (56976256 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:53:18 GMT

#### `3b86dbbae31f0d15c7f2b71e526444dcc15d83d7995378c4348f974b56a2aa6b`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 24 May 2016 05:00:47 GMT
-	Parent Layer: `554e9760bf52ac29f8259f76b92cf5a6ad2f7d788bdc79223746c5a2dc203296`
-	v2 Blob: `sha256:8b00af30cc91a5d1f8b6466f42d3d81bd1bad6f37444c98da62397151e18c70d`
-	v2 Content-Length: 1.9 KB (1885 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:52:58 GMT

#### `b162f9c079ab813d0163e75d884765e90d2665decb8692c171f952b63453fd8c`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Tue, 24 May 2016 05:00:48 GMT
-	Parent Layer: `3b86dbbae31f0d15c7f2b71e526444dcc15d83d7995378c4348f974b56a2aa6b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a7e76a0e6882a5b222ec5b0b9e37e0273a47fbf664c3607f50e6d821c8435ba`

```dockerfile
COPY file:133c85375a6317f8526bd1b83733e0b58b2df08ffe08a0fde89544a6491898c1 in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 05:00:49 GMT
-	Parent Layer: `b162f9c079ab813d0163e75d884765e90d2665decb8692c171f952b63453fd8c`
-	v2 Blob: `sha256:e18286ea2c57dc304c519a321f942a047f010c039fbd171f8fd6e80835f32377`
-	v2 Content-Length: 1.7 KB (1671 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:52:53 GMT

#### `443213db1bfbd3024ff21903c4bfed25a45456dc23b5450eece0b7aa5b310128`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
```

-	Created: Tue, 24 May 2016 05:00:51 GMT
-	Parent Layer: `0a7e76a0e6882a5b222ec5b0b9e37e0273a47fbf664c3607f50e6d821c8435ba`
-	v2 Blob: `sha256:c820a2225d7008b5a97479d1ddb121be7bc14f227312a96e93a420b189ca0583`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Wed, 25 May 2016 21:52:48 GMT

#### `56f560a80c556791270d75c3cd2f50c56cea90265fcf27c91b455bc7b9100fda`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 05:00:52 GMT
-	Parent Layer: `443213db1bfbd3024ff21903c4bfed25a45456dc23b5450eece0b7aa5b310128`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b72994d600986c8558f5c2eaed0f0b4408f3d8729e52f59c6f0293eba22008cf`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 24 May 2016 05:00:53 GMT
-	Parent Layer: `56f560a80c556791270d75c3cd2f50c56cea90265fcf27c91b455bc7b9100fda`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `990afb793d30c6d916859c7bbd229700e3bd47e5c388cd4916f3a6c244b9a86e`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 24 May 2016 05:00:54 GMT
-	Parent Layer: `b72994d600986c8558f5c2eaed0f0b4408f3d8729e52f59c6f0293eba22008cf`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:latest`

```console
$ docker pull library/percona@sha256:b5377f5f6767f6f94199bcf97f0959d6d2395c95a2b2e616f613d7a5df48c467
```

-	Total v2 Content-Length: 109.6 MB (109638942 bytes)

### Layers (19)

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

#### `3d65c73d5ad8d83e3b8594160e975c4b59ef8926455c402c87a1c6a6412ba95d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Tue, 24 May 2016 04:53:38 GMT
-	Parent Layer: `0f74210566e7fa0b6b9f6ce5a1000febfce3817fe71575a7528baa733bb0d317`
-	v2 Blob: `sha256:b805ad34e27c2c0826106adc9253e4490ec9f9171548433491354c2a4dc1c863`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:50:58 GMT

#### `4ae21f902ed8fe93a7c956e2f7707aaabc97893e7416af7acada6fbda1a4b8ab`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Tue, 24 May 2016 04:53:40 GMT
-	Parent Layer: `3d65c73d5ad8d83e3b8594160e975c4b59ef8926455c402c87a1c6a6412ba95d`
-	v2 Blob: `sha256:f499d34731761a3f76c97d01d5a8b79f0f82bc0e0032fe13032242f062a915c7`
-	v2 Content-Length: 209.0 B
-	v2 Last-Modified: Wed, 25 May 2016 21:50:55 GMT

#### `781cd38bdc756e9e4ed6619ec22825050ec73fb78cf2585368ce5f45ca2b0b0d`

```dockerfile
ENV PERCONA_MAJOR=5.7
```

-	Created: Tue, 24 May 2016 04:59:42 GMT
-	Parent Layer: `4ae21f902ed8fe93a7c956e2f7707aaabc97893e7416af7acada6fbda1a4b8ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84ac1368e8c169481a7aa491b5d68cba1c375246edb83add8dac11de2ad71f4e`

```dockerfile
ENV PERCONA_VERSION=5.7.11-4-1.jessie
```

-	Created: Tue, 24 May 2016 04:59:43 GMT
-	Parent Layer: `781cd38bdc756e9e4ed6619ec22825050ec73fb78cf2585368ce5f45ca2b0b0d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `554e9760bf52ac29f8259f76b92cf5a6ad2f7d788bdc79223746c5a2dc203296`

```dockerfile
RUN { 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
```

-	Created: Tue, 24 May 2016 05:00:44 GMT
-	Parent Layer: `84ac1368e8c169481a7aa491b5d68cba1c375246edb83add8dac11de2ad71f4e`
-	v2 Blob: `sha256:096ececdc19bb610dde1643f445871221c2f37a0a4d684d98bc25ff88628c18b`
-	v2 Content-Length: 57.0 MB (56976256 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:53:18 GMT

#### `3b86dbbae31f0d15c7f2b71e526444dcc15d83d7995378c4348f974b56a2aa6b`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 24 May 2016 05:00:47 GMT
-	Parent Layer: `554e9760bf52ac29f8259f76b92cf5a6ad2f7d788bdc79223746c5a2dc203296`
-	v2 Blob: `sha256:8b00af30cc91a5d1f8b6466f42d3d81bd1bad6f37444c98da62397151e18c70d`
-	v2 Content-Length: 1.9 KB (1885 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:52:58 GMT

#### `b162f9c079ab813d0163e75d884765e90d2665decb8692c171f952b63453fd8c`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Tue, 24 May 2016 05:00:48 GMT
-	Parent Layer: `3b86dbbae31f0d15c7f2b71e526444dcc15d83d7995378c4348f974b56a2aa6b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a7e76a0e6882a5b222ec5b0b9e37e0273a47fbf664c3607f50e6d821c8435ba`

```dockerfile
COPY file:133c85375a6317f8526bd1b83733e0b58b2df08ffe08a0fde89544a6491898c1 in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 05:00:49 GMT
-	Parent Layer: `b162f9c079ab813d0163e75d884765e90d2665decb8692c171f952b63453fd8c`
-	v2 Blob: `sha256:e18286ea2c57dc304c519a321f942a047f010c039fbd171f8fd6e80835f32377`
-	v2 Content-Length: 1.7 KB (1671 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:52:53 GMT

#### `443213db1bfbd3024ff21903c4bfed25a45456dc23b5450eece0b7aa5b310128`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
```

-	Created: Tue, 24 May 2016 05:00:51 GMT
-	Parent Layer: `0a7e76a0e6882a5b222ec5b0b9e37e0273a47fbf664c3607f50e6d821c8435ba`
-	v2 Blob: `sha256:c820a2225d7008b5a97479d1ddb121be7bc14f227312a96e93a420b189ca0583`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Wed, 25 May 2016 21:52:48 GMT

#### `56f560a80c556791270d75c3cd2f50c56cea90265fcf27c91b455bc7b9100fda`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 05:00:52 GMT
-	Parent Layer: `443213db1bfbd3024ff21903c4bfed25a45456dc23b5450eece0b7aa5b310128`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b72994d600986c8558f5c2eaed0f0b4408f3d8729e52f59c6f0293eba22008cf`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 24 May 2016 05:00:53 GMT
-	Parent Layer: `56f560a80c556791270d75c3cd2f50c56cea90265fcf27c91b455bc7b9100fda`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `990afb793d30c6d916859c7bbd229700e3bd47e5c388cd4916f3a6c244b9a86e`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 24 May 2016 05:00:54 GMT
-	Parent Layer: `b72994d600986c8558f5c2eaed0f0b4408f3d8729e52f59c6f0293eba22008cf`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5.6.30`

```console
$ docker pull library/percona@sha256:088ebd87b47d9e1d85dad3becfca3439e6991bb610f534c9877667f154f4a10a
```

-	Total v2 Content-Length: 105.4 MB (105429372 bytes)

### Layers (19)

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

#### `3d65c73d5ad8d83e3b8594160e975c4b59ef8926455c402c87a1c6a6412ba95d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Tue, 24 May 2016 04:53:38 GMT
-	Parent Layer: `0f74210566e7fa0b6b9f6ce5a1000febfce3817fe71575a7528baa733bb0d317`
-	v2 Blob: `sha256:b805ad34e27c2c0826106adc9253e4490ec9f9171548433491354c2a4dc1c863`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:50:58 GMT

#### `4ae21f902ed8fe93a7c956e2f7707aaabc97893e7416af7acada6fbda1a4b8ab`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Tue, 24 May 2016 04:53:40 GMT
-	Parent Layer: `3d65c73d5ad8d83e3b8594160e975c4b59ef8926455c402c87a1c6a6412ba95d`
-	v2 Blob: `sha256:f499d34731761a3f76c97d01d5a8b79f0f82bc0e0032fe13032242f062a915c7`
-	v2 Content-Length: 209.0 B
-	v2 Last-Modified: Wed, 25 May 2016 21:50:55 GMT

#### `781cd38bdc756e9e4ed6619ec22825050ec73fb78cf2585368ce5f45ca2b0b0d`

```dockerfile
ENV PERCONA_MAJOR=5.7
```

-	Created: Tue, 24 May 2016 04:59:42 GMT
-	Parent Layer: `4ae21f902ed8fe93a7c956e2f7707aaabc97893e7416af7acada6fbda1a4b8ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84ac1368e8c169481a7aa491b5d68cba1c375246edb83add8dac11de2ad71f4e`

```dockerfile
ENV PERCONA_VERSION=5.7.11-4-1.jessie
```

-	Created: Tue, 24 May 2016 04:59:43 GMT
-	Parent Layer: `781cd38bdc756e9e4ed6619ec22825050ec73fb78cf2585368ce5f45ca2b0b0d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0465ba31dffc8140a1b1f723fd7ae05b0a5c4dc93f41e42dffaf3dd507a6e8a`

```dockerfile
RUN { 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
```

-	Created: Wed, 25 May 2016 21:45:22 GMT
-	Parent Layer: `84ac1368e8c169481a7aa491b5d68cba1c375246edb83add8dac11de2ad71f4e`
-	v2 Blob: `sha256:3ed805d9fe7119bf82cb7f5b318572c9790771c925bdd415b980417c9ab89e50`
-	v2 Content-Length: 52.8 MB (52766680 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:52:14 GMT

#### `e9db2f347ba0cefe02d9727612052d76567c7b896d24cf4b02653723130bd4e2`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 25 May 2016 21:45:26 GMT
-	Parent Layer: `c0465ba31dffc8140a1b1f723fd7ae05b0a5c4dc93f41e42dffaf3dd507a6e8a`
-	v2 Blob: `sha256:5c10914b724cdd1c9cbc90440e16666f79cedf74a7531ee68226c812c9474ee1`
-	v2 Content-Length: 1.9 KB (1889 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:55 GMT

#### `38f11dbd92983ca35007121d6a70b838c92b0b717b202802861bc987434720d4`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Wed, 25 May 2016 21:45:27 GMT
-	Parent Layer: `e9db2f347ba0cefe02d9727612052d76567c7b896d24cf4b02653723130bd4e2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d30efce5fc9133cefc6db89b361502f1bf05f1bcfff627653c0a6cb1634374cc`

```dockerfile
COPY file:d8a3d3ef3fa55abe4af70da6a325237f9b5f4e4efd2c632d4bb0ef3c99aae1e8 in /usr/local/bin/
```

-	Created: Wed, 25 May 2016 21:45:28 GMT
-	Parent Layer: `38f11dbd92983ca35007121d6a70b838c92b0b717b202802861bc987434720d4`
-	v2 Blob: `sha256:15ede0bb96334fbd4f556716d44c8160a2d3ff4514f2871fd7244a90bf52aa0a`
-	v2 Content-Length: 1.7 KB (1671 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:50 GMT

#### `5a8681c78aed178ff13ae48fa7cb94d2971c21a7b7f5ee4757ed2f6342a3a039`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
```

-	Created: Wed, 25 May 2016 21:45:29 GMT
-	Parent Layer: `d30efce5fc9133cefc6db89b361502f1bf05f1bcfff627653c0a6cb1634374cc`
-	v2 Blob: `sha256:989c81bdadd77d2f6f8d828ed8e4239358806076286f228563b62c8996129b5e`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Wed, 25 May 2016 21:51:47 GMT

#### `cc76abeac200f055cdbffb307c7e9720dc8c307a323f45f1bf7a94f2102325a1`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 25 May 2016 21:45:30 GMT
-	Parent Layer: `5a8681c78aed178ff13ae48fa7cb94d2971c21a7b7f5ee4757ed2f6342a3a039`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fceff0c9279c5b56b17a21fbe64da96e58ee021581ae19b2067eb5829dced077`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 25 May 2016 21:45:31 GMT
-	Parent Layer: `cc76abeac200f055cdbffb307c7e9720dc8c307a323f45f1bf7a94f2102325a1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5499a14011549f631e1e20918928ca4e10f80aa321deff9d81541b7c8acb5084`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 25 May 2016 21:45:32 GMT
-	Parent Layer: `fceff0c9279c5b56b17a21fbe64da96e58ee021581ae19b2067eb5829dced077`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5.6`

```console
$ docker pull library/percona@sha256:b4c35e30c96fc95343dc341ebba3d773bbf6584ca8593fddce9bb4723c7f4b5b
```

-	Total v2 Content-Length: 105.4 MB (105429372 bytes)

### Layers (19)

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

#### `3d65c73d5ad8d83e3b8594160e975c4b59ef8926455c402c87a1c6a6412ba95d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Tue, 24 May 2016 04:53:38 GMT
-	Parent Layer: `0f74210566e7fa0b6b9f6ce5a1000febfce3817fe71575a7528baa733bb0d317`
-	v2 Blob: `sha256:b805ad34e27c2c0826106adc9253e4490ec9f9171548433491354c2a4dc1c863`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:50:58 GMT

#### `4ae21f902ed8fe93a7c956e2f7707aaabc97893e7416af7acada6fbda1a4b8ab`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Tue, 24 May 2016 04:53:40 GMT
-	Parent Layer: `3d65c73d5ad8d83e3b8594160e975c4b59ef8926455c402c87a1c6a6412ba95d`
-	v2 Blob: `sha256:f499d34731761a3f76c97d01d5a8b79f0f82bc0e0032fe13032242f062a915c7`
-	v2 Content-Length: 209.0 B
-	v2 Last-Modified: Wed, 25 May 2016 21:50:55 GMT

#### `781cd38bdc756e9e4ed6619ec22825050ec73fb78cf2585368ce5f45ca2b0b0d`

```dockerfile
ENV PERCONA_MAJOR=5.7
```

-	Created: Tue, 24 May 2016 04:59:42 GMT
-	Parent Layer: `4ae21f902ed8fe93a7c956e2f7707aaabc97893e7416af7acada6fbda1a4b8ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84ac1368e8c169481a7aa491b5d68cba1c375246edb83add8dac11de2ad71f4e`

```dockerfile
ENV PERCONA_VERSION=5.7.11-4-1.jessie
```

-	Created: Tue, 24 May 2016 04:59:43 GMT
-	Parent Layer: `781cd38bdc756e9e4ed6619ec22825050ec73fb78cf2585368ce5f45ca2b0b0d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0465ba31dffc8140a1b1f723fd7ae05b0a5c4dc93f41e42dffaf3dd507a6e8a`

```dockerfile
RUN { 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
```

-	Created: Wed, 25 May 2016 21:45:22 GMT
-	Parent Layer: `84ac1368e8c169481a7aa491b5d68cba1c375246edb83add8dac11de2ad71f4e`
-	v2 Blob: `sha256:3ed805d9fe7119bf82cb7f5b318572c9790771c925bdd415b980417c9ab89e50`
-	v2 Content-Length: 52.8 MB (52766680 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:52:14 GMT

#### `e9db2f347ba0cefe02d9727612052d76567c7b896d24cf4b02653723130bd4e2`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 25 May 2016 21:45:26 GMT
-	Parent Layer: `c0465ba31dffc8140a1b1f723fd7ae05b0a5c4dc93f41e42dffaf3dd507a6e8a`
-	v2 Blob: `sha256:5c10914b724cdd1c9cbc90440e16666f79cedf74a7531ee68226c812c9474ee1`
-	v2 Content-Length: 1.9 KB (1889 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:55 GMT

#### `38f11dbd92983ca35007121d6a70b838c92b0b717b202802861bc987434720d4`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Wed, 25 May 2016 21:45:27 GMT
-	Parent Layer: `e9db2f347ba0cefe02d9727612052d76567c7b896d24cf4b02653723130bd4e2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d30efce5fc9133cefc6db89b361502f1bf05f1bcfff627653c0a6cb1634374cc`

```dockerfile
COPY file:d8a3d3ef3fa55abe4af70da6a325237f9b5f4e4efd2c632d4bb0ef3c99aae1e8 in /usr/local/bin/
```

-	Created: Wed, 25 May 2016 21:45:28 GMT
-	Parent Layer: `38f11dbd92983ca35007121d6a70b838c92b0b717b202802861bc987434720d4`
-	v2 Blob: `sha256:15ede0bb96334fbd4f556716d44c8160a2d3ff4514f2871fd7244a90bf52aa0a`
-	v2 Content-Length: 1.7 KB (1671 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:50 GMT

#### `5a8681c78aed178ff13ae48fa7cb94d2971c21a7b7f5ee4757ed2f6342a3a039`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
```

-	Created: Wed, 25 May 2016 21:45:29 GMT
-	Parent Layer: `d30efce5fc9133cefc6db89b361502f1bf05f1bcfff627653c0a6cb1634374cc`
-	v2 Blob: `sha256:989c81bdadd77d2f6f8d828ed8e4239358806076286f228563b62c8996129b5e`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Wed, 25 May 2016 21:51:47 GMT

#### `cc76abeac200f055cdbffb307c7e9720dc8c307a323f45f1bf7a94f2102325a1`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 25 May 2016 21:45:30 GMT
-	Parent Layer: `5a8681c78aed178ff13ae48fa7cb94d2971c21a7b7f5ee4757ed2f6342a3a039`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fceff0c9279c5b56b17a21fbe64da96e58ee021581ae19b2067eb5829dced077`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 25 May 2016 21:45:31 GMT
-	Parent Layer: `cc76abeac200f055cdbffb307c7e9720dc8c307a323f45f1bf7a94f2102325a1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5499a14011549f631e1e20918928ca4e10f80aa321deff9d81541b7c8acb5084`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 25 May 2016 21:45:32 GMT
-	Parent Layer: `fceff0c9279c5b56b17a21fbe64da96e58ee021581ae19b2067eb5829dced077`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5.5.49`

```console
$ docker pull library/percona@sha256:17820f73554d5ead225836ab1fa8e1acde160464e8ed084b643cbd102b4f13f1
```

-	Total v2 Content-Length: 98.3 MB (98280473 bytes)

### Layers (19)

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

#### `3d65c73d5ad8d83e3b8594160e975c4b59ef8926455c402c87a1c6a6412ba95d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Tue, 24 May 2016 04:53:38 GMT
-	Parent Layer: `0f74210566e7fa0b6b9f6ce5a1000febfce3817fe71575a7528baa733bb0d317`
-	v2 Blob: `sha256:b805ad34e27c2c0826106adc9253e4490ec9f9171548433491354c2a4dc1c863`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:50:58 GMT

#### `4ae21f902ed8fe93a7c956e2f7707aaabc97893e7416af7acada6fbda1a4b8ab`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Tue, 24 May 2016 04:53:40 GMT
-	Parent Layer: `3d65c73d5ad8d83e3b8594160e975c4b59ef8926455c402c87a1c6a6412ba95d`
-	v2 Blob: `sha256:f499d34731761a3f76c97d01d5a8b79f0f82bc0e0032fe13032242f062a915c7`
-	v2 Content-Length: 209.0 B
-	v2 Last-Modified: Wed, 25 May 2016 21:50:55 GMT

#### `781cd38bdc756e9e4ed6619ec22825050ec73fb78cf2585368ce5f45ca2b0b0d`

```dockerfile
ENV PERCONA_MAJOR=5.7
```

-	Created: Tue, 24 May 2016 04:59:42 GMT
-	Parent Layer: `4ae21f902ed8fe93a7c956e2f7707aaabc97893e7416af7acada6fbda1a4b8ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84ac1368e8c169481a7aa491b5d68cba1c375246edb83add8dac11de2ad71f4e`

```dockerfile
ENV PERCONA_VERSION=5.7.11-4-1.jessie
```

-	Created: Tue, 24 May 2016 04:59:43 GMT
-	Parent Layer: `781cd38bdc756e9e4ed6619ec22825050ec73fb78cf2585368ce5f45ca2b0b0d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c0bbbadd1b6099e8c68f2d14e890cfeda24e15f1e4f182dff8348778eaed705`

```dockerfile
RUN { 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
```

-	Created: Tue, 24 May 2016 04:55:07 GMT
-	Parent Layer: `84ac1368e8c169481a7aa491b5d68cba1c375246edb83add8dac11de2ad71f4e`
-	v2 Blob: `sha256:a6c724991b7a5ca4b478b72fb8e15d57bfac344d138123b48e1c4c9b280b215e`
-	v2 Content-Length: 45.6 MB (45617788 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:50:45 GMT

#### `f1bf27f7774e6541b61956e6f349337ab577c848622e781bf80a4c494d4851e4`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 24 May 2016 04:55:10 GMT
-	Parent Layer: `6c0bbbadd1b6099e8c68f2d14e890cfeda24e15f1e4f182dff8348778eaed705`
-	v2 Blob: `sha256:6f931e127ffc88ff995b490139dc8582bc95281bfb9ea4a2bfac8fe0d7df0456`
-	v2 Content-Length: 1.9 KB (1886 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:50:28 GMT

#### `12c86948395c4327976f852c64831f35144fade2ad45066fd4223572dab3270c`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Tue, 24 May 2016 04:55:11 GMT
-	Parent Layer: `f1bf27f7774e6541b61956e6f349337ab577c848622e781bf80a4c494d4851e4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9904f57b59e816ba03cc3e30e30930cb4e24e9322d3fe2e57379a56cfaeddb84`

```dockerfile
COPY file:d8a3d3ef3fa55abe4af70da6a325237f9b5f4e4efd2c632d4bb0ef3c99aae1e8 in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 04:55:12 GMT
-	Parent Layer: `12c86948395c4327976f852c64831f35144fade2ad45066fd4223572dab3270c`
-	v2 Blob: `sha256:022e9a246a36200d52e11f3ddcd3ae719d82b24f94a0f2b143daf95edbeba927`
-	v2 Content-Length: 1.7 KB (1668 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:50:22 GMT

#### `098c927fc43b08f2ad8dcd52c6423c96a2c2cceb2d9012f408386af92e9e4282`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
```

-	Created: Tue, 24 May 2016 04:55:14 GMT
-	Parent Layer: `9904f57b59e816ba03cc3e30e30930cb4e24e9322d3fe2e57379a56cfaeddb84`
-	v2 Blob: `sha256:7d7f77457851107bcf1c7404f6ea1121c337f59501932cbcc92bba0c91ca5448`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Wed, 25 May 2016 21:50:19 GMT

#### `e034980eb3a96d1f4cb134af89e39550e4e9f1a5707f8d0548a8ef5a0d1f6d52`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 04:55:15 GMT
-	Parent Layer: `098c927fc43b08f2ad8dcd52c6423c96a2c2cceb2d9012f408386af92e9e4282`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36aaf959070ba6337faa7aa2d127cb8c7f19af5c6f6d3b4c25b97ba451649564`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 24 May 2016 04:55:16 GMT
-	Parent Layer: `e034980eb3a96d1f4cb134af89e39550e4e9f1a5707f8d0548a8ef5a0d1f6d52`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea0588ed852adc6011292ac27d01e5e7eff715024a24f9c55b282916965f6cc3`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 24 May 2016 04:55:17 GMT
-	Parent Layer: `36aaf959070ba6337faa7aa2d127cb8c7f19af5c6f6d3b4c25b97ba451649564`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5.5`

```console
$ docker pull library/percona@sha256:01e9765267b32e9efc60cc821621d1b8e9119429560993bd464a9aab84b0cdf9
```

-	Total v2 Content-Length: 98.3 MB (98280473 bytes)

### Layers (19)

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

#### `3d65c73d5ad8d83e3b8594160e975c4b59ef8926455c402c87a1c6a6412ba95d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Tue, 24 May 2016 04:53:38 GMT
-	Parent Layer: `0f74210566e7fa0b6b9f6ce5a1000febfce3817fe71575a7528baa733bb0d317`
-	v2 Blob: `sha256:b805ad34e27c2c0826106adc9253e4490ec9f9171548433491354c2a4dc1c863`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:50:58 GMT

#### `4ae21f902ed8fe93a7c956e2f7707aaabc97893e7416af7acada6fbda1a4b8ab`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Tue, 24 May 2016 04:53:40 GMT
-	Parent Layer: `3d65c73d5ad8d83e3b8594160e975c4b59ef8926455c402c87a1c6a6412ba95d`
-	v2 Blob: `sha256:f499d34731761a3f76c97d01d5a8b79f0f82bc0e0032fe13032242f062a915c7`
-	v2 Content-Length: 209.0 B
-	v2 Last-Modified: Wed, 25 May 2016 21:50:55 GMT

#### `781cd38bdc756e9e4ed6619ec22825050ec73fb78cf2585368ce5f45ca2b0b0d`

```dockerfile
ENV PERCONA_MAJOR=5.7
```

-	Created: Tue, 24 May 2016 04:59:42 GMT
-	Parent Layer: `4ae21f902ed8fe93a7c956e2f7707aaabc97893e7416af7acada6fbda1a4b8ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84ac1368e8c169481a7aa491b5d68cba1c375246edb83add8dac11de2ad71f4e`

```dockerfile
ENV PERCONA_VERSION=5.7.11-4-1.jessie
```

-	Created: Tue, 24 May 2016 04:59:43 GMT
-	Parent Layer: `781cd38bdc756e9e4ed6619ec22825050ec73fb78cf2585368ce5f45ca2b0b0d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c0bbbadd1b6099e8c68f2d14e890cfeda24e15f1e4f182dff8348778eaed705`

```dockerfile
RUN { 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
```

-	Created: Tue, 24 May 2016 04:55:07 GMT
-	Parent Layer: `84ac1368e8c169481a7aa491b5d68cba1c375246edb83add8dac11de2ad71f4e`
-	v2 Blob: `sha256:a6c724991b7a5ca4b478b72fb8e15d57bfac344d138123b48e1c4c9b280b215e`
-	v2 Content-Length: 45.6 MB (45617788 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:50:45 GMT

#### `f1bf27f7774e6541b61956e6f349337ab577c848622e781bf80a4c494d4851e4`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 24 May 2016 04:55:10 GMT
-	Parent Layer: `6c0bbbadd1b6099e8c68f2d14e890cfeda24e15f1e4f182dff8348778eaed705`
-	v2 Blob: `sha256:6f931e127ffc88ff995b490139dc8582bc95281bfb9ea4a2bfac8fe0d7df0456`
-	v2 Content-Length: 1.9 KB (1886 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:50:28 GMT

#### `12c86948395c4327976f852c64831f35144fade2ad45066fd4223572dab3270c`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Tue, 24 May 2016 04:55:11 GMT
-	Parent Layer: `f1bf27f7774e6541b61956e6f349337ab577c848622e781bf80a4c494d4851e4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9904f57b59e816ba03cc3e30e30930cb4e24e9322d3fe2e57379a56cfaeddb84`

```dockerfile
COPY file:d8a3d3ef3fa55abe4af70da6a325237f9b5f4e4efd2c632d4bb0ef3c99aae1e8 in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 04:55:12 GMT
-	Parent Layer: `12c86948395c4327976f852c64831f35144fade2ad45066fd4223572dab3270c`
-	v2 Blob: `sha256:022e9a246a36200d52e11f3ddcd3ae719d82b24f94a0f2b143daf95edbeba927`
-	v2 Content-Length: 1.7 KB (1668 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:50:22 GMT

#### `098c927fc43b08f2ad8dcd52c6423c96a2c2cceb2d9012f408386af92e9e4282`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
```

-	Created: Tue, 24 May 2016 04:55:14 GMT
-	Parent Layer: `9904f57b59e816ba03cc3e30e30930cb4e24e9322d3fe2e57379a56cfaeddb84`
-	v2 Blob: `sha256:7d7f77457851107bcf1c7404f6ea1121c337f59501932cbcc92bba0c91ca5448`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Wed, 25 May 2016 21:50:19 GMT

#### `e034980eb3a96d1f4cb134af89e39550e4e9f1a5707f8d0548a8ef5a0d1f6d52`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 04:55:15 GMT
-	Parent Layer: `098c927fc43b08f2ad8dcd52c6423c96a2c2cceb2d9012f408386af92e9e4282`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36aaf959070ba6337faa7aa2d127cb8c7f19af5c6f6d3b4c25b97ba451649564`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 24 May 2016 04:55:16 GMT
-	Parent Layer: `e034980eb3a96d1f4cb134af89e39550e4e9f1a5707f8d0548a8ef5a0d1f6d52`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea0588ed852adc6011292ac27d01e5e7eff715024a24f9c55b282916965f6cc3`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 24 May 2016 04:55:17 GMT
-	Parent Layer: `36aaf959070ba6337faa7aa2d127cb8c7f19af5c6f6d3b4c25b97ba451649564`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

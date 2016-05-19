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
$ docker pull library/mariadb@sha256:19d65874ca374b47836304133ffafda0d8e5575467e76a194cde6bd028c8f696
```

-	Total Virtual Size: 386.5 MB (386511248 bytes)
-	Total v2 Content-Length: 132.6 MB (132608039 bytes)

### Layers (20)

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

#### `7a3f992b8998d109993572fc3d3d24d48d567dbdf45f98ffc4f47cf0f5984151`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 17 May 2016 18:06:15 GMT
-	Parent Layer: `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f8c16985ecaaad1b31a0c6251ed7cf0229ca4855f65a6f27877ace4c127cca9`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 17 May 2016 18:07:39 GMT
-	Parent Layer: `7a3f992b8998d109993572fc3d3d24d48d567dbdf45f98ffc4f47cf0f5984151`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241917 bytes)
-	v2 Blob: `sha256:f959b6b404b603787f5b9dc373500f01f351534204e861e09ea27e9d3fb0020e`
-	v2 Content-Length: 1.2 MB (1215895 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:24:56 GMT

#### `2e847303eb2b41fbe4bf1c9ad57ae8d0c0f1f050363faf183f6ea291ed0b2417`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 17 May 2016 18:07:41 GMT
-	Parent Layer: `1f8c16985ecaaad1b31a0c6251ed7cf0229ca4855f65a6f27877ace4c127cca9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9474f626fd770d4c125d927fd069b416fe3ced073318520e269564263beab981`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Tue, 17 May 2016 19:24:53 GMT

#### `82884827cb85ed9d6ab3650f93823c91b04ba3edbee89e1dfd4c9db326a835ce`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 19 May 2016 01:40:18 GMT
-	Parent Layer: `2e847303eb2b41fbe4bf1c9ad57ae8d0c0f1f050363faf183f6ea291ed0b2417`
-	Docker Version: 1.9.1
-	Virtual Size: 325.6 KB (325630 bytes)
-	v2 Blob: `sha256:8b9beff43c30da16a99633fae892513b65a62cefa5b8ab45e5b4f308cac7ab7b`
-	v2 Content-Length: 82.6 KB (82647 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:07:27 GMT

#### `4b681f420f488279a2e9f39335207487798f08fc4a63e97559de1ae97dd1f987`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB \
	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Thu, 19 May 2016 01:40:38 GMT
-	Parent Layer: `82884827cb85ed9d6ab3650f93823c91b04ba3edbee89e1dfd4c9db326a835ce`
-	Docker Version: 1.9.1
-	Virtual Size: 33.6 KB (33578 bytes)
-	v2 Blob: `sha256:bac5b85f382ef4f64ed00efc09a7daf96d54da59edc8308240fce7c2c39e4c6e`
-	v2 Content-Length: 17.2 KB (17225 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:07:23 GMT

#### `2659a54df1e8e3bc9233e9739a31bc539c83f08becc4bb177ebf2bd8af476daf`

```dockerfile
RUN echo "deb http://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=Percona Development Team'; \
		echo 'Pin-Priority: 998'; \
	} > /etc/apt/preferences.d/percona
```

-	Created: Thu, 19 May 2016 01:40:40 GMT
-	Parent Layer: `4b681f420f488279a2e9f39335207487798f08fc4a63e97559de1ae97dd1f987`
-	Docker Version: 1.9.1
-	Virtual Size: 113.0 B
-	v2 Blob: `sha256:b5afe408f722d953b973bf011674aaa1dc2206418c5a993c3d511aefa37c3111`
-	v2 Content-Length: 313.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:07:18 GMT

#### `ced96322038eca29d8791184c15d2771c26dd1c0159c6eb6c9d7919bd1981004`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Thu, 19 May 2016 01:40:40 GMT
-	Parent Layer: `2659a54df1e8e3bc9233e9739a31bc539c83f08becc4bb177ebf2bd8af476daf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f997e94ab406bac3aa354ac1a775130cf5b408da1bed1f5cff4778ac3a113f7`

```dockerfile
ENV MARIADB_VERSION=10.1.14+maria-1~jessie
```

-	Created: Thu, 19 May 2016 01:40:41 GMT
-	Parent Layer: `ced96322038eca29d8791184c15d2771c26dd1c0159c6eb6c9d7919bd1981004`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3439c22969faca21ffba405168f1244d86b96dfdca1ceaf83ba637decbbbf11c`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Thu, 19 May 2016 01:40:43 GMT
-	Parent Layer: `3f997e94ab406bac3aa354ac1a775130cf5b408da1bed1f5cff4778ac3a113f7`
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:336a899336bf49a77847fd4a4477b80178ddee993f8ec123ac9c3ec5e0f5ac3b`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:07:11 GMT

#### `493acd99112913758f340374d0975eff2460d6baface0ff1050cfc38120343c5`

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
	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld \
	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld \
	&& chmod 777 /var/run/mysqld
```

-	Created: Thu, 19 May 2016 01:42:10 GMT
-	Parent Layer: `3439c22969faca21ffba405168f1244d86b96dfdca1ceaf83ba637decbbbf11c`
-	Docker Version: 1.9.1
-	Virtual Size: 256.5 MB (256477391 bytes)
-	v2 Blob: `sha256:1f35fa63a903ecff36e121065ee07630bdb476398f7766b61939649fcfb10b6f`
-	v2 Content-Length: 79.9 MB (79928941 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:07:06 GMT

#### `b6100afab9ae29953666a57a29a27f23c6c4a8d9b5c4d352fd3ad5786555193a`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 19 May 2016 01:42:14 GMT
-	Parent Layer: `493acd99112913758f340374d0975eff2460d6baface0ff1050cfc38120343c5`
-	Docker Version: 1.9.1
-	Virtual Size: 5.3 KB (5272 bytes)
-	v2 Blob: `sha256:4c9af553aed423b067029e53b63f75df97c61c19c68ad9183f5e81a12b104baa`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:06:38 GMT

#### `45473e3b92d32759f0951bbad853d470bee76569275cbdfb4a0f43e1ecc15820`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 19 May 2016 01:42:15 GMT
-	Parent Layer: `b6100afab9ae29953666a57a29a27f23c6c4a8d9b5c4d352fd3ad5786555193a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f02e6d7760b92bb0b99d65f66af06b50fb611d9c9a788886ac8ade0bb7f8f2b`

```dockerfile
COPY file:d8a3d3ef3fa55abe4af70da6a325237f9b5f4e4efd2c632d4bb0ef3c99aae1e8 in /usr/local/bin/
```

-	Created: Thu, 19 May 2016 01:42:15 GMT
-	Parent Layer: `45473e3b92d32759f0951bbad853d470bee76569275cbdfb4a0f43e1ecc15820`
-	Docker Version: 1.9.1
-	Virtual Size: 3.4 KB (3427 bytes)
-	v2 Blob: `sha256:65beec678ddf95a1e655a2f6fcca28e9391d332042403d5cc978f580ba2f4b18`
-	v2 Content-Length: 1.7 KB (1670 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:06:33 GMT

#### `17c47534b1a7066704e35d5d57231826f108f7a4a5525afd50836b99c8ee171c`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Thu, 19 May 2016 01:42:17 GMT
-	Parent Layer: `3f02e6d7760b92bb0b99d65f66af06b50fb611d9c9a788886ac8ade0bb7f8f2b`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:2def8a54380afd20e553f0fa9ed3988eca184616ced1df14d2885964b4f4f84d`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:06:30 GMT

#### `2b68a007abccab921bf7b3c4f697f5608aac0c6e780ec2e5fc45b2d47eba1b8f`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 19 May 2016 01:42:18 GMT
-	Parent Layer: `17c47534b1a7066704e35d5d57231826f108f7a4a5525afd50836b99c8ee171c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b62e469cfb4528a51de39674826e30764d08e3d95449e49f1104916d3b2f0d19`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 19 May 2016 01:42:18 GMT
-	Parent Layer: `2b68a007abccab921bf7b3c4f697f5608aac0c6e780ec2e5fc45b2d47eba1b8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6702a9dbfbdc064a62dfb7d50f467488ca887c5b5c6eb21db213b68b0d784509`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 19 May 2016 01:42:19 GMT
-	Parent Layer: `b62e469cfb4528a51de39674826e30764d08e3d95449e49f1104916d3b2f0d19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:10.1`

```console
$ docker pull library/mariadb@sha256:a7df76f2376d71a2c957d2e2ae575122fac0bb6ab4311ea0f3677960cabe8a81
```

-	Total Virtual Size: 386.5 MB (386511248 bytes)
-	Total v2 Content-Length: 132.6 MB (132608039 bytes)

### Layers (20)

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

#### `7a3f992b8998d109993572fc3d3d24d48d567dbdf45f98ffc4f47cf0f5984151`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 17 May 2016 18:06:15 GMT
-	Parent Layer: `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f8c16985ecaaad1b31a0c6251ed7cf0229ca4855f65a6f27877ace4c127cca9`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 17 May 2016 18:07:39 GMT
-	Parent Layer: `7a3f992b8998d109993572fc3d3d24d48d567dbdf45f98ffc4f47cf0f5984151`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241917 bytes)
-	v2 Blob: `sha256:f959b6b404b603787f5b9dc373500f01f351534204e861e09ea27e9d3fb0020e`
-	v2 Content-Length: 1.2 MB (1215895 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:24:56 GMT

#### `2e847303eb2b41fbe4bf1c9ad57ae8d0c0f1f050363faf183f6ea291ed0b2417`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 17 May 2016 18:07:41 GMT
-	Parent Layer: `1f8c16985ecaaad1b31a0c6251ed7cf0229ca4855f65a6f27877ace4c127cca9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9474f626fd770d4c125d927fd069b416fe3ced073318520e269564263beab981`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Tue, 17 May 2016 19:24:53 GMT

#### `82884827cb85ed9d6ab3650f93823c91b04ba3edbee89e1dfd4c9db326a835ce`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 19 May 2016 01:40:18 GMT
-	Parent Layer: `2e847303eb2b41fbe4bf1c9ad57ae8d0c0f1f050363faf183f6ea291ed0b2417`
-	Docker Version: 1.9.1
-	Virtual Size: 325.6 KB (325630 bytes)
-	v2 Blob: `sha256:8b9beff43c30da16a99633fae892513b65a62cefa5b8ab45e5b4f308cac7ab7b`
-	v2 Content-Length: 82.6 KB (82647 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:07:27 GMT

#### `4b681f420f488279a2e9f39335207487798f08fc4a63e97559de1ae97dd1f987`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB \
	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Thu, 19 May 2016 01:40:38 GMT
-	Parent Layer: `82884827cb85ed9d6ab3650f93823c91b04ba3edbee89e1dfd4c9db326a835ce`
-	Docker Version: 1.9.1
-	Virtual Size: 33.6 KB (33578 bytes)
-	v2 Blob: `sha256:bac5b85f382ef4f64ed00efc09a7daf96d54da59edc8308240fce7c2c39e4c6e`
-	v2 Content-Length: 17.2 KB (17225 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:07:23 GMT

#### `2659a54df1e8e3bc9233e9739a31bc539c83f08becc4bb177ebf2bd8af476daf`

```dockerfile
RUN echo "deb http://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=Percona Development Team'; \
		echo 'Pin-Priority: 998'; \
	} > /etc/apt/preferences.d/percona
```

-	Created: Thu, 19 May 2016 01:40:40 GMT
-	Parent Layer: `4b681f420f488279a2e9f39335207487798f08fc4a63e97559de1ae97dd1f987`
-	Docker Version: 1.9.1
-	Virtual Size: 113.0 B
-	v2 Blob: `sha256:b5afe408f722d953b973bf011674aaa1dc2206418c5a993c3d511aefa37c3111`
-	v2 Content-Length: 313.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:07:18 GMT

#### `ced96322038eca29d8791184c15d2771c26dd1c0159c6eb6c9d7919bd1981004`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Thu, 19 May 2016 01:40:40 GMT
-	Parent Layer: `2659a54df1e8e3bc9233e9739a31bc539c83f08becc4bb177ebf2bd8af476daf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f997e94ab406bac3aa354ac1a775130cf5b408da1bed1f5cff4778ac3a113f7`

```dockerfile
ENV MARIADB_VERSION=10.1.14+maria-1~jessie
```

-	Created: Thu, 19 May 2016 01:40:41 GMT
-	Parent Layer: `ced96322038eca29d8791184c15d2771c26dd1c0159c6eb6c9d7919bd1981004`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3439c22969faca21ffba405168f1244d86b96dfdca1ceaf83ba637decbbbf11c`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Thu, 19 May 2016 01:40:43 GMT
-	Parent Layer: `3f997e94ab406bac3aa354ac1a775130cf5b408da1bed1f5cff4778ac3a113f7`
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:336a899336bf49a77847fd4a4477b80178ddee993f8ec123ac9c3ec5e0f5ac3b`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:07:11 GMT

#### `493acd99112913758f340374d0975eff2460d6baface0ff1050cfc38120343c5`

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
	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld \
	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld \
	&& chmod 777 /var/run/mysqld
```

-	Created: Thu, 19 May 2016 01:42:10 GMT
-	Parent Layer: `3439c22969faca21ffba405168f1244d86b96dfdca1ceaf83ba637decbbbf11c`
-	Docker Version: 1.9.1
-	Virtual Size: 256.5 MB (256477391 bytes)
-	v2 Blob: `sha256:1f35fa63a903ecff36e121065ee07630bdb476398f7766b61939649fcfb10b6f`
-	v2 Content-Length: 79.9 MB (79928941 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:07:06 GMT

#### `b6100afab9ae29953666a57a29a27f23c6c4a8d9b5c4d352fd3ad5786555193a`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 19 May 2016 01:42:14 GMT
-	Parent Layer: `493acd99112913758f340374d0975eff2460d6baface0ff1050cfc38120343c5`
-	Docker Version: 1.9.1
-	Virtual Size: 5.3 KB (5272 bytes)
-	v2 Blob: `sha256:4c9af553aed423b067029e53b63f75df97c61c19c68ad9183f5e81a12b104baa`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:06:38 GMT

#### `45473e3b92d32759f0951bbad853d470bee76569275cbdfb4a0f43e1ecc15820`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 19 May 2016 01:42:15 GMT
-	Parent Layer: `b6100afab9ae29953666a57a29a27f23c6c4a8d9b5c4d352fd3ad5786555193a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f02e6d7760b92bb0b99d65f66af06b50fb611d9c9a788886ac8ade0bb7f8f2b`

```dockerfile
COPY file:d8a3d3ef3fa55abe4af70da6a325237f9b5f4e4efd2c632d4bb0ef3c99aae1e8 in /usr/local/bin/
```

-	Created: Thu, 19 May 2016 01:42:15 GMT
-	Parent Layer: `45473e3b92d32759f0951bbad853d470bee76569275cbdfb4a0f43e1ecc15820`
-	Docker Version: 1.9.1
-	Virtual Size: 3.4 KB (3427 bytes)
-	v2 Blob: `sha256:65beec678ddf95a1e655a2f6fcca28e9391d332042403d5cc978f580ba2f4b18`
-	v2 Content-Length: 1.7 KB (1670 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:06:33 GMT

#### `17c47534b1a7066704e35d5d57231826f108f7a4a5525afd50836b99c8ee171c`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Thu, 19 May 2016 01:42:17 GMT
-	Parent Layer: `3f02e6d7760b92bb0b99d65f66af06b50fb611d9c9a788886ac8ade0bb7f8f2b`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:2def8a54380afd20e553f0fa9ed3988eca184616ced1df14d2885964b4f4f84d`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:06:30 GMT

#### `2b68a007abccab921bf7b3c4f697f5608aac0c6e780ec2e5fc45b2d47eba1b8f`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 19 May 2016 01:42:18 GMT
-	Parent Layer: `17c47534b1a7066704e35d5d57231826f108f7a4a5525afd50836b99c8ee171c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b62e469cfb4528a51de39674826e30764d08e3d95449e49f1104916d3b2f0d19`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 19 May 2016 01:42:18 GMT
-	Parent Layer: `2b68a007abccab921bf7b3c4f697f5608aac0c6e780ec2e5fc45b2d47eba1b8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6702a9dbfbdc064a62dfb7d50f467488ca887c5b5c6eb21db213b68b0d784509`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 19 May 2016 01:42:19 GMT
-	Parent Layer: `b62e469cfb4528a51de39674826e30764d08e3d95449e49f1104916d3b2f0d19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:10`

```console
$ docker pull library/mariadb@sha256:d79e53b91e81aeb18ad208b7f990846d5e66f8cb3122b35fb48b4261299c666a
```

-	Total Virtual Size: 386.5 MB (386511248 bytes)
-	Total v2 Content-Length: 132.6 MB (132608039 bytes)

### Layers (20)

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

#### `7a3f992b8998d109993572fc3d3d24d48d567dbdf45f98ffc4f47cf0f5984151`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 17 May 2016 18:06:15 GMT
-	Parent Layer: `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f8c16985ecaaad1b31a0c6251ed7cf0229ca4855f65a6f27877ace4c127cca9`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 17 May 2016 18:07:39 GMT
-	Parent Layer: `7a3f992b8998d109993572fc3d3d24d48d567dbdf45f98ffc4f47cf0f5984151`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241917 bytes)
-	v2 Blob: `sha256:f959b6b404b603787f5b9dc373500f01f351534204e861e09ea27e9d3fb0020e`
-	v2 Content-Length: 1.2 MB (1215895 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:24:56 GMT

#### `2e847303eb2b41fbe4bf1c9ad57ae8d0c0f1f050363faf183f6ea291ed0b2417`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 17 May 2016 18:07:41 GMT
-	Parent Layer: `1f8c16985ecaaad1b31a0c6251ed7cf0229ca4855f65a6f27877ace4c127cca9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9474f626fd770d4c125d927fd069b416fe3ced073318520e269564263beab981`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Tue, 17 May 2016 19:24:53 GMT

#### `82884827cb85ed9d6ab3650f93823c91b04ba3edbee89e1dfd4c9db326a835ce`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 19 May 2016 01:40:18 GMT
-	Parent Layer: `2e847303eb2b41fbe4bf1c9ad57ae8d0c0f1f050363faf183f6ea291ed0b2417`
-	Docker Version: 1.9.1
-	Virtual Size: 325.6 KB (325630 bytes)
-	v2 Blob: `sha256:8b9beff43c30da16a99633fae892513b65a62cefa5b8ab45e5b4f308cac7ab7b`
-	v2 Content-Length: 82.6 KB (82647 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:07:27 GMT

#### `4b681f420f488279a2e9f39335207487798f08fc4a63e97559de1ae97dd1f987`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB \
	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Thu, 19 May 2016 01:40:38 GMT
-	Parent Layer: `82884827cb85ed9d6ab3650f93823c91b04ba3edbee89e1dfd4c9db326a835ce`
-	Docker Version: 1.9.1
-	Virtual Size: 33.6 KB (33578 bytes)
-	v2 Blob: `sha256:bac5b85f382ef4f64ed00efc09a7daf96d54da59edc8308240fce7c2c39e4c6e`
-	v2 Content-Length: 17.2 KB (17225 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:07:23 GMT

#### `2659a54df1e8e3bc9233e9739a31bc539c83f08becc4bb177ebf2bd8af476daf`

```dockerfile
RUN echo "deb http://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=Percona Development Team'; \
		echo 'Pin-Priority: 998'; \
	} > /etc/apt/preferences.d/percona
```

-	Created: Thu, 19 May 2016 01:40:40 GMT
-	Parent Layer: `4b681f420f488279a2e9f39335207487798f08fc4a63e97559de1ae97dd1f987`
-	Docker Version: 1.9.1
-	Virtual Size: 113.0 B
-	v2 Blob: `sha256:b5afe408f722d953b973bf011674aaa1dc2206418c5a993c3d511aefa37c3111`
-	v2 Content-Length: 313.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:07:18 GMT

#### `ced96322038eca29d8791184c15d2771c26dd1c0159c6eb6c9d7919bd1981004`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Thu, 19 May 2016 01:40:40 GMT
-	Parent Layer: `2659a54df1e8e3bc9233e9739a31bc539c83f08becc4bb177ebf2bd8af476daf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f997e94ab406bac3aa354ac1a775130cf5b408da1bed1f5cff4778ac3a113f7`

```dockerfile
ENV MARIADB_VERSION=10.1.14+maria-1~jessie
```

-	Created: Thu, 19 May 2016 01:40:41 GMT
-	Parent Layer: `ced96322038eca29d8791184c15d2771c26dd1c0159c6eb6c9d7919bd1981004`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3439c22969faca21ffba405168f1244d86b96dfdca1ceaf83ba637decbbbf11c`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Thu, 19 May 2016 01:40:43 GMT
-	Parent Layer: `3f997e94ab406bac3aa354ac1a775130cf5b408da1bed1f5cff4778ac3a113f7`
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:336a899336bf49a77847fd4a4477b80178ddee993f8ec123ac9c3ec5e0f5ac3b`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:07:11 GMT

#### `493acd99112913758f340374d0975eff2460d6baface0ff1050cfc38120343c5`

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
	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld \
	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld \
	&& chmod 777 /var/run/mysqld
```

-	Created: Thu, 19 May 2016 01:42:10 GMT
-	Parent Layer: `3439c22969faca21ffba405168f1244d86b96dfdca1ceaf83ba637decbbbf11c`
-	Docker Version: 1.9.1
-	Virtual Size: 256.5 MB (256477391 bytes)
-	v2 Blob: `sha256:1f35fa63a903ecff36e121065ee07630bdb476398f7766b61939649fcfb10b6f`
-	v2 Content-Length: 79.9 MB (79928941 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:07:06 GMT

#### `b6100afab9ae29953666a57a29a27f23c6c4a8d9b5c4d352fd3ad5786555193a`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 19 May 2016 01:42:14 GMT
-	Parent Layer: `493acd99112913758f340374d0975eff2460d6baface0ff1050cfc38120343c5`
-	Docker Version: 1.9.1
-	Virtual Size: 5.3 KB (5272 bytes)
-	v2 Blob: `sha256:4c9af553aed423b067029e53b63f75df97c61c19c68ad9183f5e81a12b104baa`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:06:38 GMT

#### `45473e3b92d32759f0951bbad853d470bee76569275cbdfb4a0f43e1ecc15820`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 19 May 2016 01:42:15 GMT
-	Parent Layer: `b6100afab9ae29953666a57a29a27f23c6c4a8d9b5c4d352fd3ad5786555193a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f02e6d7760b92bb0b99d65f66af06b50fb611d9c9a788886ac8ade0bb7f8f2b`

```dockerfile
COPY file:d8a3d3ef3fa55abe4af70da6a325237f9b5f4e4efd2c632d4bb0ef3c99aae1e8 in /usr/local/bin/
```

-	Created: Thu, 19 May 2016 01:42:15 GMT
-	Parent Layer: `45473e3b92d32759f0951bbad853d470bee76569275cbdfb4a0f43e1ecc15820`
-	Docker Version: 1.9.1
-	Virtual Size: 3.4 KB (3427 bytes)
-	v2 Blob: `sha256:65beec678ddf95a1e655a2f6fcca28e9391d332042403d5cc978f580ba2f4b18`
-	v2 Content-Length: 1.7 KB (1670 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:06:33 GMT

#### `17c47534b1a7066704e35d5d57231826f108f7a4a5525afd50836b99c8ee171c`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Thu, 19 May 2016 01:42:17 GMT
-	Parent Layer: `3f02e6d7760b92bb0b99d65f66af06b50fb611d9c9a788886ac8ade0bb7f8f2b`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:2def8a54380afd20e553f0fa9ed3988eca184616ced1df14d2885964b4f4f84d`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:06:30 GMT

#### `2b68a007abccab921bf7b3c4f697f5608aac0c6e780ec2e5fc45b2d47eba1b8f`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 19 May 2016 01:42:18 GMT
-	Parent Layer: `17c47534b1a7066704e35d5d57231826f108f7a4a5525afd50836b99c8ee171c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b62e469cfb4528a51de39674826e30764d08e3d95449e49f1104916d3b2f0d19`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 19 May 2016 01:42:18 GMT
-	Parent Layer: `2b68a007abccab921bf7b3c4f697f5608aac0c6e780ec2e5fc45b2d47eba1b8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6702a9dbfbdc064a62dfb7d50f467488ca887c5b5c6eb21db213b68b0d784509`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 19 May 2016 01:42:19 GMT
-	Parent Layer: `b62e469cfb4528a51de39674826e30764d08e3d95449e49f1104916d3b2f0d19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:latest`

```console
$ docker pull library/mariadb@sha256:a9be627ba99595cb6cdda58327000cd0bea26392941080d4d44886100ae6d039
```

-	Total Virtual Size: 386.5 MB (386511248 bytes)
-	Total v2 Content-Length: 132.6 MB (132608039 bytes)

### Layers (20)

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

#### `7a3f992b8998d109993572fc3d3d24d48d567dbdf45f98ffc4f47cf0f5984151`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 17 May 2016 18:06:15 GMT
-	Parent Layer: `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f8c16985ecaaad1b31a0c6251ed7cf0229ca4855f65a6f27877ace4c127cca9`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 17 May 2016 18:07:39 GMT
-	Parent Layer: `7a3f992b8998d109993572fc3d3d24d48d567dbdf45f98ffc4f47cf0f5984151`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241917 bytes)
-	v2 Blob: `sha256:f959b6b404b603787f5b9dc373500f01f351534204e861e09ea27e9d3fb0020e`
-	v2 Content-Length: 1.2 MB (1215895 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:24:56 GMT

#### `2e847303eb2b41fbe4bf1c9ad57ae8d0c0f1f050363faf183f6ea291ed0b2417`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 17 May 2016 18:07:41 GMT
-	Parent Layer: `1f8c16985ecaaad1b31a0c6251ed7cf0229ca4855f65a6f27877ace4c127cca9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9474f626fd770d4c125d927fd069b416fe3ced073318520e269564263beab981`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Tue, 17 May 2016 19:24:53 GMT

#### `82884827cb85ed9d6ab3650f93823c91b04ba3edbee89e1dfd4c9db326a835ce`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 19 May 2016 01:40:18 GMT
-	Parent Layer: `2e847303eb2b41fbe4bf1c9ad57ae8d0c0f1f050363faf183f6ea291ed0b2417`
-	Docker Version: 1.9.1
-	Virtual Size: 325.6 KB (325630 bytes)
-	v2 Blob: `sha256:8b9beff43c30da16a99633fae892513b65a62cefa5b8ab45e5b4f308cac7ab7b`
-	v2 Content-Length: 82.6 KB (82647 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:07:27 GMT

#### `4b681f420f488279a2e9f39335207487798f08fc4a63e97559de1ae97dd1f987`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB \
	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Thu, 19 May 2016 01:40:38 GMT
-	Parent Layer: `82884827cb85ed9d6ab3650f93823c91b04ba3edbee89e1dfd4c9db326a835ce`
-	Docker Version: 1.9.1
-	Virtual Size: 33.6 KB (33578 bytes)
-	v2 Blob: `sha256:bac5b85f382ef4f64ed00efc09a7daf96d54da59edc8308240fce7c2c39e4c6e`
-	v2 Content-Length: 17.2 KB (17225 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:07:23 GMT

#### `2659a54df1e8e3bc9233e9739a31bc539c83f08becc4bb177ebf2bd8af476daf`

```dockerfile
RUN echo "deb http://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=Percona Development Team'; \
		echo 'Pin-Priority: 998'; \
	} > /etc/apt/preferences.d/percona
```

-	Created: Thu, 19 May 2016 01:40:40 GMT
-	Parent Layer: `4b681f420f488279a2e9f39335207487798f08fc4a63e97559de1ae97dd1f987`
-	Docker Version: 1.9.1
-	Virtual Size: 113.0 B
-	v2 Blob: `sha256:b5afe408f722d953b973bf011674aaa1dc2206418c5a993c3d511aefa37c3111`
-	v2 Content-Length: 313.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:07:18 GMT

#### `ced96322038eca29d8791184c15d2771c26dd1c0159c6eb6c9d7919bd1981004`

```dockerfile
ENV MARIADB_MAJOR=10.1
```

-	Created: Thu, 19 May 2016 01:40:40 GMT
-	Parent Layer: `2659a54df1e8e3bc9233e9739a31bc539c83f08becc4bb177ebf2bd8af476daf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f997e94ab406bac3aa354ac1a775130cf5b408da1bed1f5cff4778ac3a113f7`

```dockerfile
ENV MARIADB_VERSION=10.1.14+maria-1~jessie
```

-	Created: Thu, 19 May 2016 01:40:41 GMT
-	Parent Layer: `ced96322038eca29d8791184c15d2771c26dd1c0159c6eb6c9d7919bd1981004`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3439c22969faca21ffba405168f1244d86b96dfdca1ceaf83ba637decbbbf11c`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Thu, 19 May 2016 01:40:43 GMT
-	Parent Layer: `3f997e94ab406bac3aa354ac1a775130cf5b408da1bed1f5cff4778ac3a113f7`
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:336a899336bf49a77847fd4a4477b80178ddee993f8ec123ac9c3ec5e0f5ac3b`
-	v2 Content-Length: 320.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:07:11 GMT

#### `493acd99112913758f340374d0975eff2460d6baface0ff1050cfc38120343c5`

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
	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld \
	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld \
	&& chmod 777 /var/run/mysqld
```

-	Created: Thu, 19 May 2016 01:42:10 GMT
-	Parent Layer: `3439c22969faca21ffba405168f1244d86b96dfdca1ceaf83ba637decbbbf11c`
-	Docker Version: 1.9.1
-	Virtual Size: 256.5 MB (256477391 bytes)
-	v2 Blob: `sha256:1f35fa63a903ecff36e121065ee07630bdb476398f7766b61939649fcfb10b6f`
-	v2 Content-Length: 79.9 MB (79928941 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:07:06 GMT

#### `b6100afab9ae29953666a57a29a27f23c6c4a8d9b5c4d352fd3ad5786555193a`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 19 May 2016 01:42:14 GMT
-	Parent Layer: `493acd99112913758f340374d0975eff2460d6baface0ff1050cfc38120343c5`
-	Docker Version: 1.9.1
-	Virtual Size: 5.3 KB (5272 bytes)
-	v2 Blob: `sha256:4c9af553aed423b067029e53b63f75df97c61c19c68ad9183f5e81a12b104baa`
-	v2 Content-Length: 2.6 KB (2643 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:06:38 GMT

#### `45473e3b92d32759f0951bbad853d470bee76569275cbdfb4a0f43e1ecc15820`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 19 May 2016 01:42:15 GMT
-	Parent Layer: `b6100afab9ae29953666a57a29a27f23c6c4a8d9b5c4d352fd3ad5786555193a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f02e6d7760b92bb0b99d65f66af06b50fb611d9c9a788886ac8ade0bb7f8f2b`

```dockerfile
COPY file:d8a3d3ef3fa55abe4af70da6a325237f9b5f4e4efd2c632d4bb0ef3c99aae1e8 in /usr/local/bin/
```

-	Created: Thu, 19 May 2016 01:42:15 GMT
-	Parent Layer: `45473e3b92d32759f0951bbad853d470bee76569275cbdfb4a0f43e1ecc15820`
-	Docker Version: 1.9.1
-	Virtual Size: 3.4 KB (3427 bytes)
-	v2 Blob: `sha256:65beec678ddf95a1e655a2f6fcca28e9391d332042403d5cc978f580ba2f4b18`
-	v2 Content-Length: 1.7 KB (1670 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:06:33 GMT

#### `17c47534b1a7066704e35d5d57231826f108f7a4a5525afd50836b99c8ee171c`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Thu, 19 May 2016 01:42:17 GMT
-	Parent Layer: `3f02e6d7760b92bb0b99d65f66af06b50fb611d9c9a788886ac8ade0bb7f8f2b`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:2def8a54380afd20e553f0fa9ed3988eca184616ced1df14d2885964b4f4f84d`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:06:30 GMT

#### `2b68a007abccab921bf7b3c4f697f5608aac0c6e780ec2e5fc45b2d47eba1b8f`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 19 May 2016 01:42:18 GMT
-	Parent Layer: `17c47534b1a7066704e35d5d57231826f108f7a4a5525afd50836b99c8ee171c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b62e469cfb4528a51de39674826e30764d08e3d95449e49f1104916d3b2f0d19`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 19 May 2016 01:42:18 GMT
-	Parent Layer: `2b68a007abccab921bf7b3c4f697f5608aac0c6e780ec2e5fc45b2d47eba1b8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6702a9dbfbdc064a62dfb7d50f467488ca887c5b5c6eb21db213b68b0d784509`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 19 May 2016 01:42:19 GMT
-	Parent Layer: `b62e469cfb4528a51de39674826e30764d08e3d95449e49f1104916d3b2f0d19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:10.0.25`

```console
$ docker pull library/mariadb@sha256:4001895bf067c39cd03aff5e42c28a994f87c11106e90efc43c3870d7156d1dd
```

-	Total Virtual Size: 343.2 MB (343209851 bytes)
-	Total v2 Content-Length: 119.8 MB (119760854 bytes)

### Layers (20)

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

#### `7a3f992b8998d109993572fc3d3d24d48d567dbdf45f98ffc4f47cf0f5984151`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 17 May 2016 18:06:15 GMT
-	Parent Layer: `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f8c16985ecaaad1b31a0c6251ed7cf0229ca4855f65a6f27877ace4c127cca9`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 17 May 2016 18:07:39 GMT
-	Parent Layer: `7a3f992b8998d109993572fc3d3d24d48d567dbdf45f98ffc4f47cf0f5984151`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241917 bytes)
-	v2 Blob: `sha256:f959b6b404b603787f5b9dc373500f01f351534204e861e09ea27e9d3fb0020e`
-	v2 Content-Length: 1.2 MB (1215895 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:24:56 GMT

#### `2e847303eb2b41fbe4bf1c9ad57ae8d0c0f1f050363faf183f6ea291ed0b2417`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 17 May 2016 18:07:41 GMT
-	Parent Layer: `1f8c16985ecaaad1b31a0c6251ed7cf0229ca4855f65a6f27877ace4c127cca9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9474f626fd770d4c125d927fd069b416fe3ced073318520e269564263beab981`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Tue, 17 May 2016 19:24:53 GMT

#### `82884827cb85ed9d6ab3650f93823c91b04ba3edbee89e1dfd4c9db326a835ce`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 19 May 2016 01:40:18 GMT
-	Parent Layer: `2e847303eb2b41fbe4bf1c9ad57ae8d0c0f1f050363faf183f6ea291ed0b2417`
-	Docker Version: 1.9.1
-	Virtual Size: 325.6 KB (325630 bytes)
-	v2 Blob: `sha256:8b9beff43c30da16a99633fae892513b65a62cefa5b8ab45e5b4f308cac7ab7b`
-	v2 Content-Length: 82.6 KB (82647 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:07:27 GMT

#### `4b681f420f488279a2e9f39335207487798f08fc4a63e97559de1ae97dd1f987`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB \
	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Thu, 19 May 2016 01:40:38 GMT
-	Parent Layer: `82884827cb85ed9d6ab3650f93823c91b04ba3edbee89e1dfd4c9db326a835ce`
-	Docker Version: 1.9.1
-	Virtual Size: 33.6 KB (33578 bytes)
-	v2 Blob: `sha256:bac5b85f382ef4f64ed00efc09a7daf96d54da59edc8308240fce7c2c39e4c6e`
-	v2 Content-Length: 17.2 KB (17225 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:07:23 GMT

#### `2659a54df1e8e3bc9233e9739a31bc539c83f08becc4bb177ebf2bd8af476daf`

```dockerfile
RUN echo "deb http://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=Percona Development Team'; \
		echo 'Pin-Priority: 998'; \
	} > /etc/apt/preferences.d/percona
```

-	Created: Thu, 19 May 2016 01:40:40 GMT
-	Parent Layer: `4b681f420f488279a2e9f39335207487798f08fc4a63e97559de1ae97dd1f987`
-	Docker Version: 1.9.1
-	Virtual Size: 113.0 B
-	v2 Blob: `sha256:b5afe408f722d953b973bf011674aaa1dc2206418c5a993c3d511aefa37c3111`
-	v2 Content-Length: 313.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:07:18 GMT

#### `ce4c81d10f09c0f50909b60b9cf1262f748c4c93c79ac75ecfc1b4202873156e`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Thu, 19 May 2016 01:45:31 GMT
-	Parent Layer: `2659a54df1e8e3bc9233e9739a31bc539c83f08becc4bb177ebf2bd8af476daf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e18a9f90d4c55a6d80266a8a2d4b03738480d24d8810fda1d8bb1170aa04871a`

```dockerfile
ENV MARIADB_VERSION=10.0.25+maria-1~jessie
```

-	Created: Thu, 19 May 2016 01:45:32 GMT
-	Parent Layer: `ce4c81d10f09c0f50909b60b9cf1262f748c4c93c79ac75ecfc1b4202873156e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9665f40a07b8b8596d06cac94c10389245a6cedc47feccefc95cc7d477e51443`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Thu, 19 May 2016 01:45:34 GMT
-	Parent Layer: `e18a9f90d4c55a6d80266a8a2d4b03738480d24d8810fda1d8bb1170aa04871a`
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:1682365a562172118e16c7afa68dd48ff0c3f0eb8a2d9c640004c272f2847f36`
-	v2 Content-Length: 318.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:08:41 GMT

#### `6b736ae94965cad8882e2dcf45fe92a345b634cc6e5ba0c0b3b8b48477f14f72`

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
	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld \
	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld \
	&& chmod 777 /var/run/mysqld
```

-	Created: Thu, 19 May 2016 01:46:54 GMT
-	Parent Layer: `9665f40a07b8b8596d06cac94c10389245a6cedc47feccefc95cc7d477e51443`
-	Docker Version: 1.9.1
-	Virtual Size: 213.2 MB (213176344 bytes)
-	v2 Blob: `sha256:af99ecfab4ef2684467d29529a3e9902fb11eef77daa684fb245ca1e7e6bd9df`
-	v2 Content-Length: 67.1 MB (67081912 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:08:36 GMT

#### `3c12432dbbe0d36527c1ce296c0a78ec31a26d34dae18fdb5747035173de24c9`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 19 May 2016 01:46:57 GMT
-	Parent Layer: `6b736ae94965cad8882e2dcf45fe92a345b634cc6e5ba0c0b3b8b48477f14f72`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4922 bytes)
-	v2 Blob: `sha256:b3add44860da3ab7dc960860c4e612fca5852f049a7ac1f41c2df982a602884f`
-	v2 Content-Length: 2.5 KB (2490 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:08:12 GMT

#### `af61689f1dc2de1639cfb90f29be693056aa98f8e84a5864d8292915996ca211`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 19 May 2016 01:46:58 GMT
-	Parent Layer: `3c12432dbbe0d36527c1ce296c0a78ec31a26d34dae18fdb5747035173de24c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `084ed53a2aa92060ab0c4cc0e33ae92627f9b7354fd4fe0308b7a9c8d054e577`

```dockerfile
COPY file:d8a3d3ef3fa55abe4af70da6a325237f9b5f4e4efd2c632d4bb0ef3c99aae1e8 in /usr/local/bin/
```

-	Created: Thu, 19 May 2016 01:46:59 GMT
-	Parent Layer: `af61689f1dc2de1639cfb90f29be693056aa98f8e84a5864d8292915996ca211`
-	Docker Version: 1.9.1
-	Virtual Size: 3.4 KB (3427 bytes)
-	v2 Blob: `sha256:5303f659806f4368b11d684bdae53bbfed81bed7494632f27e40c089e81b598c`
-	v2 Content-Length: 1.7 KB (1669 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:08:07 GMT

#### `122b5d5054667ce4bd979f97ee3c06041936186b62755a02a501706f65cc24a5`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Thu, 19 May 2016 01:47:00 GMT
-	Parent Layer: `084ed53a2aa92060ab0c4cc0e33ae92627f9b7354fd4fe0308b7a9c8d054e577`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:7fd2c90c9af61aa47b3d286e570d3b84d30235e974cb7f4ed6ff99de1dcc3f0a`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:08:04 GMT

#### `ebeae16990b8884eb1d399b5b749eead9febc18b6497958b5105aa588903c1d0`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 19 May 2016 01:47:01 GMT
-	Parent Layer: `122b5d5054667ce4bd979f97ee3c06041936186b62755a02a501706f65cc24a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd5aaa94d6d6add20f45aca0094f8de74647b0cf7bd1ee7bb86cba172c7926af`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 19 May 2016 01:47:02 GMT
-	Parent Layer: `ebeae16990b8884eb1d399b5b749eead9febc18b6497958b5105aa588903c1d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e06260400658dfe2bd4668162f0aa1b8ef8f90b82e7bf7b8088f0e257e605aa1`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 19 May 2016 01:47:03 GMT
-	Parent Layer: `fd5aaa94d6d6add20f45aca0094f8de74647b0cf7bd1ee7bb86cba172c7926af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:10.0`

```console
$ docker pull library/mariadb@sha256:d5699170accad78d8c7c76caeaf289ab7c051952b4ad77d94c2b0ac06efd58bb
```

-	Total Virtual Size: 343.2 MB (343209851 bytes)
-	Total v2 Content-Length: 119.8 MB (119760854 bytes)

### Layers (20)

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

#### `7a3f992b8998d109993572fc3d3d24d48d567dbdf45f98ffc4f47cf0f5984151`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 17 May 2016 18:06:15 GMT
-	Parent Layer: `3d9c51063f4fa033fa351750af0694074b01604833f654d0bc5041f1b6404a92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f8c16985ecaaad1b31a0c6251ed7cf0229ca4855f65a6f27877ace4c127cca9`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 17 May 2016 18:07:39 GMT
-	Parent Layer: `7a3f992b8998d109993572fc3d3d24d48d567dbdf45f98ffc4f47cf0f5984151`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241917 bytes)
-	v2 Blob: `sha256:f959b6b404b603787f5b9dc373500f01f351534204e861e09ea27e9d3fb0020e`
-	v2 Content-Length: 1.2 MB (1215895 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 19:24:56 GMT

#### `2e847303eb2b41fbe4bf1c9ad57ae8d0c0f1f050363faf183f6ea291ed0b2417`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 17 May 2016 18:07:41 GMT
-	Parent Layer: `1f8c16985ecaaad1b31a0c6251ed7cf0229ca4855f65a6f27877ace4c127cca9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9474f626fd770d4c125d927fd069b416fe3ced073318520e269564263beab981`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Tue, 17 May 2016 19:24:53 GMT

#### `82884827cb85ed9d6ab3650f93823c91b04ba3edbee89e1dfd4c9db326a835ce`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 19 May 2016 01:40:18 GMT
-	Parent Layer: `2e847303eb2b41fbe4bf1c9ad57ae8d0c0f1f050363faf183f6ea291ed0b2417`
-	Docker Version: 1.9.1
-	Virtual Size: 325.6 KB (325630 bytes)
-	v2 Blob: `sha256:8b9beff43c30da16a99633fae892513b65a62cefa5b8ab45e5b4f308cac7ab7b`
-	v2 Content-Length: 82.6 KB (82647 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:07:27 GMT

#### `4b681f420f488279a2e9f39335207487798f08fc4a63e97559de1ae97dd1f987`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB \
	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Thu, 19 May 2016 01:40:38 GMT
-	Parent Layer: `82884827cb85ed9d6ab3650f93823c91b04ba3edbee89e1dfd4c9db326a835ce`
-	Docker Version: 1.9.1
-	Virtual Size: 33.6 KB (33578 bytes)
-	v2 Blob: `sha256:bac5b85f382ef4f64ed00efc09a7daf96d54da59edc8308240fce7c2c39e4c6e`
-	v2 Content-Length: 17.2 KB (17225 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:07:23 GMT

#### `2659a54df1e8e3bc9233e9739a31bc539c83f08becc4bb177ebf2bd8af476daf`

```dockerfile
RUN echo "deb http://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=Percona Development Team'; \
		echo 'Pin-Priority: 998'; \
	} > /etc/apt/preferences.d/percona
```

-	Created: Thu, 19 May 2016 01:40:40 GMT
-	Parent Layer: `4b681f420f488279a2e9f39335207487798f08fc4a63e97559de1ae97dd1f987`
-	Docker Version: 1.9.1
-	Virtual Size: 113.0 B
-	v2 Blob: `sha256:b5afe408f722d953b973bf011674aaa1dc2206418c5a993c3d511aefa37c3111`
-	v2 Content-Length: 313.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:07:18 GMT

#### `ce4c81d10f09c0f50909b60b9cf1262f748c4c93c79ac75ecfc1b4202873156e`

```dockerfile
ENV MARIADB_MAJOR=10.0
```

-	Created: Thu, 19 May 2016 01:45:31 GMT
-	Parent Layer: `2659a54df1e8e3bc9233e9739a31bc539c83f08becc4bb177ebf2bd8af476daf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e18a9f90d4c55a6d80266a8a2d4b03738480d24d8810fda1d8bb1170aa04871a`

```dockerfile
ENV MARIADB_VERSION=10.0.25+maria-1~jessie
```

-	Created: Thu, 19 May 2016 01:45:32 GMT
-	Parent Layer: `ce4c81d10f09c0f50909b60b9cf1262f748c4c93c79ac75ecfc1b4202873156e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9665f40a07b8b8596d06cac94c10389245a6cedc47feccefc95cc7d477e51443`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Thu, 19 May 2016 01:45:34 GMT
-	Parent Layer: `e18a9f90d4c55a6d80266a8a2d4b03738480d24d8810fda1d8bb1170aa04871a`
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 B
-	v2 Blob: `sha256:1682365a562172118e16c7afa68dd48ff0c3f0eb8a2d9c640004c272f2847f36`
-	v2 Content-Length: 318.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:08:41 GMT

#### `6b736ae94965cad8882e2dcf45fe92a345b634cc6e5ba0c0b3b8b48477f14f72`

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
	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld \
	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld \
	&& chmod 777 /var/run/mysqld
```

-	Created: Thu, 19 May 2016 01:46:54 GMT
-	Parent Layer: `9665f40a07b8b8596d06cac94c10389245a6cedc47feccefc95cc7d477e51443`
-	Docker Version: 1.9.1
-	Virtual Size: 213.2 MB (213176344 bytes)
-	v2 Blob: `sha256:af99ecfab4ef2684467d29529a3e9902fb11eef77daa684fb245ca1e7e6bd9df`
-	v2 Content-Length: 67.1 MB (67081912 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:08:36 GMT

#### `3c12432dbbe0d36527c1ce296c0a78ec31a26d34dae18fdb5747035173de24c9`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 19 May 2016 01:46:57 GMT
-	Parent Layer: `6b736ae94965cad8882e2dcf45fe92a345b634cc6e5ba0c0b3b8b48477f14f72`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4922 bytes)
-	v2 Blob: `sha256:b3add44860da3ab7dc960860c4e612fca5852f049a7ac1f41c2df982a602884f`
-	v2 Content-Length: 2.5 KB (2490 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:08:12 GMT

#### `af61689f1dc2de1639cfb90f29be693056aa98f8e84a5864d8292915996ca211`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 19 May 2016 01:46:58 GMT
-	Parent Layer: `3c12432dbbe0d36527c1ce296c0a78ec31a26d34dae18fdb5747035173de24c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `084ed53a2aa92060ab0c4cc0e33ae92627f9b7354fd4fe0308b7a9c8d054e577`

```dockerfile
COPY file:d8a3d3ef3fa55abe4af70da6a325237f9b5f4e4efd2c632d4bb0ef3c99aae1e8 in /usr/local/bin/
```

-	Created: Thu, 19 May 2016 01:46:59 GMT
-	Parent Layer: `af61689f1dc2de1639cfb90f29be693056aa98f8e84a5864d8292915996ca211`
-	Docker Version: 1.9.1
-	Virtual Size: 3.4 KB (3427 bytes)
-	v2 Blob: `sha256:5303f659806f4368b11d684bdae53bbfed81bed7494632f27e40c089e81b598c`
-	v2 Content-Length: 1.7 KB (1669 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:08:07 GMT

#### `122b5d5054667ce4bd979f97ee3c06041936186b62755a02a501706f65cc24a5`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Thu, 19 May 2016 01:47:00 GMT
-	Parent Layer: `084ed53a2aa92060ab0c4cc0e33ae92627f9b7354fd4fe0308b7a9c8d054e577`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:7fd2c90c9af61aa47b3d286e570d3b84d30235e974cb7f4ed6ff99de1dcc3f0a`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:08:04 GMT

#### `ebeae16990b8884eb1d399b5b749eead9febc18b6497958b5105aa588903c1d0`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 19 May 2016 01:47:01 GMT
-	Parent Layer: `122b5d5054667ce4bd979f97ee3c06041936186b62755a02a501706f65cc24a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd5aaa94d6d6add20f45aca0094f8de74647b0cf7bd1ee7bb86cba172c7926af`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 19 May 2016 01:47:02 GMT
-	Parent Layer: `ebeae16990b8884eb1d399b5b749eead9febc18b6497958b5105aa588903c1d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e06260400658dfe2bd4668162f0aa1b8ef8f90b82e7bf7b8088f0e257e605aa1`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 19 May 2016 01:47:03 GMT
-	Parent Layer: `fd5aaa94d6d6add20f45aca0094f8de74647b0cf7bd1ee7bb86cba172c7926af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:5.5.49`

```console
$ docker pull library/mariadb@sha256:3d580c65c2a91c7c43a37fe3cf4d94fd7d54e35e44672ea62d82b64d1947f6ae
```

-	Total Virtual Size: 276.5 MB (276539985 bytes)
-	Total v2 Content-Length: 96.7 MB (96709799 bytes)

### Layers (20)

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

#### `279e1b111d55cbec5aeb9d9e21f29fc351413d0b40c41e442355edf33b51bc96`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 19 May 2016 01:48:09 GMT
-	Parent Layer: `168e5bd3d36541f21704c38fb68eb757e57c6b00d5c343264f5c01a2aad0ae48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13d143863772ca23e78ba7dd9eb2b47168a341b7b8786b5c8e3d885a60d76ac2`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 19 May 2016 01:48:29 GMT
-	Parent Layer: `279e1b111d55cbec5aeb9d9e21f29fc351413d0b40c41e442355edf33b51bc96`
-	Docker Version: 1.9.1
-	Virtual Size: 3.9 MB (3942103 bytes)
-	v2 Blob: `sha256:31c14b0c9088373b3f2deb77baa53a2d775912a8652711a293508f7e4245338d`
-	v2 Content-Length: 1.2 MB (1171789 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:10:04 GMT

#### `093bdf09d4c1110517b2db953cc5d6e6bfa1a1b6fa70943bf6766515dc19df74`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 19 May 2016 01:48:31 GMT
-	Parent Layer: `13d143863772ca23e78ba7dd9eb2b47168a341b7b8786b5c8e3d885a60d76ac2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5f2ed099395420e52481119cbb73795b23b3350e64556c36a8486dc537d7d4c8`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:10:01 GMT

#### `4db89d0b786b7c609da12c41e32f37d7b686dfbc3b6d03fec154d36fc813de64`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 19 May 2016 01:48:36 GMT
-	Parent Layer: `093bdf09d4c1110517b2db953cc5d6e6bfa1a1b6fa70943bf6766515dc19df74`
-	Docker Version: 1.9.1
-	Virtual Size: 405.4 KB (405381 bytes)
-	v2 Blob: `sha256:ca359359eafe68aea0e4b7f80d8d03243cc817802e10a6d1d7f5fae4e5ef5d81`
-	v2 Content-Length: 114.8 KB (114796 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:09:58 GMT

#### `6036ffa9c715d81b80a9fdea1eb7096998acde5b3ff1ad96ff424698f2848e40`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB \
	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Thu, 19 May 2016 01:48:39 GMT
-	Parent Layer: `4db89d0b786b7c609da12c41e32f37d7b686dfbc3b6d03fec154d36fc813de64`
-	Docker Version: 1.9.1
-	Virtual Size: 88.0 KB (88034 bytes)
-	v2 Blob: `sha256:aa7fbcd511d605ddbbf8d2ac7ec213beb328270dd3f3ab5b15ad7e9b6e909cfa`
-	v2 Content-Length: 58.8 KB (58824 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:09:55 GMT

#### `c081319ebfe56505d4ccefa72e4219e685b5e2a83d75ed8c53b0943611b7ee26`

```dockerfile
RUN echo "deb http://repo.percona.com/apt wheezy main" > /etc/apt/sources.list.d/percona.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=Percona Development Team'; \
		echo 'Pin-Priority: 998'; \
	} > /etc/apt/preferences.d/percona
```

-	Created: Thu, 19 May 2016 01:48:41 GMT
-	Parent Layer: `6036ffa9c715d81b80a9fdea1eb7096998acde5b3ff1ad96ff424698f2848e40`
-	Docker Version: 1.9.1
-	Virtual Size: 113.0 B
-	v2 Blob: `sha256:2cf7fb07c8d67393b0af3e10fcfc0a811b53622686c3509fb3467d285696584b`
-	v2 Content-Length: 315.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:09:52 GMT

#### `3caad8952d7af440348db16ab2e4309178fdf2631d8def80b2a6c508478a6718`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Thu, 19 May 2016 01:48:41 GMT
-	Parent Layer: `c081319ebfe56505d4ccefa72e4219e685b5e2a83d75ed8c53b0943611b7ee26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db14182baf0618f5a16573612ff8ee9f5f239bf5d87d406402e1f192d515c355`

```dockerfile
ENV MARIADB_VERSION=5.5.49+maria-1~wheezy
```

-	Created: Thu, 19 May 2016 01:48:42 GMT
-	Parent Layer: `3caad8952d7af440348db16ab2e4309178fdf2631d8def80b2a6c508478a6718`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ca3807a29d1c6af31d6ae17410c95e05ec63a887c9cab6c94d72e6b59133fc7`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Thu, 19 May 2016 01:48:44 GMT
-	Parent Layer: `db14182baf0618f5a16573612ff8ee9f5f239bf5d87d406402e1f192d515c355`
-	Docker Version: 1.9.1
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:f0d96e8aea3f02b67deae1e981171fb6e2f5142bf8a07d559e351fbba3479440`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:09:45 GMT

#### `e4ef061a20ed0260b2451afb23020ca294adeddf2558f4f866b3b3d2183b1d24`

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
	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld \
	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld \
	&& chmod 777 /var/run/mysqld
```

-	Created: Thu, 19 May 2016 01:49:07 GMT
-	Parent Layer: `6ca3807a29d1c6af31d6ae17410c95e05ec63a887c9cab6c94d72e6b59133fc7`
-	Docker Version: 1.9.1
-	Virtual Size: 186.9 MB (186852205 bytes)
-	v2 Blob: `sha256:fcd54efa687c2f39ceda4b698350384f3f0d62b347c43ee7ea9d75984696d0e5`
-	v2 Content-Length: 58.2 MB (58161021 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:09:37 GMT

#### `6d36ba69cbdd43d9e824d2163d71b9c173c6681b9ca8c99db84b32d1e53ec55b`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 19 May 2016 01:49:10 GMT
-	Parent Layer: `e4ef061a20ed0260b2451afb23020ca294adeddf2558f4f866b3b3d2183b1d24`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4922 bytes)
-	v2 Blob: `sha256:704e2547aa3c9f750ddea3d1faff3d24f438b8f8971fee5d55980324874c8d4e`
-	v2 Content-Length: 2.5 KB (2491 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:09:16 GMT

#### `50853f4f9d3f55d22de6a84cecacb7a75d2d705ea7ef4e83f5c1b7c45bbfada5`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 19 May 2016 01:49:11 GMT
-	Parent Layer: `6d36ba69cbdd43d9e824d2163d71b9c173c6681b9ca8c99db84b32d1e53ec55b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `440a5f14c15c0369f97fbe3c839c384522a04aed8cdebb1023e940662446c444`

```dockerfile
COPY file:d8a3d3ef3fa55abe4af70da6a325237f9b5f4e4efd2c632d4bb0ef3c99aae1e8 in /usr/local/bin/
```

-	Created: Thu, 19 May 2016 01:49:12 GMT
-	Parent Layer: `50853f4f9d3f55d22de6a84cecacb7a75d2d705ea7ef4e83f5c1b7c45bbfada5`
-	Docker Version: 1.9.1
-	Virtual Size: 3.4 KB (3427 bytes)
-	v2 Blob: `sha256:8a53f1ac718bcb87020580b14f86edc1426368ba83fdec0aecaea34b931c47d4`
-	v2 Content-Length: 1.7 KB (1668 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:09:11 GMT

#### `7244cef3a823f257a6b47c650bf31ea3788a2740ac9d20b7e0b86d0dd8ad3288`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Thu, 19 May 2016 01:49:14 GMT
-	Parent Layer: `440a5f14c15c0369f97fbe3c839c384522a04aed8cdebb1023e940662446c444`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:da63b9c68125f651a0b78416f4448964fdfa7a4821eb4cb57887f0a1bca85370`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:09:08 GMT

#### `8a1e5ac143ab54b4fc286d0718331b2d44bb49686ca3eecdd8ee7a52437ada6e`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 19 May 2016 01:49:14 GMT
-	Parent Layer: `7244cef3a823f257a6b47c650bf31ea3788a2740ac9d20b7e0b86d0dd8ad3288`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28f3eaa1bdf371742fe9a3445fe55b41a889b2d41aa4f99b7a239a34f1a278e5`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 19 May 2016 01:49:15 GMT
-	Parent Layer: `8a1e5ac143ab54b4fc286d0718331b2d44bb49686ca3eecdd8ee7a52437ada6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04f56ac8e92e47a08af70eb8b9407886af983fb02408a7d338de6458d72c3cb9`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 19 May 2016 01:49:16 GMT
-	Parent Layer: `28f3eaa1bdf371742fe9a3445fe55b41a889b2d41aa4f99b7a239a34f1a278e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:5.5`

```console
$ docker pull library/mariadb@sha256:5ec456f181d1896a82d18308e7a812955e82799520b8cd429290aa7366ba3eba
```

-	Total Virtual Size: 276.5 MB (276539985 bytes)
-	Total v2 Content-Length: 96.7 MB (96709799 bytes)

### Layers (20)

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

#### `279e1b111d55cbec5aeb9d9e21f29fc351413d0b40c41e442355edf33b51bc96`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 19 May 2016 01:48:09 GMT
-	Parent Layer: `168e5bd3d36541f21704c38fb68eb757e57c6b00d5c343264f5c01a2aad0ae48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13d143863772ca23e78ba7dd9eb2b47168a341b7b8786b5c8e3d885a60d76ac2`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 19 May 2016 01:48:29 GMT
-	Parent Layer: `279e1b111d55cbec5aeb9d9e21f29fc351413d0b40c41e442355edf33b51bc96`
-	Docker Version: 1.9.1
-	Virtual Size: 3.9 MB (3942103 bytes)
-	v2 Blob: `sha256:31c14b0c9088373b3f2deb77baa53a2d775912a8652711a293508f7e4245338d`
-	v2 Content-Length: 1.2 MB (1171789 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:10:04 GMT

#### `093bdf09d4c1110517b2db953cc5d6e6bfa1a1b6fa70943bf6766515dc19df74`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 19 May 2016 01:48:31 GMT
-	Parent Layer: `13d143863772ca23e78ba7dd9eb2b47168a341b7b8786b5c8e3d885a60d76ac2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5f2ed099395420e52481119cbb73795b23b3350e64556c36a8486dc537d7d4c8`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:10:01 GMT

#### `4db89d0b786b7c609da12c41e32f37d7b686dfbc3b6d03fec154d36fc813de64`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 19 May 2016 01:48:36 GMT
-	Parent Layer: `093bdf09d4c1110517b2db953cc5d6e6bfa1a1b6fa70943bf6766515dc19df74`
-	Docker Version: 1.9.1
-	Virtual Size: 405.4 KB (405381 bytes)
-	v2 Blob: `sha256:ca359359eafe68aea0e4b7f80d8d03243cc817802e10a6d1d7f5fae4e5ef5d81`
-	v2 Content-Length: 114.8 KB (114796 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:09:58 GMT

#### `6036ffa9c715d81b80a9fdea1eb7096998acde5b3ff1ad96ff424698f2848e40`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB \
	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Thu, 19 May 2016 01:48:39 GMT
-	Parent Layer: `4db89d0b786b7c609da12c41e32f37d7b686dfbc3b6d03fec154d36fc813de64`
-	Docker Version: 1.9.1
-	Virtual Size: 88.0 KB (88034 bytes)
-	v2 Blob: `sha256:aa7fbcd511d605ddbbf8d2ac7ec213beb328270dd3f3ab5b15ad7e9b6e909cfa`
-	v2 Content-Length: 58.8 KB (58824 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:09:55 GMT

#### `c081319ebfe56505d4ccefa72e4219e685b5e2a83d75ed8c53b0943611b7ee26`

```dockerfile
RUN echo "deb http://repo.percona.com/apt wheezy main" > /etc/apt/sources.list.d/percona.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=Percona Development Team'; \
		echo 'Pin-Priority: 998'; \
	} > /etc/apt/preferences.d/percona
```

-	Created: Thu, 19 May 2016 01:48:41 GMT
-	Parent Layer: `6036ffa9c715d81b80a9fdea1eb7096998acde5b3ff1ad96ff424698f2848e40`
-	Docker Version: 1.9.1
-	Virtual Size: 113.0 B
-	v2 Blob: `sha256:2cf7fb07c8d67393b0af3e10fcfc0a811b53622686c3509fb3467d285696584b`
-	v2 Content-Length: 315.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:09:52 GMT

#### `3caad8952d7af440348db16ab2e4309178fdf2631d8def80b2a6c508478a6718`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Thu, 19 May 2016 01:48:41 GMT
-	Parent Layer: `c081319ebfe56505d4ccefa72e4219e685b5e2a83d75ed8c53b0943611b7ee26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db14182baf0618f5a16573612ff8ee9f5f239bf5d87d406402e1f192d515c355`

```dockerfile
ENV MARIADB_VERSION=5.5.49+maria-1~wheezy
```

-	Created: Thu, 19 May 2016 01:48:42 GMT
-	Parent Layer: `3caad8952d7af440348db16ab2e4309178fdf2631d8def80b2a6c508478a6718`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ca3807a29d1c6af31d6ae17410c95e05ec63a887c9cab6c94d72e6b59133fc7`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Thu, 19 May 2016 01:48:44 GMT
-	Parent Layer: `db14182baf0618f5a16573612ff8ee9f5f239bf5d87d406402e1f192d515c355`
-	Docker Version: 1.9.1
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:f0d96e8aea3f02b67deae1e981171fb6e2f5142bf8a07d559e351fbba3479440`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:09:45 GMT

#### `e4ef061a20ed0260b2451afb23020ca294adeddf2558f4f866b3b3d2183b1d24`

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
	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld \
	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld \
	&& chmod 777 /var/run/mysqld
```

-	Created: Thu, 19 May 2016 01:49:07 GMT
-	Parent Layer: `6ca3807a29d1c6af31d6ae17410c95e05ec63a887c9cab6c94d72e6b59133fc7`
-	Docker Version: 1.9.1
-	Virtual Size: 186.9 MB (186852205 bytes)
-	v2 Blob: `sha256:fcd54efa687c2f39ceda4b698350384f3f0d62b347c43ee7ea9d75984696d0e5`
-	v2 Content-Length: 58.2 MB (58161021 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:09:37 GMT

#### `6d36ba69cbdd43d9e824d2163d71b9c173c6681b9ca8c99db84b32d1e53ec55b`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 19 May 2016 01:49:10 GMT
-	Parent Layer: `e4ef061a20ed0260b2451afb23020ca294adeddf2558f4f866b3b3d2183b1d24`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4922 bytes)
-	v2 Blob: `sha256:704e2547aa3c9f750ddea3d1faff3d24f438b8f8971fee5d55980324874c8d4e`
-	v2 Content-Length: 2.5 KB (2491 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:09:16 GMT

#### `50853f4f9d3f55d22de6a84cecacb7a75d2d705ea7ef4e83f5c1b7c45bbfada5`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 19 May 2016 01:49:11 GMT
-	Parent Layer: `6d36ba69cbdd43d9e824d2163d71b9c173c6681b9ca8c99db84b32d1e53ec55b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `440a5f14c15c0369f97fbe3c839c384522a04aed8cdebb1023e940662446c444`

```dockerfile
COPY file:d8a3d3ef3fa55abe4af70da6a325237f9b5f4e4efd2c632d4bb0ef3c99aae1e8 in /usr/local/bin/
```

-	Created: Thu, 19 May 2016 01:49:12 GMT
-	Parent Layer: `50853f4f9d3f55d22de6a84cecacb7a75d2d705ea7ef4e83f5c1b7c45bbfada5`
-	Docker Version: 1.9.1
-	Virtual Size: 3.4 KB (3427 bytes)
-	v2 Blob: `sha256:8a53f1ac718bcb87020580b14f86edc1426368ba83fdec0aecaea34b931c47d4`
-	v2 Content-Length: 1.7 KB (1668 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:09:11 GMT

#### `7244cef3a823f257a6b47c650bf31ea3788a2740ac9d20b7e0b86d0dd8ad3288`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Thu, 19 May 2016 01:49:14 GMT
-	Parent Layer: `440a5f14c15c0369f97fbe3c839c384522a04aed8cdebb1023e940662446c444`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:da63b9c68125f651a0b78416f4448964fdfa7a4821eb4cb57887f0a1bca85370`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:09:08 GMT

#### `8a1e5ac143ab54b4fc286d0718331b2d44bb49686ca3eecdd8ee7a52437ada6e`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 19 May 2016 01:49:14 GMT
-	Parent Layer: `7244cef3a823f257a6b47c650bf31ea3788a2740ac9d20b7e0b86d0dd8ad3288`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28f3eaa1bdf371742fe9a3445fe55b41a889b2d41aa4f99b7a239a34f1a278e5`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 19 May 2016 01:49:15 GMT
-	Parent Layer: `8a1e5ac143ab54b4fc286d0718331b2d44bb49686ca3eecdd8ee7a52437ada6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04f56ac8e92e47a08af70eb8b9407886af983fb02408a7d338de6458d72c3cb9`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 19 May 2016 01:49:16 GMT
-	Parent Layer: `28f3eaa1bdf371742fe9a3445fe55b41a889b2d41aa4f99b7a239a34f1a278e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mariadb:5`

```console
$ docker pull library/mariadb@sha256:7691e8c95673cef9cbc335ee40db0e9ef3158eb609db1aaf91669b86df1f0a65
```

-	Total Virtual Size: 276.5 MB (276539985 bytes)
-	Total v2 Content-Length: 96.7 MB (96709799 bytes)

### Layers (20)

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

#### `279e1b111d55cbec5aeb9d9e21f29fc351413d0b40c41e442355edf33b51bc96`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 19 May 2016 01:48:09 GMT
-	Parent Layer: `168e5bd3d36541f21704c38fb68eb757e57c6b00d5c343264f5c01a2aad0ae48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13d143863772ca23e78ba7dd9eb2b47168a341b7b8786b5c8e3d885a60d76ac2`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 19 May 2016 01:48:29 GMT
-	Parent Layer: `279e1b111d55cbec5aeb9d9e21f29fc351413d0b40c41e442355edf33b51bc96`
-	Docker Version: 1.9.1
-	Virtual Size: 3.9 MB (3942103 bytes)
-	v2 Blob: `sha256:31c14b0c9088373b3f2deb77baa53a2d775912a8652711a293508f7e4245338d`
-	v2 Content-Length: 1.2 MB (1171789 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:10:04 GMT

#### `093bdf09d4c1110517b2db953cc5d6e6bfa1a1b6fa70943bf6766515dc19df74`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 19 May 2016 01:48:31 GMT
-	Parent Layer: `13d143863772ca23e78ba7dd9eb2b47168a341b7b8786b5c8e3d885a60d76ac2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5f2ed099395420e52481119cbb73795b23b3350e64556c36a8486dc537d7d4c8`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:10:01 GMT

#### `4db89d0b786b7c609da12c41e32f37d7b686dfbc3b6d03fec154d36fc813de64`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 19 May 2016 01:48:36 GMT
-	Parent Layer: `093bdf09d4c1110517b2db953cc5d6e6bfa1a1b6fa70943bf6766515dc19df74`
-	Docker Version: 1.9.1
-	Virtual Size: 405.4 KB (405381 bytes)
-	v2 Blob: `sha256:ca359359eafe68aea0e4b7f80d8d03243cc817802e10a6d1d7f5fae4e5ef5d81`
-	v2 Content-Length: 114.8 KB (114796 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:09:58 GMT

#### `6036ffa9c715d81b80a9fdea1eb7096998acde5b3ff1ad96ff424698f2848e40`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB \
	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Thu, 19 May 2016 01:48:39 GMT
-	Parent Layer: `4db89d0b786b7c609da12c41e32f37d7b686dfbc3b6d03fec154d36fc813de64`
-	Docker Version: 1.9.1
-	Virtual Size: 88.0 KB (88034 bytes)
-	v2 Blob: `sha256:aa7fbcd511d605ddbbf8d2ac7ec213beb328270dd3f3ab5b15ad7e9b6e909cfa`
-	v2 Content-Length: 58.8 KB (58824 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:09:55 GMT

#### `c081319ebfe56505d4ccefa72e4219e685b5e2a83d75ed8c53b0943611b7ee26`

```dockerfile
RUN echo "deb http://repo.percona.com/apt wheezy main" > /etc/apt/sources.list.d/percona.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=Percona Development Team'; \
		echo 'Pin-Priority: 998'; \
	} > /etc/apt/preferences.d/percona
```

-	Created: Thu, 19 May 2016 01:48:41 GMT
-	Parent Layer: `6036ffa9c715d81b80a9fdea1eb7096998acde5b3ff1ad96ff424698f2848e40`
-	Docker Version: 1.9.1
-	Virtual Size: 113.0 B
-	v2 Blob: `sha256:2cf7fb07c8d67393b0af3e10fcfc0a811b53622686c3509fb3467d285696584b`
-	v2 Content-Length: 315.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:09:52 GMT

#### `3caad8952d7af440348db16ab2e4309178fdf2631d8def80b2a6c508478a6718`

```dockerfile
ENV MARIADB_MAJOR=5.5
```

-	Created: Thu, 19 May 2016 01:48:41 GMT
-	Parent Layer: `c081319ebfe56505d4ccefa72e4219e685b5e2a83d75ed8c53b0943611b7ee26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db14182baf0618f5a16573612ff8ee9f5f239bf5d87d406402e1f192d515c355`

```dockerfile
ENV MARIADB_VERSION=5.5.49+maria-1~wheezy
```

-	Created: Thu, 19 May 2016 01:48:42 GMT
-	Parent Layer: `3caad8952d7af440348db16ab2e4309178fdf2631d8def80b2a6c508478a6718`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ca3807a29d1c6af31d6ae17410c95e05ec63a887c9cab6c94d72e6b59133fc7`

```dockerfile
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list \
	&& { \
		echo 'Package: *'; \
		echo 'Pin: release o=MariaDB'; \
		echo 'Pin-Priority: 999'; \
	} > /etc/apt/preferences.d/mariadb
```

-	Created: Thu, 19 May 2016 01:48:44 GMT
-	Parent Layer: `db14182baf0618f5a16573612ff8ee9f5f239bf5d87d406402e1f192d515c355`
-	Docker Version: 1.9.1
-	Virtual Size: 118.0 B
-	v2 Blob: `sha256:f0d96e8aea3f02b67deae1e981171fb6e2f5142bf8a07d559e351fbba3479440`
-	v2 Content-Length: 321.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:09:45 GMT

#### `e4ef061a20ed0260b2451afb23020ca294adeddf2558f4f866b3b3d2183b1d24`

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
	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld \
	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld \
	&& chmod 777 /var/run/mysqld
```

-	Created: Thu, 19 May 2016 01:49:07 GMT
-	Parent Layer: `6ca3807a29d1c6af31d6ae17410c95e05ec63a887c9cab6c94d72e6b59133fc7`
-	Docker Version: 1.9.1
-	Virtual Size: 186.9 MB (186852205 bytes)
-	v2 Blob: `sha256:fcd54efa687c2f39ceda4b698350384f3f0d62b347c43ee7ea9d75984696d0e5`
-	v2 Content-Length: 58.2 MB (58161021 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:09:37 GMT

#### `6d36ba69cbdd43d9e824d2163d71b9c173c6681b9ca8c99db84b32d1e53ec55b`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 19 May 2016 01:49:10 GMT
-	Parent Layer: `e4ef061a20ed0260b2451afb23020ca294adeddf2558f4f866b3b3d2183b1d24`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4922 bytes)
-	v2 Blob: `sha256:704e2547aa3c9f750ddea3d1faff3d24f438b8f8971fee5d55980324874c8d4e`
-	v2 Content-Length: 2.5 KB (2491 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:09:16 GMT

#### `50853f4f9d3f55d22de6a84cecacb7a75d2d705ea7ef4e83f5c1b7c45bbfada5`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Thu, 19 May 2016 01:49:11 GMT
-	Parent Layer: `6d36ba69cbdd43d9e824d2163d71b9c173c6681b9ca8c99db84b32d1e53ec55b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `440a5f14c15c0369f97fbe3c839c384522a04aed8cdebb1023e940662446c444`

```dockerfile
COPY file:d8a3d3ef3fa55abe4af70da6a325237f9b5f4e4efd2c632d4bb0ef3c99aae1e8 in /usr/local/bin/
```

-	Created: Thu, 19 May 2016 01:49:12 GMT
-	Parent Layer: `50853f4f9d3f55d22de6a84cecacb7a75d2d705ea7ef4e83f5c1b7c45bbfada5`
-	Docker Version: 1.9.1
-	Virtual Size: 3.4 KB (3427 bytes)
-	v2 Blob: `sha256:8a53f1ac718bcb87020580b14f86edc1426368ba83fdec0aecaea34b931c47d4`
-	v2 Content-Length: 1.7 KB (1668 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:09:11 GMT

#### `7244cef3a823f257a6b47c650bf31ea3788a2740ac9d20b7e0b86d0dd8ad3288`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Thu, 19 May 2016 01:49:14 GMT
-	Parent Layer: `440a5f14c15c0369f97fbe3c839c384522a04aed8cdebb1023e940662446c444`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:da63b9c68125f651a0b78416f4448964fdfa7a4821eb4cb57887f0a1bca85370`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:09:08 GMT

#### `8a1e5ac143ab54b4fc286d0718331b2d44bb49686ca3eecdd8ee7a52437ada6e`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 19 May 2016 01:49:14 GMT
-	Parent Layer: `7244cef3a823f257a6b47c650bf31ea3788a2740ac9d20b7e0b86d0dd8ad3288`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28f3eaa1bdf371742fe9a3445fe55b41a889b2d41aa4f99b7a239a34f1a278e5`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 19 May 2016 01:49:15 GMT
-	Parent Layer: `8a1e5ac143ab54b4fc286d0718331b2d44bb49686ca3eecdd8ee7a52437ada6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04f56ac8e92e47a08af70eb8b9407886af983fb02408a7d338de6458d72c3cb9`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 19 May 2016 01:49:16 GMT
-	Parent Layer: `28f3eaa1bdf371742fe9a3445fe55b41a889b2d41aa4f99b7a239a34f1a278e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

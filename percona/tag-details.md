<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `percona`

-	[`percona:5.5.49`](#percona5549)
-	[`percona:5.5`](#percona55)
-	[`percona:5.6.29`](#percona5629)
-	[`percona:5.6`](#percona56)
-	[`percona:5.7.11`](#percona5711)
-	[`percona:5.7`](#percona57)
-	[`percona:5`](#percona5)
-	[`percona:latest`](#perconalatest)

## `percona:5.5.49`

```console
$ docker pull library/percona@sha256:b1b0290c4b55f780bcc6509ec5748a76e8c4ef7abd964f883480c379f9083965
```

-	Total Virtual Size: 287.7 MB (287689721 bytes)
-	Total v2 Content-Length: 98.3 MB (98279897 bytes)

### Layers (19)

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

#### `10731947a36e89bdc3842021e32e51833e4fc90bb65496b2faba7262608789fa`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Thu, 19 May 2016 01:51:38 GMT
-	Parent Layer: `82884827cb85ed9d6ab3650f93823c91b04ba3edbee89e1dfd4c9db326a835ce`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:2c14576590430a33fe15011846f8ec083a51811b18db1b8c0a69863eef0b96b7`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:11:16 GMT

#### `d7c11785b2b3252c205ab0d646cf09a1050c5ad3dac006c9e0f03c1a32ab1aa5`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Thu, 19 May 2016 01:51:39 GMT
-	Parent Layer: `10731947a36e89bdc3842021e32e51833e4fc90bb65496b2faba7262608789fa`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:2c31638cf76ccdc11f1862543b52ee63c8f637fe6c822bfc47d01a725b4a7424`
-	v2 Content-Length: 208.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:11:14 GMT

#### `fb6b736e58e8bc74c42174bfcc2806c6112b15307bf6f491478a3ec0e6ec2cc9`

```dockerfile
ENV PERCONA_MAJOR=5.5
```

-	Created: Thu, 19 May 2016 01:51:40 GMT
-	Parent Layer: `d7c11785b2b3252c205ab0d646cf09a1050c5ad3dac006c9e0f03c1a32ab1aa5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dc97c18f9b739113433a7ad84ecfc632f0ed20e0264dd1ae827d2e633ac6ce3`

```dockerfile
ENV PERCONA_VERSION=5.5.49-rel37.9-1.jessie
```

-	Created: Fri, 20 May 2016 17:53:13 GMT
-	Parent Layer: `fb6b736e58e8bc74c42174bfcc2806c6112b15307bf6f491478a3ec0e6ec2cc9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31a92a1ced3233232185220343e44d84864dfdaa36283b4d3a108904636708eb`

```dockerfile
RUN { \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld \
	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld \
	&& chmod 777 /var/run/mysqld
```

-	Created: Fri, 20 May 2016 17:54:28 GMT
-	Parent Layer: `3dc97c18f9b739113433a7ad84ecfc632f0ed20e0264dd1ae827d2e633ac6ce3`
-	Docker Version: 1.9.1
-	Virtual Size: 157.7 MB (157690146 bytes)
-	v2 Blob: `sha256:95d8b98ae86dc54776d708116d0c0f3c9558174cd2880180fec522c197cc183b`
-	v2 Content-Length: 45.6 MB (45617771 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 18:10:27 GMT

#### `28d79a8eb74268357d727f059532f625c7901a79698049865782ade64a392ca1`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Fri, 20 May 2016 17:54:31 GMT
-	Parent Layer: `31a92a1ced3233232185220343e44d84864dfdaa36283b4d3a108904636708eb`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3570 bytes)
-	v2 Blob: `sha256:f42e11151137d71f05b9ecbadc0b2fccc0786541c5fd24d09686277142742505`
-	v2 Content-Length: 1.9 KB (1888 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 18:10:10 GMT

#### `c2aa586fedec40f76eaf3bcc847db7341459da703ce4dc0d16de126c4b09cb63`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Fri, 20 May 2016 17:54:32 GMT
-	Parent Layer: `28d79a8eb74268357d727f059532f625c7901a79698049865782ade64a392ca1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92bf3edf624cb45ff3e379b527495f77b766e7b3196d5ef0751f84c22eb403e6`

```dockerfile
COPY file:d8a3d3ef3fa55abe4af70da6a325237f9b5f4e4efd2c632d4bb0ef3c99aae1e8 in /usr/local/bin/
```

-	Created: Fri, 20 May 2016 17:54:33 GMT
-	Parent Layer: `c2aa586fedec40f76eaf3bcc847db7341459da703ce4dc0d16de126c4b09cb63`
-	Docker Version: 1.9.1
-	Virtual Size: 3.4 KB (3427 bytes)
-	v2 Blob: `sha256:ddd2b6c10afbaedb1ca4b4102a4060f0d94a1856a11fbc02c018135d8d7b9e97`
-	v2 Content-Length: 1.7 KB (1669 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 18:10:04 GMT

#### `a37d902b6fa116d00fd5716f95eb4da6bcb5819672ef9b2bef2942216b5a688d`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
```

-	Created: Fri, 20 May 2016 17:54:35 GMT
-	Parent Layer: `92bf3edf624cb45ff3e379b527495f77b766e7b3196d5ef0751f84c22eb403e6`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:bf9f03a048db61b7e1663cc08db494cfc840364785443e64a3d65235d1af6bd5`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:10:01 GMT

#### `5c3e21a9e9fa6d347c63e2bbd6372e08141596c1cefd07cce37061893997ed70`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 20 May 2016 17:54:36 GMT
-	Parent Layer: `a37d902b6fa116d00fd5716f95eb4da6bcb5819672ef9b2bef2942216b5a688d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82297176b40b96763be4bcbb63a41c2eb99a590c8da512df3d61ee0c7d8c5081`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 20 May 2016 17:54:36 GMT
-	Parent Layer: `5c3e21a9e9fa6d347c63e2bbd6372e08141596c1cefd07cce37061893997ed70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0d5d43240be0a1f0334ec54ca31abb383a85843068e565a44280df6253d9bd2`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 20 May 2016 17:54:37 GMT
-	Parent Layer: `82297176b40b96763be4bcbb63a41c2eb99a590c8da512df3d61ee0c7d8c5081`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5.5`

```console
$ docker pull library/percona@sha256:8bfb344335a93b0e64d8fd42fccd3075cd4bddf0cf9a4df5e5f53f1af6c3123e
```

-	Total Virtual Size: 287.7 MB (287689721 bytes)
-	Total v2 Content-Length: 98.3 MB (98279897 bytes)

### Layers (19)

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

#### `10731947a36e89bdc3842021e32e51833e4fc90bb65496b2faba7262608789fa`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Thu, 19 May 2016 01:51:38 GMT
-	Parent Layer: `82884827cb85ed9d6ab3650f93823c91b04ba3edbee89e1dfd4c9db326a835ce`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:2c14576590430a33fe15011846f8ec083a51811b18db1b8c0a69863eef0b96b7`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:11:16 GMT

#### `d7c11785b2b3252c205ab0d646cf09a1050c5ad3dac006c9e0f03c1a32ab1aa5`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Thu, 19 May 2016 01:51:39 GMT
-	Parent Layer: `10731947a36e89bdc3842021e32e51833e4fc90bb65496b2faba7262608789fa`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:2c31638cf76ccdc11f1862543b52ee63c8f637fe6c822bfc47d01a725b4a7424`
-	v2 Content-Length: 208.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:11:14 GMT

#### `fb6b736e58e8bc74c42174bfcc2806c6112b15307bf6f491478a3ec0e6ec2cc9`

```dockerfile
ENV PERCONA_MAJOR=5.5
```

-	Created: Thu, 19 May 2016 01:51:40 GMT
-	Parent Layer: `d7c11785b2b3252c205ab0d646cf09a1050c5ad3dac006c9e0f03c1a32ab1aa5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3dc97c18f9b739113433a7ad84ecfc632f0ed20e0264dd1ae827d2e633ac6ce3`

```dockerfile
ENV PERCONA_VERSION=5.5.49-rel37.9-1.jessie
```

-	Created: Fri, 20 May 2016 17:53:13 GMT
-	Parent Layer: `fb6b736e58e8bc74c42174bfcc2806c6112b15307bf6f491478a3ec0e6ec2cc9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31a92a1ced3233232185220343e44d84864dfdaa36283b4d3a108904636708eb`

```dockerfile
RUN { \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld \
	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld \
	&& chmod 777 /var/run/mysqld
```

-	Created: Fri, 20 May 2016 17:54:28 GMT
-	Parent Layer: `3dc97c18f9b739113433a7ad84ecfc632f0ed20e0264dd1ae827d2e633ac6ce3`
-	Docker Version: 1.9.1
-	Virtual Size: 157.7 MB (157690146 bytes)
-	v2 Blob: `sha256:95d8b98ae86dc54776d708116d0c0f3c9558174cd2880180fec522c197cc183b`
-	v2 Content-Length: 45.6 MB (45617771 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 18:10:27 GMT

#### `28d79a8eb74268357d727f059532f625c7901a79698049865782ade64a392ca1`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Fri, 20 May 2016 17:54:31 GMT
-	Parent Layer: `31a92a1ced3233232185220343e44d84864dfdaa36283b4d3a108904636708eb`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3570 bytes)
-	v2 Blob: `sha256:f42e11151137d71f05b9ecbadc0b2fccc0786541c5fd24d09686277142742505`
-	v2 Content-Length: 1.9 KB (1888 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 18:10:10 GMT

#### `c2aa586fedec40f76eaf3bcc847db7341459da703ce4dc0d16de126c4b09cb63`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Fri, 20 May 2016 17:54:32 GMT
-	Parent Layer: `28d79a8eb74268357d727f059532f625c7901a79698049865782ade64a392ca1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92bf3edf624cb45ff3e379b527495f77b766e7b3196d5ef0751f84c22eb403e6`

```dockerfile
COPY file:d8a3d3ef3fa55abe4af70da6a325237f9b5f4e4efd2c632d4bb0ef3c99aae1e8 in /usr/local/bin/
```

-	Created: Fri, 20 May 2016 17:54:33 GMT
-	Parent Layer: `c2aa586fedec40f76eaf3bcc847db7341459da703ce4dc0d16de126c4b09cb63`
-	Docker Version: 1.9.1
-	Virtual Size: 3.4 KB (3427 bytes)
-	v2 Blob: `sha256:ddd2b6c10afbaedb1ca4b4102a4060f0d94a1856a11fbc02c018135d8d7b9e97`
-	v2 Content-Length: 1.7 KB (1669 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 18:10:04 GMT

#### `a37d902b6fa116d00fd5716f95eb4da6bcb5819672ef9b2bef2942216b5a688d`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
```

-	Created: Fri, 20 May 2016 17:54:35 GMT
-	Parent Layer: `92bf3edf624cb45ff3e379b527495f77b766e7b3196d5ef0751f84c22eb403e6`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:bf9f03a048db61b7e1663cc08db494cfc840364785443e64a3d65235d1af6bd5`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:10:01 GMT

#### `5c3e21a9e9fa6d347c63e2bbd6372e08141596c1cefd07cce37061893997ed70`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 20 May 2016 17:54:36 GMT
-	Parent Layer: `a37d902b6fa116d00fd5716f95eb4da6bcb5819672ef9b2bef2942216b5a688d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82297176b40b96763be4bcbb63a41c2eb99a590c8da512df3d61ee0c7d8c5081`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 20 May 2016 17:54:36 GMT
-	Parent Layer: `5c3e21a9e9fa6d347c63e2bbd6372e08141596c1cefd07cce37061893997ed70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0d5d43240be0a1f0334ec54ca31abb383a85843068e565a44280df6253d9bd2`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 20 May 2016 17:54:37 GMT
-	Parent Layer: `82297176b40b96763be4bcbb63a41c2eb99a590c8da512df3d61ee0c7d8c5081`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5.6.29`

```console
$ docker pull library/percona@sha256:0f91066fe7d1a81a7d505117aba825e41b8da1394cafdd067447bc4243c431d0
```

-	Total Virtual Size: 313.3 MB (313257932 bytes)
-	Total v2 Content-Length: 105.3 MB (105305410 bytes)

### Layers (19)

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

#### `10731947a36e89bdc3842021e32e51833e4fc90bb65496b2faba7262608789fa`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Thu, 19 May 2016 01:51:38 GMT
-	Parent Layer: `82884827cb85ed9d6ab3650f93823c91b04ba3edbee89e1dfd4c9db326a835ce`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:2c14576590430a33fe15011846f8ec083a51811b18db1b8c0a69863eef0b96b7`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:11:16 GMT

#### `d7c11785b2b3252c205ab0d646cf09a1050c5ad3dac006c9e0f03c1a32ab1aa5`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Thu, 19 May 2016 01:51:39 GMT
-	Parent Layer: `10731947a36e89bdc3842021e32e51833e4fc90bb65496b2faba7262608789fa`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:2c31638cf76ccdc11f1862543b52ee63c8f637fe6c822bfc47d01a725b4a7424`
-	v2 Content-Length: 208.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:11:14 GMT

#### `c227662a59485147f4182f00d12dc1a7ed48cf2f908fb843056606c9f1d01714`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Thu, 19 May 2016 01:54:34 GMT
-	Parent Layer: `d7c11785b2b3252c205ab0d646cf09a1050c5ad3dac006c9e0f03c1a32ab1aa5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae753db4e353afdae5a03cd703abf1767fc265500921736615050cb4c256c891`

```dockerfile
ENV PERCONA_VERSION=5.6.29-76.2-1.jessie
```

-	Created: Thu, 19 May 2016 01:54:34 GMT
-	Parent Layer: `c227662a59485147f4182f00d12dc1a7ed48cf2f908fb843056606c9f1d01714`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f92f20c08cf66c62f8cbdaa1be1534ef4b78e53485672c9e1b5a3fc702f7f27e`

```dockerfile
RUN { \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld \
	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld \
	&& chmod 777 /var/run/mysqld
```

-	Created: Thu, 19 May 2016 01:55:34 GMT
-	Parent Layer: `ae753db4e353afdae5a03cd703abf1767fc265500921736615050cb4c256c891`
-	Docker Version: 1.9.1
-	Virtual Size: 183.3 MB (183258357 bytes)
-	v2 Blob: `sha256:03015438a4a1e62255e126cd3f51fc817f6f25a6892efd040856f4089bd817f3`
-	v2 Content-Length: 52.6 MB (52643280 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:12:12 GMT

#### `462ccc081e9023acf84b09a4440a72c57eba8e53073fcba837ebde1a119d11fd`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 19 May 2016 01:55:38 GMT
-	Parent Layer: `f92f20c08cf66c62f8cbdaa1be1534ef4b78e53485672c9e1b5a3fc702f7f27e`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3570 bytes)
-	v2 Blob: `sha256:ddc2f065e3c8dc8215f5a500ce23b2c041ddc2dabaf14090f9f41c36b6f8bb24`
-	v2 Content-Length: 1.9 KB (1890 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:11:52 GMT

#### `cd01b3c73baaf4cd8f93621c82ac444ae900f501ec4a09a83e17c15715e6ca4f`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Thu, 19 May 2016 01:55:38 GMT
-	Parent Layer: `462ccc081e9023acf84b09a4440a72c57eba8e53073fcba837ebde1a119d11fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fca1160f323dadc39ae50ab192e22391dd691535adc57744bcaa8f3c022a98c8`

```dockerfile
COPY file:d8a3d3ef3fa55abe4af70da6a325237f9b5f4e4efd2c632d4bb0ef3c99aae1e8 in /usr/local/bin/
```

-	Created: Thu, 19 May 2016 01:55:39 GMT
-	Parent Layer: `cd01b3c73baaf4cd8f93621c82ac444ae900f501ec4a09a83e17c15715e6ca4f`
-	Docker Version: 1.9.1
-	Virtual Size: 3.4 KB (3427 bytes)
-	v2 Blob: `sha256:30d8125305fffba7aa1149a4b25a6ca5a4b742304bd4c70d7f071393779eb6b4`
-	v2 Content-Length: 1.7 KB (1671 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:11:47 GMT

#### `83736965270c07fb10b2174b45fbf524ce8fc667293cfd51a54b58f3be921e15`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
```

-	Created: Fri, 20 May 2016 17:56:17 GMT
-	Parent Layer: `fca1160f323dadc39ae50ab192e22391dd691535adc57744bcaa8f3c022a98c8`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:870619ce20d2d4cb2f3f7ffb97c2e7a2afaa5cf40bf39e995bd5bd91fffae319`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:10:51 GMT

#### `cd696e647c2e785458750cfb3c11c1ee93c13f988676068ec51d10113f8bf12c`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 20 May 2016 17:56:18 GMT
-	Parent Layer: `83736965270c07fb10b2174b45fbf524ce8fc667293cfd51a54b58f3be921e15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `097d3bec646783d2be7a54535a712a7333de9643fffe171dbc269ce0ca4cd462`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 20 May 2016 17:56:19 GMT
-	Parent Layer: `cd696e647c2e785458750cfb3c11c1ee93c13f988676068ec51d10113f8bf12c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71f97034b7b0939a7fbb4bfb76de41db99d3b503b2701108f0a46d858fe5d7f8`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 20 May 2016 17:56:20 GMT
-	Parent Layer: `097d3bec646783d2be7a54535a712a7333de9643fffe171dbc269ce0ca4cd462`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5.6`

```console
$ docker pull library/percona@sha256:93a4137620079838269e8fa9d829848040205a91f9589ee809ef59ed3c8e4414
```

-	Total Virtual Size: 313.3 MB (313257932 bytes)
-	Total v2 Content-Length: 105.3 MB (105305410 bytes)

### Layers (19)

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

#### `10731947a36e89bdc3842021e32e51833e4fc90bb65496b2faba7262608789fa`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Thu, 19 May 2016 01:51:38 GMT
-	Parent Layer: `82884827cb85ed9d6ab3650f93823c91b04ba3edbee89e1dfd4c9db326a835ce`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:2c14576590430a33fe15011846f8ec083a51811b18db1b8c0a69863eef0b96b7`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:11:16 GMT

#### `d7c11785b2b3252c205ab0d646cf09a1050c5ad3dac006c9e0f03c1a32ab1aa5`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Thu, 19 May 2016 01:51:39 GMT
-	Parent Layer: `10731947a36e89bdc3842021e32e51833e4fc90bb65496b2faba7262608789fa`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:2c31638cf76ccdc11f1862543b52ee63c8f637fe6c822bfc47d01a725b4a7424`
-	v2 Content-Length: 208.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:11:14 GMT

#### `c227662a59485147f4182f00d12dc1a7ed48cf2f908fb843056606c9f1d01714`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Thu, 19 May 2016 01:54:34 GMT
-	Parent Layer: `d7c11785b2b3252c205ab0d646cf09a1050c5ad3dac006c9e0f03c1a32ab1aa5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae753db4e353afdae5a03cd703abf1767fc265500921736615050cb4c256c891`

```dockerfile
ENV PERCONA_VERSION=5.6.29-76.2-1.jessie
```

-	Created: Thu, 19 May 2016 01:54:34 GMT
-	Parent Layer: `c227662a59485147f4182f00d12dc1a7ed48cf2f908fb843056606c9f1d01714`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f92f20c08cf66c62f8cbdaa1be1534ef4b78e53485672c9e1b5a3fc702f7f27e`

```dockerfile
RUN { \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld \
	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld \
	&& chmod 777 /var/run/mysqld
```

-	Created: Thu, 19 May 2016 01:55:34 GMT
-	Parent Layer: `ae753db4e353afdae5a03cd703abf1767fc265500921736615050cb4c256c891`
-	Docker Version: 1.9.1
-	Virtual Size: 183.3 MB (183258357 bytes)
-	v2 Blob: `sha256:03015438a4a1e62255e126cd3f51fc817f6f25a6892efd040856f4089bd817f3`
-	v2 Content-Length: 52.6 MB (52643280 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:12:12 GMT

#### `462ccc081e9023acf84b09a4440a72c57eba8e53073fcba837ebde1a119d11fd`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 19 May 2016 01:55:38 GMT
-	Parent Layer: `f92f20c08cf66c62f8cbdaa1be1534ef4b78e53485672c9e1b5a3fc702f7f27e`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3570 bytes)
-	v2 Blob: `sha256:ddc2f065e3c8dc8215f5a500ce23b2c041ddc2dabaf14090f9f41c36b6f8bb24`
-	v2 Content-Length: 1.9 KB (1890 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:11:52 GMT

#### `cd01b3c73baaf4cd8f93621c82ac444ae900f501ec4a09a83e17c15715e6ca4f`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Thu, 19 May 2016 01:55:38 GMT
-	Parent Layer: `462ccc081e9023acf84b09a4440a72c57eba8e53073fcba837ebde1a119d11fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fca1160f323dadc39ae50ab192e22391dd691535adc57744bcaa8f3c022a98c8`

```dockerfile
COPY file:d8a3d3ef3fa55abe4af70da6a325237f9b5f4e4efd2c632d4bb0ef3c99aae1e8 in /usr/local/bin/
```

-	Created: Thu, 19 May 2016 01:55:39 GMT
-	Parent Layer: `cd01b3c73baaf4cd8f93621c82ac444ae900f501ec4a09a83e17c15715e6ca4f`
-	Docker Version: 1.9.1
-	Virtual Size: 3.4 KB (3427 bytes)
-	v2 Blob: `sha256:30d8125305fffba7aa1149a4b25a6ca5a4b742304bd4c70d7f071393779eb6b4`
-	v2 Content-Length: 1.7 KB (1671 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:11:47 GMT

#### `83736965270c07fb10b2174b45fbf524ce8fc667293cfd51a54b58f3be921e15`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
```

-	Created: Fri, 20 May 2016 17:56:17 GMT
-	Parent Layer: `fca1160f323dadc39ae50ab192e22391dd691535adc57744bcaa8f3c022a98c8`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:870619ce20d2d4cb2f3f7ffb97c2e7a2afaa5cf40bf39e995bd5bd91fffae319`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:10:51 GMT

#### `cd696e647c2e785458750cfb3c11c1ee93c13f988676068ec51d10113f8bf12c`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 20 May 2016 17:56:18 GMT
-	Parent Layer: `83736965270c07fb10b2174b45fbf524ce8fc667293cfd51a54b58f3be921e15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `097d3bec646783d2be7a54535a712a7333de9643fffe171dbc269ce0ca4cd462`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 20 May 2016 17:56:19 GMT
-	Parent Layer: `cd696e647c2e785458750cfb3c11c1ee93c13f988676068ec51d10113f8bf12c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71f97034b7b0939a7fbb4bfb76de41db99d3b503b2701108f0a46d858fe5d7f8`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 20 May 2016 17:56:20 GMT
-	Parent Layer: `097d3bec646783d2be7a54535a712a7333de9643fffe171dbc269ce0ca4cd462`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5.7.11`

```console
$ docker pull library/percona@sha256:79f8a4cf084eb59b84dced641b5169bd6b9f9bb29a24b36d2fdcfad3e6f2533d
```

-	Total Virtual Size: 313.7 MB (313737526 bytes)
-	Total v2 Content-Length: 109.6 MB (109638464 bytes)

### Layers (19)

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

#### `10731947a36e89bdc3842021e32e51833e4fc90bb65496b2faba7262608789fa`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Thu, 19 May 2016 01:51:38 GMT
-	Parent Layer: `82884827cb85ed9d6ab3650f93823c91b04ba3edbee89e1dfd4c9db326a835ce`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:2c14576590430a33fe15011846f8ec083a51811b18db1b8c0a69863eef0b96b7`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:11:16 GMT

#### `d7c11785b2b3252c205ab0d646cf09a1050c5ad3dac006c9e0f03c1a32ab1aa5`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Thu, 19 May 2016 01:51:39 GMT
-	Parent Layer: `10731947a36e89bdc3842021e32e51833e4fc90bb65496b2faba7262608789fa`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:2c31638cf76ccdc11f1862543b52ee63c8f637fe6c822bfc47d01a725b4a7424`
-	v2 Content-Length: 208.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:11:14 GMT

#### `92473f2c2b32c3f805ff97140820f2720eba66fd55972923a7545d8d8116df36`

```dockerfile
ENV PERCONA_MAJOR=5.7
```

-	Created: Thu, 19 May 2016 01:57:02 GMT
-	Parent Layer: `d7c11785b2b3252c205ab0d646cf09a1050c5ad3dac006c9e0f03c1a32ab1aa5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea5458cd7286f790aff029e48a2aa5c7567ede404ebff27aea08248feca38155`

```dockerfile
ENV PERCONA_VERSION=5.7.11-4-1.jessie
```

-	Created: Thu, 19 May 2016 01:57:03 GMT
-	Parent Layer: `92473f2c2b32c3f805ff97140820f2720eba66fd55972923a7545d8d8116df36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c0f81dcaf448028f629bbb8a4090773f4c69bfff07b5c1824a00a5935ef34de`

```dockerfile
RUN { \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld \
	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld \
	&& chmod 777 /var/run/mysqld
```

-	Created: Thu, 19 May 2016 01:57:55 GMT
-	Parent Layer: `ea5458cd7286f790aff029e48a2aa5c7567ede404ebff27aea08248feca38155`
-	Docker Version: 1.9.1
-	Virtual Size: 183.7 MB (183737864 bytes)
-	v2 Blob: `sha256:9cb59701018512596b0d88acce0ba463ade5120b5713d6588bec302b21b446d3`
-	v2 Content-Length: 57.0 MB (56976339 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:13:07 GMT

#### `e369d9d95d42076f306db1a88b4d2e8280abce5695fe9c52f7db1df76b119ffb`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 19 May 2016 01:57:57 GMT
-	Parent Layer: `5c0f81dcaf448028f629bbb8a4090773f4c69bfff07b5c1824a00a5935ef34de`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3573 bytes)
-	v2 Blob: `sha256:f60253a5c577232a713126f84f64caa41a037c697e930e31e7f32f51f085338f`
-	v2 Content-Length: 1.9 KB (1887 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:12:47 GMT

#### `bcd396067abf05ebd6a08977e0417e91389c745ddb8e5cba55020b299a08d2a7`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Thu, 19 May 2016 01:57:58 GMT
-	Parent Layer: `e369d9d95d42076f306db1a88b4d2e8280abce5695fe9c52f7db1df76b119ffb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43d33aa7759ea5676e2306a67e2edad0137af080e7f556fb5910c8764d979845`

```dockerfile
COPY file:133c85375a6317f8526bd1b83733e0b58b2df08ffe08a0fde89544a6491898c1 in /usr/local/bin/
```

-	Created: Thu, 19 May 2016 01:57:59 GMT
-	Parent Layer: `bcd396067abf05ebd6a08977e0417e91389c745ddb8e5cba55020b299a08d2a7`
-	Docker Version: 1.9.1
-	Virtual Size: 3.5 KB (3511 bytes)
-	v2 Blob: `sha256:b58bc668bcbd726273ff645baa3277f8862ab8906e94b1b5aa7aac526a37f879`
-	v2 Content-Length: 1.7 KB (1670 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:12:42 GMT

#### `725fcefcef879674e32fab91b8627fbc53a9b6fc93b595369ebd60122334693f`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
```

-	Created: Fri, 20 May 2016 17:58:00 GMT
-	Parent Layer: `43d33aa7759ea5676e2306a67e2edad0137af080e7f556fb5910c8764d979845`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:936c08f4d10b18153a0820f0081777292ee479f55e60178f88e046e5dcf81fd6`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:11:11 GMT

#### `491878fdb49ecd42f0379b45eabb768f7f0824b27c1a2634f7695cab2a8fc847`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 20 May 2016 17:58:01 GMT
-	Parent Layer: `725fcefcef879674e32fab91b8627fbc53a9b6fc93b595369ebd60122334693f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11ddc5b8ce23c5dce2fdadff528ef93bba029695619407a1dade2fcc1b8f1069`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 20 May 2016 17:58:02 GMT
-	Parent Layer: `491878fdb49ecd42f0379b45eabb768f7f0824b27c1a2634f7695cab2a8fc847`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f3e73dd5ee92effbe41566c06f24d93f663e7e560af0d47b284b48e2b083d65`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 20 May 2016 17:58:02 GMT
-	Parent Layer: `11ddc5b8ce23c5dce2fdadff528ef93bba029695619407a1dade2fcc1b8f1069`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5.7`

```console
$ docker pull library/percona@sha256:04c7aa7bdc56c0d1e432c473b2c8a36bc0095e4ca14b93207d270914f9be0bc9
```

-	Total Virtual Size: 313.7 MB (313737526 bytes)
-	Total v2 Content-Length: 109.6 MB (109638464 bytes)

### Layers (19)

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

#### `10731947a36e89bdc3842021e32e51833e4fc90bb65496b2faba7262608789fa`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Thu, 19 May 2016 01:51:38 GMT
-	Parent Layer: `82884827cb85ed9d6ab3650f93823c91b04ba3edbee89e1dfd4c9db326a835ce`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:2c14576590430a33fe15011846f8ec083a51811b18db1b8c0a69863eef0b96b7`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:11:16 GMT

#### `d7c11785b2b3252c205ab0d646cf09a1050c5ad3dac006c9e0f03c1a32ab1aa5`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Thu, 19 May 2016 01:51:39 GMT
-	Parent Layer: `10731947a36e89bdc3842021e32e51833e4fc90bb65496b2faba7262608789fa`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:2c31638cf76ccdc11f1862543b52ee63c8f637fe6c822bfc47d01a725b4a7424`
-	v2 Content-Length: 208.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:11:14 GMT

#### `92473f2c2b32c3f805ff97140820f2720eba66fd55972923a7545d8d8116df36`

```dockerfile
ENV PERCONA_MAJOR=5.7
```

-	Created: Thu, 19 May 2016 01:57:02 GMT
-	Parent Layer: `d7c11785b2b3252c205ab0d646cf09a1050c5ad3dac006c9e0f03c1a32ab1aa5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea5458cd7286f790aff029e48a2aa5c7567ede404ebff27aea08248feca38155`

```dockerfile
ENV PERCONA_VERSION=5.7.11-4-1.jessie
```

-	Created: Thu, 19 May 2016 01:57:03 GMT
-	Parent Layer: `92473f2c2b32c3f805ff97140820f2720eba66fd55972923a7545d8d8116df36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c0f81dcaf448028f629bbb8a4090773f4c69bfff07b5c1824a00a5935ef34de`

```dockerfile
RUN { \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld \
	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld \
	&& chmod 777 /var/run/mysqld
```

-	Created: Thu, 19 May 2016 01:57:55 GMT
-	Parent Layer: `ea5458cd7286f790aff029e48a2aa5c7567ede404ebff27aea08248feca38155`
-	Docker Version: 1.9.1
-	Virtual Size: 183.7 MB (183737864 bytes)
-	v2 Blob: `sha256:9cb59701018512596b0d88acce0ba463ade5120b5713d6588bec302b21b446d3`
-	v2 Content-Length: 57.0 MB (56976339 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:13:07 GMT

#### `e369d9d95d42076f306db1a88b4d2e8280abce5695fe9c52f7db1df76b119ffb`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 19 May 2016 01:57:57 GMT
-	Parent Layer: `5c0f81dcaf448028f629bbb8a4090773f4c69bfff07b5c1824a00a5935ef34de`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3573 bytes)
-	v2 Blob: `sha256:f60253a5c577232a713126f84f64caa41a037c697e930e31e7f32f51f085338f`
-	v2 Content-Length: 1.9 KB (1887 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:12:47 GMT

#### `bcd396067abf05ebd6a08977e0417e91389c745ddb8e5cba55020b299a08d2a7`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Thu, 19 May 2016 01:57:58 GMT
-	Parent Layer: `e369d9d95d42076f306db1a88b4d2e8280abce5695fe9c52f7db1df76b119ffb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43d33aa7759ea5676e2306a67e2edad0137af080e7f556fb5910c8764d979845`

```dockerfile
COPY file:133c85375a6317f8526bd1b83733e0b58b2df08ffe08a0fde89544a6491898c1 in /usr/local/bin/
```

-	Created: Thu, 19 May 2016 01:57:59 GMT
-	Parent Layer: `bcd396067abf05ebd6a08977e0417e91389c745ddb8e5cba55020b299a08d2a7`
-	Docker Version: 1.9.1
-	Virtual Size: 3.5 KB (3511 bytes)
-	v2 Blob: `sha256:b58bc668bcbd726273ff645baa3277f8862ab8906e94b1b5aa7aac526a37f879`
-	v2 Content-Length: 1.7 KB (1670 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:12:42 GMT

#### `725fcefcef879674e32fab91b8627fbc53a9b6fc93b595369ebd60122334693f`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
```

-	Created: Fri, 20 May 2016 17:58:00 GMT
-	Parent Layer: `43d33aa7759ea5676e2306a67e2edad0137af080e7f556fb5910c8764d979845`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:936c08f4d10b18153a0820f0081777292ee479f55e60178f88e046e5dcf81fd6`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:11:11 GMT

#### `491878fdb49ecd42f0379b45eabb768f7f0824b27c1a2634f7695cab2a8fc847`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 20 May 2016 17:58:01 GMT
-	Parent Layer: `725fcefcef879674e32fab91b8627fbc53a9b6fc93b595369ebd60122334693f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11ddc5b8ce23c5dce2fdadff528ef93bba029695619407a1dade2fcc1b8f1069`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 20 May 2016 17:58:02 GMT
-	Parent Layer: `491878fdb49ecd42f0379b45eabb768f7f0824b27c1a2634f7695cab2a8fc847`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f3e73dd5ee92effbe41566c06f24d93f663e7e560af0d47b284b48e2b083d65`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 20 May 2016 17:58:02 GMT
-	Parent Layer: `11ddc5b8ce23c5dce2fdadff528ef93bba029695619407a1dade2fcc1b8f1069`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5`

```console
$ docker pull library/percona@sha256:4e578b31e4a75a8f8e88ba481b572c5aef6d1e4d937e53ab40dcc2e14222ba43
```

-	Total Virtual Size: 313.7 MB (313737526 bytes)
-	Total v2 Content-Length: 109.6 MB (109638464 bytes)

### Layers (19)

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

#### `10731947a36e89bdc3842021e32e51833e4fc90bb65496b2faba7262608789fa`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Thu, 19 May 2016 01:51:38 GMT
-	Parent Layer: `82884827cb85ed9d6ab3650f93823c91b04ba3edbee89e1dfd4c9db326a835ce`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:2c14576590430a33fe15011846f8ec083a51811b18db1b8c0a69863eef0b96b7`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:11:16 GMT

#### `d7c11785b2b3252c205ab0d646cf09a1050c5ad3dac006c9e0f03c1a32ab1aa5`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Thu, 19 May 2016 01:51:39 GMT
-	Parent Layer: `10731947a36e89bdc3842021e32e51833e4fc90bb65496b2faba7262608789fa`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:2c31638cf76ccdc11f1862543b52ee63c8f637fe6c822bfc47d01a725b4a7424`
-	v2 Content-Length: 208.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:11:14 GMT

#### `92473f2c2b32c3f805ff97140820f2720eba66fd55972923a7545d8d8116df36`

```dockerfile
ENV PERCONA_MAJOR=5.7
```

-	Created: Thu, 19 May 2016 01:57:02 GMT
-	Parent Layer: `d7c11785b2b3252c205ab0d646cf09a1050c5ad3dac006c9e0f03c1a32ab1aa5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea5458cd7286f790aff029e48a2aa5c7567ede404ebff27aea08248feca38155`

```dockerfile
ENV PERCONA_VERSION=5.7.11-4-1.jessie
```

-	Created: Thu, 19 May 2016 01:57:03 GMT
-	Parent Layer: `92473f2c2b32c3f805ff97140820f2720eba66fd55972923a7545d8d8116df36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c0f81dcaf448028f629bbb8a4090773f4c69bfff07b5c1824a00a5935ef34de`

```dockerfile
RUN { \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld \
	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld \
	&& chmod 777 /var/run/mysqld
```

-	Created: Thu, 19 May 2016 01:57:55 GMT
-	Parent Layer: `ea5458cd7286f790aff029e48a2aa5c7567ede404ebff27aea08248feca38155`
-	Docker Version: 1.9.1
-	Virtual Size: 183.7 MB (183737864 bytes)
-	v2 Blob: `sha256:9cb59701018512596b0d88acce0ba463ade5120b5713d6588bec302b21b446d3`
-	v2 Content-Length: 57.0 MB (56976339 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:13:07 GMT

#### `e369d9d95d42076f306db1a88b4d2e8280abce5695fe9c52f7db1df76b119ffb`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 19 May 2016 01:57:57 GMT
-	Parent Layer: `5c0f81dcaf448028f629bbb8a4090773f4c69bfff07b5c1824a00a5935ef34de`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3573 bytes)
-	v2 Blob: `sha256:f60253a5c577232a713126f84f64caa41a037c697e930e31e7f32f51f085338f`
-	v2 Content-Length: 1.9 KB (1887 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:12:47 GMT

#### `bcd396067abf05ebd6a08977e0417e91389c745ddb8e5cba55020b299a08d2a7`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Thu, 19 May 2016 01:57:58 GMT
-	Parent Layer: `e369d9d95d42076f306db1a88b4d2e8280abce5695fe9c52f7db1df76b119ffb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43d33aa7759ea5676e2306a67e2edad0137af080e7f556fb5910c8764d979845`

```dockerfile
COPY file:133c85375a6317f8526bd1b83733e0b58b2df08ffe08a0fde89544a6491898c1 in /usr/local/bin/
```

-	Created: Thu, 19 May 2016 01:57:59 GMT
-	Parent Layer: `bcd396067abf05ebd6a08977e0417e91389c745ddb8e5cba55020b299a08d2a7`
-	Docker Version: 1.9.1
-	Virtual Size: 3.5 KB (3511 bytes)
-	v2 Blob: `sha256:b58bc668bcbd726273ff645baa3277f8862ab8906e94b1b5aa7aac526a37f879`
-	v2 Content-Length: 1.7 KB (1670 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:12:42 GMT

#### `725fcefcef879674e32fab91b8627fbc53a9b6fc93b595369ebd60122334693f`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
```

-	Created: Fri, 20 May 2016 17:58:00 GMT
-	Parent Layer: `43d33aa7759ea5676e2306a67e2edad0137af080e7f556fb5910c8764d979845`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:936c08f4d10b18153a0820f0081777292ee479f55e60178f88e046e5dcf81fd6`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:11:11 GMT

#### `491878fdb49ecd42f0379b45eabb768f7f0824b27c1a2634f7695cab2a8fc847`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 20 May 2016 17:58:01 GMT
-	Parent Layer: `725fcefcef879674e32fab91b8627fbc53a9b6fc93b595369ebd60122334693f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11ddc5b8ce23c5dce2fdadff528ef93bba029695619407a1dade2fcc1b8f1069`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 20 May 2016 17:58:02 GMT
-	Parent Layer: `491878fdb49ecd42f0379b45eabb768f7f0824b27c1a2634f7695cab2a8fc847`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f3e73dd5ee92effbe41566c06f24d93f663e7e560af0d47b284b48e2b083d65`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 20 May 2016 17:58:02 GMT
-	Parent Layer: `11ddc5b8ce23c5dce2fdadff528ef93bba029695619407a1dade2fcc1b8f1069`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:latest`

```console
$ docker pull library/percona@sha256:048d3138cc9a8d2f2ff48aa84932e08fe0f5c36efc4e198a72eaa469d10db219
```

-	Total Virtual Size: 313.7 MB (313737526 bytes)
-	Total v2 Content-Length: 109.6 MB (109638464 bytes)

### Layers (19)

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

#### `10731947a36e89bdc3842021e32e51833e4fc90bb65496b2faba7262608789fa`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Thu, 19 May 2016 01:51:38 GMT
-	Parent Layer: `82884827cb85ed9d6ab3650f93823c91b04ba3edbee89e1dfd4c9db326a835ce`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:2c14576590430a33fe15011846f8ec083a51811b18db1b8c0a69863eef0b96b7`
-	v2 Content-Length: 1.4 KB (1435 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:11:16 GMT

#### `d7c11785b2b3252c205ab0d646cf09a1050c5ad3dac006c9e0f03c1a32ab1aa5`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Thu, 19 May 2016 01:51:39 GMT
-	Parent Layer: `10731947a36e89bdc3842021e32e51833e4fc90bb65496b2faba7262608789fa`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:2c31638cf76ccdc11f1862543b52ee63c8f637fe6c822bfc47d01a725b4a7424`
-	v2 Content-Length: 208.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:11:14 GMT

#### `92473f2c2b32c3f805ff97140820f2720eba66fd55972923a7545d8d8116df36`

```dockerfile
ENV PERCONA_MAJOR=5.7
```

-	Created: Thu, 19 May 2016 01:57:02 GMT
-	Parent Layer: `d7c11785b2b3252c205ab0d646cf09a1050c5ad3dac006c9e0f03c1a32ab1aa5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea5458cd7286f790aff029e48a2aa5c7567ede404ebff27aea08248feca38155`

```dockerfile
ENV PERCONA_VERSION=5.7.11-4-1.jessie
```

-	Created: Thu, 19 May 2016 01:57:03 GMT
-	Parent Layer: `92473f2c2b32c3f805ff97140820f2720eba66fd55972923a7545d8d8116df36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c0f81dcaf448028f629bbb8a4090773f4c69bfff07b5c1824a00a5935ef34de`

```dockerfile
RUN { \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld \
	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld \
	&& chmod 777 /var/run/mysqld
```

-	Created: Thu, 19 May 2016 01:57:55 GMT
-	Parent Layer: `ea5458cd7286f790aff029e48a2aa5c7567ede404ebff27aea08248feca38155`
-	Docker Version: 1.9.1
-	Virtual Size: 183.7 MB (183737864 bytes)
-	v2 Blob: `sha256:9cb59701018512596b0d88acce0ba463ade5120b5713d6588bec302b21b446d3`
-	v2 Content-Length: 57.0 MB (56976339 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:13:07 GMT

#### `e369d9d95d42076f306db1a88b4d2e8280abce5695fe9c52f7db1df76b119ffb`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 19 May 2016 01:57:57 GMT
-	Parent Layer: `5c0f81dcaf448028f629bbb8a4090773f4c69bfff07b5c1824a00a5935ef34de`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3573 bytes)
-	v2 Blob: `sha256:f60253a5c577232a713126f84f64caa41a037c697e930e31e7f32f51f085338f`
-	v2 Content-Length: 1.9 KB (1887 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:12:47 GMT

#### `bcd396067abf05ebd6a08977e0417e91389c745ddb8e5cba55020b299a08d2a7`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Thu, 19 May 2016 01:57:58 GMT
-	Parent Layer: `e369d9d95d42076f306db1a88b4d2e8280abce5695fe9c52f7db1df76b119ffb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43d33aa7759ea5676e2306a67e2edad0137af080e7f556fb5910c8764d979845`

```dockerfile
COPY file:133c85375a6317f8526bd1b83733e0b58b2df08ffe08a0fde89544a6491898c1 in /usr/local/bin/
```

-	Created: Thu, 19 May 2016 01:57:59 GMT
-	Parent Layer: `bcd396067abf05ebd6a08977e0417e91389c745ddb8e5cba55020b299a08d2a7`
-	Docker Version: 1.9.1
-	Virtual Size: 3.5 KB (3511 bytes)
-	v2 Blob: `sha256:b58bc668bcbd726273ff645baa3277f8862ab8906e94b1b5aa7aac526a37f879`
-	v2 Content-Length: 1.7 KB (1670 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:12:42 GMT

#### `725fcefcef879674e32fab91b8627fbc53a9b6fc93b595369ebd60122334693f`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
```

-	Created: Fri, 20 May 2016 17:58:00 GMT
-	Parent Layer: `43d33aa7759ea5676e2306a67e2edad0137af080e7f556fb5910c8764d979845`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:936c08f4d10b18153a0820f0081777292ee479f55e60178f88e046e5dcf81fd6`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Fri, 20 May 2016 18:11:11 GMT

#### `491878fdb49ecd42f0379b45eabb768f7f0824b27c1a2634f7695cab2a8fc847`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Fri, 20 May 2016 17:58:01 GMT
-	Parent Layer: `725fcefcef879674e32fab91b8627fbc53a9b6fc93b595369ebd60122334693f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11ddc5b8ce23c5dce2fdadff528ef93bba029695619407a1dade2fcc1b8f1069`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Fri, 20 May 2016 17:58:02 GMT
-	Parent Layer: `491878fdb49ecd42f0379b45eabb768f7f0824b27c1a2634f7695cab2a8fc847`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f3e73dd5ee92effbe41566c06f24d93f663e7e560af0d47b284b48e2b083d65`

```dockerfile
CMD ["mysqld"]
```

-	Created: Fri, 20 May 2016 17:58:02 GMT
-	Parent Layer: `11ddc5b8ce23c5dce2fdadff528ef93bba029695619407a1dade2fcc1b8f1069`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `percona`

-	[`percona:5.5.48`](#percona5548)
-	[`percona:5.5`](#percona55)
-	[`percona:5.6.29`](#percona5629)
-	[`percona:5.6`](#percona56)
-	[`percona:5.7.11`](#percona5711)
-	[`percona:5.7`](#percona57)
-	[`percona:5`](#percona5)
-	[`percona:latest`](#perconalatest)

## `percona:5.5.48`

```console
$ docker pull library/percona@sha256:98f07f1faa1349c7f20559638bec4f6b44307dcb6e49274a7ad523d239da9c78
```

-	Total Virtual Size: 288.6 MB (288584111 bytes)
-	Total v2 Content-Length: 98.7 MB (98744072 bytes)

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

#### `5aba0bbbbd461438e41098f3f05e42866b99a24795b862f9dfd37536115edb3e`

```dockerfile
ENV PERCONA_VERSION=5.5.48-rel37.8-1.jessie
```

-	Created: Thu, 19 May 2016 01:51:41 GMT
-	Parent Layer: `fb6b736e58e8bc74c42174bfcc2806c6112b15307bf6f491478a3ec0e6ec2cc9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e21c1e62f5d70a7cd8bac696609d6bc0da493eff08ba9aac412cddbb7b7458bc`

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

-	Created: Thu, 19 May 2016 01:53:06 GMT
-	Parent Layer: `5aba0bbbbd461438e41098f3f05e42866b99a24795b862f9dfd37536115edb3e`
-	Docker Version: 1.9.1
-	Virtual Size: 158.6 MB (158584536 bytes)
-	v2 Blob: `sha256:471f0ac2aae70130f1d792de6acd0e92c33da1e3d049c74cbc2ce8125b18e69c`
-	v2 Content-Length: 46.1 MB (46081945 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:11:01 GMT

#### `2f5cc8bfce322c43dac1114f11438b6f67910e1883d1399d6928cd70e4faa409`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 19 May 2016 01:53:09 GMT
-	Parent Layer: `e21c1e62f5d70a7cd8bac696609d6bc0da493eff08ba9aac412cddbb7b7458bc`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3570 bytes)
-	v2 Blob: `sha256:a115975341a4527cca4d90b448d21ad281318c47020571dca73fe60f5cd3ea8f`
-	v2 Content-Length: 1.9 KB (1887 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:10:43 GMT

#### `04ab9fc72a32f8afc20c6c4a5af3004b5388cc41ae17b6944edf3020112bb897`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Thu, 19 May 2016 01:53:10 GMT
-	Parent Layer: `2f5cc8bfce322c43dac1114f11438b6f67910e1883d1399d6928cd70e4faa409`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93ccd17f5c2c9a518ddc0e0d85f57e5c4e5c3c20ad9fb01a11e1907b9ce2728f`

```dockerfile
COPY file:d8a3d3ef3fa55abe4af70da6a325237f9b5f4e4efd2c632d4bb0ef3c99aae1e8 in /usr/local/bin/
```

-	Created: Thu, 19 May 2016 01:53:11 GMT
-	Parent Layer: `04ab9fc72a32f8afc20c6c4a5af3004b5388cc41ae17b6944edf3020112bb897`
-	Docker Version: 1.9.1
-	Virtual Size: 3.4 KB (3427 bytes)
-	v2 Blob: `sha256:39890541dd4653702dc142aa5dfab5f65c8c94066be93c9be02f9b5f26a97aac`
-	v2 Content-Length: 1.7 KB (1671 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:10:38 GMT

#### `0603b9bcc8e6167d660d07bacc82aadccbd8241554799ccfe9ed7e1444a22574`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Thu, 19 May 2016 01:53:13 GMT
-	Parent Layer: `93ccd17f5c2c9a518ddc0e0d85f57e5c4e5c3c20ad9fb01a11e1907b9ce2728f`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:d81777d52f3701dc8ce57ac3b1ecc286f334aa2b2f0623189bdfbcb259bfd1e6`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:10:34 GMT

#### `e2fcb0df3783c27b38b88cd42f77706540d4b05ce0c62d5ffd43d83894616365`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 19 May 2016 01:53:13 GMT
-	Parent Layer: `0603b9bcc8e6167d660d07bacc82aadccbd8241554799ccfe9ed7e1444a22574`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7be751af0890f5dde0c1cb93f4e6d4c565e2db9a7e92f42e506c34bca939b9d4`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 19 May 2016 01:53:14 GMT
-	Parent Layer: `e2fcb0df3783c27b38b88cd42f77706540d4b05ce0c62d5ffd43d83894616365`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d857ca2ef4b7a1080a3581f2a855e1e321282ee5e38ca1493ee43f7acbc99e0e`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 19 May 2016 01:53:15 GMT
-	Parent Layer: `7be751af0890f5dde0c1cb93f4e6d4c565e2db9a7e92f42e506c34bca939b9d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5.5`

```console
$ docker pull library/percona@sha256:197bd561e163a6f769af70e3fa96039dea21757c1d3e3dbc44a04b3042831213
```

-	Total Virtual Size: 288.6 MB (288584111 bytes)
-	Total v2 Content-Length: 98.7 MB (98744072 bytes)

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

#### `5aba0bbbbd461438e41098f3f05e42866b99a24795b862f9dfd37536115edb3e`

```dockerfile
ENV PERCONA_VERSION=5.5.48-rel37.8-1.jessie
```

-	Created: Thu, 19 May 2016 01:51:41 GMT
-	Parent Layer: `fb6b736e58e8bc74c42174bfcc2806c6112b15307bf6f491478a3ec0e6ec2cc9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e21c1e62f5d70a7cd8bac696609d6bc0da493eff08ba9aac412cddbb7b7458bc`

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

-	Created: Thu, 19 May 2016 01:53:06 GMT
-	Parent Layer: `5aba0bbbbd461438e41098f3f05e42866b99a24795b862f9dfd37536115edb3e`
-	Docker Version: 1.9.1
-	Virtual Size: 158.6 MB (158584536 bytes)
-	v2 Blob: `sha256:471f0ac2aae70130f1d792de6acd0e92c33da1e3d049c74cbc2ce8125b18e69c`
-	v2 Content-Length: 46.1 MB (46081945 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:11:01 GMT

#### `2f5cc8bfce322c43dac1114f11438b6f67910e1883d1399d6928cd70e4faa409`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Thu, 19 May 2016 01:53:09 GMT
-	Parent Layer: `e21c1e62f5d70a7cd8bac696609d6bc0da493eff08ba9aac412cddbb7b7458bc`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3570 bytes)
-	v2 Blob: `sha256:a115975341a4527cca4d90b448d21ad281318c47020571dca73fe60f5cd3ea8f`
-	v2 Content-Length: 1.9 KB (1887 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:10:43 GMT

#### `04ab9fc72a32f8afc20c6c4a5af3004b5388cc41ae17b6944edf3020112bb897`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Thu, 19 May 2016 01:53:10 GMT
-	Parent Layer: `2f5cc8bfce322c43dac1114f11438b6f67910e1883d1399d6928cd70e4faa409`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93ccd17f5c2c9a518ddc0e0d85f57e5c4e5c3c20ad9fb01a11e1907b9ce2728f`

```dockerfile
COPY file:d8a3d3ef3fa55abe4af70da6a325237f9b5f4e4efd2c632d4bb0ef3c99aae1e8 in /usr/local/bin/
```

-	Created: Thu, 19 May 2016 01:53:11 GMT
-	Parent Layer: `04ab9fc72a32f8afc20c6c4a5af3004b5388cc41ae17b6944edf3020112bb897`
-	Docker Version: 1.9.1
-	Virtual Size: 3.4 KB (3427 bytes)
-	v2 Blob: `sha256:39890541dd4653702dc142aa5dfab5f65c8c94066be93c9be02f9b5f26a97aac`
-	v2 Content-Length: 1.7 KB (1671 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:10:38 GMT

#### `0603b9bcc8e6167d660d07bacc82aadccbd8241554799ccfe9ed7e1444a22574`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Thu, 19 May 2016 01:53:13 GMT
-	Parent Layer: `93ccd17f5c2c9a518ddc0e0d85f57e5c4e5c3c20ad9fb01a11e1907b9ce2728f`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:d81777d52f3701dc8ce57ac3b1ecc286f334aa2b2f0623189bdfbcb259bfd1e6`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:10:34 GMT

#### `e2fcb0df3783c27b38b88cd42f77706540d4b05ce0c62d5ffd43d83894616365`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 19 May 2016 01:53:13 GMT
-	Parent Layer: `0603b9bcc8e6167d660d07bacc82aadccbd8241554799ccfe9ed7e1444a22574`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7be751af0890f5dde0c1cb93f4e6d4c565e2db9a7e92f42e506c34bca939b9d4`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 19 May 2016 01:53:14 GMT
-	Parent Layer: `e2fcb0df3783c27b38b88cd42f77706540d4b05ce0c62d5ffd43d83894616365`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d857ca2ef4b7a1080a3581f2a855e1e321282ee5e38ca1493ee43f7acbc99e0e`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 19 May 2016 01:53:15 GMT
-	Parent Layer: `7be751af0890f5dde0c1cb93f4e6d4c565e2db9a7e92f42e506c34bca939b9d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5.6.29`

```console
$ docker pull library/percona@sha256:9dca97c1058b17cdcf76503a03beb4f37687319a3458b23bb61b1ef81c261ab2
```

-	Total Virtual Size: 313.3 MB (313257932 bytes)
-	Total v2 Content-Length: 105.3 MB (105305411 bytes)

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

#### `8b1019b0adb3e6b5bd0086067409ec7b620ec6f608885a145297b0360e5eea67`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Thu, 19 May 2016 01:55:41 GMT
-	Parent Layer: `fca1160f323dadc39ae50ab192e22391dd691535adc57744bcaa8f3c022a98c8`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:1f47a3da48cc2fee4e0232207c1f2bc5b573a4fd92792d5e305d5ebc984276da`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:11:44 GMT

#### `575eddb2f46042b28de961335a73927693c6d75106ee4691f6502e9e0c9a4344`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 19 May 2016 01:55:42 GMT
-	Parent Layer: `8b1019b0adb3e6b5bd0086067409ec7b620ec6f608885a145297b0360e5eea67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5387850f62bc5b980709d37c174a98bf16958371cf8f97c0d82cc812576028f7`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 19 May 2016 01:55:43 GMT
-	Parent Layer: `575eddb2f46042b28de961335a73927693c6d75106ee4691f6502e9e0c9a4344`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4bd67c291db9409620083af653df108a879282349206c4ef7debbffc899c32b`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 19 May 2016 01:55:44 GMT
-	Parent Layer: `5387850f62bc5b980709d37c174a98bf16958371cf8f97c0d82cc812576028f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5.6`

```console
$ docker pull library/percona@sha256:f0c6fdb6d8021790f2de37614ad897dde7042c82d551d09181877681c8048d33
```

-	Total Virtual Size: 313.3 MB (313257932 bytes)
-	Total v2 Content-Length: 105.3 MB (105305411 bytes)

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

#### `8b1019b0adb3e6b5bd0086067409ec7b620ec6f608885a145297b0360e5eea67`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Thu, 19 May 2016 01:55:41 GMT
-	Parent Layer: `fca1160f323dadc39ae50ab192e22391dd691535adc57744bcaa8f3c022a98c8`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:1f47a3da48cc2fee4e0232207c1f2bc5b573a4fd92792d5e305d5ebc984276da`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:11:44 GMT

#### `575eddb2f46042b28de961335a73927693c6d75106ee4691f6502e9e0c9a4344`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Thu, 19 May 2016 01:55:42 GMT
-	Parent Layer: `8b1019b0adb3e6b5bd0086067409ec7b620ec6f608885a145297b0360e5eea67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5387850f62bc5b980709d37c174a98bf16958371cf8f97c0d82cc812576028f7`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Thu, 19 May 2016 01:55:43 GMT
-	Parent Layer: `575eddb2f46042b28de961335a73927693c6d75106ee4691f6502e9e0c9a4344`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4bd67c291db9409620083af653df108a879282349206c4ef7debbffc899c32b`

```dockerfile
CMD ["mysqld"]
```

-	Created: Thu, 19 May 2016 01:55:44 GMT
-	Parent Layer: `5387850f62bc5b980709d37c174a98bf16958371cf8f97c0d82cc812576028f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5.7.11`

```console
$ docker pull library/percona@sha256:88b6e9ae5245cc2b8c1904db12d5e5a4cd3445b420ed9b63425929bea35c3191
```

-	Total Virtual Size: 309.4 MB (309434528 bytes)
-	Total v2 Content-Length: 108.4 MB (108417511 bytes)

### Layers (16)

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

#### `8956759771a43f2b82922585c424880419cc465a9fb511255bf537ece2e05739`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Wed, 04 May 2016 02:58:56 GMT
-	Parent Layer: `24dbb336971575f5c34383be7d0bd15266809d04466f6115e15f00cdc5781421`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:0d9c23e10af70a66b769e019b57e110d8cf370afc14d4bacccc93aa9b21c8ff1`
-	v2 Content-Length: 1.4 KB (1429 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:25:54 GMT

#### `efbacfe54d7551b5cb39cf03fb5965e10ad78f61a6f93c5d7d743af8b03874b0`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Wed, 04 May 2016 02:58:58 GMT
-	Parent Layer: `8956759771a43f2b82922585c424880419cc465a9fb511255bf537ece2e05739`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:d5c926fb095ded84c55d567e5d7b317d810103a7486314afc8ff7f46b6d39134`
-	v2 Content-Length: 208.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:25:50 GMT

#### `e39177f9249341caaba62cc33d7f30a5e402ed539ad0ba0b43323a1cdae628ab`

```dockerfile
ENV PERCONA_MAJOR=5.7
```

-	Created: Wed, 04 May 2016 03:03:50 GMT
-	Parent Layer: `efbacfe54d7551b5cb39cf03fb5965e10ad78f61a6f93c5d7d743af8b03874b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4278b91053f38ed5d01df9860cab4105ed5631d4394f9d30f2bf7d84a0e99b4f`

```dockerfile
ENV PERCONA_VERSION=5.7.11-4-1.jessie
```

-	Created: Wed, 04 May 2016 03:03:51 GMT
-	Parent Layer: `e39177f9249341caaba62cc33d7f30a5e402ed539ad0ba0b43323a1cdae628ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b77ada37652b7105b668e2e98cf58ffb393ad3b7d8bd8ef4c266660272388cd`

```dockerfile
RUN { \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Wed, 04 May 2016 03:04:48 GMT
-	Parent Layer: `4278b91053f38ed5d01df9860cab4105ed5631d4394f9d30f2bf7d84a0e99b4f`
-	Docker Version: 1.9.1
-	Virtual Size: 183.7 MB (183707442 bytes)
-	v2 Blob: `sha256:f1481e9760dbf92070057860b4810706ed1b81f97e4dd20e93d8c676ed344a56`
-	v2 Content-Length: 57.0 MB (56974089 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:29:21 GMT

#### `5f831d400f616757d652c4e528c3212cde73e1074f5d124548ddad87339b957b`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 04 May 2016 03:04:51 GMT
-	Parent Layer: `5b77ada37652b7105b668e2e98cf58ffb393ad3b7d8bd8ef4c266660272388cd`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3572 bytes)
-	v2 Blob: `sha256:7831225d16b2687eddb454f368abd53023b04efca5e7179f503ae0eeac96acd2`
-	v2 Content-Length: 1.9 KB (1888 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:28:56 GMT

#### `df6294b2e4b0b6829c93eea3f2ecbfabd7f9a0df3007d7f3054cbc74bc227d64`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Wed, 04 May 2016 03:04:52 GMT
-	Parent Layer: `5f831d400f616757d652c4e528c3212cde73e1074f5d124548ddad87339b957b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d646ec52e75420490410dbff32f71facd9e2bb977fa09c81a600c4dbab234774`

```dockerfile
COPY file:3c9ca97ea611fabfb41989e386939c847f7289257817dbc65e813a399a39224d in /
```

-	Created: Wed, 04 May 2016 03:04:52 GMT
-	Parent Layer: `df6294b2e4b0b6829c93eea3f2ecbfabd7f9a0df3007d7f3054cbc74bc227d64`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3308 bytes)
-	v2 Blob: `sha256:25fbe621a2ed9adcc0d42042d63fffa69ce3b28594b90f0c84150664b70f1664`
-	v2 Content-Length: 1.5 KB (1515 bytes)
-	v2 Last-Modified: Mon, 14 Mar 2016 23:18:47 GMT

#### `b846206869c647981f5d6d0b148e4375a99a1de4d4347f72ba1620dff48ee837`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 03:04:53 GMT
-	Parent Layer: `d646ec52e75420490410dbff32f71facd9e2bb977fa09c81a600c4dbab234774`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `493fe1566a777ccb59230ddc2c2d336406c193a35b479474ae19093c75444a7a`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 04 May 2016 03:04:54 GMT
-	Parent Layer: `b846206869c647981f5d6d0b148e4375a99a1de4d4347f72ba1620dff48ee837`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65a101f375e100a05906c6457a787a39783633bfa0289389f454135941053a9a`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 04 May 2016 03:04:55 GMT
-	Parent Layer: `493fe1566a777ccb59230ddc2c2d336406c193a35b479474ae19093c75444a7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5.7`

```console
$ docker pull library/percona@sha256:eff836721a522d07d2a08f4b545f9d524389da7032b6a42de5f506bbdf60308b
```

-	Total Virtual Size: 309.4 MB (309434528 bytes)
-	Total v2 Content-Length: 108.4 MB (108417511 bytes)

### Layers (16)

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

#### `8956759771a43f2b82922585c424880419cc465a9fb511255bf537ece2e05739`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Wed, 04 May 2016 02:58:56 GMT
-	Parent Layer: `24dbb336971575f5c34383be7d0bd15266809d04466f6115e15f00cdc5781421`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:0d9c23e10af70a66b769e019b57e110d8cf370afc14d4bacccc93aa9b21c8ff1`
-	v2 Content-Length: 1.4 KB (1429 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:25:54 GMT

#### `efbacfe54d7551b5cb39cf03fb5965e10ad78f61a6f93c5d7d743af8b03874b0`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Wed, 04 May 2016 02:58:58 GMT
-	Parent Layer: `8956759771a43f2b82922585c424880419cc465a9fb511255bf537ece2e05739`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:d5c926fb095ded84c55d567e5d7b317d810103a7486314afc8ff7f46b6d39134`
-	v2 Content-Length: 208.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:25:50 GMT

#### `e39177f9249341caaba62cc33d7f30a5e402ed539ad0ba0b43323a1cdae628ab`

```dockerfile
ENV PERCONA_MAJOR=5.7
```

-	Created: Wed, 04 May 2016 03:03:50 GMT
-	Parent Layer: `efbacfe54d7551b5cb39cf03fb5965e10ad78f61a6f93c5d7d743af8b03874b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4278b91053f38ed5d01df9860cab4105ed5631d4394f9d30f2bf7d84a0e99b4f`

```dockerfile
ENV PERCONA_VERSION=5.7.11-4-1.jessie
```

-	Created: Wed, 04 May 2016 03:03:51 GMT
-	Parent Layer: `e39177f9249341caaba62cc33d7f30a5e402ed539ad0ba0b43323a1cdae628ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b77ada37652b7105b668e2e98cf58ffb393ad3b7d8bd8ef4c266660272388cd`

```dockerfile
RUN { \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Wed, 04 May 2016 03:04:48 GMT
-	Parent Layer: `4278b91053f38ed5d01df9860cab4105ed5631d4394f9d30f2bf7d84a0e99b4f`
-	Docker Version: 1.9.1
-	Virtual Size: 183.7 MB (183707442 bytes)
-	v2 Blob: `sha256:f1481e9760dbf92070057860b4810706ed1b81f97e4dd20e93d8c676ed344a56`
-	v2 Content-Length: 57.0 MB (56974089 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:29:21 GMT

#### `5f831d400f616757d652c4e528c3212cde73e1074f5d124548ddad87339b957b`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 04 May 2016 03:04:51 GMT
-	Parent Layer: `5b77ada37652b7105b668e2e98cf58ffb393ad3b7d8bd8ef4c266660272388cd`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3572 bytes)
-	v2 Blob: `sha256:7831225d16b2687eddb454f368abd53023b04efca5e7179f503ae0eeac96acd2`
-	v2 Content-Length: 1.9 KB (1888 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:28:56 GMT

#### `df6294b2e4b0b6829c93eea3f2ecbfabd7f9a0df3007d7f3054cbc74bc227d64`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Wed, 04 May 2016 03:04:52 GMT
-	Parent Layer: `5f831d400f616757d652c4e528c3212cde73e1074f5d124548ddad87339b957b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d646ec52e75420490410dbff32f71facd9e2bb977fa09c81a600c4dbab234774`

```dockerfile
COPY file:3c9ca97ea611fabfb41989e386939c847f7289257817dbc65e813a399a39224d in /
```

-	Created: Wed, 04 May 2016 03:04:52 GMT
-	Parent Layer: `df6294b2e4b0b6829c93eea3f2ecbfabd7f9a0df3007d7f3054cbc74bc227d64`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3308 bytes)
-	v2 Blob: `sha256:25fbe621a2ed9adcc0d42042d63fffa69ce3b28594b90f0c84150664b70f1664`
-	v2 Content-Length: 1.5 KB (1515 bytes)
-	v2 Last-Modified: Mon, 14 Mar 2016 23:18:47 GMT

#### `b846206869c647981f5d6d0b148e4375a99a1de4d4347f72ba1620dff48ee837`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 03:04:53 GMT
-	Parent Layer: `d646ec52e75420490410dbff32f71facd9e2bb977fa09c81a600c4dbab234774`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `493fe1566a777ccb59230ddc2c2d336406c193a35b479474ae19093c75444a7a`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 04 May 2016 03:04:54 GMT
-	Parent Layer: `b846206869c647981f5d6d0b148e4375a99a1de4d4347f72ba1620dff48ee837`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65a101f375e100a05906c6457a787a39783633bfa0289389f454135941053a9a`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 04 May 2016 03:04:55 GMT
-	Parent Layer: `493fe1566a777ccb59230ddc2c2d336406c193a35b479474ae19093c75444a7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5`

```console
$ docker pull library/percona@sha256:a67c2ad1d72e238e876fbae5b773d691f74c3a53cc15ebbb97585a999fc370c2
```

-	Total Virtual Size: 309.4 MB (309434528 bytes)
-	Total v2 Content-Length: 108.4 MB (108417511 bytes)

### Layers (16)

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

#### `8956759771a43f2b82922585c424880419cc465a9fb511255bf537ece2e05739`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Wed, 04 May 2016 02:58:56 GMT
-	Parent Layer: `24dbb336971575f5c34383be7d0bd15266809d04466f6115e15f00cdc5781421`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:0d9c23e10af70a66b769e019b57e110d8cf370afc14d4bacccc93aa9b21c8ff1`
-	v2 Content-Length: 1.4 KB (1429 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:25:54 GMT

#### `efbacfe54d7551b5cb39cf03fb5965e10ad78f61a6f93c5d7d743af8b03874b0`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Wed, 04 May 2016 02:58:58 GMT
-	Parent Layer: `8956759771a43f2b82922585c424880419cc465a9fb511255bf537ece2e05739`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:d5c926fb095ded84c55d567e5d7b317d810103a7486314afc8ff7f46b6d39134`
-	v2 Content-Length: 208.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:25:50 GMT

#### `e39177f9249341caaba62cc33d7f30a5e402ed539ad0ba0b43323a1cdae628ab`

```dockerfile
ENV PERCONA_MAJOR=5.7
```

-	Created: Wed, 04 May 2016 03:03:50 GMT
-	Parent Layer: `efbacfe54d7551b5cb39cf03fb5965e10ad78f61a6f93c5d7d743af8b03874b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4278b91053f38ed5d01df9860cab4105ed5631d4394f9d30f2bf7d84a0e99b4f`

```dockerfile
ENV PERCONA_VERSION=5.7.11-4-1.jessie
```

-	Created: Wed, 04 May 2016 03:03:51 GMT
-	Parent Layer: `e39177f9249341caaba62cc33d7f30a5e402ed539ad0ba0b43323a1cdae628ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b77ada37652b7105b668e2e98cf58ffb393ad3b7d8bd8ef4c266660272388cd`

```dockerfile
RUN { \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Wed, 04 May 2016 03:04:48 GMT
-	Parent Layer: `4278b91053f38ed5d01df9860cab4105ed5631d4394f9d30f2bf7d84a0e99b4f`
-	Docker Version: 1.9.1
-	Virtual Size: 183.7 MB (183707442 bytes)
-	v2 Blob: `sha256:f1481e9760dbf92070057860b4810706ed1b81f97e4dd20e93d8c676ed344a56`
-	v2 Content-Length: 57.0 MB (56974089 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:29:21 GMT

#### `5f831d400f616757d652c4e528c3212cde73e1074f5d124548ddad87339b957b`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 04 May 2016 03:04:51 GMT
-	Parent Layer: `5b77ada37652b7105b668e2e98cf58ffb393ad3b7d8bd8ef4c266660272388cd`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3572 bytes)
-	v2 Blob: `sha256:7831225d16b2687eddb454f368abd53023b04efca5e7179f503ae0eeac96acd2`
-	v2 Content-Length: 1.9 KB (1888 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:28:56 GMT

#### `df6294b2e4b0b6829c93eea3f2ecbfabd7f9a0df3007d7f3054cbc74bc227d64`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Wed, 04 May 2016 03:04:52 GMT
-	Parent Layer: `5f831d400f616757d652c4e528c3212cde73e1074f5d124548ddad87339b957b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d646ec52e75420490410dbff32f71facd9e2bb977fa09c81a600c4dbab234774`

```dockerfile
COPY file:3c9ca97ea611fabfb41989e386939c847f7289257817dbc65e813a399a39224d in /
```

-	Created: Wed, 04 May 2016 03:04:52 GMT
-	Parent Layer: `df6294b2e4b0b6829c93eea3f2ecbfabd7f9a0df3007d7f3054cbc74bc227d64`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3308 bytes)
-	v2 Blob: `sha256:25fbe621a2ed9adcc0d42042d63fffa69ce3b28594b90f0c84150664b70f1664`
-	v2 Content-Length: 1.5 KB (1515 bytes)
-	v2 Last-Modified: Mon, 14 Mar 2016 23:18:47 GMT

#### `b846206869c647981f5d6d0b148e4375a99a1de4d4347f72ba1620dff48ee837`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 03:04:53 GMT
-	Parent Layer: `d646ec52e75420490410dbff32f71facd9e2bb977fa09c81a600c4dbab234774`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `493fe1566a777ccb59230ddc2c2d336406c193a35b479474ae19093c75444a7a`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 04 May 2016 03:04:54 GMT
-	Parent Layer: `b846206869c647981f5d6d0b148e4375a99a1de4d4347f72ba1620dff48ee837`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65a101f375e100a05906c6457a787a39783633bfa0289389f454135941053a9a`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 04 May 2016 03:04:55 GMT
-	Parent Layer: `493fe1566a777ccb59230ddc2c2d336406c193a35b479474ae19093c75444a7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:latest`

```console
$ docker pull library/percona@sha256:cc9f4629c69f9a93228c166d7b0fee9086ceb8d68f014249adefceef2617248b
```

-	Total Virtual Size: 309.4 MB (309434528 bytes)
-	Total v2 Content-Length: 108.4 MB (108417511 bytes)

### Layers (16)

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

#### `8956759771a43f2b82922585c424880419cc465a9fb511255bf537ece2e05739`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Wed, 04 May 2016 02:58:56 GMT
-	Parent Layer: `24dbb336971575f5c34383be7d0bd15266809d04466f6115e15f00cdc5781421`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:0d9c23e10af70a66b769e019b57e110d8cf370afc14d4bacccc93aa9b21c8ff1`
-	v2 Content-Length: 1.4 KB (1429 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:25:54 GMT

#### `efbacfe54d7551b5cb39cf03fb5965e10ad78f61a6f93c5d7d743af8b03874b0`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Wed, 04 May 2016 02:58:58 GMT
-	Parent Layer: `8956759771a43f2b82922585c424880419cc465a9fb511255bf537ece2e05739`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:d5c926fb095ded84c55d567e5d7b317d810103a7486314afc8ff7f46b6d39134`
-	v2 Content-Length: 208.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:25:50 GMT

#### `e39177f9249341caaba62cc33d7f30a5e402ed539ad0ba0b43323a1cdae628ab`

```dockerfile
ENV PERCONA_MAJOR=5.7
```

-	Created: Wed, 04 May 2016 03:03:50 GMT
-	Parent Layer: `efbacfe54d7551b5cb39cf03fb5965e10ad78f61a6f93c5d7d743af8b03874b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4278b91053f38ed5d01df9860cab4105ed5631d4394f9d30f2bf7d84a0e99b4f`

```dockerfile
ENV PERCONA_VERSION=5.7.11-4-1.jessie
```

-	Created: Wed, 04 May 2016 03:03:51 GMT
-	Parent Layer: `e39177f9249341caaba62cc33d7f30a5e402ed539ad0ba0b43323a1cdae628ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b77ada37652b7105b668e2e98cf58ffb393ad3b7d8bd8ef4c266660272388cd`

```dockerfile
RUN { \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Wed, 04 May 2016 03:04:48 GMT
-	Parent Layer: `4278b91053f38ed5d01df9860cab4105ed5631d4394f9d30f2bf7d84a0e99b4f`
-	Docker Version: 1.9.1
-	Virtual Size: 183.7 MB (183707442 bytes)
-	v2 Blob: `sha256:f1481e9760dbf92070057860b4810706ed1b81f97e4dd20e93d8c676ed344a56`
-	v2 Content-Length: 57.0 MB (56974089 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:29:21 GMT

#### `5f831d400f616757d652c4e528c3212cde73e1074f5d124548ddad87339b957b`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 04 May 2016 03:04:51 GMT
-	Parent Layer: `5b77ada37652b7105b668e2e98cf58ffb393ad3b7d8bd8ef4c266660272388cd`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3572 bytes)
-	v2 Blob: `sha256:7831225d16b2687eddb454f368abd53023b04efca5e7179f503ae0eeac96acd2`
-	v2 Content-Length: 1.9 KB (1888 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:28:56 GMT

#### `df6294b2e4b0b6829c93eea3f2ecbfabd7f9a0df3007d7f3054cbc74bc227d64`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Wed, 04 May 2016 03:04:52 GMT
-	Parent Layer: `5f831d400f616757d652c4e528c3212cde73e1074f5d124548ddad87339b957b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d646ec52e75420490410dbff32f71facd9e2bb977fa09c81a600c4dbab234774`

```dockerfile
COPY file:3c9ca97ea611fabfb41989e386939c847f7289257817dbc65e813a399a39224d in /
```

-	Created: Wed, 04 May 2016 03:04:52 GMT
-	Parent Layer: `df6294b2e4b0b6829c93eea3f2ecbfabd7f9a0df3007d7f3054cbc74bc227d64`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3308 bytes)
-	v2 Blob: `sha256:25fbe621a2ed9adcc0d42042d63fffa69ce3b28594b90f0c84150664b70f1664`
-	v2 Content-Length: 1.5 KB (1515 bytes)
-	v2 Last-Modified: Mon, 14 Mar 2016 23:18:47 GMT

#### `b846206869c647981f5d6d0b148e4375a99a1de4d4347f72ba1620dff48ee837`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 03:04:53 GMT
-	Parent Layer: `d646ec52e75420490410dbff32f71facd9e2bb977fa09c81a600c4dbab234774`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `493fe1566a777ccb59230ddc2c2d336406c193a35b479474ae19093c75444a7a`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 04 May 2016 03:04:54 GMT
-	Parent Layer: `b846206869c647981f5d6d0b148e4375a99a1de4d4347f72ba1620dff48ee837`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65a101f375e100a05906c6457a787a39783633bfa0289389f454135941053a9a`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 04 May 2016 03:04:55 GMT
-	Parent Layer: `493fe1566a777ccb59230ddc2c2d336406c193a35b479474ae19093c75444a7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

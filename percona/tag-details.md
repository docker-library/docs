<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `percona`

-	[`percona:5.5.45`](#percona5545)
-	[`percona:5.5`](#percona55)
-	[`percona:5.6.26`](#percona5626)
-	[`percona:5.6`](#percona56)
-	[`percona:5`](#percona5)
-	[`percona:latest`](#perconalatest)

## `percona:5.5.45`

```console
$ docker pull library/percona@sha256:338c7e2979ebf69c600f3484b5abe6eb14f04a18e156a2dcec2c4bea5b8fcd03
```

-	Total Virtual Size: 284.0 MB (284039991 bytes)
-	Total v2 Content-Length: 97.5 MB (97470779 bytes)

### Layers (15)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a0d0aad1cacf094609e0baef9d9d5c2891697e4394da85efac9e4d99819394f`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 09 Sep 2015 22:11:00 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:209ddc239946e47e0297ab36f1e585ad5bc028f0ce9dfc4863d9bcb4c20be410`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:38:56 GMT

#### `ac40efa5cfa7639ddc2dfdc1a2add6b4a8c3ecf7b18fb5d76affc99da0fb8ac0`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 09 Sep 2015 22:11:01 GMT
-	Parent Layer: `0a0d0aad1cacf094609e0baef9d9d5c2891697e4394da85efac9e4d99819394f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c70b7e15cd86f30fecb9fef96df49ef54c116314a4de9a4f17e64ab3b0f9a62f`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 07:38:52 GMT

#### `84d9c73e2eaf0f182182919141f23064c40610bc7f2c2db5fe3d10bf975c4a5b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Wed, 09 Sep 2015 23:34:16 GMT
-	Parent Layer: `ac40efa5cfa7639ddc2dfdc1a2add6b4a8c3ecf7b18fb5d76affc99da0fb8ac0`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:b4c387f1839501a6a027fc6e4648f0bf7cd28f74aa86c3fe2ea63d94d4d218ad`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:12:08 GMT

#### `6a57dfed15e2146d13988230bb828f6471c0905e776904501a6bfe3872464fbd`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Wed, 09 Sep 2015 23:34:18 GMT
-	Parent Layer: `84d9c73e2eaf0f182182919141f23064c40610bc7f2c2db5fe3d10bf975c4a5b`
-	Docker Version: 1.7.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:9a1b28536ad7b891603ea823eb9b202b852f7da769c3b71245b740bd52681e13`
-	v2 Content-Length: 209.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 10:12:03 GMT

#### `d5e119b434c429e8f2041a33c2ec32c59ceb83886ed6f9cdf645127ff497aa27`

```dockerfile
ENV PERCONA_MAJOR=5.5
```

-	Created: Wed, 09 Sep 2015 23:34:18 GMT
-	Parent Layer: `6a57dfed15e2146d13988230bb828f6471c0905e776904501a6bfe3872464fbd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dee8ada18d5b4b931d4d9a601b4a2e72e6cb249cfca938937ab4a66daf79e510`

```dockerfile
ENV PERCONA_VERSION=5.5.45-rel37.4-1.jessie
```

-	Created: Wed, 09 Sep 2015 23:34:18 GMT
-	Parent Layer: `d5e119b434c429e8f2041a33c2ec32c59ceb83886ed6f9cdf645127ff497aa27`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78488cbe2ad90fc8c1b7ec029e5fd4ddce8a96c5fbf974f91274797374aeb6ee`

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

-	Created: Wed, 09 Sep 2015 23:35:40 GMT
-	Parent Layer: `dee8ada18d5b4b931d4d9a601b4a2e72e6cb249cfca938937ab4a66daf79e510`
-	Docker Version: 1.7.1
-	Virtual Size: 158.5 MB (158543023 bytes)
-	v2 Blob: `sha256:c46a3f78d4b83f582760b0ae3abf8c84ef321986a50118f5d6d4221279101c15`
-	v2 Content-Length: 46.1 MB (46103862 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:11:50 GMT

#### `f8feb7edbb87b121b8bcf0c5bc6aa62f90eab7988a19f91fbf6530b3b5af821b`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 09 Sep 2015 23:35:44 GMT
-	Parent Layer: `78488cbe2ad90fc8c1b7ec029e5fd4ddce8a96c5fbf974f91274797374aeb6ee`
-	Docker Version: 1.7.1
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:967882a988dc256988b9a6dcd473bf2452ff527f6ee8f2ef81970d5d020c86ac`
-	v2 Content-Length: 1.9 KB (1888 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:09:58 GMT

#### `723862341fe5dcc664afcf06a919b05fc943c8b336f8cf6afea1804e92ccca7e`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 09 Sep 2015 23:35:45 GMT
-	Parent Layer: `f8feb7edbb87b121b8bcf0c5bc6aa62f90eab7988a19f91fbf6530b3b5af821b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6be736d53bb7863ef01da0303b056874c4039eba102950570262c4a2aefeaca4`

```dockerfile
COPY file:893279a7d794ba60f6ff0c78d3064f7789ba6e45f995e6f3b09d369917ef44f3 in /
```

-	Created: Wed, 16 Sep 2015 16:30:30 GMT
-	Parent Layer: `723862341fe5dcc664afcf06a919b05fc943c8b336f8cf6afea1804e92ccca7e`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2670 bytes)
-	v2 Blob: `sha256:2b4a62ecf1af2f2a110d007d9e083644118e834923e77e70f881f079540aab0e`
-	v2 Content-Length: 1.3 KB (1295 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:10:48 GMT

#### `632faf1b4067a9f9ff4ad5dc6d8569b376343b777ccf2bc31723282a0f2ed793`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Sep 2015 16:30:30 GMT
-	Parent Layer: `6be736d53bb7863ef01da0303b056874c4039eba102950570262c4a2aefeaca4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17136d73068b1939dd43cdf9bc6a581f5fdb51f07e03ae9aeb246a1a4dffa3b8`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 16 Sep 2015 16:30:30 GMT
-	Parent Layer: `632faf1b4067a9f9ff4ad5dc6d8569b376343b777ccf2bc31723282a0f2ed793`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0b3e368267f1dece7fbe7783c394676ce6653b5ae253f99d5b54771a591a002`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 16 Sep 2015 16:30:31 GMT
-	Parent Layer: `17136d73068b1939dd43cdf9bc6a581f5fdb51f07e03ae9aeb246a1a4dffa3b8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `percona:5.5`

```console
$ docker pull library/percona@sha256:75abf045462f185a14880e94f857245b1d90f097ffa153ef3202d5e234a9b516
```

-	Total Virtual Size: 284.0 MB (284039991 bytes)
-	Total v2 Content-Length: 97.5 MB (97470779 bytes)

### Layers (15)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a0d0aad1cacf094609e0baef9d9d5c2891697e4394da85efac9e4d99819394f`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 09 Sep 2015 22:11:00 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:209ddc239946e47e0297ab36f1e585ad5bc028f0ce9dfc4863d9bcb4c20be410`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:38:56 GMT

#### `ac40efa5cfa7639ddc2dfdc1a2add6b4a8c3ecf7b18fb5d76affc99da0fb8ac0`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 09 Sep 2015 22:11:01 GMT
-	Parent Layer: `0a0d0aad1cacf094609e0baef9d9d5c2891697e4394da85efac9e4d99819394f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c70b7e15cd86f30fecb9fef96df49ef54c116314a4de9a4f17e64ab3b0f9a62f`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 07:38:52 GMT

#### `84d9c73e2eaf0f182182919141f23064c40610bc7f2c2db5fe3d10bf975c4a5b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Wed, 09 Sep 2015 23:34:16 GMT
-	Parent Layer: `ac40efa5cfa7639ddc2dfdc1a2add6b4a8c3ecf7b18fb5d76affc99da0fb8ac0`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:b4c387f1839501a6a027fc6e4648f0bf7cd28f74aa86c3fe2ea63d94d4d218ad`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:12:08 GMT

#### `6a57dfed15e2146d13988230bb828f6471c0905e776904501a6bfe3872464fbd`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Wed, 09 Sep 2015 23:34:18 GMT
-	Parent Layer: `84d9c73e2eaf0f182182919141f23064c40610bc7f2c2db5fe3d10bf975c4a5b`
-	Docker Version: 1.7.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:9a1b28536ad7b891603ea823eb9b202b852f7da769c3b71245b740bd52681e13`
-	v2 Content-Length: 209.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 10:12:03 GMT

#### `d5e119b434c429e8f2041a33c2ec32c59ceb83886ed6f9cdf645127ff497aa27`

```dockerfile
ENV PERCONA_MAJOR=5.5
```

-	Created: Wed, 09 Sep 2015 23:34:18 GMT
-	Parent Layer: `6a57dfed15e2146d13988230bb828f6471c0905e776904501a6bfe3872464fbd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dee8ada18d5b4b931d4d9a601b4a2e72e6cb249cfca938937ab4a66daf79e510`

```dockerfile
ENV PERCONA_VERSION=5.5.45-rel37.4-1.jessie
```

-	Created: Wed, 09 Sep 2015 23:34:18 GMT
-	Parent Layer: `d5e119b434c429e8f2041a33c2ec32c59ceb83886ed6f9cdf645127ff497aa27`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78488cbe2ad90fc8c1b7ec029e5fd4ddce8a96c5fbf974f91274797374aeb6ee`

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

-	Created: Wed, 09 Sep 2015 23:35:40 GMT
-	Parent Layer: `dee8ada18d5b4b931d4d9a601b4a2e72e6cb249cfca938937ab4a66daf79e510`
-	Docker Version: 1.7.1
-	Virtual Size: 158.5 MB (158543023 bytes)
-	v2 Blob: `sha256:c46a3f78d4b83f582760b0ae3abf8c84ef321986a50118f5d6d4221279101c15`
-	v2 Content-Length: 46.1 MB (46103862 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:11:50 GMT

#### `f8feb7edbb87b121b8bcf0c5bc6aa62f90eab7988a19f91fbf6530b3b5af821b`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 09 Sep 2015 23:35:44 GMT
-	Parent Layer: `78488cbe2ad90fc8c1b7ec029e5fd4ddce8a96c5fbf974f91274797374aeb6ee`
-	Docker Version: 1.7.1
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:967882a988dc256988b9a6dcd473bf2452ff527f6ee8f2ef81970d5d020c86ac`
-	v2 Content-Length: 1.9 KB (1888 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:09:58 GMT

#### `723862341fe5dcc664afcf06a919b05fc943c8b336f8cf6afea1804e92ccca7e`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 09 Sep 2015 23:35:45 GMT
-	Parent Layer: `f8feb7edbb87b121b8bcf0c5bc6aa62f90eab7988a19f91fbf6530b3b5af821b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6be736d53bb7863ef01da0303b056874c4039eba102950570262c4a2aefeaca4`

```dockerfile
COPY file:893279a7d794ba60f6ff0c78d3064f7789ba6e45f995e6f3b09d369917ef44f3 in /
```

-	Created: Wed, 16 Sep 2015 16:30:30 GMT
-	Parent Layer: `723862341fe5dcc664afcf06a919b05fc943c8b336f8cf6afea1804e92ccca7e`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2670 bytes)
-	v2 Blob: `sha256:2b4a62ecf1af2f2a110d007d9e083644118e834923e77e70f881f079540aab0e`
-	v2 Content-Length: 1.3 KB (1295 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:10:48 GMT

#### `632faf1b4067a9f9ff4ad5dc6d8569b376343b777ccf2bc31723282a0f2ed793`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Sep 2015 16:30:30 GMT
-	Parent Layer: `6be736d53bb7863ef01da0303b056874c4039eba102950570262c4a2aefeaca4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17136d73068b1939dd43cdf9bc6a581f5fdb51f07e03ae9aeb246a1a4dffa3b8`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 16 Sep 2015 16:30:30 GMT
-	Parent Layer: `632faf1b4067a9f9ff4ad5dc6d8569b376343b777ccf2bc31723282a0f2ed793`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0b3e368267f1dece7fbe7783c394676ce6653b5ae253f99d5b54771a591a002`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 16 Sep 2015 16:30:31 GMT
-	Parent Layer: `17136d73068b1939dd43cdf9bc6a581f5fdb51f07e03ae9aeb246a1a4dffa3b8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `percona:5.6.26`

```console
$ docker pull library/percona@sha256:7450b0ae1740ba7babff2965d553c66deb503653ce5137d2ff72c1b2baac9831
```

-	Total Virtual Size: 308.7 MB (308659056 bytes)
-	Total v2 Content-Length: 104.0 MB (103994403 bytes)

### Layers (15)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a0d0aad1cacf094609e0baef9d9d5c2891697e4394da85efac9e4d99819394f`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 09 Sep 2015 22:11:00 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:209ddc239946e47e0297ab36f1e585ad5bc028f0ce9dfc4863d9bcb4c20be410`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:38:56 GMT

#### `ac40efa5cfa7639ddc2dfdc1a2add6b4a8c3ecf7b18fb5d76affc99da0fb8ac0`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 09 Sep 2015 22:11:01 GMT
-	Parent Layer: `0a0d0aad1cacf094609e0baef9d9d5c2891697e4394da85efac9e4d99819394f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c70b7e15cd86f30fecb9fef96df49ef54c116314a4de9a4f17e64ab3b0f9a62f`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 07:38:52 GMT

#### `84d9c73e2eaf0f182182919141f23064c40610bc7f2c2db5fe3d10bf975c4a5b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Wed, 09 Sep 2015 23:34:16 GMT
-	Parent Layer: `ac40efa5cfa7639ddc2dfdc1a2add6b4a8c3ecf7b18fb5d76affc99da0fb8ac0`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:b4c387f1839501a6a027fc6e4648f0bf7cd28f74aa86c3fe2ea63d94d4d218ad`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:12:08 GMT

#### `6a57dfed15e2146d13988230bb828f6471c0905e776904501a6bfe3872464fbd`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Wed, 09 Sep 2015 23:34:18 GMT
-	Parent Layer: `84d9c73e2eaf0f182182919141f23064c40610bc7f2c2db5fe3d10bf975c4a5b`
-	Docker Version: 1.7.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:9a1b28536ad7b891603ea823eb9b202b852f7da769c3b71245b740bd52681e13`
-	v2 Content-Length: 209.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 10:12:03 GMT

#### `1cac3a1d283ff9559a1e3644663e7c8447acb8ee0b3c2ecc4b423175de1513d8`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Wed, 09 Sep 2015 23:37:17 GMT
-	Parent Layer: `6a57dfed15e2146d13988230bb828f6471c0905e776904501a6bfe3872464fbd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c8789cb5d2a9dc4a0b133682b7486cd27353668758d27bdbd6ffce8822ddc718`

```dockerfile
ENV PERCONA_VERSION=5.6.26-74.0-1.jessie
```

-	Created: Wed, 16 Sep 2015 16:31:13 GMT
-	Parent Layer: `1cac3a1d283ff9559a1e3644663e7c8447acb8ee0b3c2ecc4b423175de1513d8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c3490d5cf3c6f537f734933cfc9d9cca3bb7d694adecd064eb8f10f88d2e253f`

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

-	Created: Wed, 16 Sep 2015 16:32:20 GMT
-	Parent Layer: `c8789cb5d2a9dc4a0b133682b7486cd27353668758d27bdbd6ffce8822ddc718`
-	Docker Version: 1.8.2
-	Virtual Size: 183.2 MB (183162088 bytes)
-	v2 Blob: `sha256:8a61d5883e4057cefbbadf66e1f32cd4fff617c1b86d1bc2cf200149a60e1445`
-	v2 Content-Length: 52.6 MB (52627485 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:50:54 GMT

#### `886ae23bcc482eb93a79a9687f7aa39018847c5cfaaccea546e8de3a8d261ffc`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 16 Sep 2015 16:32:23 GMT
-	Parent Layer: `c3490d5cf3c6f537f734933cfc9d9cca3bb7d694adecd064eb8f10f88d2e253f`
-	Docker Version: 1.8.2
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:de96ad3afe15f9a1f7600bcd18097308c2425cf08f0718e8e7a6093cc76f7fa6`
-	v2 Content-Length: 1.9 KB (1889 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:50:27 GMT

#### `4563175780a3cb0aa743a78ec88498b0617b61c5516e9aab9a7adb8d89dbb3ef`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 16 Sep 2015 16:32:23 GMT
-	Parent Layer: `886ae23bcc482eb93a79a9687f7aa39018847c5cfaaccea546e8de3a8d261ffc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a2d112f0e6079ce422f1aadd3b7579aa5d75b167b30024e4918661da8cf2e4ac`

```dockerfile
COPY file:893279a7d794ba60f6ff0c78d3064f7789ba6e45f995e6f3b09d369917ef44f3 in /
```

-	Created: Wed, 16 Sep 2015 16:32:24 GMT
-	Parent Layer: `4563175780a3cb0aa743a78ec88498b0617b61c5516e9aab9a7adb8d89dbb3ef`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2670 bytes)
-	v2 Blob: `sha256:2b4a62ecf1af2f2a110d007d9e083644118e834923e77e70f881f079540aab0e`
-	v2 Content-Length: 1.3 KB (1295 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:10:48 GMT

#### `f4e1a3852e5d3ffe08f7f3c9648b94463b90f7abf86eed0c0f2195c21f9bdda1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Sep 2015 16:32:24 GMT
-	Parent Layer: `a2d112f0e6079ce422f1aadd3b7579aa5d75b167b30024e4918661da8cf2e4ac`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b7e23a600e94dcd44a1f784c77d6bfdf2c97a035860f1fc569fa2f72578b1046`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 16 Sep 2015 16:32:24 GMT
-	Parent Layer: `f4e1a3852e5d3ffe08f7f3c9648b94463b90f7abf86eed0c0f2195c21f9bdda1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b64a92504b7e847660b279113223ce152481f58cf5874c04ba9f1d1afe7b974f`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 16 Sep 2015 16:32:25 GMT
-	Parent Layer: `b7e23a600e94dcd44a1f784c77d6bfdf2c97a035860f1fc569fa2f72578b1046`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `percona:5.6`

```console
$ docker pull library/percona@sha256:a888f4b2e903a056396b03a6f45e43f1e9ff425b121e19958c766ae622916edc
```

-	Total Virtual Size: 308.7 MB (308659056 bytes)
-	Total v2 Content-Length: 104.0 MB (103994403 bytes)

### Layers (15)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a0d0aad1cacf094609e0baef9d9d5c2891697e4394da85efac9e4d99819394f`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 09 Sep 2015 22:11:00 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:209ddc239946e47e0297ab36f1e585ad5bc028f0ce9dfc4863d9bcb4c20be410`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:38:56 GMT

#### `ac40efa5cfa7639ddc2dfdc1a2add6b4a8c3ecf7b18fb5d76affc99da0fb8ac0`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 09 Sep 2015 22:11:01 GMT
-	Parent Layer: `0a0d0aad1cacf094609e0baef9d9d5c2891697e4394da85efac9e4d99819394f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c70b7e15cd86f30fecb9fef96df49ef54c116314a4de9a4f17e64ab3b0f9a62f`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 07:38:52 GMT

#### `84d9c73e2eaf0f182182919141f23064c40610bc7f2c2db5fe3d10bf975c4a5b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Wed, 09 Sep 2015 23:34:16 GMT
-	Parent Layer: `ac40efa5cfa7639ddc2dfdc1a2add6b4a8c3ecf7b18fb5d76affc99da0fb8ac0`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:b4c387f1839501a6a027fc6e4648f0bf7cd28f74aa86c3fe2ea63d94d4d218ad`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:12:08 GMT

#### `6a57dfed15e2146d13988230bb828f6471c0905e776904501a6bfe3872464fbd`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Wed, 09 Sep 2015 23:34:18 GMT
-	Parent Layer: `84d9c73e2eaf0f182182919141f23064c40610bc7f2c2db5fe3d10bf975c4a5b`
-	Docker Version: 1.7.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:9a1b28536ad7b891603ea823eb9b202b852f7da769c3b71245b740bd52681e13`
-	v2 Content-Length: 209.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 10:12:03 GMT

#### `1cac3a1d283ff9559a1e3644663e7c8447acb8ee0b3c2ecc4b423175de1513d8`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Wed, 09 Sep 2015 23:37:17 GMT
-	Parent Layer: `6a57dfed15e2146d13988230bb828f6471c0905e776904501a6bfe3872464fbd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c8789cb5d2a9dc4a0b133682b7486cd27353668758d27bdbd6ffce8822ddc718`

```dockerfile
ENV PERCONA_VERSION=5.6.26-74.0-1.jessie
```

-	Created: Wed, 16 Sep 2015 16:31:13 GMT
-	Parent Layer: `1cac3a1d283ff9559a1e3644663e7c8447acb8ee0b3c2ecc4b423175de1513d8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c3490d5cf3c6f537f734933cfc9d9cca3bb7d694adecd064eb8f10f88d2e253f`

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

-	Created: Wed, 16 Sep 2015 16:32:20 GMT
-	Parent Layer: `c8789cb5d2a9dc4a0b133682b7486cd27353668758d27bdbd6ffce8822ddc718`
-	Docker Version: 1.8.2
-	Virtual Size: 183.2 MB (183162088 bytes)
-	v2 Blob: `sha256:8a61d5883e4057cefbbadf66e1f32cd4fff617c1b86d1bc2cf200149a60e1445`
-	v2 Content-Length: 52.6 MB (52627485 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:50:54 GMT

#### `886ae23bcc482eb93a79a9687f7aa39018847c5cfaaccea546e8de3a8d261ffc`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 16 Sep 2015 16:32:23 GMT
-	Parent Layer: `c3490d5cf3c6f537f734933cfc9d9cca3bb7d694adecd064eb8f10f88d2e253f`
-	Docker Version: 1.8.2
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:de96ad3afe15f9a1f7600bcd18097308c2425cf08f0718e8e7a6093cc76f7fa6`
-	v2 Content-Length: 1.9 KB (1889 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:50:27 GMT

#### `4563175780a3cb0aa743a78ec88498b0617b61c5516e9aab9a7adb8d89dbb3ef`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 16 Sep 2015 16:32:23 GMT
-	Parent Layer: `886ae23bcc482eb93a79a9687f7aa39018847c5cfaaccea546e8de3a8d261ffc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a2d112f0e6079ce422f1aadd3b7579aa5d75b167b30024e4918661da8cf2e4ac`

```dockerfile
COPY file:893279a7d794ba60f6ff0c78d3064f7789ba6e45f995e6f3b09d369917ef44f3 in /
```

-	Created: Wed, 16 Sep 2015 16:32:24 GMT
-	Parent Layer: `4563175780a3cb0aa743a78ec88498b0617b61c5516e9aab9a7adb8d89dbb3ef`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2670 bytes)
-	v2 Blob: `sha256:2b4a62ecf1af2f2a110d007d9e083644118e834923e77e70f881f079540aab0e`
-	v2 Content-Length: 1.3 KB (1295 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:10:48 GMT

#### `f4e1a3852e5d3ffe08f7f3c9648b94463b90f7abf86eed0c0f2195c21f9bdda1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Sep 2015 16:32:24 GMT
-	Parent Layer: `a2d112f0e6079ce422f1aadd3b7579aa5d75b167b30024e4918661da8cf2e4ac`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b7e23a600e94dcd44a1f784c77d6bfdf2c97a035860f1fc569fa2f72578b1046`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 16 Sep 2015 16:32:24 GMT
-	Parent Layer: `f4e1a3852e5d3ffe08f7f3c9648b94463b90f7abf86eed0c0f2195c21f9bdda1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b64a92504b7e847660b279113223ce152481f58cf5874c04ba9f1d1afe7b974f`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 16 Sep 2015 16:32:25 GMT
-	Parent Layer: `b7e23a600e94dcd44a1f784c77d6bfdf2c97a035860f1fc569fa2f72578b1046`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `percona:5`

```console
$ docker pull library/percona@sha256:d69beb736f3700cbf3e625bcb96da83809b3326c215e207641b126729276f053
```

-	Total Virtual Size: 308.7 MB (308659056 bytes)
-	Total v2 Content-Length: 104.0 MB (103994403 bytes)

### Layers (15)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a0d0aad1cacf094609e0baef9d9d5c2891697e4394da85efac9e4d99819394f`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 09 Sep 2015 22:11:00 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:209ddc239946e47e0297ab36f1e585ad5bc028f0ce9dfc4863d9bcb4c20be410`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:38:56 GMT

#### `ac40efa5cfa7639ddc2dfdc1a2add6b4a8c3ecf7b18fb5d76affc99da0fb8ac0`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 09 Sep 2015 22:11:01 GMT
-	Parent Layer: `0a0d0aad1cacf094609e0baef9d9d5c2891697e4394da85efac9e4d99819394f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c70b7e15cd86f30fecb9fef96df49ef54c116314a4de9a4f17e64ab3b0f9a62f`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 07:38:52 GMT

#### `84d9c73e2eaf0f182182919141f23064c40610bc7f2c2db5fe3d10bf975c4a5b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Wed, 09 Sep 2015 23:34:16 GMT
-	Parent Layer: `ac40efa5cfa7639ddc2dfdc1a2add6b4a8c3ecf7b18fb5d76affc99da0fb8ac0`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:b4c387f1839501a6a027fc6e4648f0bf7cd28f74aa86c3fe2ea63d94d4d218ad`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:12:08 GMT

#### `6a57dfed15e2146d13988230bb828f6471c0905e776904501a6bfe3872464fbd`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Wed, 09 Sep 2015 23:34:18 GMT
-	Parent Layer: `84d9c73e2eaf0f182182919141f23064c40610bc7f2c2db5fe3d10bf975c4a5b`
-	Docker Version: 1.7.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:9a1b28536ad7b891603ea823eb9b202b852f7da769c3b71245b740bd52681e13`
-	v2 Content-Length: 209.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 10:12:03 GMT

#### `1cac3a1d283ff9559a1e3644663e7c8447acb8ee0b3c2ecc4b423175de1513d8`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Wed, 09 Sep 2015 23:37:17 GMT
-	Parent Layer: `6a57dfed15e2146d13988230bb828f6471c0905e776904501a6bfe3872464fbd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c8789cb5d2a9dc4a0b133682b7486cd27353668758d27bdbd6ffce8822ddc718`

```dockerfile
ENV PERCONA_VERSION=5.6.26-74.0-1.jessie
```

-	Created: Wed, 16 Sep 2015 16:31:13 GMT
-	Parent Layer: `1cac3a1d283ff9559a1e3644663e7c8447acb8ee0b3c2ecc4b423175de1513d8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c3490d5cf3c6f537f734933cfc9d9cca3bb7d694adecd064eb8f10f88d2e253f`

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

-	Created: Wed, 16 Sep 2015 16:32:20 GMT
-	Parent Layer: `c8789cb5d2a9dc4a0b133682b7486cd27353668758d27bdbd6ffce8822ddc718`
-	Docker Version: 1.8.2
-	Virtual Size: 183.2 MB (183162088 bytes)
-	v2 Blob: `sha256:8a61d5883e4057cefbbadf66e1f32cd4fff617c1b86d1bc2cf200149a60e1445`
-	v2 Content-Length: 52.6 MB (52627485 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:50:54 GMT

#### `886ae23bcc482eb93a79a9687f7aa39018847c5cfaaccea546e8de3a8d261ffc`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 16 Sep 2015 16:32:23 GMT
-	Parent Layer: `c3490d5cf3c6f537f734933cfc9d9cca3bb7d694adecd064eb8f10f88d2e253f`
-	Docker Version: 1.8.2
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:de96ad3afe15f9a1f7600bcd18097308c2425cf08f0718e8e7a6093cc76f7fa6`
-	v2 Content-Length: 1.9 KB (1889 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:50:27 GMT

#### `4563175780a3cb0aa743a78ec88498b0617b61c5516e9aab9a7adb8d89dbb3ef`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 16 Sep 2015 16:32:23 GMT
-	Parent Layer: `886ae23bcc482eb93a79a9687f7aa39018847c5cfaaccea546e8de3a8d261ffc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a2d112f0e6079ce422f1aadd3b7579aa5d75b167b30024e4918661da8cf2e4ac`

```dockerfile
COPY file:893279a7d794ba60f6ff0c78d3064f7789ba6e45f995e6f3b09d369917ef44f3 in /
```

-	Created: Wed, 16 Sep 2015 16:32:24 GMT
-	Parent Layer: `4563175780a3cb0aa743a78ec88498b0617b61c5516e9aab9a7adb8d89dbb3ef`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2670 bytes)
-	v2 Blob: `sha256:2b4a62ecf1af2f2a110d007d9e083644118e834923e77e70f881f079540aab0e`
-	v2 Content-Length: 1.3 KB (1295 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:10:48 GMT

#### `f4e1a3852e5d3ffe08f7f3c9648b94463b90f7abf86eed0c0f2195c21f9bdda1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Sep 2015 16:32:24 GMT
-	Parent Layer: `a2d112f0e6079ce422f1aadd3b7579aa5d75b167b30024e4918661da8cf2e4ac`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b7e23a600e94dcd44a1f784c77d6bfdf2c97a035860f1fc569fa2f72578b1046`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 16 Sep 2015 16:32:24 GMT
-	Parent Layer: `f4e1a3852e5d3ffe08f7f3c9648b94463b90f7abf86eed0c0f2195c21f9bdda1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b64a92504b7e847660b279113223ce152481f58cf5874c04ba9f1d1afe7b974f`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 16 Sep 2015 16:32:25 GMT
-	Parent Layer: `b7e23a600e94dcd44a1f784c77d6bfdf2c97a035860f1fc569fa2f72578b1046`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `percona:latest`

```console
$ docker pull library/percona@sha256:b2b05fcca4ead74dd4604a9257b83e9eab706c80dbe84a97853ed83c251b2aff
```

-	Total Virtual Size: 308.7 MB (308659056 bytes)
-	Total v2 Content-Length: 104.0 MB (103994403 bytes)

### Layers (15)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a0d0aad1cacf094609e0baef9d9d5c2891697e4394da85efac9e4d99819394f`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 09 Sep 2015 22:11:00 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:209ddc239946e47e0297ab36f1e585ad5bc028f0ce9dfc4863d9bcb4c20be410`
-	v2 Content-Length: 2.0 KB (2047 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:38:56 GMT

#### `ac40efa5cfa7639ddc2dfdc1a2add6b4a8c3ecf7b18fb5d76affc99da0fb8ac0`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 09 Sep 2015 22:11:01 GMT
-	Parent Layer: `0a0d0aad1cacf094609e0baef9d9d5c2891697e4394da85efac9e4d99819394f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c70b7e15cd86f30fecb9fef96df49ef54c116314a4de9a4f17e64ab3b0f9a62f`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 07:38:52 GMT

#### `84d9c73e2eaf0f182182919141f23064c40610bc7f2c2db5fe3d10bf975c4a5b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Wed, 09 Sep 2015 23:34:16 GMT
-	Parent Layer: `ac40efa5cfa7639ddc2dfdc1a2add6b4a8c3ecf7b18fb5d76affc99da0fb8ac0`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:b4c387f1839501a6a027fc6e4648f0bf7cd28f74aa86c3fe2ea63d94d4d218ad`
-	v2 Content-Length: 1.4 KB (1433 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:12:08 GMT

#### `6a57dfed15e2146d13988230bb828f6471c0905e776904501a6bfe3872464fbd`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Wed, 09 Sep 2015 23:34:18 GMT
-	Parent Layer: `84d9c73e2eaf0f182182919141f23064c40610bc7f2c2db5fe3d10bf975c4a5b`
-	Docker Version: 1.7.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:9a1b28536ad7b891603ea823eb9b202b852f7da769c3b71245b740bd52681e13`
-	v2 Content-Length: 209.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 10:12:03 GMT

#### `1cac3a1d283ff9559a1e3644663e7c8447acb8ee0b3c2ecc4b423175de1513d8`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Wed, 09 Sep 2015 23:37:17 GMT
-	Parent Layer: `6a57dfed15e2146d13988230bb828f6471c0905e776904501a6bfe3872464fbd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c8789cb5d2a9dc4a0b133682b7486cd27353668758d27bdbd6ffce8822ddc718`

```dockerfile
ENV PERCONA_VERSION=5.6.26-74.0-1.jessie
```

-	Created: Wed, 16 Sep 2015 16:31:13 GMT
-	Parent Layer: `1cac3a1d283ff9559a1e3644663e7c8447acb8ee0b3c2ecc4b423175de1513d8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c3490d5cf3c6f537f734933cfc9d9cca3bb7d694adecd064eb8f10f88d2e253f`

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

-	Created: Wed, 16 Sep 2015 16:32:20 GMT
-	Parent Layer: `c8789cb5d2a9dc4a0b133682b7486cd27353668758d27bdbd6ffce8822ddc718`
-	Docker Version: 1.8.2
-	Virtual Size: 183.2 MB (183162088 bytes)
-	v2 Blob: `sha256:8a61d5883e4057cefbbadf66e1f32cd4fff617c1b86d1bc2cf200149a60e1445`
-	v2 Content-Length: 52.6 MB (52627485 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:50:54 GMT

#### `886ae23bcc482eb93a79a9687f7aa39018847c5cfaaccea546e8de3a8d261ffc`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 16 Sep 2015 16:32:23 GMT
-	Parent Layer: `c3490d5cf3c6f537f734933cfc9d9cca3bb7d694adecd064eb8f10f88d2e253f`
-	Docker Version: 1.8.2
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:de96ad3afe15f9a1f7600bcd18097308c2425cf08f0718e8e7a6093cc76f7fa6`
-	v2 Content-Length: 1.9 KB (1889 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:50:27 GMT

#### `4563175780a3cb0aa743a78ec88498b0617b61c5516e9aab9a7adb8d89dbb3ef`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 16 Sep 2015 16:32:23 GMT
-	Parent Layer: `886ae23bcc482eb93a79a9687f7aa39018847c5cfaaccea546e8de3a8d261ffc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a2d112f0e6079ce422f1aadd3b7579aa5d75b167b30024e4918661da8cf2e4ac`

```dockerfile
COPY file:893279a7d794ba60f6ff0c78d3064f7789ba6e45f995e6f3b09d369917ef44f3 in /
```

-	Created: Wed, 16 Sep 2015 16:32:24 GMT
-	Parent Layer: `4563175780a3cb0aa743a78ec88498b0617b61c5516e9aab9a7adb8d89dbb3ef`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2670 bytes)
-	v2 Blob: `sha256:2b4a62ecf1af2f2a110d007d9e083644118e834923e77e70f881f079540aab0e`
-	v2 Content-Length: 1.3 KB (1295 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:10:48 GMT

#### `f4e1a3852e5d3ffe08f7f3c9648b94463b90f7abf86eed0c0f2195c21f9bdda1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Sep 2015 16:32:24 GMT
-	Parent Layer: `a2d112f0e6079ce422f1aadd3b7579aa5d75b167b30024e4918661da8cf2e4ac`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b7e23a600e94dcd44a1f784c77d6bfdf2c97a035860f1fc569fa2f72578b1046`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 16 Sep 2015 16:32:24 GMT
-	Parent Layer: `f4e1a3852e5d3ffe08f7f3c9648b94463b90f7abf86eed0c0f2195c21f9bdda1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b64a92504b7e847660b279113223ce152481f58cf5874c04ba9f1d1afe7b974f`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 16 Sep 2015 16:32:25 GMT
-	Parent Layer: `b7e23a600e94dcd44a1f784c77d6bfdf2c97a035860f1fc569fa2f72578b1046`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

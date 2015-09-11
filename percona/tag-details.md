<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `percona`

-	[`percona:5.5.45`](#percona5545)
-	[`percona:5.5`](#percona55)
-	[`percona:5.6.25`](#percona5625)
-	[`percona:5.6`](#percona56)
-	[`percona:5`](#percona5)
-	[`percona:latest`](#perconalatest)

## `percona:5.5.45`

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

#### `837f3a5ac048716c28fba8a5246ea76929456c0c1726ae3e1ed80d1bf7a6a861`

```dockerfile
COPY file:95ec49b5eb5ff482dd01a207c1ff0a079fc9da94478a5270840ddf1ea76fff3b in /
```

-	Created: Wed, 09 Sep 2015 23:35:45 GMT
-	Parent Layer: `723862341fe5dcc664afcf06a919b05fc943c8b336f8cf6afea1804e92ccca7e`
-	Docker Version: 1.7.1
-	Virtual Size: 2.7 KB (2670 bytes)
-	v2 Blob: `sha256:2b4a62ecf1af2f2a110d007d9e083644118e834923e77e70f881f079540aab0e`
-	v2 Content-Length: 1.3 KB (1295 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:10:48 GMT

#### `f1fe8b554935ec94142d4367ab2b7d0ad898c6c4362d187d5460dc7079dac810`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 23:35:46 GMT
-	Parent Layer: `837f3a5ac048716c28fba8a5246ea76929456c0c1726ae3e1ed80d1bf7a6a861`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c96284a5bfb84df393c2a37fa57d36acc3d99e771bb14796c98e50f729b45df6`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 09 Sep 2015 23:35:46 GMT
-	Parent Layer: `f1fe8b554935ec94142d4367ab2b7d0ad898c6c4362d187d5460dc7079dac810`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8a0c462df8e47ce113084fe3a45228e508a79b674335681167c2ce7aa0e6e5c1`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 09 Sep 2015 23:35:47 GMT
-	Parent Layer: `c96284a5bfb84df393c2a37fa57d36acc3d99e771bb14796c98e50f729b45df6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `percona:5.5`

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

#### `837f3a5ac048716c28fba8a5246ea76929456c0c1726ae3e1ed80d1bf7a6a861`

```dockerfile
COPY file:95ec49b5eb5ff482dd01a207c1ff0a079fc9da94478a5270840ddf1ea76fff3b in /
```

-	Created: Wed, 09 Sep 2015 23:35:45 GMT
-	Parent Layer: `723862341fe5dcc664afcf06a919b05fc943c8b336f8cf6afea1804e92ccca7e`
-	Docker Version: 1.7.1
-	Virtual Size: 2.7 KB (2670 bytes)
-	v2 Blob: `sha256:2b4a62ecf1af2f2a110d007d9e083644118e834923e77e70f881f079540aab0e`
-	v2 Content-Length: 1.3 KB (1295 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:10:48 GMT

#### `f1fe8b554935ec94142d4367ab2b7d0ad898c6c4362d187d5460dc7079dac810`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 23:35:46 GMT
-	Parent Layer: `837f3a5ac048716c28fba8a5246ea76929456c0c1726ae3e1ed80d1bf7a6a861`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c96284a5bfb84df393c2a37fa57d36acc3d99e771bb14796c98e50f729b45df6`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 09 Sep 2015 23:35:46 GMT
-	Parent Layer: `f1fe8b554935ec94142d4367ab2b7d0ad898c6c4362d187d5460dc7079dac810`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8a0c462df8e47ce113084fe3a45228e508a79b674335681167c2ce7aa0e6e5c1`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 09 Sep 2015 23:35:47 GMT
-	Parent Layer: `c96284a5bfb84df393c2a37fa57d36acc3d99e771bb14796c98e50f729b45df6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `percona:5.6.25`

-	Total Virtual Size: 308.3 MB (308270795 bytes)
-	Total v2 Content-Length: 103.8 MB (103789585 bytes)

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

#### `a97fdd11dbccd6d81079dbeaa4db5fc7ff1f3bf536b9a9923a5ba8ed67e9cc9d`

```dockerfile
ENV PERCONA_VERSION=5.6.25-73.1-1.jessie
```

-	Created: Wed, 09 Sep 2015 23:37:17 GMT
-	Parent Layer: `1cac3a1d283ff9559a1e3644663e7c8447acb8ee0b3c2ecc4b423175de1513d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0132cfb4b4616154e8104cc6800ff01d4c9f43f14c4dfed883d12b9c5443b6ba`

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

-	Created: Wed, 09 Sep 2015 23:38:20 GMT
-	Parent Layer: `a97fdd11dbccd6d81079dbeaa4db5fc7ff1f3bf536b9a9923a5ba8ed67e9cc9d`
-	Docker Version: 1.7.1
-	Virtual Size: 182.8 MB (182773827 bytes)
-	v2 Blob: `sha256:8ac3a8cf12f3a64c95267db919c785c36de77c8d3bcf3080d901d88b6dbe9274`
-	v2 Content-Length: 52.4 MB (52422668 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:15:52 GMT

#### `ae2a0ab2e6f7e1628337a73e76114218ef7ad3a26ca3ea9feac4a6ebf659dceb`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 09 Sep 2015 23:38:22 GMT
-	Parent Layer: `0132cfb4b4616154e8104cc6800ff01d4c9f43f14c4dfed883d12b9c5443b6ba`
-	Docker Version: 1.7.1
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:7aae51f96cb3bf163d471b23030e3408b4b7cab316148c08c7266baba9cf11c9`
-	v2 Content-Length: 1.9 KB (1888 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:15:21 GMT

#### `4f2dd6d32eb13e03188a16eb07b85a8794656588ae144d46e588e1055cab8c73`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 09 Sep 2015 23:38:22 GMT
-	Parent Layer: `ae2a0ab2e6f7e1628337a73e76114218ef7ad3a26ca3ea9feac4a6ebf659dceb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4de107b1dc79282999f74205b88f925003252e30969f861913138819a95bcd2e`

```dockerfile
COPY file:95ec49b5eb5ff482dd01a207c1ff0a079fc9da94478a5270840ddf1ea76fff3b in /
```

-	Created: Wed, 09 Sep 2015 23:38:23 GMT
-	Parent Layer: `4f2dd6d32eb13e03188a16eb07b85a8794656588ae144d46e588e1055cab8c73`
-	Docker Version: 1.7.1
-	Virtual Size: 2.7 KB (2670 bytes)
-	v2 Blob: `sha256:2b4a62ecf1af2f2a110d007d9e083644118e834923e77e70f881f079540aab0e`
-	v2 Content-Length: 1.3 KB (1295 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:10:48 GMT

#### `89e2c97e9ec890e21d27dbe32a64c7e97044e5b4374d4be8aebeea84fec6037f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 23:38:23 GMT
-	Parent Layer: `4de107b1dc79282999f74205b88f925003252e30969f861913138819a95bcd2e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `73b6ea38f07de3ee6783a171d8da65a22696763f51269fecd15763ffb7691caa`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 09 Sep 2015 23:38:23 GMT
-	Parent Layer: `89e2c97e9ec890e21d27dbe32a64c7e97044e5b4374d4be8aebeea84fec6037f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e09becf770810631b4cd9dad9d9da55fbfaaaba3326151770a30cbaebba7c8f2`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 09 Sep 2015 23:38:24 GMT
-	Parent Layer: `73b6ea38f07de3ee6783a171d8da65a22696763f51269fecd15763ffb7691caa`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `percona:5.6`

-	Total Virtual Size: 308.3 MB (308270795 bytes)
-	Total v2 Content-Length: 103.8 MB (103789585 bytes)

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

#### `a97fdd11dbccd6d81079dbeaa4db5fc7ff1f3bf536b9a9923a5ba8ed67e9cc9d`

```dockerfile
ENV PERCONA_VERSION=5.6.25-73.1-1.jessie
```

-	Created: Wed, 09 Sep 2015 23:37:17 GMT
-	Parent Layer: `1cac3a1d283ff9559a1e3644663e7c8447acb8ee0b3c2ecc4b423175de1513d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0132cfb4b4616154e8104cc6800ff01d4c9f43f14c4dfed883d12b9c5443b6ba`

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

-	Created: Wed, 09 Sep 2015 23:38:20 GMT
-	Parent Layer: `a97fdd11dbccd6d81079dbeaa4db5fc7ff1f3bf536b9a9923a5ba8ed67e9cc9d`
-	Docker Version: 1.7.1
-	Virtual Size: 182.8 MB (182773827 bytes)
-	v2 Blob: `sha256:8ac3a8cf12f3a64c95267db919c785c36de77c8d3bcf3080d901d88b6dbe9274`
-	v2 Content-Length: 52.4 MB (52422668 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:15:52 GMT

#### `ae2a0ab2e6f7e1628337a73e76114218ef7ad3a26ca3ea9feac4a6ebf659dceb`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 09 Sep 2015 23:38:22 GMT
-	Parent Layer: `0132cfb4b4616154e8104cc6800ff01d4c9f43f14c4dfed883d12b9c5443b6ba`
-	Docker Version: 1.7.1
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:7aae51f96cb3bf163d471b23030e3408b4b7cab316148c08c7266baba9cf11c9`
-	v2 Content-Length: 1.9 KB (1888 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:15:21 GMT

#### `4f2dd6d32eb13e03188a16eb07b85a8794656588ae144d46e588e1055cab8c73`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 09 Sep 2015 23:38:22 GMT
-	Parent Layer: `ae2a0ab2e6f7e1628337a73e76114218ef7ad3a26ca3ea9feac4a6ebf659dceb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4de107b1dc79282999f74205b88f925003252e30969f861913138819a95bcd2e`

```dockerfile
COPY file:95ec49b5eb5ff482dd01a207c1ff0a079fc9da94478a5270840ddf1ea76fff3b in /
```

-	Created: Wed, 09 Sep 2015 23:38:23 GMT
-	Parent Layer: `4f2dd6d32eb13e03188a16eb07b85a8794656588ae144d46e588e1055cab8c73`
-	Docker Version: 1.7.1
-	Virtual Size: 2.7 KB (2670 bytes)
-	v2 Blob: `sha256:2b4a62ecf1af2f2a110d007d9e083644118e834923e77e70f881f079540aab0e`
-	v2 Content-Length: 1.3 KB (1295 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:10:48 GMT

#### `89e2c97e9ec890e21d27dbe32a64c7e97044e5b4374d4be8aebeea84fec6037f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 23:38:23 GMT
-	Parent Layer: `4de107b1dc79282999f74205b88f925003252e30969f861913138819a95bcd2e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `73b6ea38f07de3ee6783a171d8da65a22696763f51269fecd15763ffb7691caa`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 09 Sep 2015 23:38:23 GMT
-	Parent Layer: `89e2c97e9ec890e21d27dbe32a64c7e97044e5b4374d4be8aebeea84fec6037f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e09becf770810631b4cd9dad9d9da55fbfaaaba3326151770a30cbaebba7c8f2`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 09 Sep 2015 23:38:24 GMT
-	Parent Layer: `73b6ea38f07de3ee6783a171d8da65a22696763f51269fecd15763ffb7691caa`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `percona:5`

-	Total Virtual Size: 308.3 MB (308270795 bytes)
-	Total v2 Content-Length: 103.8 MB (103789585 bytes)

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

#### `a97fdd11dbccd6d81079dbeaa4db5fc7ff1f3bf536b9a9923a5ba8ed67e9cc9d`

```dockerfile
ENV PERCONA_VERSION=5.6.25-73.1-1.jessie
```

-	Created: Wed, 09 Sep 2015 23:37:17 GMT
-	Parent Layer: `1cac3a1d283ff9559a1e3644663e7c8447acb8ee0b3c2ecc4b423175de1513d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0132cfb4b4616154e8104cc6800ff01d4c9f43f14c4dfed883d12b9c5443b6ba`

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

-	Created: Wed, 09 Sep 2015 23:38:20 GMT
-	Parent Layer: `a97fdd11dbccd6d81079dbeaa4db5fc7ff1f3bf536b9a9923a5ba8ed67e9cc9d`
-	Docker Version: 1.7.1
-	Virtual Size: 182.8 MB (182773827 bytes)
-	v2 Blob: `sha256:8ac3a8cf12f3a64c95267db919c785c36de77c8d3bcf3080d901d88b6dbe9274`
-	v2 Content-Length: 52.4 MB (52422668 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:15:52 GMT

#### `ae2a0ab2e6f7e1628337a73e76114218ef7ad3a26ca3ea9feac4a6ebf659dceb`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 09 Sep 2015 23:38:22 GMT
-	Parent Layer: `0132cfb4b4616154e8104cc6800ff01d4c9f43f14c4dfed883d12b9c5443b6ba`
-	Docker Version: 1.7.1
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:7aae51f96cb3bf163d471b23030e3408b4b7cab316148c08c7266baba9cf11c9`
-	v2 Content-Length: 1.9 KB (1888 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:15:21 GMT

#### `4f2dd6d32eb13e03188a16eb07b85a8794656588ae144d46e588e1055cab8c73`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 09 Sep 2015 23:38:22 GMT
-	Parent Layer: `ae2a0ab2e6f7e1628337a73e76114218ef7ad3a26ca3ea9feac4a6ebf659dceb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4de107b1dc79282999f74205b88f925003252e30969f861913138819a95bcd2e`

```dockerfile
COPY file:95ec49b5eb5ff482dd01a207c1ff0a079fc9da94478a5270840ddf1ea76fff3b in /
```

-	Created: Wed, 09 Sep 2015 23:38:23 GMT
-	Parent Layer: `4f2dd6d32eb13e03188a16eb07b85a8794656588ae144d46e588e1055cab8c73`
-	Docker Version: 1.7.1
-	Virtual Size: 2.7 KB (2670 bytes)
-	v2 Blob: `sha256:2b4a62ecf1af2f2a110d007d9e083644118e834923e77e70f881f079540aab0e`
-	v2 Content-Length: 1.3 KB (1295 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:10:48 GMT

#### `89e2c97e9ec890e21d27dbe32a64c7e97044e5b4374d4be8aebeea84fec6037f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 23:38:23 GMT
-	Parent Layer: `4de107b1dc79282999f74205b88f925003252e30969f861913138819a95bcd2e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `73b6ea38f07de3ee6783a171d8da65a22696763f51269fecd15763ffb7691caa`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 09 Sep 2015 23:38:23 GMT
-	Parent Layer: `89e2c97e9ec890e21d27dbe32a64c7e97044e5b4374d4be8aebeea84fec6037f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e09becf770810631b4cd9dad9d9da55fbfaaaba3326151770a30cbaebba7c8f2`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 09 Sep 2015 23:38:24 GMT
-	Parent Layer: `73b6ea38f07de3ee6783a171d8da65a22696763f51269fecd15763ffb7691caa`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `percona:latest`

-	Total Virtual Size: 308.3 MB (308270795 bytes)
-	Total v2 Content-Length: 103.8 MB (103789585 bytes)

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

#### `a97fdd11dbccd6d81079dbeaa4db5fc7ff1f3bf536b9a9923a5ba8ed67e9cc9d`

```dockerfile
ENV PERCONA_VERSION=5.6.25-73.1-1.jessie
```

-	Created: Wed, 09 Sep 2015 23:37:17 GMT
-	Parent Layer: `1cac3a1d283ff9559a1e3644663e7c8447acb8ee0b3c2ecc4b423175de1513d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0132cfb4b4616154e8104cc6800ff01d4c9f43f14c4dfed883d12b9c5443b6ba`

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

-	Created: Wed, 09 Sep 2015 23:38:20 GMT
-	Parent Layer: `a97fdd11dbccd6d81079dbeaa4db5fc7ff1f3bf536b9a9923a5ba8ed67e9cc9d`
-	Docker Version: 1.7.1
-	Virtual Size: 182.8 MB (182773827 bytes)
-	v2 Blob: `sha256:8ac3a8cf12f3a64c95267db919c785c36de77c8d3bcf3080d901d88b6dbe9274`
-	v2 Content-Length: 52.4 MB (52422668 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:15:52 GMT

#### `ae2a0ab2e6f7e1628337a73e76114218ef7ad3a26ca3ea9feac4a6ebf659dceb`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 09 Sep 2015 23:38:22 GMT
-	Parent Layer: `0132cfb4b4616154e8104cc6800ff01d4c9f43f14c4dfed883d12b9c5443b6ba`
-	Docker Version: 1.7.1
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:7aae51f96cb3bf163d471b23030e3408b4b7cab316148c08c7266baba9cf11c9`
-	v2 Content-Length: 1.9 KB (1888 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:15:21 GMT

#### `4f2dd6d32eb13e03188a16eb07b85a8794656588ae144d46e588e1055cab8c73`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 09 Sep 2015 23:38:22 GMT
-	Parent Layer: `ae2a0ab2e6f7e1628337a73e76114218ef7ad3a26ca3ea9feac4a6ebf659dceb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4de107b1dc79282999f74205b88f925003252e30969f861913138819a95bcd2e`

```dockerfile
COPY file:95ec49b5eb5ff482dd01a207c1ff0a079fc9da94478a5270840ddf1ea76fff3b in /
```

-	Created: Wed, 09 Sep 2015 23:38:23 GMT
-	Parent Layer: `4f2dd6d32eb13e03188a16eb07b85a8794656588ae144d46e588e1055cab8c73`
-	Docker Version: 1.7.1
-	Virtual Size: 2.7 KB (2670 bytes)
-	v2 Blob: `sha256:2b4a62ecf1af2f2a110d007d9e083644118e834923e77e70f881f079540aab0e`
-	v2 Content-Length: 1.3 KB (1295 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:10:48 GMT

#### `89e2c97e9ec890e21d27dbe32a64c7e97044e5b4374d4be8aebeea84fec6037f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 23:38:23 GMT
-	Parent Layer: `4de107b1dc79282999f74205b88f925003252e30969f861913138819a95bcd2e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `73b6ea38f07de3ee6783a171d8da65a22696763f51269fecd15763ffb7691caa`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 09 Sep 2015 23:38:23 GMT
-	Parent Layer: `89e2c97e9ec890e21d27dbe32a64c7e97044e5b4374d4be8aebeea84fec6037f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e09becf770810631b4cd9dad9d9da55fbfaaaba3326151770a30cbaebba7c8f2`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 09 Sep 2015 23:38:24 GMT
-	Parent Layer: `73b6ea38f07de3ee6783a171d8da65a22696763f51269fecd15763ffb7691caa`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

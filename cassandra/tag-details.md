<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `cassandra`

-	[`cassandra:2.1.14`](#cassandra2114)
-	[`cassandra:2.1`](#cassandra21)
-	[`cassandra:2.2.6`](#cassandra226)
-	[`cassandra:2.2`](#cassandra22)
-	[`cassandra:2`](#cassandra2)
-	[`cassandra:3.0.6`](#cassandra306)
-	[`cassandra:3.0`](#cassandra30)
-	[`cassandra:3.5`](#cassandra35)
-	[`cassandra:3`](#cassandra3)
-	[`cassandra:latest`](#cassandralatest)

## `cassandra:2.1.14`

```console
$ docker pull library/cassandra@sha256:f758a7961d7756ed6559c6ee1d348b4d1606cab213fad1a6abe518550a65c272
```

-	Total Virtual Size: 362.3 MB (362262281 bytes)
-	Total v2 Content-Length: 168.3 MB (168280283 bytes)

### Layers (18)

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

#### `38b84af7d0ca7e412ed304fccdf56405f344944f3fc4fdb854ee6ab0dbf73ff9`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Tue, 03 May 2016 20:58:05 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:b47b3dce1d07accbb2dabd688314f4a8b0e4797fdbd62c43f6b9d201afcde1db`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Tue, 03 May 2016 21:00:07 GMT

#### `fb5e9543f0a4ec07f81b86031fefb1111c8a02941e7314c85a3a1a3ddadf6c31`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Thu, 05 May 2016 06:32:27 GMT
-	Parent Layer: `38b84af7d0ca7e412ed304fccdf56405f344944f3fc4fdb854ee6ab0dbf73ff9`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:5d923de3bc6b57bc07e78ecd744c116f3c60e2d2b3ed217a937eb0e28e32ea81`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:17:50 GMT

#### `305842f078306c7ed8072875e362bff52bbafe734afebdae995bcf62991b7888`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 05 May 2016 06:32:28 GMT
-	Parent Layer: `fb5e9543f0a4ec07f81b86031fefb1111c8a02941e7314c85a3a1a3ddadf6c31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb2ab5348ec3b526c508a8200d1e13593dd55ccb8afafdc8e1b92e763330ef0f`

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

-	Created: Thu, 05 May 2016 06:33:29 GMT
-	Parent Layer: `305842f078306c7ed8072875e362bff52bbafe734afebdae995bcf62991b7888`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241813 bytes)
-	v2 Blob: `sha256:cbd2529c08ecd7b40b4ab468ed25c1d30034453d1c86f2a54360d15d298d27e4`
-	v2 Content-Length: 1.2 MB (1215940 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:17:44 GMT

#### `2b677a7de790164662bc77ae57bc37f4786e7e519bcc2c9af5c2fa3f39b1ff90`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 05 May 2016 06:33:40 GMT
-	Parent Layer: `eb2ab5348ec3b526c508a8200d1e13593dd55ccb8afafdc8e1b92e763330ef0f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:1a3a112e64da2ea60095ce94282aa09461f30fd9b852b9b28917609f8aad3b23`
-	v2 Content-Length: 3.0 KB (3046 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:17:40 GMT

#### `46865ae2bc6e31b8ed65d2668a63b86b45a2c5ea67bd3dc66ee57bc890e5f53c`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 05 May 2016 06:33:41 GMT
-	Parent Layer: `2b677a7de790164662bc77ae57bc37f4786e7e519bcc2c9af5c2fa3f39b1ff90`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:f3646afc280a01cdb16a683126a30345f6a42a2a5efa87049de5b599bb57945c`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:17:36 GMT

#### `dfeb90e7710283342c644c063399b7a8ce9711e5170c4239f2e8f699342b016e`

```dockerfile
ENV CASSANDRA_VERSION=2.1.14
```

-	Created: Thu, 05 May 2016 06:33:42 GMT
-	Parent Layer: `46865ae2bc6e31b8ed65d2668a63b86b45a2c5ea67bd3dc66ee57bc890e5f53c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51d364732f9624709ce3fce23d0f3837a8a14044450fff51e6a60750fa7a3f25`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 06:35:11 GMT
-	Parent Layer: `dfeb90e7710283342c644c063399b7a8ce9711e5170c4239f2e8f699342b016e`
-	Docker Version: 1.9.1
-	Virtual Size: 232.5 MB (232520065 bytes)
-	v2 Blob: `sha256:a3d1f026b16e27c78fd4326836a88387b2e7fdfa11c1668d3f9caf00bdd9c5e8`
-	v2 Content-Length: 115.7 MB (115677186 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:17:24 GMT

#### `6f9114bf3d827f1b0321529a77be9590d524e6cb23c469dcc84fd6d139933d8b`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Thu, 05 May 2016 06:35:15 GMT
-	Parent Layer: `51d364732f9624709ce3fce23d0f3837a8a14044450fff51e6a60750fa7a3f25`
-	Docker Version: 1.9.1
-	Virtual Size: 12.3 KB (12255 bytes)
-	v2 Blob: `sha256:06e5c3067bd0707f66425d3f885bb26fb712935169b026704d76f1561cfc2966`
-	v2 Content-Length: 4.7 KB (4657 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:16:40 GMT

#### `860b42507e6bdefd9f400cc90fc030eac952cb6305626ec9340ea80c32e863ec`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 05 May 2016 06:35:16 GMT
-	Parent Layer: `6f9114bf3d827f1b0321529a77be9590d524e6cb23c469dcc84fd6d139933d8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `168c74dd924ec803e6124b082be0a5dcf2fe61ee8cf39c5829c275cb7e17b134`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Thu, 05 May 2016 06:35:16 GMT
-	Parent Layer: `860b42507e6bdefd9f400cc90fc030eac952cb6305626ec9340ea80c32e863ec`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B
-	v2 Last-Modified: Mon, 29 Feb 2016 22:56:49 GMT

#### `702fc92d0b631eee228bfacb6b3781254924c4e1ca3a834322db1d0d7cd20f0c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 06:35:17 GMT
-	Parent Layer: `168c74dd924ec803e6124b082be0a5dcf2fe61ee8cf39c5829c275cb7e17b134`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f629b9c6b5d6707fd6af1425111e5550ec2a5f9c2a512a810176fa8f9f03f4c9`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 05 May 2016 06:35:18 GMT
-	Parent Layer: `702fc92d0b631eee228bfacb6b3781254924c4e1ca3a834322db1d0d7cd20f0c`
-	Docker Version: 1.9.1
-	Virtual Size: 59.9 KB (59882 bytes)
-	v2 Blob: `sha256:fa24eda771c1230e9cb646d13eb102b28652c020b187f12f63c719dca11f3d69`
-	v2 Content-Length: 20.1 KB (20134 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:16:25 GMT

#### `7856dc09ec684c99655654146b16b1bbc1140ac65507f152599f087c539f5a2a`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 05 May 2016 06:35:19 GMT
-	Parent Layer: `f629b9c6b5d6707fd6af1425111e5550ec2a5f9c2a512a810176fa8f9f03f4c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f34755ce103347e89d26e7987e76f2b102f4ccbe6f0f75e46ef9d02a9845032b`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 05 May 2016 06:35:19 GMT
-	Parent Layer: `7856dc09ec684c99655654146b16b1bbc1140ac65507f152599f087c539f5a2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f073a9b9769cbc9098676b3484771ba99a77eca6b19faab9a0d3537339a5694`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 05 May 2016 06:35:20 GMT
-	Parent Layer: `f34755ce103347e89d26e7987e76f2b102f4ccbe6f0f75e46ef9d02a9845032b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:2.1`

```console
$ docker pull library/cassandra@sha256:323a33e9c1b17048a1cffb7abd992803b2e3a9dfb5637055cac44e976ef8ecea
```

-	Total Virtual Size: 362.3 MB (362262281 bytes)
-	Total v2 Content-Length: 168.3 MB (168280283 bytes)

### Layers (18)

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

#### `38b84af7d0ca7e412ed304fccdf56405f344944f3fc4fdb854ee6ab0dbf73ff9`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Tue, 03 May 2016 20:58:05 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:b47b3dce1d07accbb2dabd688314f4a8b0e4797fdbd62c43f6b9d201afcde1db`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Tue, 03 May 2016 21:00:07 GMT

#### `fb5e9543f0a4ec07f81b86031fefb1111c8a02941e7314c85a3a1a3ddadf6c31`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Thu, 05 May 2016 06:32:27 GMT
-	Parent Layer: `38b84af7d0ca7e412ed304fccdf56405f344944f3fc4fdb854ee6ab0dbf73ff9`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:5d923de3bc6b57bc07e78ecd744c116f3c60e2d2b3ed217a937eb0e28e32ea81`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:17:50 GMT

#### `305842f078306c7ed8072875e362bff52bbafe734afebdae995bcf62991b7888`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 05 May 2016 06:32:28 GMT
-	Parent Layer: `fb5e9543f0a4ec07f81b86031fefb1111c8a02941e7314c85a3a1a3ddadf6c31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb2ab5348ec3b526c508a8200d1e13593dd55ccb8afafdc8e1b92e763330ef0f`

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

-	Created: Thu, 05 May 2016 06:33:29 GMT
-	Parent Layer: `305842f078306c7ed8072875e362bff52bbafe734afebdae995bcf62991b7888`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241813 bytes)
-	v2 Blob: `sha256:cbd2529c08ecd7b40b4ab468ed25c1d30034453d1c86f2a54360d15d298d27e4`
-	v2 Content-Length: 1.2 MB (1215940 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:17:44 GMT

#### `2b677a7de790164662bc77ae57bc37f4786e7e519bcc2c9af5c2fa3f39b1ff90`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 05 May 2016 06:33:40 GMT
-	Parent Layer: `eb2ab5348ec3b526c508a8200d1e13593dd55ccb8afafdc8e1b92e763330ef0f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:1a3a112e64da2ea60095ce94282aa09461f30fd9b852b9b28917609f8aad3b23`
-	v2 Content-Length: 3.0 KB (3046 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:17:40 GMT

#### `46865ae2bc6e31b8ed65d2668a63b86b45a2c5ea67bd3dc66ee57bc890e5f53c`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 05 May 2016 06:33:41 GMT
-	Parent Layer: `2b677a7de790164662bc77ae57bc37f4786e7e519bcc2c9af5c2fa3f39b1ff90`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:f3646afc280a01cdb16a683126a30345f6a42a2a5efa87049de5b599bb57945c`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:17:36 GMT

#### `dfeb90e7710283342c644c063399b7a8ce9711e5170c4239f2e8f699342b016e`

```dockerfile
ENV CASSANDRA_VERSION=2.1.14
```

-	Created: Thu, 05 May 2016 06:33:42 GMT
-	Parent Layer: `46865ae2bc6e31b8ed65d2668a63b86b45a2c5ea67bd3dc66ee57bc890e5f53c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51d364732f9624709ce3fce23d0f3837a8a14044450fff51e6a60750fa7a3f25`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 06:35:11 GMT
-	Parent Layer: `dfeb90e7710283342c644c063399b7a8ce9711e5170c4239f2e8f699342b016e`
-	Docker Version: 1.9.1
-	Virtual Size: 232.5 MB (232520065 bytes)
-	v2 Blob: `sha256:a3d1f026b16e27c78fd4326836a88387b2e7fdfa11c1668d3f9caf00bdd9c5e8`
-	v2 Content-Length: 115.7 MB (115677186 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:17:24 GMT

#### `6f9114bf3d827f1b0321529a77be9590d524e6cb23c469dcc84fd6d139933d8b`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Thu, 05 May 2016 06:35:15 GMT
-	Parent Layer: `51d364732f9624709ce3fce23d0f3837a8a14044450fff51e6a60750fa7a3f25`
-	Docker Version: 1.9.1
-	Virtual Size: 12.3 KB (12255 bytes)
-	v2 Blob: `sha256:06e5c3067bd0707f66425d3f885bb26fb712935169b026704d76f1561cfc2966`
-	v2 Content-Length: 4.7 KB (4657 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:16:40 GMT

#### `860b42507e6bdefd9f400cc90fc030eac952cb6305626ec9340ea80c32e863ec`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 05 May 2016 06:35:16 GMT
-	Parent Layer: `6f9114bf3d827f1b0321529a77be9590d524e6cb23c469dcc84fd6d139933d8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `168c74dd924ec803e6124b082be0a5dcf2fe61ee8cf39c5829c275cb7e17b134`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Thu, 05 May 2016 06:35:16 GMT
-	Parent Layer: `860b42507e6bdefd9f400cc90fc030eac952cb6305626ec9340ea80c32e863ec`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B
-	v2 Last-Modified: Mon, 29 Feb 2016 22:56:49 GMT

#### `702fc92d0b631eee228bfacb6b3781254924c4e1ca3a834322db1d0d7cd20f0c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 06:35:17 GMT
-	Parent Layer: `168c74dd924ec803e6124b082be0a5dcf2fe61ee8cf39c5829c275cb7e17b134`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f629b9c6b5d6707fd6af1425111e5550ec2a5f9c2a512a810176fa8f9f03f4c9`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 05 May 2016 06:35:18 GMT
-	Parent Layer: `702fc92d0b631eee228bfacb6b3781254924c4e1ca3a834322db1d0d7cd20f0c`
-	Docker Version: 1.9.1
-	Virtual Size: 59.9 KB (59882 bytes)
-	v2 Blob: `sha256:fa24eda771c1230e9cb646d13eb102b28652c020b187f12f63c719dca11f3d69`
-	v2 Content-Length: 20.1 KB (20134 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:16:25 GMT

#### `7856dc09ec684c99655654146b16b1bbc1140ac65507f152599f087c539f5a2a`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 05 May 2016 06:35:19 GMT
-	Parent Layer: `f629b9c6b5d6707fd6af1425111e5550ec2a5f9c2a512a810176fa8f9f03f4c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f34755ce103347e89d26e7987e76f2b102f4ccbe6f0f75e46ef9d02a9845032b`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 05 May 2016 06:35:19 GMT
-	Parent Layer: `7856dc09ec684c99655654146b16b1bbc1140ac65507f152599f087c539f5a2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f073a9b9769cbc9098676b3484771ba99a77eca6b19faab9a0d3537339a5694`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 05 May 2016 06:35:20 GMT
-	Parent Layer: `f34755ce103347e89d26e7987e76f2b102f4ccbe6f0f75e46ef9d02a9845032b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:2.2.6`

```console
$ docker pull library/cassandra@sha256:b0e6c58345201f0a053e8a9e67d29e9c7bca4589fd7aba902082ea1502755bc6
```

-	Total Virtual Size: 371.7 MB (371653720 bytes)
-	Total v2 Content-Length: 172.6 MB (172564572 bytes)

### Layers (18)

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

#### `38b84af7d0ca7e412ed304fccdf56405f344944f3fc4fdb854ee6ab0dbf73ff9`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Tue, 03 May 2016 20:58:05 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:b47b3dce1d07accbb2dabd688314f4a8b0e4797fdbd62c43f6b9d201afcde1db`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Tue, 03 May 2016 21:00:07 GMT

#### `fb5e9543f0a4ec07f81b86031fefb1111c8a02941e7314c85a3a1a3ddadf6c31`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Thu, 05 May 2016 06:32:27 GMT
-	Parent Layer: `38b84af7d0ca7e412ed304fccdf56405f344944f3fc4fdb854ee6ab0dbf73ff9`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:5d923de3bc6b57bc07e78ecd744c116f3c60e2d2b3ed217a937eb0e28e32ea81`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:17:50 GMT

#### `305842f078306c7ed8072875e362bff52bbafe734afebdae995bcf62991b7888`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 05 May 2016 06:32:28 GMT
-	Parent Layer: `fb5e9543f0a4ec07f81b86031fefb1111c8a02941e7314c85a3a1a3ddadf6c31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb2ab5348ec3b526c508a8200d1e13593dd55ccb8afafdc8e1b92e763330ef0f`

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

-	Created: Thu, 05 May 2016 06:33:29 GMT
-	Parent Layer: `305842f078306c7ed8072875e362bff52bbafe734afebdae995bcf62991b7888`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241813 bytes)
-	v2 Blob: `sha256:cbd2529c08ecd7b40b4ab468ed25c1d30034453d1c86f2a54360d15d298d27e4`
-	v2 Content-Length: 1.2 MB (1215940 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:17:44 GMT

#### `2b677a7de790164662bc77ae57bc37f4786e7e519bcc2c9af5c2fa3f39b1ff90`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 05 May 2016 06:33:40 GMT
-	Parent Layer: `eb2ab5348ec3b526c508a8200d1e13593dd55ccb8afafdc8e1b92e763330ef0f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:1a3a112e64da2ea60095ce94282aa09461f30fd9b852b9b28917609f8aad3b23`
-	v2 Content-Length: 3.0 KB (3046 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:17:40 GMT

#### `d0974154af2c754fd1ce4c3005ca7b856de3172bce5904a49f7e96af7463f558`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 05 May 2016 06:36:21 GMT
-	Parent Layer: `2b677a7de790164662bc77ae57bc37f4786e7e519bcc2c9af5c2fa3f39b1ff90`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:3368b2f31d8ed6371129a598feaa6a7d0dc1a0046703bb81e97155422d6caab0`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:19:48 GMT

#### `eaf81f7a13eab3b6a02ab565187b4b1697206510a76b1e28e0695ae4dd7b995a`

```dockerfile
ENV CASSANDRA_VERSION=2.2.6
```

-	Created: Thu, 05 May 2016 06:36:22 GMT
-	Parent Layer: `d0974154af2c754fd1ce4c3005ca7b856de3172bce5904a49f7e96af7463f558`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cc245b9da9c535140b1882528478a28e950452f8e2f00e325ae83e55192e69c`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 06:37:51 GMT
-	Parent Layer: `eaf81f7a13eab3b6a02ab565187b4b1697206510a76b1e28e0695ae4dd7b995a`
-	Docker Version: 1.9.1
-	Virtual Size: 241.9 MB (241907770 bytes)
-	v2 Blob: `sha256:3253120e3b1bdcebc7e841b4fc640a99b5ff5e458c15662c0cd11f6867b8ead3`
-	v2 Content-Length: 120.0 MB (119960594 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:19:35 GMT

#### `d73d2677a8a97c79a1cbed216b5f73099b56ebf8176661a3311cbd40df694af6`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Thu, 05 May 2016 06:37:55 GMT
-	Parent Layer: `0cc245b9da9c535140b1882528478a28e950452f8e2f00e325ae83e55192e69c`
-	Docker Version: 1.9.1
-	Virtual Size: 12.2 KB (12203 bytes)
-	v2 Blob: `sha256:7fec4be73b4c55d14463dc0a3067026ad3eef80c768d6948958ab8a53584ba34`
-	v2 Content-Length: 4.6 KB (4629 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:18:55 GMT

#### `537a951ae2743c6d47c42c5566773a8342c5dd404267cdc227abe22de87311f9`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 05 May 2016 06:37:56 GMT
-	Parent Layer: `d73d2677a8a97c79a1cbed216b5f73099b56ebf8176661a3311cbd40df694af6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42f67fbfe2f6d903f4a7bcaff7900b0e9f0a7ef49081ec2185f2191892e3b225`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Thu, 05 May 2016 06:37:56 GMT
-	Parent Layer: `537a951ae2743c6d47c42c5566773a8342c5dd404267cdc227abe22de87311f9`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B
-	v2 Last-Modified: Mon, 29 Feb 2016 22:56:49 GMT

#### `07a401a5d44d5ce8d9c251e3c329e38f31aef180d1f0aac7aebb9e83c31fa6c5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 06:37:57 GMT
-	Parent Layer: `42f67fbfe2f6d903f4a7bcaff7900b0e9f0a7ef49081ec2185f2191892e3b225`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `068b6fce230bbdae83ed5352ae3d8eb1b3cbc55ff0a3c3709726a1eb6433d380`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 05 May 2016 06:37:59 GMT
-	Parent Layer: `07a401a5d44d5ce8d9c251e3c329e38f31aef180d1f0aac7aebb9e83c31fa6c5`
-	Docker Version: 1.9.1
-	Virtual Size: 63.7 KB (63668 bytes)
-	v2 Blob: `sha256:1eb8b89c82e85cddcd0fa77c2b56e4db2a2b424bcc36beba25524794002aab67`
-	v2 Content-Length: 21.0 KB (21042 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:18:42 GMT

#### `9a97bf3a2dd42386c09b3e09cef89aba107be89551a77cd2f426b8bafa3499cc`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 05 May 2016 06:37:59 GMT
-	Parent Layer: `068b6fce230bbdae83ed5352ae3d8eb1b3cbc55ff0a3c3709726a1eb6433d380`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41b58d04df0c3bf86a57077bd40bf680f2f7aef1dcf3e6c8e7ac1daadf178c58`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 05 May 2016 06:38:00 GMT
-	Parent Layer: `9a97bf3a2dd42386c09b3e09cef89aba107be89551a77cd2f426b8bafa3499cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2874ac589067b5e8b71641a91922cfefcaa3c1c17a0fa85da2f023ed38fc9cac`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 05 May 2016 06:38:00 GMT
-	Parent Layer: `41b58d04df0c3bf86a57077bd40bf680f2f7aef1dcf3e6c8e7ac1daadf178c58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:2.2`

```console
$ docker pull library/cassandra@sha256:37d53bd136069562be52ddb8b887fb11926a6bd74c47e1d8c5e82395c06cfbd5
```

-	Total Virtual Size: 371.7 MB (371653720 bytes)
-	Total v2 Content-Length: 172.6 MB (172564572 bytes)

### Layers (18)

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

#### `38b84af7d0ca7e412ed304fccdf56405f344944f3fc4fdb854ee6ab0dbf73ff9`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Tue, 03 May 2016 20:58:05 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:b47b3dce1d07accbb2dabd688314f4a8b0e4797fdbd62c43f6b9d201afcde1db`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Tue, 03 May 2016 21:00:07 GMT

#### `fb5e9543f0a4ec07f81b86031fefb1111c8a02941e7314c85a3a1a3ddadf6c31`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Thu, 05 May 2016 06:32:27 GMT
-	Parent Layer: `38b84af7d0ca7e412ed304fccdf56405f344944f3fc4fdb854ee6ab0dbf73ff9`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:5d923de3bc6b57bc07e78ecd744c116f3c60e2d2b3ed217a937eb0e28e32ea81`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:17:50 GMT

#### `305842f078306c7ed8072875e362bff52bbafe734afebdae995bcf62991b7888`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 05 May 2016 06:32:28 GMT
-	Parent Layer: `fb5e9543f0a4ec07f81b86031fefb1111c8a02941e7314c85a3a1a3ddadf6c31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb2ab5348ec3b526c508a8200d1e13593dd55ccb8afafdc8e1b92e763330ef0f`

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

-	Created: Thu, 05 May 2016 06:33:29 GMT
-	Parent Layer: `305842f078306c7ed8072875e362bff52bbafe734afebdae995bcf62991b7888`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241813 bytes)
-	v2 Blob: `sha256:cbd2529c08ecd7b40b4ab468ed25c1d30034453d1c86f2a54360d15d298d27e4`
-	v2 Content-Length: 1.2 MB (1215940 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:17:44 GMT

#### `2b677a7de790164662bc77ae57bc37f4786e7e519bcc2c9af5c2fa3f39b1ff90`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 05 May 2016 06:33:40 GMT
-	Parent Layer: `eb2ab5348ec3b526c508a8200d1e13593dd55ccb8afafdc8e1b92e763330ef0f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:1a3a112e64da2ea60095ce94282aa09461f30fd9b852b9b28917609f8aad3b23`
-	v2 Content-Length: 3.0 KB (3046 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:17:40 GMT

#### `d0974154af2c754fd1ce4c3005ca7b856de3172bce5904a49f7e96af7463f558`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 05 May 2016 06:36:21 GMT
-	Parent Layer: `2b677a7de790164662bc77ae57bc37f4786e7e519bcc2c9af5c2fa3f39b1ff90`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:3368b2f31d8ed6371129a598feaa6a7d0dc1a0046703bb81e97155422d6caab0`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:19:48 GMT

#### `eaf81f7a13eab3b6a02ab565187b4b1697206510a76b1e28e0695ae4dd7b995a`

```dockerfile
ENV CASSANDRA_VERSION=2.2.6
```

-	Created: Thu, 05 May 2016 06:36:22 GMT
-	Parent Layer: `d0974154af2c754fd1ce4c3005ca7b856de3172bce5904a49f7e96af7463f558`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cc245b9da9c535140b1882528478a28e950452f8e2f00e325ae83e55192e69c`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 06:37:51 GMT
-	Parent Layer: `eaf81f7a13eab3b6a02ab565187b4b1697206510a76b1e28e0695ae4dd7b995a`
-	Docker Version: 1.9.1
-	Virtual Size: 241.9 MB (241907770 bytes)
-	v2 Blob: `sha256:3253120e3b1bdcebc7e841b4fc640a99b5ff5e458c15662c0cd11f6867b8ead3`
-	v2 Content-Length: 120.0 MB (119960594 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:19:35 GMT

#### `d73d2677a8a97c79a1cbed216b5f73099b56ebf8176661a3311cbd40df694af6`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Thu, 05 May 2016 06:37:55 GMT
-	Parent Layer: `0cc245b9da9c535140b1882528478a28e950452f8e2f00e325ae83e55192e69c`
-	Docker Version: 1.9.1
-	Virtual Size: 12.2 KB (12203 bytes)
-	v2 Blob: `sha256:7fec4be73b4c55d14463dc0a3067026ad3eef80c768d6948958ab8a53584ba34`
-	v2 Content-Length: 4.6 KB (4629 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:18:55 GMT

#### `537a951ae2743c6d47c42c5566773a8342c5dd404267cdc227abe22de87311f9`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 05 May 2016 06:37:56 GMT
-	Parent Layer: `d73d2677a8a97c79a1cbed216b5f73099b56ebf8176661a3311cbd40df694af6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42f67fbfe2f6d903f4a7bcaff7900b0e9f0a7ef49081ec2185f2191892e3b225`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Thu, 05 May 2016 06:37:56 GMT
-	Parent Layer: `537a951ae2743c6d47c42c5566773a8342c5dd404267cdc227abe22de87311f9`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B
-	v2 Last-Modified: Mon, 29 Feb 2016 22:56:49 GMT

#### `07a401a5d44d5ce8d9c251e3c329e38f31aef180d1f0aac7aebb9e83c31fa6c5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 06:37:57 GMT
-	Parent Layer: `42f67fbfe2f6d903f4a7bcaff7900b0e9f0a7ef49081ec2185f2191892e3b225`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `068b6fce230bbdae83ed5352ae3d8eb1b3cbc55ff0a3c3709726a1eb6433d380`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 05 May 2016 06:37:59 GMT
-	Parent Layer: `07a401a5d44d5ce8d9c251e3c329e38f31aef180d1f0aac7aebb9e83c31fa6c5`
-	Docker Version: 1.9.1
-	Virtual Size: 63.7 KB (63668 bytes)
-	v2 Blob: `sha256:1eb8b89c82e85cddcd0fa77c2b56e4db2a2b424bcc36beba25524794002aab67`
-	v2 Content-Length: 21.0 KB (21042 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:18:42 GMT

#### `9a97bf3a2dd42386c09b3e09cef89aba107be89551a77cd2f426b8bafa3499cc`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 05 May 2016 06:37:59 GMT
-	Parent Layer: `068b6fce230bbdae83ed5352ae3d8eb1b3cbc55ff0a3c3709726a1eb6433d380`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41b58d04df0c3bf86a57077bd40bf680f2f7aef1dcf3e6c8e7ac1daadf178c58`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 05 May 2016 06:38:00 GMT
-	Parent Layer: `9a97bf3a2dd42386c09b3e09cef89aba107be89551a77cd2f426b8bafa3499cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2874ac589067b5e8b71641a91922cfefcaa3c1c17a0fa85da2f023ed38fc9cac`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 05 May 2016 06:38:00 GMT
-	Parent Layer: `41b58d04df0c3bf86a57077bd40bf680f2f7aef1dcf3e6c8e7ac1daadf178c58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:2`

```console
$ docker pull library/cassandra@sha256:c7ec6b8ee77086e9fafd8cbced9011cd41728ec4a8dcd840b34c2974bfffdbb0
```

-	Total Virtual Size: 371.7 MB (371653720 bytes)
-	Total v2 Content-Length: 172.6 MB (172564572 bytes)

### Layers (18)

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

#### `38b84af7d0ca7e412ed304fccdf56405f344944f3fc4fdb854ee6ab0dbf73ff9`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Tue, 03 May 2016 20:58:05 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:b47b3dce1d07accbb2dabd688314f4a8b0e4797fdbd62c43f6b9d201afcde1db`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Tue, 03 May 2016 21:00:07 GMT

#### `fb5e9543f0a4ec07f81b86031fefb1111c8a02941e7314c85a3a1a3ddadf6c31`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Thu, 05 May 2016 06:32:27 GMT
-	Parent Layer: `38b84af7d0ca7e412ed304fccdf56405f344944f3fc4fdb854ee6ab0dbf73ff9`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:5d923de3bc6b57bc07e78ecd744c116f3c60e2d2b3ed217a937eb0e28e32ea81`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:17:50 GMT

#### `305842f078306c7ed8072875e362bff52bbafe734afebdae995bcf62991b7888`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 05 May 2016 06:32:28 GMT
-	Parent Layer: `fb5e9543f0a4ec07f81b86031fefb1111c8a02941e7314c85a3a1a3ddadf6c31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb2ab5348ec3b526c508a8200d1e13593dd55ccb8afafdc8e1b92e763330ef0f`

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

-	Created: Thu, 05 May 2016 06:33:29 GMT
-	Parent Layer: `305842f078306c7ed8072875e362bff52bbafe734afebdae995bcf62991b7888`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241813 bytes)
-	v2 Blob: `sha256:cbd2529c08ecd7b40b4ab468ed25c1d30034453d1c86f2a54360d15d298d27e4`
-	v2 Content-Length: 1.2 MB (1215940 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:17:44 GMT

#### `2b677a7de790164662bc77ae57bc37f4786e7e519bcc2c9af5c2fa3f39b1ff90`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 05 May 2016 06:33:40 GMT
-	Parent Layer: `eb2ab5348ec3b526c508a8200d1e13593dd55ccb8afafdc8e1b92e763330ef0f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:1a3a112e64da2ea60095ce94282aa09461f30fd9b852b9b28917609f8aad3b23`
-	v2 Content-Length: 3.0 KB (3046 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:17:40 GMT

#### `d0974154af2c754fd1ce4c3005ca7b856de3172bce5904a49f7e96af7463f558`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 05 May 2016 06:36:21 GMT
-	Parent Layer: `2b677a7de790164662bc77ae57bc37f4786e7e519bcc2c9af5c2fa3f39b1ff90`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:3368b2f31d8ed6371129a598feaa6a7d0dc1a0046703bb81e97155422d6caab0`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:19:48 GMT

#### `eaf81f7a13eab3b6a02ab565187b4b1697206510a76b1e28e0695ae4dd7b995a`

```dockerfile
ENV CASSANDRA_VERSION=2.2.6
```

-	Created: Thu, 05 May 2016 06:36:22 GMT
-	Parent Layer: `d0974154af2c754fd1ce4c3005ca7b856de3172bce5904a49f7e96af7463f558`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cc245b9da9c535140b1882528478a28e950452f8e2f00e325ae83e55192e69c`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 06:37:51 GMT
-	Parent Layer: `eaf81f7a13eab3b6a02ab565187b4b1697206510a76b1e28e0695ae4dd7b995a`
-	Docker Version: 1.9.1
-	Virtual Size: 241.9 MB (241907770 bytes)
-	v2 Blob: `sha256:3253120e3b1bdcebc7e841b4fc640a99b5ff5e458c15662c0cd11f6867b8ead3`
-	v2 Content-Length: 120.0 MB (119960594 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:19:35 GMT

#### `d73d2677a8a97c79a1cbed216b5f73099b56ebf8176661a3311cbd40df694af6`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Thu, 05 May 2016 06:37:55 GMT
-	Parent Layer: `0cc245b9da9c535140b1882528478a28e950452f8e2f00e325ae83e55192e69c`
-	Docker Version: 1.9.1
-	Virtual Size: 12.2 KB (12203 bytes)
-	v2 Blob: `sha256:7fec4be73b4c55d14463dc0a3067026ad3eef80c768d6948958ab8a53584ba34`
-	v2 Content-Length: 4.6 KB (4629 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:18:55 GMT

#### `537a951ae2743c6d47c42c5566773a8342c5dd404267cdc227abe22de87311f9`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 05 May 2016 06:37:56 GMT
-	Parent Layer: `d73d2677a8a97c79a1cbed216b5f73099b56ebf8176661a3311cbd40df694af6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42f67fbfe2f6d903f4a7bcaff7900b0e9f0a7ef49081ec2185f2191892e3b225`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Thu, 05 May 2016 06:37:56 GMT
-	Parent Layer: `537a951ae2743c6d47c42c5566773a8342c5dd404267cdc227abe22de87311f9`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B
-	v2 Last-Modified: Mon, 29 Feb 2016 22:56:49 GMT

#### `07a401a5d44d5ce8d9c251e3c329e38f31aef180d1f0aac7aebb9e83c31fa6c5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 06:37:57 GMT
-	Parent Layer: `42f67fbfe2f6d903f4a7bcaff7900b0e9f0a7ef49081ec2185f2191892e3b225`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `068b6fce230bbdae83ed5352ae3d8eb1b3cbc55ff0a3c3709726a1eb6433d380`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 05 May 2016 06:37:59 GMT
-	Parent Layer: `07a401a5d44d5ce8d9c251e3c329e38f31aef180d1f0aac7aebb9e83c31fa6c5`
-	Docker Version: 1.9.1
-	Virtual Size: 63.7 KB (63668 bytes)
-	v2 Blob: `sha256:1eb8b89c82e85cddcd0fa77c2b56e4db2a2b424bcc36beba25524794002aab67`
-	v2 Content-Length: 21.0 KB (21042 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:18:42 GMT

#### `9a97bf3a2dd42386c09b3e09cef89aba107be89551a77cd2f426b8bafa3499cc`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 05 May 2016 06:37:59 GMT
-	Parent Layer: `068b6fce230bbdae83ed5352ae3d8eb1b3cbc55ff0a3c3709726a1eb6433d380`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41b58d04df0c3bf86a57077bd40bf680f2f7aef1dcf3e6c8e7ac1daadf178c58`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 05 May 2016 06:38:00 GMT
-	Parent Layer: `9a97bf3a2dd42386c09b3e09cef89aba107be89551a77cd2f426b8bafa3499cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2874ac589067b5e8b71641a91922cfefcaa3c1c17a0fa85da2f023ed38fc9cac`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 05 May 2016 06:38:00 GMT
-	Parent Layer: `41b58d04df0c3bf86a57077bd40bf680f2f7aef1dcf3e6c8e7ac1daadf178c58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3.0.6`

**does not exist** (yet?)

## `cassandra:3.0`

```console
$ docker pull library/cassandra@sha256:9ffcc10fbd6d4294bccffe1c402eab870d629749f01ff0b72576b54132008c16
```

-	Total Virtual Size: 385.5 MB (385491681 bytes)
-	Total v2 Content-Length: 158.6 MB (158642990 bytes)

### Layers (18)

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

#### `38b84af7d0ca7e412ed304fccdf56405f344944f3fc4fdb854ee6ab0dbf73ff9`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Tue, 03 May 2016 20:58:05 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:b47b3dce1d07accbb2dabd688314f4a8b0e4797fdbd62c43f6b9d201afcde1db`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Tue, 03 May 2016 21:00:07 GMT

#### `fb5e9543f0a4ec07f81b86031fefb1111c8a02941e7314c85a3a1a3ddadf6c31`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Thu, 05 May 2016 06:32:27 GMT
-	Parent Layer: `38b84af7d0ca7e412ed304fccdf56405f344944f3fc4fdb854ee6ab0dbf73ff9`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:5d923de3bc6b57bc07e78ecd744c116f3c60e2d2b3ed217a937eb0e28e32ea81`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:17:50 GMT

#### `305842f078306c7ed8072875e362bff52bbafe734afebdae995bcf62991b7888`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 05 May 2016 06:32:28 GMT
-	Parent Layer: `fb5e9543f0a4ec07f81b86031fefb1111c8a02941e7314c85a3a1a3ddadf6c31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb2ab5348ec3b526c508a8200d1e13593dd55ccb8afafdc8e1b92e763330ef0f`

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

-	Created: Thu, 05 May 2016 06:33:29 GMT
-	Parent Layer: `305842f078306c7ed8072875e362bff52bbafe734afebdae995bcf62991b7888`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241813 bytes)
-	v2 Blob: `sha256:cbd2529c08ecd7b40b4ab468ed25c1d30034453d1c86f2a54360d15d298d27e4`
-	v2 Content-Length: 1.2 MB (1215940 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:17:44 GMT

#### `2b677a7de790164662bc77ae57bc37f4786e7e519bcc2c9af5c2fa3f39b1ff90`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 05 May 2016 06:33:40 GMT
-	Parent Layer: `eb2ab5348ec3b526c508a8200d1e13593dd55ccb8afafdc8e1b92e763330ef0f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:1a3a112e64da2ea60095ce94282aa09461f30fd9b852b9b28917609f8aad3b23`
-	v2 Content-Length: 3.0 KB (3046 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:17:40 GMT

#### `b12e0b3d9b133fbeba3e7e4e87a15c5b2556125bb32fa491189aea4e38a3ceb9`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 05 May 2016 06:39:46 GMT
-	Parent Layer: `2b677a7de790164662bc77ae57bc37f4786e7e519bcc2c9af5c2fa3f39b1ff90`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:8055f00b5a35c6723187eb09a306e7b8327fe06393256ff72618d369b5dae6df`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:21:50 GMT

#### `cd1b8b5e40fac788249558c7c898db2a3bf67ca9792c3a79e841794cd4fdad45`

```dockerfile
ENV CASSANDRA_VERSION=3.0.5
```

-	Created: Thu, 05 May 2016 06:39:47 GMT
-	Parent Layer: `b12e0b3d9b133fbeba3e7e4e87a15c5b2556125bb32fa491189aea4e38a3ceb9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e1054cec28399b360c6ff03ad4e61a44870b8c9c60af4e71621d585d022cf9c`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 06:41:13 GMT
-	Parent Layer: `cd1b8b5e40fac788249558c7c898db2a3bf67ca9792c3a79e841794cd4fdad45`
-	Docker Version: 1.9.1
-	Virtual Size: 255.7 MB (255738881 bytes)
-	v2 Blob: `sha256:c009472c70e73bb2ee5964f134952943d5f13c7daecc7c8c81e27de2615c99d9`
-	v2 Content-Length: 106.0 MB (106036633 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:21:26 GMT

#### `35de2f1e75b3e0876557bd65a489cc8be00c0b3cc214e98c017bd4ca3505e150`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Thu, 05 May 2016 06:41:17 GMT
-	Parent Layer: `6e1054cec28399b360c6ff03ad4e61a44870b8c9c60af4e71621d585d022cf9c`
-	Docker Version: 1.9.1
-	Virtual Size: 12.3 KB (12255 bytes)
-	v2 Blob: `sha256:2776128fc5d330058297e2c5967cfc3a5ed39f4d78a000fa1f898595065c835b`
-	v2 Content-Length: 4.7 KB (4671 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:20:44 GMT

#### `9cd8cd34f6ba811f81eb327ab3d4a41681101100ae45148fd5dd47a94441da3d`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 05 May 2016 06:41:17 GMT
-	Parent Layer: `35de2f1e75b3e0876557bd65a489cc8be00c0b3cc214e98c017bd4ca3505e150`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b15be5832f161cdd3dddacb16b1885f89f14ed53b11a3e2ca33cf29d69baa026`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Thu, 05 May 2016 06:41:18 GMT
-	Parent Layer: `9cd8cd34f6ba811f81eb327ab3d4a41681101100ae45148fd5dd47a94441da3d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B
-	v2 Last-Modified: Mon, 29 Feb 2016 22:56:49 GMT

#### `f209fc5050194fa11bef48be6eae21c40d540d2144d76aa1444aa5ef2e8eac13`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 06:41:19 GMT
-	Parent Layer: `b15be5832f161cdd3dddacb16b1885f89f14ed53b11a3e2ca33cf29d69baa026`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e057215034e86f7fa897895dda0c7bcf7345c1515cacbfe9ecff74a93086842`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 05 May 2016 06:41:20 GMT
-	Parent Layer: `f209fc5050194fa11bef48be6eae21c40d540d2144d76aa1444aa5ef2e8eac13`
-	Docker Version: 1.9.1
-	Virtual Size: 70.5 KB (70466 bytes)
-	v2 Blob: `sha256:e86342ad8b8b5109c095d9bccf7cb6b975f12eb2febbcd28245f4f8e6d664c11`
-	v2 Content-Length: 23.4 KB (23379 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:20:30 GMT

#### `b628fd5bf9ce04edbf7fdf43f0bef0fa59beda9e49c54d38741598b9ca66ee65`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 05 May 2016 06:41:21 GMT
-	Parent Layer: `4e057215034e86f7fa897895dda0c7bcf7345c1515cacbfe9ecff74a93086842`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4507030a2c4e71be4b406652e1061b38fa69525a9aaad07071bab663e219ce1`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 05 May 2016 06:41:22 GMT
-	Parent Layer: `b628fd5bf9ce04edbf7fdf43f0bef0fa59beda9e49c54d38741598b9ca66ee65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `305e35a869520874349c3d812531682a2d697da95e24e8432a700969696ef97f`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 05 May 2016 06:41:22 GMT
-	Parent Layer: `a4507030a2c4e71be4b406652e1061b38fa69525a9aaad07071bab663e219ce1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3.5`

```console
$ docker pull library/cassandra@sha256:98cd3e3dcba8dca05d8584c9bfbae921a12997d2c3884f9c4b81d9df1ddcad25
```

-	Total Virtual Size: 388.8 MB (388778679 bytes)
-	Total v2 Content-Length: 161.6 MB (161620849 bytes)

### Layers (18)

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

#### `38b84af7d0ca7e412ed304fccdf56405f344944f3fc4fdb854ee6ab0dbf73ff9`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Tue, 03 May 2016 20:58:05 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:b47b3dce1d07accbb2dabd688314f4a8b0e4797fdbd62c43f6b9d201afcde1db`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Tue, 03 May 2016 21:00:07 GMT

#### `fb5e9543f0a4ec07f81b86031fefb1111c8a02941e7314c85a3a1a3ddadf6c31`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Thu, 05 May 2016 06:32:27 GMT
-	Parent Layer: `38b84af7d0ca7e412ed304fccdf56405f344944f3fc4fdb854ee6ab0dbf73ff9`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:5d923de3bc6b57bc07e78ecd744c116f3c60e2d2b3ed217a937eb0e28e32ea81`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:17:50 GMT

#### `305842f078306c7ed8072875e362bff52bbafe734afebdae995bcf62991b7888`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 05 May 2016 06:32:28 GMT
-	Parent Layer: `fb5e9543f0a4ec07f81b86031fefb1111c8a02941e7314c85a3a1a3ddadf6c31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb2ab5348ec3b526c508a8200d1e13593dd55ccb8afafdc8e1b92e763330ef0f`

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

-	Created: Thu, 05 May 2016 06:33:29 GMT
-	Parent Layer: `305842f078306c7ed8072875e362bff52bbafe734afebdae995bcf62991b7888`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241813 bytes)
-	v2 Blob: `sha256:cbd2529c08ecd7b40b4ab468ed25c1d30034453d1c86f2a54360d15d298d27e4`
-	v2 Content-Length: 1.2 MB (1215940 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:17:44 GMT

#### `2b677a7de790164662bc77ae57bc37f4786e7e519bcc2c9af5c2fa3f39b1ff90`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 05 May 2016 06:33:40 GMT
-	Parent Layer: `eb2ab5348ec3b526c508a8200d1e13593dd55ccb8afafdc8e1b92e763330ef0f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:1a3a112e64da2ea60095ce94282aa09461f30fd9b852b9b28917609f8aad3b23`
-	v2 Content-Length: 3.0 KB (3046 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:17:40 GMT

#### `31482789bdc74186222826266f3ec638074bc83ce7f0be605cabe6225d7d6b91`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 35x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 05 May 2016 06:42:23 GMT
-	Parent Layer: `2b677a7de790164662bc77ae57bc37f4786e7e519bcc2c9af5c2fa3f39b1ff90`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:f58a9591ffe1b1e42dab801f60c90db2f2cf0d131f02eb01d8b2e81d758dff4a`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:23:30 GMT

#### `4304e823d3e273e9999e3fa705fdfb8faa0f336f89a8b3a5d73960069149f8de`

```dockerfile
ENV CASSANDRA_VERSION=3.5
```

-	Created: Thu, 05 May 2016 06:42:24 GMT
-	Parent Layer: `31482789bdc74186222826266f3ec638074bc83ce7f0be605cabe6225d7d6b91`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `861f70f362f742ceb59f25e2b92820f7f817aeb4fcdc00d30ba5b795d8e077d4`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 06:43:52 GMT
-	Parent Layer: `4304e823d3e273e9999e3fa705fdfb8faa0f336f89a8b3a5d73960069149f8de`
-	Docker Version: 1.9.1
-	Virtual Size: 259.0 MB (259022265 bytes)
-	v2 Blob: `sha256:4d5cff13e08041608c0dde84d42ce683e454735437bead9a8d9d4c53077f9daa`
-	v2 Content-Length: 109.0 MB (109013468 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:23:13 GMT

#### `eee75a6e8d4451c4e024aecd14871f72e56b9678a6ccc40f292b8f5d1d4958a3`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Thu, 05 May 2016 06:43:56 GMT
-	Parent Layer: `861f70f362f742ceb59f25e2b92820f7f817aeb4fcdc00d30ba5b795d8e077d4`
-	Docker Version: 1.9.1
-	Virtual Size: 10.3 KB (10324 bytes)
-	v2 Blob: `sha256:fa877d5b909a9a62054af01a37621b40106603cbe632386d0894a5b174cabcde`
-	v2 Content-Length: 3.9 KB (3868 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:22:29 GMT

#### `36342997d9de2ec2d61c911a81df15d59ec1914fb57ca99639177dc94f85d114`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 05 May 2016 06:43:56 GMT
-	Parent Layer: `eee75a6e8d4451c4e024aecd14871f72e56b9678a6ccc40f292b8f5d1d4958a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60e7b76b0d62eaedb82f10c197611b9e71f768235262dafa583f0497b77e82ce`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Thu, 05 May 2016 06:43:57 GMT
-	Parent Layer: `36342997d9de2ec2d61c911a81df15d59ec1914fb57ca99639177dc94f85d114`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:8c5a5e0b17a14dd6bf3f80d4db3494ab8f1c3da5e2cdaf4dea8841e5efafe423`
-	v2 Content-Length: 732.0 B
-	v2 Last-Modified: Fri, 29 Apr 2016 00:04:47 GMT

#### `b31768faafcacbda6ad9ddf427907f48dbe1f3156f6b8af039f56848d0123ff8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 06:43:58 GMT
-	Parent Layer: `60e7b76b0d62eaedb82f10c197611b9e71f768235262dafa583f0497b77e82ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dec6d3c124d179ddc0fc8dd321e15dbde38859234d4dbbabb5a3c6837a82d84c`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 05 May 2016 06:43:59 GMT
-	Parent Layer: `b31768faafcacbda6ad9ddf427907f48dbe1f3156f6b8af039f56848d0123ff8`
-	Docker Version: 1.9.1
-	Virtual Size: 76.0 KB (76011 bytes)
-	v2 Blob: `sha256:08f6fdbc6030c9d9a7d56cd2e11dd4a66094ce7a8d09dcb693deef9110e30eae`
-	v2 Content-Length: 25.2 KB (25205 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:22:14 GMT

#### `4d6d03218c616f4ab71b28b02c682cb2a5fb115db2b366aef4b5675f883aabf4`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 05 May 2016 06:44:00 GMT
-	Parent Layer: `dec6d3c124d179ddc0fc8dd321e15dbde38859234d4dbbabb5a3c6837a82d84c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70870a3d6854ff3b0fb521e376cb2017f478cba233c6cdc4f4856c7270646c28`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 05 May 2016 06:44:00 GMT
-	Parent Layer: `4d6d03218c616f4ab71b28b02c682cb2a5fb115db2b366aef4b5675f883aabf4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `826048d612c684a2f6f1485dd4470a811243107e056e2fab2f09bd2eb501f8ce`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 05 May 2016 06:44:01 GMT
-	Parent Layer: `70870a3d6854ff3b0fb521e376cb2017f478cba233c6cdc4f4856c7270646c28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3`

```console
$ docker pull library/cassandra@sha256:e2190fd4cbfa30ebaecd3a62a8d2378435ee64d330e88aa9b5aa702fbb121b76
```

-	Total Virtual Size: 388.8 MB (388778679 bytes)
-	Total v2 Content-Length: 161.6 MB (161620849 bytes)

### Layers (18)

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

#### `38b84af7d0ca7e412ed304fccdf56405f344944f3fc4fdb854ee6ab0dbf73ff9`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Tue, 03 May 2016 20:58:05 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:b47b3dce1d07accbb2dabd688314f4a8b0e4797fdbd62c43f6b9d201afcde1db`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Tue, 03 May 2016 21:00:07 GMT

#### `fb5e9543f0a4ec07f81b86031fefb1111c8a02941e7314c85a3a1a3ddadf6c31`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Thu, 05 May 2016 06:32:27 GMT
-	Parent Layer: `38b84af7d0ca7e412ed304fccdf56405f344944f3fc4fdb854ee6ab0dbf73ff9`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:5d923de3bc6b57bc07e78ecd744c116f3c60e2d2b3ed217a937eb0e28e32ea81`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:17:50 GMT

#### `305842f078306c7ed8072875e362bff52bbafe734afebdae995bcf62991b7888`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 05 May 2016 06:32:28 GMT
-	Parent Layer: `fb5e9543f0a4ec07f81b86031fefb1111c8a02941e7314c85a3a1a3ddadf6c31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb2ab5348ec3b526c508a8200d1e13593dd55ccb8afafdc8e1b92e763330ef0f`

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

-	Created: Thu, 05 May 2016 06:33:29 GMT
-	Parent Layer: `305842f078306c7ed8072875e362bff52bbafe734afebdae995bcf62991b7888`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241813 bytes)
-	v2 Blob: `sha256:cbd2529c08ecd7b40b4ab468ed25c1d30034453d1c86f2a54360d15d298d27e4`
-	v2 Content-Length: 1.2 MB (1215940 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:17:44 GMT

#### `2b677a7de790164662bc77ae57bc37f4786e7e519bcc2c9af5c2fa3f39b1ff90`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 05 May 2016 06:33:40 GMT
-	Parent Layer: `eb2ab5348ec3b526c508a8200d1e13593dd55ccb8afafdc8e1b92e763330ef0f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:1a3a112e64da2ea60095ce94282aa09461f30fd9b852b9b28917609f8aad3b23`
-	v2 Content-Length: 3.0 KB (3046 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:17:40 GMT

#### `31482789bdc74186222826266f3ec638074bc83ce7f0be605cabe6225d7d6b91`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 35x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 05 May 2016 06:42:23 GMT
-	Parent Layer: `2b677a7de790164662bc77ae57bc37f4786e7e519bcc2c9af5c2fa3f39b1ff90`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:f58a9591ffe1b1e42dab801f60c90db2f2cf0d131f02eb01d8b2e81d758dff4a`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:23:30 GMT

#### `4304e823d3e273e9999e3fa705fdfb8faa0f336f89a8b3a5d73960069149f8de`

```dockerfile
ENV CASSANDRA_VERSION=3.5
```

-	Created: Thu, 05 May 2016 06:42:24 GMT
-	Parent Layer: `31482789bdc74186222826266f3ec638074bc83ce7f0be605cabe6225d7d6b91`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `861f70f362f742ceb59f25e2b92820f7f817aeb4fcdc00d30ba5b795d8e077d4`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 06:43:52 GMT
-	Parent Layer: `4304e823d3e273e9999e3fa705fdfb8faa0f336f89a8b3a5d73960069149f8de`
-	Docker Version: 1.9.1
-	Virtual Size: 259.0 MB (259022265 bytes)
-	v2 Blob: `sha256:4d5cff13e08041608c0dde84d42ce683e454735437bead9a8d9d4c53077f9daa`
-	v2 Content-Length: 109.0 MB (109013468 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:23:13 GMT

#### `eee75a6e8d4451c4e024aecd14871f72e56b9678a6ccc40f292b8f5d1d4958a3`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Thu, 05 May 2016 06:43:56 GMT
-	Parent Layer: `861f70f362f742ceb59f25e2b92820f7f817aeb4fcdc00d30ba5b795d8e077d4`
-	Docker Version: 1.9.1
-	Virtual Size: 10.3 KB (10324 bytes)
-	v2 Blob: `sha256:fa877d5b909a9a62054af01a37621b40106603cbe632386d0894a5b174cabcde`
-	v2 Content-Length: 3.9 KB (3868 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:22:29 GMT

#### `36342997d9de2ec2d61c911a81df15d59ec1914fb57ca99639177dc94f85d114`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 05 May 2016 06:43:56 GMT
-	Parent Layer: `eee75a6e8d4451c4e024aecd14871f72e56b9678a6ccc40f292b8f5d1d4958a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60e7b76b0d62eaedb82f10c197611b9e71f768235262dafa583f0497b77e82ce`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Thu, 05 May 2016 06:43:57 GMT
-	Parent Layer: `36342997d9de2ec2d61c911a81df15d59ec1914fb57ca99639177dc94f85d114`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:8c5a5e0b17a14dd6bf3f80d4db3494ab8f1c3da5e2cdaf4dea8841e5efafe423`
-	v2 Content-Length: 732.0 B
-	v2 Last-Modified: Fri, 29 Apr 2016 00:04:47 GMT

#### `b31768faafcacbda6ad9ddf427907f48dbe1f3156f6b8af039f56848d0123ff8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 06:43:58 GMT
-	Parent Layer: `60e7b76b0d62eaedb82f10c197611b9e71f768235262dafa583f0497b77e82ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dec6d3c124d179ddc0fc8dd321e15dbde38859234d4dbbabb5a3c6837a82d84c`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 05 May 2016 06:43:59 GMT
-	Parent Layer: `b31768faafcacbda6ad9ddf427907f48dbe1f3156f6b8af039f56848d0123ff8`
-	Docker Version: 1.9.1
-	Virtual Size: 76.0 KB (76011 bytes)
-	v2 Blob: `sha256:08f6fdbc6030c9d9a7d56cd2e11dd4a66094ce7a8d09dcb693deef9110e30eae`
-	v2 Content-Length: 25.2 KB (25205 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:22:14 GMT

#### `4d6d03218c616f4ab71b28b02c682cb2a5fb115db2b366aef4b5675f883aabf4`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 05 May 2016 06:44:00 GMT
-	Parent Layer: `dec6d3c124d179ddc0fc8dd321e15dbde38859234d4dbbabb5a3c6837a82d84c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70870a3d6854ff3b0fb521e376cb2017f478cba233c6cdc4f4856c7270646c28`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 05 May 2016 06:44:00 GMT
-	Parent Layer: `4d6d03218c616f4ab71b28b02c682cb2a5fb115db2b366aef4b5675f883aabf4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `826048d612c684a2f6f1485dd4470a811243107e056e2fab2f09bd2eb501f8ce`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 05 May 2016 06:44:01 GMT
-	Parent Layer: `70870a3d6854ff3b0fb521e376cb2017f478cba233c6cdc4f4856c7270646c28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:latest`

```console
$ docker pull library/cassandra@sha256:742cf854b61d20841f1d1ebda51ddbfaf9ad1cc03b6d8262b7e0ae14bea9acd8
```

-	Total Virtual Size: 388.8 MB (388778679 bytes)
-	Total v2 Content-Length: 161.6 MB (161620849 bytes)

### Layers (18)

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

#### `38b84af7d0ca7e412ed304fccdf56405f344944f3fc4fdb854ee6ab0dbf73ff9`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Tue, 03 May 2016 20:58:05 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:b47b3dce1d07accbb2dabd688314f4a8b0e4797fdbd62c43f6b9d201afcde1db`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Tue, 03 May 2016 21:00:07 GMT

#### `fb5e9543f0a4ec07f81b86031fefb1111c8a02941e7314c85a3a1a3ddadf6c31`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Thu, 05 May 2016 06:32:27 GMT
-	Parent Layer: `38b84af7d0ca7e412ed304fccdf56405f344944f3fc4fdb854ee6ab0dbf73ff9`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:5d923de3bc6b57bc07e78ecd744c116f3c60e2d2b3ed217a937eb0e28e32ea81`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:17:50 GMT

#### `305842f078306c7ed8072875e362bff52bbafe734afebdae995bcf62991b7888`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 05 May 2016 06:32:28 GMT
-	Parent Layer: `fb5e9543f0a4ec07f81b86031fefb1111c8a02941e7314c85a3a1a3ddadf6c31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb2ab5348ec3b526c508a8200d1e13593dd55ccb8afafdc8e1b92e763330ef0f`

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

-	Created: Thu, 05 May 2016 06:33:29 GMT
-	Parent Layer: `305842f078306c7ed8072875e362bff52bbafe734afebdae995bcf62991b7888`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241813 bytes)
-	v2 Blob: `sha256:cbd2529c08ecd7b40b4ab468ed25c1d30034453d1c86f2a54360d15d298d27e4`
-	v2 Content-Length: 1.2 MB (1215940 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:17:44 GMT

#### `2b677a7de790164662bc77ae57bc37f4786e7e519bcc2c9af5c2fa3f39b1ff90`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 05 May 2016 06:33:40 GMT
-	Parent Layer: `eb2ab5348ec3b526c508a8200d1e13593dd55ccb8afafdc8e1b92e763330ef0f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:1a3a112e64da2ea60095ce94282aa09461f30fd9b852b9b28917609f8aad3b23`
-	v2 Content-Length: 3.0 KB (3046 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:17:40 GMT

#### `31482789bdc74186222826266f3ec638074bc83ce7f0be605cabe6225d7d6b91`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 35x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 05 May 2016 06:42:23 GMT
-	Parent Layer: `2b677a7de790164662bc77ae57bc37f4786e7e519bcc2c9af5c2fa3f39b1ff90`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:f58a9591ffe1b1e42dab801f60c90db2f2cf0d131f02eb01d8b2e81d758dff4a`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:23:30 GMT

#### `4304e823d3e273e9999e3fa705fdfb8faa0f336f89a8b3a5d73960069149f8de`

```dockerfile
ENV CASSANDRA_VERSION=3.5
```

-	Created: Thu, 05 May 2016 06:42:24 GMT
-	Parent Layer: `31482789bdc74186222826266f3ec638074bc83ce7f0be605cabe6225d7d6b91`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `861f70f362f742ceb59f25e2b92820f7f817aeb4fcdc00d30ba5b795d8e077d4`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 06:43:52 GMT
-	Parent Layer: `4304e823d3e273e9999e3fa705fdfb8faa0f336f89a8b3a5d73960069149f8de`
-	Docker Version: 1.9.1
-	Virtual Size: 259.0 MB (259022265 bytes)
-	v2 Blob: `sha256:4d5cff13e08041608c0dde84d42ce683e454735437bead9a8d9d4c53077f9daa`
-	v2 Content-Length: 109.0 MB (109013468 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:23:13 GMT

#### `eee75a6e8d4451c4e024aecd14871f72e56b9678a6ccc40f292b8f5d1d4958a3`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Thu, 05 May 2016 06:43:56 GMT
-	Parent Layer: `861f70f362f742ceb59f25e2b92820f7f817aeb4fcdc00d30ba5b795d8e077d4`
-	Docker Version: 1.9.1
-	Virtual Size: 10.3 KB (10324 bytes)
-	v2 Blob: `sha256:fa877d5b909a9a62054af01a37621b40106603cbe632386d0894a5b174cabcde`
-	v2 Content-Length: 3.9 KB (3868 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:22:29 GMT

#### `36342997d9de2ec2d61c911a81df15d59ec1914fb57ca99639177dc94f85d114`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 05 May 2016 06:43:56 GMT
-	Parent Layer: `eee75a6e8d4451c4e024aecd14871f72e56b9678a6ccc40f292b8f5d1d4958a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60e7b76b0d62eaedb82f10c197611b9e71f768235262dafa583f0497b77e82ce`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Thu, 05 May 2016 06:43:57 GMT
-	Parent Layer: `36342997d9de2ec2d61c911a81df15d59ec1914fb57ca99639177dc94f85d114`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:8c5a5e0b17a14dd6bf3f80d4db3494ab8f1c3da5e2cdaf4dea8841e5efafe423`
-	v2 Content-Length: 732.0 B
-	v2 Last-Modified: Fri, 29 Apr 2016 00:04:47 GMT

#### `b31768faafcacbda6ad9ddf427907f48dbe1f3156f6b8af039f56848d0123ff8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 06:43:58 GMT
-	Parent Layer: `60e7b76b0d62eaedb82f10c197611b9e71f768235262dafa583f0497b77e82ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dec6d3c124d179ddc0fc8dd321e15dbde38859234d4dbbabb5a3c6837a82d84c`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 05 May 2016 06:43:59 GMT
-	Parent Layer: `b31768faafcacbda6ad9ddf427907f48dbe1f3156f6b8af039f56848d0123ff8`
-	Docker Version: 1.9.1
-	Virtual Size: 76.0 KB (76011 bytes)
-	v2 Blob: `sha256:08f6fdbc6030c9d9a7d56cd2e11dd4a66094ce7a8d09dcb693deef9110e30eae`
-	v2 Content-Length: 25.2 KB (25205 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:22:14 GMT

#### `4d6d03218c616f4ab71b28b02c682cb2a5fb115db2b366aef4b5675f883aabf4`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 05 May 2016 06:44:00 GMT
-	Parent Layer: `dec6d3c124d179ddc0fc8dd321e15dbde38859234d4dbbabb5a3c6837a82d84c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70870a3d6854ff3b0fb521e376cb2017f478cba233c6cdc4f4856c7270646c28`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 05 May 2016 06:44:00 GMT
-	Parent Layer: `4d6d03218c616f4ab71b28b02c682cb2a5fb115db2b366aef4b5675f883aabf4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `826048d612c684a2f6f1485dd4470a811243107e056e2fab2f09bd2eb501f8ce`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 05 May 2016 06:44:01 GMT
-	Parent Layer: `70870a3d6854ff3b0fb521e376cb2017f478cba233c6cdc4f4856c7270646c28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

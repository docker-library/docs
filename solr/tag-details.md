<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `solr`

-	[`solr:5.3.2`](#solr532)
-	[`solr:5.3`](#solr53)
-	[`solr:5.3.2-alpine`](#solr532-alpine)
-	[`solr:5.3-alpine`](#solr53-alpine)
-	[`solr:5.4.1`](#solr541)
-	[`solr:5.4`](#solr54)
-	[`solr:5.4.1-alpine`](#solr541-alpine)
-	[`solr:5.4-alpine`](#solr54-alpine)
-	[`solr:5.5.1`](#solr551)
-	[`solr:5.5`](#solr55)
-	[`solr:5.5.1-alpine`](#solr551-alpine)
-	[`solr:5.5-alpine`](#solr55-alpine)
-	[`solr:6.0.1`](#solr601)
-	[`solr:6.0`](#solr60)
-	[`solr:6`](#solr6)
-	[`solr:latest`](#solrlatest)
-	[`solr:6.0.1-alpine`](#solr601-alpine)
-	[`solr:6.0-alpine`](#solr60-alpine)
-	[`solr:6-alpine`](#solr6-alpine)
-	[`solr:alpine`](#solralpine)

## `solr:5.3.2`

```console
$ docker pull library/solr@sha256:9cf445ed6b427d6a612bd1d2c0221634925c090453ac8f648da115e0fb0467ce
```

-	Total v2 Content-Length: 269.1 MB (269110107 bytes)

### Layers (33)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Tue, 24 May 2016 22:33:41 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`

```dockerfile
ARG SOLR_DOWNLOAD_SERVER
```

-	Created: Tue, 24 May 2016 22:33:42 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57c1fc9a8781bcd7bb2515b365be34908f22e5ddbaf2c56ff36a01bc41d6fdd3`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 22:34:25 GMT
-	Parent Layer: `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`
-	v2 Blob: `sha256:8e110ef18b11532fae6bfac404f5abb0596d8427757fff95a74875cac7cc7eab`
-	v2 Content-Length: 10.1 MB (10076330 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:59:03 GMT

#### `538ec42bd15f847280798cc3faab3693bfd71f3ae87fc64d9bc50d7d04689dae`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Tue, 24 May 2016 22:34:27 GMT
-	Parent Layer: `57c1fc9a8781bcd7bb2515b365be34908f22e5ddbaf2c56ff36a01bc41d6fdd3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4efd6dcf2550071cda8d1508141f97951826a5bc9fe74de3c2569931dd8d0b0`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Tue, 24 May 2016 22:34:28 GMT
-	Parent Layer: `538ec42bd15f847280798cc3faab3693bfd71f3ae87fc64d9bc50d7d04689dae`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fcfd0898c00b15e4f91fef920a5034035e60f763b92b4b17dc5a6cb27ab1b619`

```dockerfile
RUN groupadd -r -g $SOLR_UID $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Tue, 24 May 2016 22:34:30 GMT
-	Parent Layer: `f4efd6dcf2550071cda8d1508141f97951826a5bc9fe74de3c2569931dd8d0b0`
-	v2 Blob: `sha256:ea704526ba9cea97eebbb920b178d9cf02d594e45df8373053ede5eead79f1ab`
-	v2 Content-Length: 4.6 KB (4636 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:58:43 GMT

#### `5f85a676eec953079cda6fa56892b398973423b2e864514fd8bbe5beea5a358c`

```dockerfile
ENV SOLR_KEY=EDF961FF03E647F9CA8A9C2C758051CCA3A13A7F
```

-	Created: Tue, 24 May 2016 22:34:31 GMT
-	Parent Layer: `fcfd0898c00b15e4f91fef920a5034035e60f763b92b4b17dc5a6cb27ab1b619`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00a618d460f63f9a1cddded5c21ef3c2890e36059deb7a8f62f2ddd5deedf988`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Tue, 24 May 2016 22:34:33 GMT
-	Parent Layer: `5f85a676eec953079cda6fa56892b398973423b2e864514fd8bbe5beea5a358c`
-	v2 Blob: `sha256:148af607fe89a7ec6b93360ee4b32a58e9fdd05352422fc534ed1088c69c421e`
-	v2 Content-Length: 8.0 KB (7963 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:58:33 GMT

#### `4834fbe0ff172fb47033afa3c1d348cf544c950c74f9011c878f90d547e19b37`

```dockerfile
ENV SOLR_VERSION=5.3.2
```

-	Created: Tue, 24 May 2016 22:34:34 GMT
-	Parent Layer: `00a618d460f63f9a1cddded5c21ef3c2890e36059deb7a8f62f2ddd5deedf988`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `249b868db682b181b926ae7cc5ef46a0c35abc7907b0df46b9a0aea8aaaea623`

```dockerfile
ENV SOLR_SHA256=7c26601229ed712c639d00882f35304d87e0032028be4754d098a9b694877f48
```

-	Created: Tue, 24 May 2016 22:34:35 GMT
-	Parent Layer: `4834fbe0ff172fb47033afa3c1d348cf544c950c74f9011c878f90d547e19b37`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ea87de4c43502c983d71d5179d8448ac48db638b4cd07114224c9e9b8e533f3`

```dockerfile
ENV SOLR_URL=https://archive.apache.org/dist/lucene/solr/5.3.2/solr-5.3.2.tgz
```

-	Created: Tue, 31 May 2016 17:17:34 GMT
-	Parent Layer: `249b868db682b181b926ae7cc5ef46a0c35abc7907b0df46b9a0aea8aaaea623`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2c975a429df28ae953fe1de34f7e423ea0d69bf1824190ce53a82d91b1f3283`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
```

-	Created: Tue, 31 May 2016 17:28:23 GMT
-	Parent Layer: `2ea87de4c43502c983d71d5179d8448ac48db638b4cd07114224c9e9b8e533f3`
-	v2 Blob: `sha256:5b606c30cdc0d0588f8ca0c23c0e61c4710071c1617724b22bb60acbd5777fae`
-	v2 Content-Length: 134.9 MB (134926875 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:58:06 GMT

#### `8a19f90ca8bb491b55074ee1ed8beeea992167f3868c4b4d92bd2205c59dd4f3`

```dockerfile
COPY dir:1e546a96a2a80157a6d51032347e71ba1471c3c2d2e540b510699fd53d9ffa6b in /opt/docker-solr/scripts
```

-	Created: Tue, 31 May 2016 17:28:26 GMT
-	Parent Layer: `b2c975a429df28ae953fe1de34f7e423ea0d69bf1824190ce53a82d91b1f3283`
-	v2 Blob: `sha256:3e3072182e33e8444bb640ceb1c38d22bda1b2a2ea38cf527a483c3f66ddeaf5`
-	v2 Content-Length: 1.9 KB (1878 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:57:35 GMT

#### `774faef969185cbb81f4a0b10c3c543ba501ad63ee89f6fbf70e1262c5739844`

```dockerfile
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
```

-	Created: Tue, 31 May 2016 17:28:27 GMT
-	Parent Layer: `8a19f90ca8bb491b55074ee1ed8beeea992167f3868c4b4d92bd2205c59dd4f3`
-	v2 Blob: `sha256:5da08e373c5cb25537d44b6bc7649ce266e2984030121185de6200b5398ca258`
-	v2 Content-Length: 1.9 KB (1884 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:57:31 GMT

#### `f06e9b81a99d5535d8aae54239365563715bfe938a042bdda6cbbb660aca4aa2`

```dockerfile
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 31 May 2016 17:28:28 GMT
-	Parent Layer: `774faef969185cbb81f4a0b10c3c543ba501ad63ee89f6fbf70e1262c5739844`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c9810dd1c7a3229912c9ea6d1c316d3e7e5a80f35a4126260fea1696ee2dc48`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Tue, 31 May 2016 17:28:29 GMT
-	Parent Layer: `f06e9b81a99d5535d8aae54239365563715bfe938a042bdda6cbbb660aca4aa2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ecd1ced48fa854a2b11269fc89c97192029748d4ba738f5c02a6bbd69263e9b4`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Tue, 31 May 2016 17:28:29 GMT
-	Parent Layer: `3c9810dd1c7a3229912c9ea6d1c316d3e7e5a80f35a4126260fea1696ee2dc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc1beb4594eec3d802cce09f5633cc54d1a6a50b3dd11bd246a4abaae0f11136`

```dockerfile
USER [solr]
```

-	Created: Tue, 31 May 2016 17:28:30 GMT
-	Parent Layer: `ecd1ced48fa854a2b11269fc89c97192029748d4ba738f5c02a6bbd69263e9b4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `338e95ba5e300ff05c378f47661ef918e2ed89c26935923140efefca00ff3e29`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 31 May 2016 17:28:31 GMT
-	Parent Layer: `cc1beb4594eec3d802cce09f5633cc54d1a6a50b3dd11bd246a4abaae0f11136`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bec4f3c62b376a80fc9e3c946d72cc6763c2a5069afcb7941e603d31daa0f35`

```dockerfile
CMD ["solr"]
```

-	Created: Tue, 31 May 2016 17:28:31 GMT
-	Parent Layer: `338e95ba5e300ff05c378f47661ef918e2ed89c26935923140efefca00ff3e29`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:5.3`

```console
$ docker pull library/solr@sha256:be93ae368144ee92f8ed4400ba842d97ef87d3afb316695b380a19e64977ad18
```

-	Total v2 Content-Length: 269.1 MB (269110107 bytes)

### Layers (33)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Tue, 24 May 2016 22:33:41 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`

```dockerfile
ARG SOLR_DOWNLOAD_SERVER
```

-	Created: Tue, 24 May 2016 22:33:42 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57c1fc9a8781bcd7bb2515b365be34908f22e5ddbaf2c56ff36a01bc41d6fdd3`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 22:34:25 GMT
-	Parent Layer: `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`
-	v2 Blob: `sha256:8e110ef18b11532fae6bfac404f5abb0596d8427757fff95a74875cac7cc7eab`
-	v2 Content-Length: 10.1 MB (10076330 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:59:03 GMT

#### `538ec42bd15f847280798cc3faab3693bfd71f3ae87fc64d9bc50d7d04689dae`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Tue, 24 May 2016 22:34:27 GMT
-	Parent Layer: `57c1fc9a8781bcd7bb2515b365be34908f22e5ddbaf2c56ff36a01bc41d6fdd3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4efd6dcf2550071cda8d1508141f97951826a5bc9fe74de3c2569931dd8d0b0`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Tue, 24 May 2016 22:34:28 GMT
-	Parent Layer: `538ec42bd15f847280798cc3faab3693bfd71f3ae87fc64d9bc50d7d04689dae`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fcfd0898c00b15e4f91fef920a5034035e60f763b92b4b17dc5a6cb27ab1b619`

```dockerfile
RUN groupadd -r -g $SOLR_UID $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Tue, 24 May 2016 22:34:30 GMT
-	Parent Layer: `f4efd6dcf2550071cda8d1508141f97951826a5bc9fe74de3c2569931dd8d0b0`
-	v2 Blob: `sha256:ea704526ba9cea97eebbb920b178d9cf02d594e45df8373053ede5eead79f1ab`
-	v2 Content-Length: 4.6 KB (4636 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:58:43 GMT

#### `5f85a676eec953079cda6fa56892b398973423b2e864514fd8bbe5beea5a358c`

```dockerfile
ENV SOLR_KEY=EDF961FF03E647F9CA8A9C2C758051CCA3A13A7F
```

-	Created: Tue, 24 May 2016 22:34:31 GMT
-	Parent Layer: `fcfd0898c00b15e4f91fef920a5034035e60f763b92b4b17dc5a6cb27ab1b619`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00a618d460f63f9a1cddded5c21ef3c2890e36059deb7a8f62f2ddd5deedf988`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Tue, 24 May 2016 22:34:33 GMT
-	Parent Layer: `5f85a676eec953079cda6fa56892b398973423b2e864514fd8bbe5beea5a358c`
-	v2 Blob: `sha256:148af607fe89a7ec6b93360ee4b32a58e9fdd05352422fc534ed1088c69c421e`
-	v2 Content-Length: 8.0 KB (7963 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:58:33 GMT

#### `4834fbe0ff172fb47033afa3c1d348cf544c950c74f9011c878f90d547e19b37`

```dockerfile
ENV SOLR_VERSION=5.3.2
```

-	Created: Tue, 24 May 2016 22:34:34 GMT
-	Parent Layer: `00a618d460f63f9a1cddded5c21ef3c2890e36059deb7a8f62f2ddd5deedf988`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `249b868db682b181b926ae7cc5ef46a0c35abc7907b0df46b9a0aea8aaaea623`

```dockerfile
ENV SOLR_SHA256=7c26601229ed712c639d00882f35304d87e0032028be4754d098a9b694877f48
```

-	Created: Tue, 24 May 2016 22:34:35 GMT
-	Parent Layer: `4834fbe0ff172fb47033afa3c1d348cf544c950c74f9011c878f90d547e19b37`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ea87de4c43502c983d71d5179d8448ac48db638b4cd07114224c9e9b8e533f3`

```dockerfile
ENV SOLR_URL=https://archive.apache.org/dist/lucene/solr/5.3.2/solr-5.3.2.tgz
```

-	Created: Tue, 31 May 2016 17:17:34 GMT
-	Parent Layer: `249b868db682b181b926ae7cc5ef46a0c35abc7907b0df46b9a0aea8aaaea623`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2c975a429df28ae953fe1de34f7e423ea0d69bf1824190ce53a82d91b1f3283`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
```

-	Created: Tue, 31 May 2016 17:28:23 GMT
-	Parent Layer: `2ea87de4c43502c983d71d5179d8448ac48db638b4cd07114224c9e9b8e533f3`
-	v2 Blob: `sha256:5b606c30cdc0d0588f8ca0c23c0e61c4710071c1617724b22bb60acbd5777fae`
-	v2 Content-Length: 134.9 MB (134926875 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:58:06 GMT

#### `8a19f90ca8bb491b55074ee1ed8beeea992167f3868c4b4d92bd2205c59dd4f3`

```dockerfile
COPY dir:1e546a96a2a80157a6d51032347e71ba1471c3c2d2e540b510699fd53d9ffa6b in /opt/docker-solr/scripts
```

-	Created: Tue, 31 May 2016 17:28:26 GMT
-	Parent Layer: `b2c975a429df28ae953fe1de34f7e423ea0d69bf1824190ce53a82d91b1f3283`
-	v2 Blob: `sha256:3e3072182e33e8444bb640ceb1c38d22bda1b2a2ea38cf527a483c3f66ddeaf5`
-	v2 Content-Length: 1.9 KB (1878 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:57:35 GMT

#### `774faef969185cbb81f4a0b10c3c543ba501ad63ee89f6fbf70e1262c5739844`

```dockerfile
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
```

-	Created: Tue, 31 May 2016 17:28:27 GMT
-	Parent Layer: `8a19f90ca8bb491b55074ee1ed8beeea992167f3868c4b4d92bd2205c59dd4f3`
-	v2 Blob: `sha256:5da08e373c5cb25537d44b6bc7649ce266e2984030121185de6200b5398ca258`
-	v2 Content-Length: 1.9 KB (1884 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:57:31 GMT

#### `f06e9b81a99d5535d8aae54239365563715bfe938a042bdda6cbbb660aca4aa2`

```dockerfile
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 31 May 2016 17:28:28 GMT
-	Parent Layer: `774faef969185cbb81f4a0b10c3c543ba501ad63ee89f6fbf70e1262c5739844`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c9810dd1c7a3229912c9ea6d1c316d3e7e5a80f35a4126260fea1696ee2dc48`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Tue, 31 May 2016 17:28:29 GMT
-	Parent Layer: `f06e9b81a99d5535d8aae54239365563715bfe938a042bdda6cbbb660aca4aa2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ecd1ced48fa854a2b11269fc89c97192029748d4ba738f5c02a6bbd69263e9b4`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Tue, 31 May 2016 17:28:29 GMT
-	Parent Layer: `3c9810dd1c7a3229912c9ea6d1c316d3e7e5a80f35a4126260fea1696ee2dc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc1beb4594eec3d802cce09f5633cc54d1a6a50b3dd11bd246a4abaae0f11136`

```dockerfile
USER [solr]
```

-	Created: Tue, 31 May 2016 17:28:30 GMT
-	Parent Layer: `ecd1ced48fa854a2b11269fc89c97192029748d4ba738f5c02a6bbd69263e9b4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `338e95ba5e300ff05c378f47661ef918e2ed89c26935923140efefca00ff3e29`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 31 May 2016 17:28:31 GMT
-	Parent Layer: `cc1beb4594eec3d802cce09f5633cc54d1a6a50b3dd11bd246a4abaae0f11136`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bec4f3c62b376a80fc9e3c946d72cc6763c2a5069afcb7941e603d31daa0f35`

```dockerfile
CMD ["solr"]
```

-	Created: Tue, 31 May 2016 17:28:31 GMT
-	Parent Layer: `338e95ba5e300ff05c378f47661ef918e2ed89c26935923140efefca00ff3e29`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:5.3.2-alpine`

```console
$ docker pull library/solr@sha256:3017878a1c7467856218525a4ad7e1362b2f7f8397e3995629dff0b3817f8e4c
```

-	Total v2 Content-Length: 181.8 MB (181825596 bytes)

### Layers (28)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`

```dockerfile
ENV JAVA_VERSION=8u92
```

-	Created: Thu, 12 May 2016 17:41:04 GMT
-	Parent Layer: `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.92.14-r0
```

-	Created: Thu, 12 May 2016 17:41:05 GMT
-	Parent Layer: `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27a472b044a3f86d25b204489ad3e3e88f13332221b0e0065b5ab413935411cd`

```dockerfile
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 12 May 2016 17:41:12 GMT
-	Parent Layer: `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`
-	v2 Blob: `sha256:5a0f0399ed1b53e4af621e3656dbed0c1794f3d92f71917410d1250317f04414`
-	v2 Content-Length: 39.9 MB (39893459 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:33:57 GMT

#### `f0aeac9020ad6bfa9b98d628d9abeaeb05b88ffd3fe49bc06fcafecdcab8655b`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Tue, 24 May 2016 08:28:47 GMT
-	Parent Layer: `27a472b044a3f86d25b204489ad3e3e88f13332221b0e0065b5ab413935411cd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cb0ccd4384f5f794b0efbf355309059d9820ea95d3580c787336c2e200d06c3`

```dockerfile
ARG SOLR_DOWNLOAD_SERVER
```

-	Created: Tue, 24 May 2016 08:28:48 GMT
-	Parent Layer: `f0aeac9020ad6bfa9b98d628d9abeaeb05b88ffd3fe49bc06fcafecdcab8655b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b01e0b805685bb1890a8539d8a7ac7df04f7781ae524de141f510a8307803be6`

```dockerfile
RUN apk add --no-cache         lsof         gnupg         tar         bash
```

-	Created: Tue, 24 May 2016 08:28:57 GMT
-	Parent Layer: `5cb0ccd4384f5f794b0efbf355309059d9820ea95d3580c787336c2e200d06c3`
-	v2 Blob: `sha256:2fa274d11020456e721bcdd0e1be3884e69d56206422862463d59d026bbf764b`
-	v2 Content-Length: 4.7 MB (4671607 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:01:56 GMT

#### `25aa87db4437032261a3892b40d82b67905a8db5f32388214ede381572042ede`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Tue, 24 May 2016 08:28:59 GMT
-	Parent Layer: `b01e0b805685bb1890a8539d8a7ac7df04f7781ae524de141f510a8307803be6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f8c54142806b5d413cebcfc90363132bd7e78fb5d7a3d65dc6a4af69ee9b2cb`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Tue, 24 May 2016 08:28:59 GMT
-	Parent Layer: `25aa87db4437032261a3892b40d82b67905a8db5f32388214ede381572042ede`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24bca239fedff444d16a092ea9679cb16d192d78ba1a2fce2be70e8c65f604e1`

```dockerfile
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Tue, 24 May 2016 08:29:01 GMT
-	Parent Layer: `4f8c54142806b5d413cebcfc90363132bd7e78fb5d7a3d65dc6a4af69ee9b2cb`
-	v2 Blob: `sha256:bbaccb0f7b65161b58730db8170162b6909c9b4cb75c0ecb3163633e7876f241`
-	v2 Content-Length: 1.2 KB (1247 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:01:46 GMT

#### `1db2efd4fd6c247f092a5cab15e8817be9d5ea599ca72294006b5598eb290ab5`

```dockerfile
ENV SOLR_KEY=EDF961FF03E647F9CA8A9C2C758051CCA3A13A7F
```

-	Created: Tue, 24 May 2016 08:29:02 GMT
-	Parent Layer: `24bca239fedff444d16a092ea9679cb16d192d78ba1a2fce2be70e8c65f604e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e617d4ebf9e8feadaaa31089180aa43637e7c4bf16e3ad8b30313768cf4860d6`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Tue, 24 May 2016 08:29:10 GMT
-	Parent Layer: `1db2efd4fd6c247f092a5cab15e8817be9d5ea599ca72294006b5598eb290ab5`
-	v2 Blob: `sha256:9d3927849e579cfff47c054049f11bfac8568a57b338c66b6400fcd08edd6bf7`
-	v2 Content-Length: 7.6 KB (7623 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:01:36 GMT

#### `63dc59d78a0005668a9a307a64cd97b76a8d4f6897609262270521af13378d69`

```dockerfile
ENV SOLR_VERSION=5.3.2
```

-	Created: Tue, 24 May 2016 08:29:11 GMT
-	Parent Layer: `e617d4ebf9e8feadaaa31089180aa43637e7c4bf16e3ad8b30313768cf4860d6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfc9a749c775ee3f9447be6f68f0da6672898bd706f4658fb88f27ef2fa4635c`

```dockerfile
ENV SOLR_SHA256=7c26601229ed712c639d00882f35304d87e0032028be4754d098a9b694877f48
```

-	Created: Tue, 24 May 2016 08:29:12 GMT
-	Parent Layer: `63dc59d78a0005668a9a307a64cd97b76a8d4f6897609262270521af13378d69`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98705a769c073073892ca6e9400cde8caf15fc4c698bde92f1f25fa0d287b5d1`

```dockerfile
ENV SOLR_URL=https://archive.apache.org/dist/lucene/solr/5.3.2/solr-5.3.2.tgz
```

-	Created: Tue, 31 May 2016 17:30:47 GMT
-	Parent Layer: `cfc9a749c775ee3f9447be6f68f0da6672898bd706f4658fb88f27ef2fa4635c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `031716d547dd1a21ae9d85f249154aeed91770ad16413c10326eb16dafd8adb2`

```dockerfile
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
```

-	Created: Tue, 31 May 2016 17:31:14 GMT
-	Parent Layer: `98705a769c073073892ca6e9400cde8caf15fc4c698bde92f1f25fa0d287b5d1`
-	v2 Blob: `sha256:a2db5f2cc716efa3f5c65a1f9edc9d52b1e8b22f03c4ad1c84cc8345d116ff58`
-	v2 Content-Length: 134.9 MB (134926848 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:01:19 GMT

#### `be8901a21e109f544682601286d23c1f829c68e6bfd92f2c2ddfe0d1aea4d94c`

```dockerfile
COPY dir:1e546a96a2a80157a6d51032347e71ba1471c3c2d2e540b510699fd53d9ffa6b in /opt/docker-solr/scripts
```

-	Created: Tue, 31 May 2016 17:31:18 GMT
-	Parent Layer: `031716d547dd1a21ae9d85f249154aeed91770ad16413c10326eb16dafd8adb2`
-	v2 Blob: `sha256:b9b773f525a4ddaa7d90608d7b6f656fb43a2de8bd53e2c01aadea08188e896f`
-	v2 Content-Length: 1.9 KB (1877 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:01:00 GMT

#### `86e58e448e30140f9c3781f78c8576299d368e47a400b915bf529873227d778f`

```dockerfile
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
```

-	Created: Tue, 31 May 2016 17:31:20 GMT
-	Parent Layer: `be8901a21e109f544682601286d23c1f829c68e6bfd92f2c2ddfe0d1aea4d94c`
-	v2 Blob: `sha256:e1938e8dfbd3bc1b235982d7fc525cb97835592c680c3eeaf4cafe240d39d2bf`
-	v2 Content-Length: 1.9 KB (1884 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:00:58 GMT

#### `64480655be96289a6fd14a9dc143d80d05f32b5e61cb307c0b661069d6f6347f`

```dockerfile
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Tue, 31 May 2016 17:31:22 GMT
-	Parent Layer: `86e58e448e30140f9c3781f78c8576299d368e47a400b915bf529873227d778f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5f4f73603ce2040087bf34e7a46d6c5b01fada9148426395be25eab26e944c9`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Tue, 31 May 2016 17:31:22 GMT
-	Parent Layer: `64480655be96289a6fd14a9dc143d80d05f32b5e61cb307c0b661069d6f6347f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `119d0c742241abdccc6a5d9b45c0ffebdc18a8936ea5cee8678820902a9ba074`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Tue, 31 May 2016 17:31:23 GMT
-	Parent Layer: `c5f4f73603ce2040087bf34e7a46d6c5b01fada9148426395be25eab26e944c9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `527c17845228d29053f74eaabfaa7779cfb8ffddab1f218a0c5fc471b5e2799d`

```dockerfile
USER [solr]
```

-	Created: Tue, 31 May 2016 17:31:24 GMT
-	Parent Layer: `119d0c742241abdccc6a5d9b45c0ffebdc18a8936ea5cee8678820902a9ba074`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a7b124b20dfec90d17138f1f976b70d228f3215eca4b73721fd2ead99ebfe12`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 31 May 2016 17:31:25 GMT
-	Parent Layer: `527c17845228d29053f74eaabfaa7779cfb8ffddab1f218a0c5fc471b5e2799d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2236b63868d9da95ddd02908cc8f50d71186ebb54097120c3471e0b52959875`

```dockerfile
CMD ["solr"]
```

-	Created: Tue, 31 May 2016 17:31:26 GMT
-	Parent Layer: `2a7b124b20dfec90d17138f1f976b70d228f3215eca4b73721fd2ead99ebfe12`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:5.3-alpine`

```console
$ docker pull library/solr@sha256:4bae1c5f05e851a7b2b04d5ae1cfa3c49c41a519897b8a3db84d0d232876cc60
```

-	Total v2 Content-Length: 181.8 MB (181825596 bytes)

### Layers (28)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`

```dockerfile
ENV JAVA_VERSION=8u92
```

-	Created: Thu, 12 May 2016 17:41:04 GMT
-	Parent Layer: `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.92.14-r0
```

-	Created: Thu, 12 May 2016 17:41:05 GMT
-	Parent Layer: `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27a472b044a3f86d25b204489ad3e3e88f13332221b0e0065b5ab413935411cd`

```dockerfile
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 12 May 2016 17:41:12 GMT
-	Parent Layer: `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`
-	v2 Blob: `sha256:5a0f0399ed1b53e4af621e3656dbed0c1794f3d92f71917410d1250317f04414`
-	v2 Content-Length: 39.9 MB (39893459 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:33:57 GMT

#### `f0aeac9020ad6bfa9b98d628d9abeaeb05b88ffd3fe49bc06fcafecdcab8655b`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Tue, 24 May 2016 08:28:47 GMT
-	Parent Layer: `27a472b044a3f86d25b204489ad3e3e88f13332221b0e0065b5ab413935411cd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cb0ccd4384f5f794b0efbf355309059d9820ea95d3580c787336c2e200d06c3`

```dockerfile
ARG SOLR_DOWNLOAD_SERVER
```

-	Created: Tue, 24 May 2016 08:28:48 GMT
-	Parent Layer: `f0aeac9020ad6bfa9b98d628d9abeaeb05b88ffd3fe49bc06fcafecdcab8655b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b01e0b805685bb1890a8539d8a7ac7df04f7781ae524de141f510a8307803be6`

```dockerfile
RUN apk add --no-cache         lsof         gnupg         tar         bash
```

-	Created: Tue, 24 May 2016 08:28:57 GMT
-	Parent Layer: `5cb0ccd4384f5f794b0efbf355309059d9820ea95d3580c787336c2e200d06c3`
-	v2 Blob: `sha256:2fa274d11020456e721bcdd0e1be3884e69d56206422862463d59d026bbf764b`
-	v2 Content-Length: 4.7 MB (4671607 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:01:56 GMT

#### `25aa87db4437032261a3892b40d82b67905a8db5f32388214ede381572042ede`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Tue, 24 May 2016 08:28:59 GMT
-	Parent Layer: `b01e0b805685bb1890a8539d8a7ac7df04f7781ae524de141f510a8307803be6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f8c54142806b5d413cebcfc90363132bd7e78fb5d7a3d65dc6a4af69ee9b2cb`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Tue, 24 May 2016 08:28:59 GMT
-	Parent Layer: `25aa87db4437032261a3892b40d82b67905a8db5f32388214ede381572042ede`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24bca239fedff444d16a092ea9679cb16d192d78ba1a2fce2be70e8c65f604e1`

```dockerfile
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Tue, 24 May 2016 08:29:01 GMT
-	Parent Layer: `4f8c54142806b5d413cebcfc90363132bd7e78fb5d7a3d65dc6a4af69ee9b2cb`
-	v2 Blob: `sha256:bbaccb0f7b65161b58730db8170162b6909c9b4cb75c0ecb3163633e7876f241`
-	v2 Content-Length: 1.2 KB (1247 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:01:46 GMT

#### `1db2efd4fd6c247f092a5cab15e8817be9d5ea599ca72294006b5598eb290ab5`

```dockerfile
ENV SOLR_KEY=EDF961FF03E647F9CA8A9C2C758051CCA3A13A7F
```

-	Created: Tue, 24 May 2016 08:29:02 GMT
-	Parent Layer: `24bca239fedff444d16a092ea9679cb16d192d78ba1a2fce2be70e8c65f604e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e617d4ebf9e8feadaaa31089180aa43637e7c4bf16e3ad8b30313768cf4860d6`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Tue, 24 May 2016 08:29:10 GMT
-	Parent Layer: `1db2efd4fd6c247f092a5cab15e8817be9d5ea599ca72294006b5598eb290ab5`
-	v2 Blob: `sha256:9d3927849e579cfff47c054049f11bfac8568a57b338c66b6400fcd08edd6bf7`
-	v2 Content-Length: 7.6 KB (7623 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:01:36 GMT

#### `63dc59d78a0005668a9a307a64cd97b76a8d4f6897609262270521af13378d69`

```dockerfile
ENV SOLR_VERSION=5.3.2
```

-	Created: Tue, 24 May 2016 08:29:11 GMT
-	Parent Layer: `e617d4ebf9e8feadaaa31089180aa43637e7c4bf16e3ad8b30313768cf4860d6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfc9a749c775ee3f9447be6f68f0da6672898bd706f4658fb88f27ef2fa4635c`

```dockerfile
ENV SOLR_SHA256=7c26601229ed712c639d00882f35304d87e0032028be4754d098a9b694877f48
```

-	Created: Tue, 24 May 2016 08:29:12 GMT
-	Parent Layer: `63dc59d78a0005668a9a307a64cd97b76a8d4f6897609262270521af13378d69`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98705a769c073073892ca6e9400cde8caf15fc4c698bde92f1f25fa0d287b5d1`

```dockerfile
ENV SOLR_URL=https://archive.apache.org/dist/lucene/solr/5.3.2/solr-5.3.2.tgz
```

-	Created: Tue, 31 May 2016 17:30:47 GMT
-	Parent Layer: `cfc9a749c775ee3f9447be6f68f0da6672898bd706f4658fb88f27ef2fa4635c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `031716d547dd1a21ae9d85f249154aeed91770ad16413c10326eb16dafd8adb2`

```dockerfile
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
```

-	Created: Tue, 31 May 2016 17:31:14 GMT
-	Parent Layer: `98705a769c073073892ca6e9400cde8caf15fc4c698bde92f1f25fa0d287b5d1`
-	v2 Blob: `sha256:a2db5f2cc716efa3f5c65a1f9edc9d52b1e8b22f03c4ad1c84cc8345d116ff58`
-	v2 Content-Length: 134.9 MB (134926848 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:01:19 GMT

#### `be8901a21e109f544682601286d23c1f829c68e6bfd92f2c2ddfe0d1aea4d94c`

```dockerfile
COPY dir:1e546a96a2a80157a6d51032347e71ba1471c3c2d2e540b510699fd53d9ffa6b in /opt/docker-solr/scripts
```

-	Created: Tue, 31 May 2016 17:31:18 GMT
-	Parent Layer: `031716d547dd1a21ae9d85f249154aeed91770ad16413c10326eb16dafd8adb2`
-	v2 Blob: `sha256:b9b773f525a4ddaa7d90608d7b6f656fb43a2de8bd53e2c01aadea08188e896f`
-	v2 Content-Length: 1.9 KB (1877 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:01:00 GMT

#### `86e58e448e30140f9c3781f78c8576299d368e47a400b915bf529873227d778f`

```dockerfile
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
```

-	Created: Tue, 31 May 2016 17:31:20 GMT
-	Parent Layer: `be8901a21e109f544682601286d23c1f829c68e6bfd92f2c2ddfe0d1aea4d94c`
-	v2 Blob: `sha256:e1938e8dfbd3bc1b235982d7fc525cb97835592c680c3eeaf4cafe240d39d2bf`
-	v2 Content-Length: 1.9 KB (1884 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:00:58 GMT

#### `64480655be96289a6fd14a9dc143d80d05f32b5e61cb307c0b661069d6f6347f`

```dockerfile
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Tue, 31 May 2016 17:31:22 GMT
-	Parent Layer: `86e58e448e30140f9c3781f78c8576299d368e47a400b915bf529873227d778f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5f4f73603ce2040087bf34e7a46d6c5b01fada9148426395be25eab26e944c9`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Tue, 31 May 2016 17:31:22 GMT
-	Parent Layer: `64480655be96289a6fd14a9dc143d80d05f32b5e61cb307c0b661069d6f6347f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `119d0c742241abdccc6a5d9b45c0ffebdc18a8936ea5cee8678820902a9ba074`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Tue, 31 May 2016 17:31:23 GMT
-	Parent Layer: `c5f4f73603ce2040087bf34e7a46d6c5b01fada9148426395be25eab26e944c9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `527c17845228d29053f74eaabfaa7779cfb8ffddab1f218a0c5fc471b5e2799d`

```dockerfile
USER [solr]
```

-	Created: Tue, 31 May 2016 17:31:24 GMT
-	Parent Layer: `119d0c742241abdccc6a5d9b45c0ffebdc18a8936ea5cee8678820902a9ba074`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a7b124b20dfec90d17138f1f976b70d228f3215eca4b73721fd2ead99ebfe12`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 31 May 2016 17:31:25 GMT
-	Parent Layer: `527c17845228d29053f74eaabfaa7779cfb8ffddab1f218a0c5fc471b5e2799d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2236b63868d9da95ddd02908cc8f50d71186ebb54097120c3471e0b52959875`

```dockerfile
CMD ["solr"]
```

-	Created: Tue, 31 May 2016 17:31:26 GMT
-	Parent Layer: `2a7b124b20dfec90d17138f1f976b70d228f3215eca4b73721fd2ead99ebfe12`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:5.4.1`

```console
$ docker pull library/solr@sha256:b9fca120a835a5ad0d87bc1303857009d6ce3d4341f39093faeeb795053e018c
```

-	Total v2 Content-Length: 270.5 MB (270499286 bytes)

### Layers (33)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Tue, 24 May 2016 22:33:41 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`

```dockerfile
ARG SOLR_DOWNLOAD_SERVER
```

-	Created: Tue, 24 May 2016 22:33:42 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57c1fc9a8781bcd7bb2515b365be34908f22e5ddbaf2c56ff36a01bc41d6fdd3`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 22:34:25 GMT
-	Parent Layer: `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`
-	v2 Blob: `sha256:8e110ef18b11532fae6bfac404f5abb0596d8427757fff95a74875cac7cc7eab`
-	v2 Content-Length: 10.1 MB (10076330 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:59:03 GMT

#### `538ec42bd15f847280798cc3faab3693bfd71f3ae87fc64d9bc50d7d04689dae`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Tue, 24 May 2016 22:34:27 GMT
-	Parent Layer: `57c1fc9a8781bcd7bb2515b365be34908f22e5ddbaf2c56ff36a01bc41d6fdd3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4efd6dcf2550071cda8d1508141f97951826a5bc9fe74de3c2569931dd8d0b0`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Tue, 24 May 2016 22:34:28 GMT
-	Parent Layer: `538ec42bd15f847280798cc3faab3693bfd71f3ae87fc64d9bc50d7d04689dae`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fcfd0898c00b15e4f91fef920a5034035e60f763b92b4b17dc5a6cb27ab1b619`

```dockerfile
RUN groupadd -r -g $SOLR_UID $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Tue, 24 May 2016 22:34:30 GMT
-	Parent Layer: `f4efd6dcf2550071cda8d1508141f97951826a5bc9fe74de3c2569931dd8d0b0`
-	v2 Blob: `sha256:ea704526ba9cea97eebbb920b178d9cf02d594e45df8373053ede5eead79f1ab`
-	v2 Content-Length: 4.6 KB (4636 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:58:43 GMT

#### `5f85a676eec953079cda6fa56892b398973423b2e864514fd8bbe5beea5a358c`

```dockerfile
ENV SOLR_KEY=EDF961FF03E647F9CA8A9C2C758051CCA3A13A7F
```

-	Created: Tue, 24 May 2016 22:34:31 GMT
-	Parent Layer: `fcfd0898c00b15e4f91fef920a5034035e60f763b92b4b17dc5a6cb27ab1b619`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d46e1b92162257f058ea72a85b52a3f5fb0413fa576a72d0488f757498f9813`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Tue, 24 May 2016 22:36:25 GMT
-	Parent Layer: `5f85a676eec953079cda6fa56892b398973423b2e864514fd8bbe5beea5a358c`
-	v2 Blob: `sha256:d891c33602df43af4192e281582f2642ffebc2d78bf08d61430b87b91fa13882`
-	v2 Content-Length: 7.4 KB (7401 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:04:38 GMT

#### `f1b8259579f461cec04232d1a3fa236f212178b2c56682a7bc1630387353300d`

```dockerfile
ENV SOLR_VERSION=5.4.1
```

-	Created: Tue, 24 May 2016 22:36:26 GMT
-	Parent Layer: `9d46e1b92162257f058ea72a85b52a3f5fb0413fa576a72d0488f757498f9813`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9d5df40c45a9f72ec52de5391f9f0e3704311be1cb03d184960a72115f0f953`

```dockerfile
ENV SOLR_SHA256=3e4b4ec7bd728b49b2ebc3dbe8f3d1ef89fded4ab86b9e2f856bedd58c99f28b
```

-	Created: Tue, 24 May 2016 22:36:27 GMT
-	Parent Layer: `f1b8259579f461cec04232d1a3fa236f212178b2c56682a7bc1630387353300d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `decafe8dd36e0fea83d4c96e334444156d641166f597ebd93897fff2ef3590f6`

```dockerfile
ENV SOLR_URL=https://archive.apache.org/dist/lucene/solr/5.4.1/solr-5.4.1.tgz
```

-	Created: Tue, 31 May 2016 17:33:44 GMT
-	Parent Layer: `b9d5df40c45a9f72ec52de5391f9f0e3704311be1cb03d184960a72115f0f953`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af4e27a717ab3cfc834a7c943310a8aa78923ba8416c5f7c2ead0ce03d8f1353`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
```

-	Created: Tue, 31 May 2016 17:34:05 GMT
-	Parent Layer: `decafe8dd36e0fea83d4c96e334444156d641166f597ebd93897fff2ef3590f6`
-	v2 Blob: `sha256:e0bfa4ff999c2e1bea13a419b545fe0bb6be749fc9dc901bc465bf9aa1fdcdac`
-	v2 Content-Length: 136.3 MB (136316619 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:03:35 GMT

#### `112e9e8d7f4f6638a47177c3405d3cb671e8d2837593f4f77cafda9fab3ef691`

```dockerfile
COPY dir:1e546a96a2a80157a6d51032347e71ba1471c3c2d2e540b510699fd53d9ffa6b in /opt/docker-solr/scripts
```

-	Created: Tue, 31 May 2016 17:34:08 GMT
-	Parent Layer: `af4e27a717ab3cfc834a7c943310a8aa78923ba8416c5f7c2ead0ce03d8f1353`
-	v2 Blob: `sha256:a4c095fd5b2e429753fe10d2238d861262a3d65955d3c7e09c0cc842a8fad095`
-	v2 Content-Length: 1.9 KB (1876 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:03:05 GMT

#### `eab442b78777e44ccd2e6a5a9ba03642944fccb6e820a620015959c41060898b`

```dockerfile
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
```

-	Created: Tue, 31 May 2016 17:34:10 GMT
-	Parent Layer: `112e9e8d7f4f6638a47177c3405d3cb671e8d2837593f4f77cafda9fab3ef691`
-	v2 Blob: `sha256:f85beaeceba71d51ad4bf5eb078da6714db801724e0ba77c9069ba6a3b8a90c6`
-	v2 Content-Length: 1.9 KB (1883 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:02:59 GMT

#### `2ef6ea351a372dbb620e9761ba369a94eb5f82d4c703249d79cd99ea6bd5ab58`

```dockerfile
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 31 May 2016 17:34:11 GMT
-	Parent Layer: `eab442b78777e44ccd2e6a5a9ba03642944fccb6e820a620015959c41060898b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0146de8fcc5db0342d3b122c5429f0660de3bc6edcf048975eec306d9278e1e`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Tue, 31 May 2016 17:34:11 GMT
-	Parent Layer: `2ef6ea351a372dbb620e9761ba369a94eb5f82d4c703249d79cd99ea6bd5ab58`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e3e7b1d3fff552d1d36f73dfed31aa606a2db27001ecf2dcfd9d3284470a792`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Tue, 31 May 2016 17:34:12 GMT
-	Parent Layer: `f0146de8fcc5db0342d3b122c5429f0660de3bc6edcf048975eec306d9278e1e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13195928aa02c96e658123bef2225b98ca1ea76cca83a9f5fdca1f9d632917fa`

```dockerfile
USER [solr]
```

-	Created: Tue, 31 May 2016 17:34:13 GMT
-	Parent Layer: `7e3e7b1d3fff552d1d36f73dfed31aa606a2db27001ecf2dcfd9d3284470a792`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c857a51922f5939117d4fc127b920367beb5a7d6f2becb217ea3befcde20bcb6`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 31 May 2016 17:34:14 GMT
-	Parent Layer: `13195928aa02c96e658123bef2225b98ca1ea76cca83a9f5fdca1f9d632917fa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b286bee4640d1e3f880b086ff9a3d69ba921ef2c898bb33b1f6a136cc6b4af51`

```dockerfile
CMD ["solr"]
```

-	Created: Tue, 31 May 2016 17:34:15 GMT
-	Parent Layer: `c857a51922f5939117d4fc127b920367beb5a7d6f2becb217ea3befcde20bcb6`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:5.4`

```console
$ docker pull library/solr@sha256:dbacfc6838f990045ea57e8ca498092d0d9d61ec507f82875c8fab5002c744a2
```

-	Total v2 Content-Length: 270.5 MB (270499286 bytes)

### Layers (33)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Tue, 24 May 2016 22:33:41 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`

```dockerfile
ARG SOLR_DOWNLOAD_SERVER
```

-	Created: Tue, 24 May 2016 22:33:42 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57c1fc9a8781bcd7bb2515b365be34908f22e5ddbaf2c56ff36a01bc41d6fdd3`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 22:34:25 GMT
-	Parent Layer: `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`
-	v2 Blob: `sha256:8e110ef18b11532fae6bfac404f5abb0596d8427757fff95a74875cac7cc7eab`
-	v2 Content-Length: 10.1 MB (10076330 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:59:03 GMT

#### `538ec42bd15f847280798cc3faab3693bfd71f3ae87fc64d9bc50d7d04689dae`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Tue, 24 May 2016 22:34:27 GMT
-	Parent Layer: `57c1fc9a8781bcd7bb2515b365be34908f22e5ddbaf2c56ff36a01bc41d6fdd3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4efd6dcf2550071cda8d1508141f97951826a5bc9fe74de3c2569931dd8d0b0`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Tue, 24 May 2016 22:34:28 GMT
-	Parent Layer: `538ec42bd15f847280798cc3faab3693bfd71f3ae87fc64d9bc50d7d04689dae`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fcfd0898c00b15e4f91fef920a5034035e60f763b92b4b17dc5a6cb27ab1b619`

```dockerfile
RUN groupadd -r -g $SOLR_UID $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Tue, 24 May 2016 22:34:30 GMT
-	Parent Layer: `f4efd6dcf2550071cda8d1508141f97951826a5bc9fe74de3c2569931dd8d0b0`
-	v2 Blob: `sha256:ea704526ba9cea97eebbb920b178d9cf02d594e45df8373053ede5eead79f1ab`
-	v2 Content-Length: 4.6 KB (4636 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:58:43 GMT

#### `5f85a676eec953079cda6fa56892b398973423b2e864514fd8bbe5beea5a358c`

```dockerfile
ENV SOLR_KEY=EDF961FF03E647F9CA8A9C2C758051CCA3A13A7F
```

-	Created: Tue, 24 May 2016 22:34:31 GMT
-	Parent Layer: `fcfd0898c00b15e4f91fef920a5034035e60f763b92b4b17dc5a6cb27ab1b619`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d46e1b92162257f058ea72a85b52a3f5fb0413fa576a72d0488f757498f9813`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Tue, 24 May 2016 22:36:25 GMT
-	Parent Layer: `5f85a676eec953079cda6fa56892b398973423b2e864514fd8bbe5beea5a358c`
-	v2 Blob: `sha256:d891c33602df43af4192e281582f2642ffebc2d78bf08d61430b87b91fa13882`
-	v2 Content-Length: 7.4 KB (7401 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:04:38 GMT

#### `f1b8259579f461cec04232d1a3fa236f212178b2c56682a7bc1630387353300d`

```dockerfile
ENV SOLR_VERSION=5.4.1
```

-	Created: Tue, 24 May 2016 22:36:26 GMT
-	Parent Layer: `9d46e1b92162257f058ea72a85b52a3f5fb0413fa576a72d0488f757498f9813`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9d5df40c45a9f72ec52de5391f9f0e3704311be1cb03d184960a72115f0f953`

```dockerfile
ENV SOLR_SHA256=3e4b4ec7bd728b49b2ebc3dbe8f3d1ef89fded4ab86b9e2f856bedd58c99f28b
```

-	Created: Tue, 24 May 2016 22:36:27 GMT
-	Parent Layer: `f1b8259579f461cec04232d1a3fa236f212178b2c56682a7bc1630387353300d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `decafe8dd36e0fea83d4c96e334444156d641166f597ebd93897fff2ef3590f6`

```dockerfile
ENV SOLR_URL=https://archive.apache.org/dist/lucene/solr/5.4.1/solr-5.4.1.tgz
```

-	Created: Tue, 31 May 2016 17:33:44 GMT
-	Parent Layer: `b9d5df40c45a9f72ec52de5391f9f0e3704311be1cb03d184960a72115f0f953`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af4e27a717ab3cfc834a7c943310a8aa78923ba8416c5f7c2ead0ce03d8f1353`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
```

-	Created: Tue, 31 May 2016 17:34:05 GMT
-	Parent Layer: `decafe8dd36e0fea83d4c96e334444156d641166f597ebd93897fff2ef3590f6`
-	v2 Blob: `sha256:e0bfa4ff999c2e1bea13a419b545fe0bb6be749fc9dc901bc465bf9aa1fdcdac`
-	v2 Content-Length: 136.3 MB (136316619 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:03:35 GMT

#### `112e9e8d7f4f6638a47177c3405d3cb671e8d2837593f4f77cafda9fab3ef691`

```dockerfile
COPY dir:1e546a96a2a80157a6d51032347e71ba1471c3c2d2e540b510699fd53d9ffa6b in /opt/docker-solr/scripts
```

-	Created: Tue, 31 May 2016 17:34:08 GMT
-	Parent Layer: `af4e27a717ab3cfc834a7c943310a8aa78923ba8416c5f7c2ead0ce03d8f1353`
-	v2 Blob: `sha256:a4c095fd5b2e429753fe10d2238d861262a3d65955d3c7e09c0cc842a8fad095`
-	v2 Content-Length: 1.9 KB (1876 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:03:05 GMT

#### `eab442b78777e44ccd2e6a5a9ba03642944fccb6e820a620015959c41060898b`

```dockerfile
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
```

-	Created: Tue, 31 May 2016 17:34:10 GMT
-	Parent Layer: `112e9e8d7f4f6638a47177c3405d3cb671e8d2837593f4f77cafda9fab3ef691`
-	v2 Blob: `sha256:f85beaeceba71d51ad4bf5eb078da6714db801724e0ba77c9069ba6a3b8a90c6`
-	v2 Content-Length: 1.9 KB (1883 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:02:59 GMT

#### `2ef6ea351a372dbb620e9761ba369a94eb5f82d4c703249d79cd99ea6bd5ab58`

```dockerfile
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 31 May 2016 17:34:11 GMT
-	Parent Layer: `eab442b78777e44ccd2e6a5a9ba03642944fccb6e820a620015959c41060898b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0146de8fcc5db0342d3b122c5429f0660de3bc6edcf048975eec306d9278e1e`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Tue, 31 May 2016 17:34:11 GMT
-	Parent Layer: `2ef6ea351a372dbb620e9761ba369a94eb5f82d4c703249d79cd99ea6bd5ab58`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e3e7b1d3fff552d1d36f73dfed31aa606a2db27001ecf2dcfd9d3284470a792`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Tue, 31 May 2016 17:34:12 GMT
-	Parent Layer: `f0146de8fcc5db0342d3b122c5429f0660de3bc6edcf048975eec306d9278e1e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13195928aa02c96e658123bef2225b98ca1ea76cca83a9f5fdca1f9d632917fa`

```dockerfile
USER [solr]
```

-	Created: Tue, 31 May 2016 17:34:13 GMT
-	Parent Layer: `7e3e7b1d3fff552d1d36f73dfed31aa606a2db27001ecf2dcfd9d3284470a792`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c857a51922f5939117d4fc127b920367beb5a7d6f2becb217ea3befcde20bcb6`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 31 May 2016 17:34:14 GMT
-	Parent Layer: `13195928aa02c96e658123bef2225b98ca1ea76cca83a9f5fdca1f9d632917fa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b286bee4640d1e3f880b086ff9a3d69ba921ef2c898bb33b1f6a136cc6b4af51`

```dockerfile
CMD ["solr"]
```

-	Created: Tue, 31 May 2016 17:34:15 GMT
-	Parent Layer: `c857a51922f5939117d4fc127b920367beb5a7d6f2becb217ea3befcde20bcb6`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:5.4.1-alpine`

```console
$ docker pull library/solr@sha256:815a361b5643892c744b121ed07f55e92aac78f7ddd0912e0aaa8269b6892f2d
```

-	Total v2 Content-Length: 183.2 MB (183215264 bytes)

### Layers (28)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`

```dockerfile
ENV JAVA_VERSION=8u92
```

-	Created: Thu, 12 May 2016 17:41:04 GMT
-	Parent Layer: `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.92.14-r0
```

-	Created: Thu, 12 May 2016 17:41:05 GMT
-	Parent Layer: `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27a472b044a3f86d25b204489ad3e3e88f13332221b0e0065b5ab413935411cd`

```dockerfile
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 12 May 2016 17:41:12 GMT
-	Parent Layer: `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`
-	v2 Blob: `sha256:5a0f0399ed1b53e4af621e3656dbed0c1794f3d92f71917410d1250317f04414`
-	v2 Content-Length: 39.9 MB (39893459 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:33:57 GMT

#### `f0aeac9020ad6bfa9b98d628d9abeaeb05b88ffd3fe49bc06fcafecdcab8655b`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Tue, 24 May 2016 08:28:47 GMT
-	Parent Layer: `27a472b044a3f86d25b204489ad3e3e88f13332221b0e0065b5ab413935411cd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cb0ccd4384f5f794b0efbf355309059d9820ea95d3580c787336c2e200d06c3`

```dockerfile
ARG SOLR_DOWNLOAD_SERVER
```

-	Created: Tue, 24 May 2016 08:28:48 GMT
-	Parent Layer: `f0aeac9020ad6bfa9b98d628d9abeaeb05b88ffd3fe49bc06fcafecdcab8655b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b01e0b805685bb1890a8539d8a7ac7df04f7781ae524de141f510a8307803be6`

```dockerfile
RUN apk add --no-cache         lsof         gnupg         tar         bash
```

-	Created: Tue, 24 May 2016 08:28:57 GMT
-	Parent Layer: `5cb0ccd4384f5f794b0efbf355309059d9820ea95d3580c787336c2e200d06c3`
-	v2 Blob: `sha256:2fa274d11020456e721bcdd0e1be3884e69d56206422862463d59d026bbf764b`
-	v2 Content-Length: 4.7 MB (4671607 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:01:56 GMT

#### `25aa87db4437032261a3892b40d82b67905a8db5f32388214ede381572042ede`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Tue, 24 May 2016 08:28:59 GMT
-	Parent Layer: `b01e0b805685bb1890a8539d8a7ac7df04f7781ae524de141f510a8307803be6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f8c54142806b5d413cebcfc90363132bd7e78fb5d7a3d65dc6a4af69ee9b2cb`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Tue, 24 May 2016 08:28:59 GMT
-	Parent Layer: `25aa87db4437032261a3892b40d82b67905a8db5f32388214ede381572042ede`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24bca239fedff444d16a092ea9679cb16d192d78ba1a2fce2be70e8c65f604e1`

```dockerfile
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Tue, 24 May 2016 08:29:01 GMT
-	Parent Layer: `4f8c54142806b5d413cebcfc90363132bd7e78fb5d7a3d65dc6a4af69ee9b2cb`
-	v2 Blob: `sha256:bbaccb0f7b65161b58730db8170162b6909c9b4cb75c0ecb3163633e7876f241`
-	v2 Content-Length: 1.2 KB (1247 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:01:46 GMT

#### `1db2efd4fd6c247f092a5cab15e8817be9d5ea599ca72294006b5598eb290ab5`

```dockerfile
ENV SOLR_KEY=EDF961FF03E647F9CA8A9C2C758051CCA3A13A7F
```

-	Created: Tue, 24 May 2016 08:29:02 GMT
-	Parent Layer: `24bca239fedff444d16a092ea9679cb16d192d78ba1a2fce2be70e8c65f604e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41279f2df51159d5ebe75d99e9dc62283acea5a6a58935c06e4e3a4983d4015a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Tue, 24 May 2016 08:31:04 GMT
-	Parent Layer: `1db2efd4fd6c247f092a5cab15e8817be9d5ea599ca72294006b5598eb290ab5`
-	v2 Blob: `sha256:77ba763632f26da270f29e2d28a8a32ac5c69a43e3a811b0413bcf4b25b8a40c`
-	v2 Content-Length: 7.6 KB (7616 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:06:44 GMT

#### `b4a33634f6f421279b7ae5648067327804274c7a8ebc714d97e40d0134065e5f`

```dockerfile
ENV SOLR_VERSION=5.4.1
```

-	Created: Tue, 24 May 2016 08:31:05 GMT
-	Parent Layer: `41279f2df51159d5ebe75d99e9dc62283acea5a6a58935c06e4e3a4983d4015a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `382ffe64cfc7f60f2c82df8cfe01a99136b6d50eb993caa820557080409e4dcf`

```dockerfile
ENV SOLR_SHA256=3e4b4ec7bd728b49b2ebc3dbe8f3d1ef89fded4ab86b9e2f856bedd58c99f28b
```

-	Created: Tue, 24 May 2016 08:31:06 GMT
-	Parent Layer: `b4a33634f6f421279b7ae5648067327804274c7a8ebc714d97e40d0134065e5f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4308fb8eaf152b214a966f2b276cbf0e4ec056d2a5180f236de287f941d1b44f`

```dockerfile
ENV SOLR_URL=https://archive.apache.org/dist/lucene/solr/5.4.1/solr-5.4.1.tgz
```

-	Created: Tue, 31 May 2016 17:36:49 GMT
-	Parent Layer: `382ffe64cfc7f60f2c82df8cfe01a99136b6d50eb993caa820557080409e4dcf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `790bcc4b6c73b2e4e69ea7ef4bff4e755e26fbf72e02ad6df8e272db684c0f1e`

```dockerfile
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
```

-	Created: Tue, 31 May 2016 17:41:09 GMT
-	Parent Layer: `4308fb8eaf152b214a966f2b276cbf0e4ec056d2a5180f236de287f941d1b44f`
-	v2 Blob: `sha256:53be03db3719065dd834d075641e447041b6e5c5e760634727b050b2bd53d1d8`
-	v2 Content-Length: 136.3 MB (136316525 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:06:28 GMT

#### `0f2297abcd9fc6a1fa2fc81d6998b70ae30ebbb90a1289fc7446f8443dbac925`

```dockerfile
COPY dir:1e546a96a2a80157a6d51032347e71ba1471c3c2d2e540b510699fd53d9ffa6b in /opt/docker-solr/scripts
```

-	Created: Tue, 31 May 2016 17:41:12 GMT
-	Parent Layer: `790bcc4b6c73b2e4e69ea7ef4bff4e755e26fbf72e02ad6df8e272db684c0f1e`
-	v2 Blob: `sha256:232f449457b934aa047a44a5ab8d8d0918ff2a5cc3b08275cb75c4de69a12c36`
-	v2 Content-Length: 1.9 KB (1877 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:05:35 GMT

#### `3f96c947e8c2d1278230f855344f21bb2c0c7bd7f1e683016e70481c87d3da25`

```dockerfile
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
```

-	Created: Tue, 31 May 2016 17:41:14 GMT
-	Parent Layer: `0f2297abcd9fc6a1fa2fc81d6998b70ae30ebbb90a1289fc7446f8443dbac925`
-	v2 Blob: `sha256:77dcdbf2647a1a68b88db8d637dcbc84584428a403fb0a5219898dedba5187ac`
-	v2 Content-Length: 1.9 KB (1882 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:05:32 GMT

#### `9bf3551376a1b8b88d2e00bb17bb92a41c97466bdaa3ecbb5562469a3e92555d`

```dockerfile
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Tue, 31 May 2016 17:41:15 GMT
-	Parent Layer: `3f96c947e8c2d1278230f855344f21bb2c0c7bd7f1e683016e70481c87d3da25`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c8cb665ce268ee13b7e5c5e235b26a661478a48708ad268f260763e7e154ad4`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Tue, 31 May 2016 17:41:16 GMT
-	Parent Layer: `9bf3551376a1b8b88d2e00bb17bb92a41c97466bdaa3ecbb5562469a3e92555d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3c3a09f893f0b9ba3a05fc6bed1d8880df6aa06375a1f6d78adeaa9c417b47b`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Tue, 31 May 2016 17:41:16 GMT
-	Parent Layer: `9c8cb665ce268ee13b7e5c5e235b26a661478a48708ad268f260763e7e154ad4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c9673203a0ce2e7d9b29e667331e4afd7d55ef69c35fa1849e5bebe21c43394`

```dockerfile
USER [solr]
```

-	Created: Tue, 31 May 2016 17:41:17 GMT
-	Parent Layer: `a3c3a09f893f0b9ba3a05fc6bed1d8880df6aa06375a1f6d78adeaa9c417b47b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a77e141871365c4b987fc8f8282c22a12d88068778af40c2b728ea97198cae58`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 31 May 2016 17:41:18 GMT
-	Parent Layer: `1c9673203a0ce2e7d9b29e667331e4afd7d55ef69c35fa1849e5bebe21c43394`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b43f05fb7c2a31d7616716225d74e6608a8106b5025786305b1f3914973901c3`

```dockerfile
CMD ["solr"]
```

-	Created: Tue, 31 May 2016 17:41:19 GMT
-	Parent Layer: `a77e141871365c4b987fc8f8282c22a12d88068778af40c2b728ea97198cae58`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:5.4-alpine`

```console
$ docker pull library/solr@sha256:8e0a17712cd5df1840f12b3143960e107c96ef6e8021b7f1e3d85a612e903117
```

-	Total v2 Content-Length: 183.2 MB (183215264 bytes)

### Layers (28)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`

```dockerfile
ENV JAVA_VERSION=8u92
```

-	Created: Thu, 12 May 2016 17:41:04 GMT
-	Parent Layer: `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.92.14-r0
```

-	Created: Thu, 12 May 2016 17:41:05 GMT
-	Parent Layer: `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27a472b044a3f86d25b204489ad3e3e88f13332221b0e0065b5ab413935411cd`

```dockerfile
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 12 May 2016 17:41:12 GMT
-	Parent Layer: `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`
-	v2 Blob: `sha256:5a0f0399ed1b53e4af621e3656dbed0c1794f3d92f71917410d1250317f04414`
-	v2 Content-Length: 39.9 MB (39893459 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:33:57 GMT

#### `f0aeac9020ad6bfa9b98d628d9abeaeb05b88ffd3fe49bc06fcafecdcab8655b`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Tue, 24 May 2016 08:28:47 GMT
-	Parent Layer: `27a472b044a3f86d25b204489ad3e3e88f13332221b0e0065b5ab413935411cd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cb0ccd4384f5f794b0efbf355309059d9820ea95d3580c787336c2e200d06c3`

```dockerfile
ARG SOLR_DOWNLOAD_SERVER
```

-	Created: Tue, 24 May 2016 08:28:48 GMT
-	Parent Layer: `f0aeac9020ad6bfa9b98d628d9abeaeb05b88ffd3fe49bc06fcafecdcab8655b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b01e0b805685bb1890a8539d8a7ac7df04f7781ae524de141f510a8307803be6`

```dockerfile
RUN apk add --no-cache         lsof         gnupg         tar         bash
```

-	Created: Tue, 24 May 2016 08:28:57 GMT
-	Parent Layer: `5cb0ccd4384f5f794b0efbf355309059d9820ea95d3580c787336c2e200d06c3`
-	v2 Blob: `sha256:2fa274d11020456e721bcdd0e1be3884e69d56206422862463d59d026bbf764b`
-	v2 Content-Length: 4.7 MB (4671607 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:01:56 GMT

#### `25aa87db4437032261a3892b40d82b67905a8db5f32388214ede381572042ede`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Tue, 24 May 2016 08:28:59 GMT
-	Parent Layer: `b01e0b805685bb1890a8539d8a7ac7df04f7781ae524de141f510a8307803be6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f8c54142806b5d413cebcfc90363132bd7e78fb5d7a3d65dc6a4af69ee9b2cb`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Tue, 24 May 2016 08:28:59 GMT
-	Parent Layer: `25aa87db4437032261a3892b40d82b67905a8db5f32388214ede381572042ede`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24bca239fedff444d16a092ea9679cb16d192d78ba1a2fce2be70e8c65f604e1`

```dockerfile
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Tue, 24 May 2016 08:29:01 GMT
-	Parent Layer: `4f8c54142806b5d413cebcfc90363132bd7e78fb5d7a3d65dc6a4af69ee9b2cb`
-	v2 Blob: `sha256:bbaccb0f7b65161b58730db8170162b6909c9b4cb75c0ecb3163633e7876f241`
-	v2 Content-Length: 1.2 KB (1247 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:01:46 GMT

#### `1db2efd4fd6c247f092a5cab15e8817be9d5ea599ca72294006b5598eb290ab5`

```dockerfile
ENV SOLR_KEY=EDF961FF03E647F9CA8A9C2C758051CCA3A13A7F
```

-	Created: Tue, 24 May 2016 08:29:02 GMT
-	Parent Layer: `24bca239fedff444d16a092ea9679cb16d192d78ba1a2fce2be70e8c65f604e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41279f2df51159d5ebe75d99e9dc62283acea5a6a58935c06e4e3a4983d4015a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Tue, 24 May 2016 08:31:04 GMT
-	Parent Layer: `1db2efd4fd6c247f092a5cab15e8817be9d5ea599ca72294006b5598eb290ab5`
-	v2 Blob: `sha256:77ba763632f26da270f29e2d28a8a32ac5c69a43e3a811b0413bcf4b25b8a40c`
-	v2 Content-Length: 7.6 KB (7616 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:06:44 GMT

#### `b4a33634f6f421279b7ae5648067327804274c7a8ebc714d97e40d0134065e5f`

```dockerfile
ENV SOLR_VERSION=5.4.1
```

-	Created: Tue, 24 May 2016 08:31:05 GMT
-	Parent Layer: `41279f2df51159d5ebe75d99e9dc62283acea5a6a58935c06e4e3a4983d4015a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `382ffe64cfc7f60f2c82df8cfe01a99136b6d50eb993caa820557080409e4dcf`

```dockerfile
ENV SOLR_SHA256=3e4b4ec7bd728b49b2ebc3dbe8f3d1ef89fded4ab86b9e2f856bedd58c99f28b
```

-	Created: Tue, 24 May 2016 08:31:06 GMT
-	Parent Layer: `b4a33634f6f421279b7ae5648067327804274c7a8ebc714d97e40d0134065e5f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4308fb8eaf152b214a966f2b276cbf0e4ec056d2a5180f236de287f941d1b44f`

```dockerfile
ENV SOLR_URL=https://archive.apache.org/dist/lucene/solr/5.4.1/solr-5.4.1.tgz
```

-	Created: Tue, 31 May 2016 17:36:49 GMT
-	Parent Layer: `382ffe64cfc7f60f2c82df8cfe01a99136b6d50eb993caa820557080409e4dcf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `790bcc4b6c73b2e4e69ea7ef4bff4e755e26fbf72e02ad6df8e272db684c0f1e`

```dockerfile
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
```

-	Created: Tue, 31 May 2016 17:41:09 GMT
-	Parent Layer: `4308fb8eaf152b214a966f2b276cbf0e4ec056d2a5180f236de287f941d1b44f`
-	v2 Blob: `sha256:53be03db3719065dd834d075641e447041b6e5c5e760634727b050b2bd53d1d8`
-	v2 Content-Length: 136.3 MB (136316525 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:06:28 GMT

#### `0f2297abcd9fc6a1fa2fc81d6998b70ae30ebbb90a1289fc7446f8443dbac925`

```dockerfile
COPY dir:1e546a96a2a80157a6d51032347e71ba1471c3c2d2e540b510699fd53d9ffa6b in /opt/docker-solr/scripts
```

-	Created: Tue, 31 May 2016 17:41:12 GMT
-	Parent Layer: `790bcc4b6c73b2e4e69ea7ef4bff4e755e26fbf72e02ad6df8e272db684c0f1e`
-	v2 Blob: `sha256:232f449457b934aa047a44a5ab8d8d0918ff2a5cc3b08275cb75c4de69a12c36`
-	v2 Content-Length: 1.9 KB (1877 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:05:35 GMT

#### `3f96c947e8c2d1278230f855344f21bb2c0c7bd7f1e683016e70481c87d3da25`

```dockerfile
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
```

-	Created: Tue, 31 May 2016 17:41:14 GMT
-	Parent Layer: `0f2297abcd9fc6a1fa2fc81d6998b70ae30ebbb90a1289fc7446f8443dbac925`
-	v2 Blob: `sha256:77dcdbf2647a1a68b88db8d637dcbc84584428a403fb0a5219898dedba5187ac`
-	v2 Content-Length: 1.9 KB (1882 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:05:32 GMT

#### `9bf3551376a1b8b88d2e00bb17bb92a41c97466bdaa3ecbb5562469a3e92555d`

```dockerfile
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Tue, 31 May 2016 17:41:15 GMT
-	Parent Layer: `3f96c947e8c2d1278230f855344f21bb2c0c7bd7f1e683016e70481c87d3da25`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c8cb665ce268ee13b7e5c5e235b26a661478a48708ad268f260763e7e154ad4`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Tue, 31 May 2016 17:41:16 GMT
-	Parent Layer: `9bf3551376a1b8b88d2e00bb17bb92a41c97466bdaa3ecbb5562469a3e92555d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3c3a09f893f0b9ba3a05fc6bed1d8880df6aa06375a1f6d78adeaa9c417b47b`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Tue, 31 May 2016 17:41:16 GMT
-	Parent Layer: `9c8cb665ce268ee13b7e5c5e235b26a661478a48708ad268f260763e7e154ad4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c9673203a0ce2e7d9b29e667331e4afd7d55ef69c35fa1849e5bebe21c43394`

```dockerfile
USER [solr]
```

-	Created: Tue, 31 May 2016 17:41:17 GMT
-	Parent Layer: `a3c3a09f893f0b9ba3a05fc6bed1d8880df6aa06375a1f6d78adeaa9c417b47b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a77e141871365c4b987fc8f8282c22a12d88068778af40c2b728ea97198cae58`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 31 May 2016 17:41:18 GMT
-	Parent Layer: `1c9673203a0ce2e7d9b29e667331e4afd7d55ef69c35fa1849e5bebe21c43394`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b43f05fb7c2a31d7616716225d74e6608a8106b5025786305b1f3914973901c3`

```dockerfile
CMD ["solr"]
```

-	Created: Tue, 31 May 2016 17:41:19 GMT
-	Parent Layer: `a77e141871365c4b987fc8f8282c22a12d88068778af40c2b728ea97198cae58`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:5.5.1`

```console
$ docker pull library/solr@sha256:a018cc975471ecc2090580053aede695b0d6365be16aae1d8477d048811425cd
```

-	Total v2 Content-Length: 271.0 MB (270964723 bytes)

### Layers (33)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Tue, 24 May 2016 22:33:41 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`

```dockerfile
ARG SOLR_DOWNLOAD_SERVER
```

-	Created: Tue, 24 May 2016 22:33:42 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57c1fc9a8781bcd7bb2515b365be34908f22e5ddbaf2c56ff36a01bc41d6fdd3`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 22:34:25 GMT
-	Parent Layer: `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`
-	v2 Blob: `sha256:8e110ef18b11532fae6bfac404f5abb0596d8427757fff95a74875cac7cc7eab`
-	v2 Content-Length: 10.1 MB (10076330 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:59:03 GMT

#### `538ec42bd15f847280798cc3faab3693bfd71f3ae87fc64d9bc50d7d04689dae`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Tue, 24 May 2016 22:34:27 GMT
-	Parent Layer: `57c1fc9a8781bcd7bb2515b365be34908f22e5ddbaf2c56ff36a01bc41d6fdd3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4efd6dcf2550071cda8d1508141f97951826a5bc9fe74de3c2569931dd8d0b0`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Tue, 24 May 2016 22:34:28 GMT
-	Parent Layer: `538ec42bd15f847280798cc3faab3693bfd71f3ae87fc64d9bc50d7d04689dae`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fcfd0898c00b15e4f91fef920a5034035e60f763b92b4b17dc5a6cb27ab1b619`

```dockerfile
RUN groupadd -r -g $SOLR_UID $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Tue, 24 May 2016 22:34:30 GMT
-	Parent Layer: `f4efd6dcf2550071cda8d1508141f97951826a5bc9fe74de3c2569931dd8d0b0`
-	v2 Blob: `sha256:ea704526ba9cea97eebbb920b178d9cf02d594e45df8373053ede5eead79f1ab`
-	v2 Content-Length: 4.6 KB (4636 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:58:43 GMT

#### `5f85a676eec953079cda6fa56892b398973423b2e864514fd8bbe5beea5a358c`

```dockerfile
ENV SOLR_KEY=EDF961FF03E647F9CA8A9C2C758051CCA3A13A7F
```

-	Created: Tue, 24 May 2016 22:34:31 GMT
-	Parent Layer: `fcfd0898c00b15e4f91fef920a5034035e60f763b92b4b17dc5a6cb27ab1b619`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00a618d460f63f9a1cddded5c21ef3c2890e36059deb7a8f62f2ddd5deedf988`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Tue, 24 May 2016 22:34:33 GMT
-	Parent Layer: `5f85a676eec953079cda6fa56892b398973423b2e864514fd8bbe5beea5a358c`
-	v2 Blob: `sha256:148af607fe89a7ec6b93360ee4b32a58e9fdd05352422fc534ed1088c69c421e`
-	v2 Content-Length: 8.0 KB (7963 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:58:33 GMT

#### `4834fbe0ff172fb47033afa3c1d348cf544c950c74f9011c878f90d547e19b37`

```dockerfile
ENV SOLR_VERSION=5.3.2
```

-	Created: Tue, 24 May 2016 22:34:34 GMT
-	Parent Layer: `00a618d460f63f9a1cddded5c21ef3c2890e36059deb7a8f62f2ddd5deedf988`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `249b868db682b181b926ae7cc5ef46a0c35abc7907b0df46b9a0aea8aaaea623`

```dockerfile
ENV SOLR_SHA256=7c26601229ed712c639d00882f35304d87e0032028be4754d098a9b694877f48
```

-	Created: Tue, 24 May 2016 22:34:35 GMT
-	Parent Layer: `4834fbe0ff172fb47033afa3c1d348cf544c950c74f9011c878f90d547e19b37`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ea87de4c43502c983d71d5179d8448ac48db638b4cd07114224c9e9b8e533f3`

```dockerfile
ENV SOLR_URL=https://archive.apache.org/dist/lucene/solr/5.3.2/solr-5.3.2.tgz
```

-	Created: Tue, 31 May 2016 17:17:34 GMT
-	Parent Layer: `249b868db682b181b926ae7cc5ef46a0c35abc7907b0df46b9a0aea8aaaea623`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c6eeb59d94cb1db5fac0e312a191c4ba2a29aef3276268a900b26a9c9355e69`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
```

-	Created: Tue, 24 May 2016 22:38:34 GMT
-	Parent Layer: `2ea87de4c43502c983d71d5179d8448ac48db638b4cd07114224c9e9b8e533f3`
-	v2 Blob: `sha256:05e6b60474a61188afbb42e06b5b34617cf1a5b16e4b64117ec479205ba7dc01`
-	v2 Content-Length: 136.8 MB (136781490 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:08:21 GMT

#### `612fe39957c988231134840e972944f8d57c6c7283a1bd2b78bc6a7a96926640`

```dockerfile
COPY dir:1e546a96a2a80157a6d51032347e71ba1471c3c2d2e540b510699fd53d9ffa6b in /opt/docker-solr/scripts
```

-	Created: Tue, 31 May 2016 17:43:18 GMT
-	Parent Layer: `4c6eeb59d94cb1db5fac0e312a191c4ba2a29aef3276268a900b26a9c9355e69`
-	v2 Blob: `sha256:1c407b30c9eb66255b8575342d38073db42b5ef7bc75af04878b518ebdc2004b`
-	v2 Content-Length: 1.9 KB (1877 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:07:38 GMT

#### `4daf7212ce6c2c58305045ff2a17f6b43c12ab413f2f98375292236499807e24`

```dockerfile
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
```

-	Created: Tue, 31 May 2016 17:43:19 GMT
-	Parent Layer: `612fe39957c988231134840e972944f8d57c6c7283a1bd2b78bc6a7a96926640`
-	v2 Blob: `sha256:9cc7f79dd2f3a6053d48eb1ca95fc36f3d91e3b716040dabc077c4f07bf914d0`
-	v2 Content-Length: 1.9 KB (1886 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:07:36 GMT

#### `b34fe1dd614f0a22470345c31ffb46f153e10ba00adbe12f8c26da743e99e90b`

```dockerfile
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 31 May 2016 17:43:20 GMT
-	Parent Layer: `4daf7212ce6c2c58305045ff2a17f6b43c12ab413f2f98375292236499807e24`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d604997e88cb96704c4c0ac2b5b03144f4d35f398d53b54a5a791b6317ccf685`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Tue, 31 May 2016 17:43:21 GMT
-	Parent Layer: `b34fe1dd614f0a22470345c31ffb46f153e10ba00adbe12f8c26da743e99e90b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b71df9ab8980890ad3434b52c0debaa675a320f5d17c25bd71b5bcd1ed518244`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Tue, 31 May 2016 17:43:22 GMT
-	Parent Layer: `d604997e88cb96704c4c0ac2b5b03144f4d35f398d53b54a5a791b6317ccf685`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be3250e958b3789cb3a49c91b0df609acfdfc99a133fb367f6562184e8b67443`

```dockerfile
USER [solr]
```

-	Created: Tue, 31 May 2016 17:43:22 GMT
-	Parent Layer: `b71df9ab8980890ad3434b52c0debaa675a320f5d17c25bd71b5bcd1ed518244`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1efdc1ee52e5af202e2cc81bce558636d27ffd6ae7408d2df4040250b2f0fb4`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 31 May 2016 17:43:23 GMT
-	Parent Layer: `be3250e958b3789cb3a49c91b0df609acfdfc99a133fb367f6562184e8b67443`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78781c88919474e8e03be7196c059a644d230e6747d0f1b1cca8ca25f4dcecf2`

```dockerfile
CMD ["solr"]
```

-	Created: Tue, 31 May 2016 17:43:24 GMT
-	Parent Layer: `b1efdc1ee52e5af202e2cc81bce558636d27ffd6ae7408d2df4040250b2f0fb4`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:5.5`

```console
$ docker pull library/solr@sha256:e19d34d6ab40c8d86ccc66e244125ecdfbd646872df39461e1d170699261d0c4
```

-	Total v2 Content-Length: 271.0 MB (270964723 bytes)

### Layers (33)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Tue, 24 May 2016 22:33:41 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`

```dockerfile
ARG SOLR_DOWNLOAD_SERVER
```

-	Created: Tue, 24 May 2016 22:33:42 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57c1fc9a8781bcd7bb2515b365be34908f22e5ddbaf2c56ff36a01bc41d6fdd3`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 22:34:25 GMT
-	Parent Layer: `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`
-	v2 Blob: `sha256:8e110ef18b11532fae6bfac404f5abb0596d8427757fff95a74875cac7cc7eab`
-	v2 Content-Length: 10.1 MB (10076330 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:59:03 GMT

#### `538ec42bd15f847280798cc3faab3693bfd71f3ae87fc64d9bc50d7d04689dae`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Tue, 24 May 2016 22:34:27 GMT
-	Parent Layer: `57c1fc9a8781bcd7bb2515b365be34908f22e5ddbaf2c56ff36a01bc41d6fdd3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4efd6dcf2550071cda8d1508141f97951826a5bc9fe74de3c2569931dd8d0b0`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Tue, 24 May 2016 22:34:28 GMT
-	Parent Layer: `538ec42bd15f847280798cc3faab3693bfd71f3ae87fc64d9bc50d7d04689dae`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fcfd0898c00b15e4f91fef920a5034035e60f763b92b4b17dc5a6cb27ab1b619`

```dockerfile
RUN groupadd -r -g $SOLR_UID $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Tue, 24 May 2016 22:34:30 GMT
-	Parent Layer: `f4efd6dcf2550071cda8d1508141f97951826a5bc9fe74de3c2569931dd8d0b0`
-	v2 Blob: `sha256:ea704526ba9cea97eebbb920b178d9cf02d594e45df8373053ede5eead79f1ab`
-	v2 Content-Length: 4.6 KB (4636 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:58:43 GMT

#### `5f85a676eec953079cda6fa56892b398973423b2e864514fd8bbe5beea5a358c`

```dockerfile
ENV SOLR_KEY=EDF961FF03E647F9CA8A9C2C758051CCA3A13A7F
```

-	Created: Tue, 24 May 2016 22:34:31 GMT
-	Parent Layer: `fcfd0898c00b15e4f91fef920a5034035e60f763b92b4b17dc5a6cb27ab1b619`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00a618d460f63f9a1cddded5c21ef3c2890e36059deb7a8f62f2ddd5deedf988`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Tue, 24 May 2016 22:34:33 GMT
-	Parent Layer: `5f85a676eec953079cda6fa56892b398973423b2e864514fd8bbe5beea5a358c`
-	v2 Blob: `sha256:148af607fe89a7ec6b93360ee4b32a58e9fdd05352422fc534ed1088c69c421e`
-	v2 Content-Length: 8.0 KB (7963 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:58:33 GMT

#### `4834fbe0ff172fb47033afa3c1d348cf544c950c74f9011c878f90d547e19b37`

```dockerfile
ENV SOLR_VERSION=5.3.2
```

-	Created: Tue, 24 May 2016 22:34:34 GMT
-	Parent Layer: `00a618d460f63f9a1cddded5c21ef3c2890e36059deb7a8f62f2ddd5deedf988`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `249b868db682b181b926ae7cc5ef46a0c35abc7907b0df46b9a0aea8aaaea623`

```dockerfile
ENV SOLR_SHA256=7c26601229ed712c639d00882f35304d87e0032028be4754d098a9b694877f48
```

-	Created: Tue, 24 May 2016 22:34:35 GMT
-	Parent Layer: `4834fbe0ff172fb47033afa3c1d348cf544c950c74f9011c878f90d547e19b37`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ea87de4c43502c983d71d5179d8448ac48db638b4cd07114224c9e9b8e533f3`

```dockerfile
ENV SOLR_URL=https://archive.apache.org/dist/lucene/solr/5.3.2/solr-5.3.2.tgz
```

-	Created: Tue, 31 May 2016 17:17:34 GMT
-	Parent Layer: `249b868db682b181b926ae7cc5ef46a0c35abc7907b0df46b9a0aea8aaaea623`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c6eeb59d94cb1db5fac0e312a191c4ba2a29aef3276268a900b26a9c9355e69`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
```

-	Created: Tue, 24 May 2016 22:38:34 GMT
-	Parent Layer: `2ea87de4c43502c983d71d5179d8448ac48db638b4cd07114224c9e9b8e533f3`
-	v2 Blob: `sha256:05e6b60474a61188afbb42e06b5b34617cf1a5b16e4b64117ec479205ba7dc01`
-	v2 Content-Length: 136.8 MB (136781490 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:08:21 GMT

#### `612fe39957c988231134840e972944f8d57c6c7283a1bd2b78bc6a7a96926640`

```dockerfile
COPY dir:1e546a96a2a80157a6d51032347e71ba1471c3c2d2e540b510699fd53d9ffa6b in /opt/docker-solr/scripts
```

-	Created: Tue, 31 May 2016 17:43:18 GMT
-	Parent Layer: `4c6eeb59d94cb1db5fac0e312a191c4ba2a29aef3276268a900b26a9c9355e69`
-	v2 Blob: `sha256:1c407b30c9eb66255b8575342d38073db42b5ef7bc75af04878b518ebdc2004b`
-	v2 Content-Length: 1.9 KB (1877 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:07:38 GMT

#### `4daf7212ce6c2c58305045ff2a17f6b43c12ab413f2f98375292236499807e24`

```dockerfile
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
```

-	Created: Tue, 31 May 2016 17:43:19 GMT
-	Parent Layer: `612fe39957c988231134840e972944f8d57c6c7283a1bd2b78bc6a7a96926640`
-	v2 Blob: `sha256:9cc7f79dd2f3a6053d48eb1ca95fc36f3d91e3b716040dabc077c4f07bf914d0`
-	v2 Content-Length: 1.9 KB (1886 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:07:36 GMT

#### `b34fe1dd614f0a22470345c31ffb46f153e10ba00adbe12f8c26da743e99e90b`

```dockerfile
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 31 May 2016 17:43:20 GMT
-	Parent Layer: `4daf7212ce6c2c58305045ff2a17f6b43c12ab413f2f98375292236499807e24`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d604997e88cb96704c4c0ac2b5b03144f4d35f398d53b54a5a791b6317ccf685`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Tue, 31 May 2016 17:43:21 GMT
-	Parent Layer: `b34fe1dd614f0a22470345c31ffb46f153e10ba00adbe12f8c26da743e99e90b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b71df9ab8980890ad3434b52c0debaa675a320f5d17c25bd71b5bcd1ed518244`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Tue, 31 May 2016 17:43:22 GMT
-	Parent Layer: `d604997e88cb96704c4c0ac2b5b03144f4d35f398d53b54a5a791b6317ccf685`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be3250e958b3789cb3a49c91b0df609acfdfc99a133fb367f6562184e8b67443`

```dockerfile
USER [solr]
```

-	Created: Tue, 31 May 2016 17:43:22 GMT
-	Parent Layer: `b71df9ab8980890ad3434b52c0debaa675a320f5d17c25bd71b5bcd1ed518244`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1efdc1ee52e5af202e2cc81bce558636d27ffd6ae7408d2df4040250b2f0fb4`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 31 May 2016 17:43:23 GMT
-	Parent Layer: `be3250e958b3789cb3a49c91b0df609acfdfc99a133fb367f6562184e8b67443`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78781c88919474e8e03be7196c059a644d230e6747d0f1b1cca8ca25f4dcecf2`

```dockerfile
CMD ["solr"]
```

-	Created: Tue, 31 May 2016 17:43:24 GMT
-	Parent Layer: `b1efdc1ee52e5af202e2cc81bce558636d27ffd6ae7408d2df4040250b2f0fb4`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:5.5.1-alpine`

```console
$ docker pull library/solr@sha256:509d0b71c2f91192c33dd5e35e598f405dfe17d5d30ec0dd6b266b492084463a
```

-	Total v2 Content-Length: 183.7 MB (183680735 bytes)

### Layers (28)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`

```dockerfile
ENV JAVA_VERSION=8u92
```

-	Created: Thu, 12 May 2016 17:41:04 GMT
-	Parent Layer: `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.92.14-r0
```

-	Created: Thu, 12 May 2016 17:41:05 GMT
-	Parent Layer: `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27a472b044a3f86d25b204489ad3e3e88f13332221b0e0065b5ab413935411cd`

```dockerfile
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 12 May 2016 17:41:12 GMT
-	Parent Layer: `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`
-	v2 Blob: `sha256:5a0f0399ed1b53e4af621e3656dbed0c1794f3d92f71917410d1250317f04414`
-	v2 Content-Length: 39.9 MB (39893459 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:33:57 GMT

#### `f0aeac9020ad6bfa9b98d628d9abeaeb05b88ffd3fe49bc06fcafecdcab8655b`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Tue, 24 May 2016 08:28:47 GMT
-	Parent Layer: `27a472b044a3f86d25b204489ad3e3e88f13332221b0e0065b5ab413935411cd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cb0ccd4384f5f794b0efbf355309059d9820ea95d3580c787336c2e200d06c3`

```dockerfile
ARG SOLR_DOWNLOAD_SERVER
```

-	Created: Tue, 24 May 2016 08:28:48 GMT
-	Parent Layer: `f0aeac9020ad6bfa9b98d628d9abeaeb05b88ffd3fe49bc06fcafecdcab8655b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b01e0b805685bb1890a8539d8a7ac7df04f7781ae524de141f510a8307803be6`

```dockerfile
RUN apk add --no-cache         lsof         gnupg         tar         bash
```

-	Created: Tue, 24 May 2016 08:28:57 GMT
-	Parent Layer: `5cb0ccd4384f5f794b0efbf355309059d9820ea95d3580c787336c2e200d06c3`
-	v2 Blob: `sha256:2fa274d11020456e721bcdd0e1be3884e69d56206422862463d59d026bbf764b`
-	v2 Content-Length: 4.7 MB (4671607 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:01:56 GMT

#### `25aa87db4437032261a3892b40d82b67905a8db5f32388214ede381572042ede`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Tue, 24 May 2016 08:28:59 GMT
-	Parent Layer: `b01e0b805685bb1890a8539d8a7ac7df04f7781ae524de141f510a8307803be6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f8c54142806b5d413cebcfc90363132bd7e78fb5d7a3d65dc6a4af69ee9b2cb`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Tue, 24 May 2016 08:28:59 GMT
-	Parent Layer: `25aa87db4437032261a3892b40d82b67905a8db5f32388214ede381572042ede`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24bca239fedff444d16a092ea9679cb16d192d78ba1a2fce2be70e8c65f604e1`

```dockerfile
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Tue, 24 May 2016 08:29:01 GMT
-	Parent Layer: `4f8c54142806b5d413cebcfc90363132bd7e78fb5d7a3d65dc6a4af69ee9b2cb`
-	v2 Blob: `sha256:bbaccb0f7b65161b58730db8170162b6909c9b4cb75c0ecb3163633e7876f241`
-	v2 Content-Length: 1.2 KB (1247 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:01:46 GMT

#### `1db2efd4fd6c247f092a5cab15e8817be9d5ea599ca72294006b5598eb290ab5`

```dockerfile
ENV SOLR_KEY=EDF961FF03E647F9CA8A9C2C758051CCA3A13A7F
```

-	Created: Tue, 24 May 2016 08:29:02 GMT
-	Parent Layer: `24bca239fedff444d16a092ea9679cb16d192d78ba1a2fce2be70e8c65f604e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e617d4ebf9e8feadaaa31089180aa43637e7c4bf16e3ad8b30313768cf4860d6`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Tue, 24 May 2016 08:29:10 GMT
-	Parent Layer: `1db2efd4fd6c247f092a5cab15e8817be9d5ea599ca72294006b5598eb290ab5`
-	v2 Blob: `sha256:9d3927849e579cfff47c054049f11bfac8568a57b338c66b6400fcd08edd6bf7`
-	v2 Content-Length: 7.6 KB (7623 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:01:36 GMT

#### `63dc59d78a0005668a9a307a64cd97b76a8d4f6897609262270521af13378d69`

```dockerfile
ENV SOLR_VERSION=5.3.2
```

-	Created: Tue, 24 May 2016 08:29:11 GMT
-	Parent Layer: `e617d4ebf9e8feadaaa31089180aa43637e7c4bf16e3ad8b30313768cf4860d6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfc9a749c775ee3f9447be6f68f0da6672898bd706f4658fb88f27ef2fa4635c`

```dockerfile
ENV SOLR_SHA256=7c26601229ed712c639d00882f35304d87e0032028be4754d098a9b694877f48
```

-	Created: Tue, 24 May 2016 08:29:12 GMT
-	Parent Layer: `63dc59d78a0005668a9a307a64cd97b76a8d4f6897609262270521af13378d69`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98705a769c073073892ca6e9400cde8caf15fc4c698bde92f1f25fa0d287b5d1`

```dockerfile
ENV SOLR_URL=https://archive.apache.org/dist/lucene/solr/5.3.2/solr-5.3.2.tgz
```

-	Created: Tue, 31 May 2016 17:30:47 GMT
-	Parent Layer: `cfc9a749c775ee3f9447be6f68f0da6672898bd706f4658fb88f27ef2fa4635c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a58bd12b01fec3db0aa14e1a95bcb1075cb5445079619ff89f74c9a8463911f`

```dockerfile
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
```

-	Created: Tue, 24 May 2016 08:33:09 GMT
-	Parent Layer: `98705a769c073073892ca6e9400cde8caf15fc4c698bde92f1f25fa0d287b5d1`
-	v2 Blob: `sha256:1801349e09c4e6169f3d20457f293a4d0db580ef8f7d5d9668111013e679ac1d`
-	v2 Content-Length: 136.8 MB (136781988 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:10:20 GMT

#### `b71e4b87400f6cb912eee4ed801034ddea8ee05e18ca781881a0ff12c040cf2d`

```dockerfile
COPY dir:1e546a96a2a80157a6d51032347e71ba1471c3c2d2e540b510699fd53d9ffa6b in /opt/docker-solr/scripts
```

-	Created: Tue, 31 May 2016 17:45:24 GMT
-	Parent Layer: `9a58bd12b01fec3db0aa14e1a95bcb1075cb5445079619ff89f74c9a8463911f`
-	v2 Blob: `sha256:114880784d64bfd10b0a77ea1e9dfb1157f78155d226d94fd5936d49e58353eb`
-	v2 Content-Length: 1.9 KB (1876 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:09:23 GMT

#### `c5d012ecd3327ec40b453dcbf31c4adddbd2d950c6c37e1f0312475781cf6a91`

```dockerfile
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
```

-	Created: Tue, 31 May 2016 17:45:26 GMT
-	Parent Layer: `b71e4b87400f6cb912eee4ed801034ddea8ee05e18ca781881a0ff12c040cf2d`
-	v2 Blob: `sha256:12e65d81e2f84e1f48ce16185f3c7e59dd1da54124c6435a5c9e04cad6cb539d`
-	v2 Content-Length: 1.9 KB (1884 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:09:18 GMT

#### `81985f1fede48a8b274b12d66a4df6c8f4dd9affff679ad8888549641dfa5e7f`

```dockerfile
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Tue, 31 May 2016 17:45:26 GMT
-	Parent Layer: `c5d012ecd3327ec40b453dcbf31c4adddbd2d950c6c37e1f0312475781cf6a91`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c6da1cbe2f4d9add85371203c961367c7a09be45f24e345b1518ebee476bfde`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Tue, 31 May 2016 17:45:27 GMT
-	Parent Layer: `81985f1fede48a8b274b12d66a4df6c8f4dd9affff679ad8888549641dfa5e7f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fee238ad5fc434700ead3142087d81e48fc3b122ff6404e3e0f03abd77df7456`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Tue, 31 May 2016 17:45:28 GMT
-	Parent Layer: `7c6da1cbe2f4d9add85371203c961367c7a09be45f24e345b1518ebee476bfde`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3c8b2111f72eb17d979437ab9ccd815d017fdb8ec3bb9e7fce63aae72302130`

```dockerfile
USER [solr]
```

-	Created: Tue, 31 May 2016 17:45:29 GMT
-	Parent Layer: `fee238ad5fc434700ead3142087d81e48fc3b122ff6404e3e0f03abd77df7456`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e18d54f807ba4bdd6ebbf2b770f945e3740cec5ee38fdb97ffab51f0be27d44c`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 31 May 2016 17:45:29 GMT
-	Parent Layer: `c3c8b2111f72eb17d979437ab9ccd815d017fdb8ec3bb9e7fce63aae72302130`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88cba42da0f5dedbd547f00092d2de0b3cf88567d3068b8ce0a3907ccf4a3b0c`

```dockerfile
CMD ["solr"]
```

-	Created: Tue, 31 May 2016 17:45:30 GMT
-	Parent Layer: `e18d54f807ba4bdd6ebbf2b770f945e3740cec5ee38fdb97ffab51f0be27d44c`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:5.5-alpine`

```console
$ docker pull library/solr@sha256:0a91d949dd8b52b94db19f8ea09582530356092eaf79e4e147912e3267ab227c
```

-	Total v2 Content-Length: 183.7 MB (183680735 bytes)

### Layers (28)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`

```dockerfile
ENV JAVA_VERSION=8u92
```

-	Created: Thu, 12 May 2016 17:41:04 GMT
-	Parent Layer: `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.92.14-r0
```

-	Created: Thu, 12 May 2016 17:41:05 GMT
-	Parent Layer: `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27a472b044a3f86d25b204489ad3e3e88f13332221b0e0065b5ab413935411cd`

```dockerfile
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 12 May 2016 17:41:12 GMT
-	Parent Layer: `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`
-	v2 Blob: `sha256:5a0f0399ed1b53e4af621e3656dbed0c1794f3d92f71917410d1250317f04414`
-	v2 Content-Length: 39.9 MB (39893459 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:33:57 GMT

#### `f0aeac9020ad6bfa9b98d628d9abeaeb05b88ffd3fe49bc06fcafecdcab8655b`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Tue, 24 May 2016 08:28:47 GMT
-	Parent Layer: `27a472b044a3f86d25b204489ad3e3e88f13332221b0e0065b5ab413935411cd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cb0ccd4384f5f794b0efbf355309059d9820ea95d3580c787336c2e200d06c3`

```dockerfile
ARG SOLR_DOWNLOAD_SERVER
```

-	Created: Tue, 24 May 2016 08:28:48 GMT
-	Parent Layer: `f0aeac9020ad6bfa9b98d628d9abeaeb05b88ffd3fe49bc06fcafecdcab8655b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b01e0b805685bb1890a8539d8a7ac7df04f7781ae524de141f510a8307803be6`

```dockerfile
RUN apk add --no-cache         lsof         gnupg         tar         bash
```

-	Created: Tue, 24 May 2016 08:28:57 GMT
-	Parent Layer: `5cb0ccd4384f5f794b0efbf355309059d9820ea95d3580c787336c2e200d06c3`
-	v2 Blob: `sha256:2fa274d11020456e721bcdd0e1be3884e69d56206422862463d59d026bbf764b`
-	v2 Content-Length: 4.7 MB (4671607 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:01:56 GMT

#### `25aa87db4437032261a3892b40d82b67905a8db5f32388214ede381572042ede`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Tue, 24 May 2016 08:28:59 GMT
-	Parent Layer: `b01e0b805685bb1890a8539d8a7ac7df04f7781ae524de141f510a8307803be6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f8c54142806b5d413cebcfc90363132bd7e78fb5d7a3d65dc6a4af69ee9b2cb`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Tue, 24 May 2016 08:28:59 GMT
-	Parent Layer: `25aa87db4437032261a3892b40d82b67905a8db5f32388214ede381572042ede`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24bca239fedff444d16a092ea9679cb16d192d78ba1a2fce2be70e8c65f604e1`

```dockerfile
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Tue, 24 May 2016 08:29:01 GMT
-	Parent Layer: `4f8c54142806b5d413cebcfc90363132bd7e78fb5d7a3d65dc6a4af69ee9b2cb`
-	v2 Blob: `sha256:bbaccb0f7b65161b58730db8170162b6909c9b4cb75c0ecb3163633e7876f241`
-	v2 Content-Length: 1.2 KB (1247 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:01:46 GMT

#### `1db2efd4fd6c247f092a5cab15e8817be9d5ea599ca72294006b5598eb290ab5`

```dockerfile
ENV SOLR_KEY=EDF961FF03E647F9CA8A9C2C758051CCA3A13A7F
```

-	Created: Tue, 24 May 2016 08:29:02 GMT
-	Parent Layer: `24bca239fedff444d16a092ea9679cb16d192d78ba1a2fce2be70e8c65f604e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e617d4ebf9e8feadaaa31089180aa43637e7c4bf16e3ad8b30313768cf4860d6`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Tue, 24 May 2016 08:29:10 GMT
-	Parent Layer: `1db2efd4fd6c247f092a5cab15e8817be9d5ea599ca72294006b5598eb290ab5`
-	v2 Blob: `sha256:9d3927849e579cfff47c054049f11bfac8568a57b338c66b6400fcd08edd6bf7`
-	v2 Content-Length: 7.6 KB (7623 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:01:36 GMT

#### `63dc59d78a0005668a9a307a64cd97b76a8d4f6897609262270521af13378d69`

```dockerfile
ENV SOLR_VERSION=5.3.2
```

-	Created: Tue, 24 May 2016 08:29:11 GMT
-	Parent Layer: `e617d4ebf9e8feadaaa31089180aa43637e7c4bf16e3ad8b30313768cf4860d6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfc9a749c775ee3f9447be6f68f0da6672898bd706f4658fb88f27ef2fa4635c`

```dockerfile
ENV SOLR_SHA256=7c26601229ed712c639d00882f35304d87e0032028be4754d098a9b694877f48
```

-	Created: Tue, 24 May 2016 08:29:12 GMT
-	Parent Layer: `63dc59d78a0005668a9a307a64cd97b76a8d4f6897609262270521af13378d69`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98705a769c073073892ca6e9400cde8caf15fc4c698bde92f1f25fa0d287b5d1`

```dockerfile
ENV SOLR_URL=https://archive.apache.org/dist/lucene/solr/5.3.2/solr-5.3.2.tgz
```

-	Created: Tue, 31 May 2016 17:30:47 GMT
-	Parent Layer: `cfc9a749c775ee3f9447be6f68f0da6672898bd706f4658fb88f27ef2fa4635c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a58bd12b01fec3db0aa14e1a95bcb1075cb5445079619ff89f74c9a8463911f`

```dockerfile
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
```

-	Created: Tue, 24 May 2016 08:33:09 GMT
-	Parent Layer: `98705a769c073073892ca6e9400cde8caf15fc4c698bde92f1f25fa0d287b5d1`
-	v2 Blob: `sha256:1801349e09c4e6169f3d20457f293a4d0db580ef8f7d5d9668111013e679ac1d`
-	v2 Content-Length: 136.8 MB (136781988 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:10:20 GMT

#### `b71e4b87400f6cb912eee4ed801034ddea8ee05e18ca781881a0ff12c040cf2d`

```dockerfile
COPY dir:1e546a96a2a80157a6d51032347e71ba1471c3c2d2e540b510699fd53d9ffa6b in /opt/docker-solr/scripts
```

-	Created: Tue, 31 May 2016 17:45:24 GMT
-	Parent Layer: `9a58bd12b01fec3db0aa14e1a95bcb1075cb5445079619ff89f74c9a8463911f`
-	v2 Blob: `sha256:114880784d64bfd10b0a77ea1e9dfb1157f78155d226d94fd5936d49e58353eb`
-	v2 Content-Length: 1.9 KB (1876 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:09:23 GMT

#### `c5d012ecd3327ec40b453dcbf31c4adddbd2d950c6c37e1f0312475781cf6a91`

```dockerfile
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
```

-	Created: Tue, 31 May 2016 17:45:26 GMT
-	Parent Layer: `b71e4b87400f6cb912eee4ed801034ddea8ee05e18ca781881a0ff12c040cf2d`
-	v2 Blob: `sha256:12e65d81e2f84e1f48ce16185f3c7e59dd1da54124c6435a5c9e04cad6cb539d`
-	v2 Content-Length: 1.9 KB (1884 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:09:18 GMT

#### `81985f1fede48a8b274b12d66a4df6c8f4dd9affff679ad8888549641dfa5e7f`

```dockerfile
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Tue, 31 May 2016 17:45:26 GMT
-	Parent Layer: `c5d012ecd3327ec40b453dcbf31c4adddbd2d950c6c37e1f0312475781cf6a91`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c6da1cbe2f4d9add85371203c961367c7a09be45f24e345b1518ebee476bfde`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Tue, 31 May 2016 17:45:27 GMT
-	Parent Layer: `81985f1fede48a8b274b12d66a4df6c8f4dd9affff679ad8888549641dfa5e7f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fee238ad5fc434700ead3142087d81e48fc3b122ff6404e3e0f03abd77df7456`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Tue, 31 May 2016 17:45:28 GMT
-	Parent Layer: `7c6da1cbe2f4d9add85371203c961367c7a09be45f24e345b1518ebee476bfde`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3c8b2111f72eb17d979437ab9ccd815d017fdb8ec3bb9e7fce63aae72302130`

```dockerfile
USER [solr]
```

-	Created: Tue, 31 May 2016 17:45:29 GMT
-	Parent Layer: `fee238ad5fc434700ead3142087d81e48fc3b122ff6404e3e0f03abd77df7456`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e18d54f807ba4bdd6ebbf2b770f945e3740cec5ee38fdb97ffab51f0be27d44c`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 31 May 2016 17:45:29 GMT
-	Parent Layer: `c3c8b2111f72eb17d979437ab9ccd815d017fdb8ec3bb9e7fce63aae72302130`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88cba42da0f5dedbd547f00092d2de0b3cf88567d3068b8ce0a3907ccf4a3b0c`

```dockerfile
CMD ["solr"]
```

-	Created: Tue, 31 May 2016 17:45:30 GMT
-	Parent Layer: `e18d54f807ba4bdd6ebbf2b770f945e3740cec5ee38fdb97ffab51f0be27d44c`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:6.0.1`

```console
$ docker pull library/solr@sha256:40ed65a685064cb34f55820a10d9dfd05047d580f45b8bd7bf035edde4f66c83
```

-	Total v2 Content-Length: 272.1 MB (272098523 bytes)

### Layers (33)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Tue, 24 May 2016 22:33:41 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`

```dockerfile
ARG SOLR_DOWNLOAD_SERVER
```

-	Created: Tue, 24 May 2016 22:33:42 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57c1fc9a8781bcd7bb2515b365be34908f22e5ddbaf2c56ff36a01bc41d6fdd3`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 22:34:25 GMT
-	Parent Layer: `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`
-	v2 Blob: `sha256:8e110ef18b11532fae6bfac404f5abb0596d8427757fff95a74875cac7cc7eab`
-	v2 Content-Length: 10.1 MB (10076330 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:59:03 GMT

#### `538ec42bd15f847280798cc3faab3693bfd71f3ae87fc64d9bc50d7d04689dae`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Tue, 24 May 2016 22:34:27 GMT
-	Parent Layer: `57c1fc9a8781bcd7bb2515b365be34908f22e5ddbaf2c56ff36a01bc41d6fdd3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4efd6dcf2550071cda8d1508141f97951826a5bc9fe74de3c2569931dd8d0b0`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Tue, 24 May 2016 22:34:28 GMT
-	Parent Layer: `538ec42bd15f847280798cc3faab3693bfd71f3ae87fc64d9bc50d7d04689dae`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fcfd0898c00b15e4f91fef920a5034035e60f763b92b4b17dc5a6cb27ab1b619`

```dockerfile
RUN groupadd -r -g $SOLR_UID $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Tue, 24 May 2016 22:34:30 GMT
-	Parent Layer: `f4efd6dcf2550071cda8d1508141f97951826a5bc9fe74de3c2569931dd8d0b0`
-	v2 Blob: `sha256:ea704526ba9cea97eebbb920b178d9cf02d594e45df8373053ede5eead79f1ab`
-	v2 Content-Length: 4.6 KB (4636 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:58:43 GMT

#### `5f85a676eec953079cda6fa56892b398973423b2e864514fd8bbe5beea5a358c`

```dockerfile
ENV SOLR_KEY=EDF961FF03E647F9CA8A9C2C758051CCA3A13A7F
```

-	Created: Tue, 24 May 2016 22:34:31 GMT
-	Parent Layer: `fcfd0898c00b15e4f91fef920a5034035e60f763b92b4b17dc5a6cb27ab1b619`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d9235386a72edcbb47a637d808accefa78e5eb539dc6ba104b31af14af81e6c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Tue, 31 May 2016 17:47:10 GMT
-	Parent Layer: `5f85a676eec953079cda6fa56892b398973423b2e864514fd8bbe5beea5a358c`
-	v2 Blob: `sha256:2c32bd4cfde06532282dff7caa8de853e34440bf281d910b7f89ff5517047804`
-	v2 Content-Length: 14.6 KB (14563 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:12:16 GMT

#### `6f53f1f9526e004d4b2fbc88f5bd9e2d467e4865717299234b2adad81d18ab24`

```dockerfile
ENV SOLR_VERSION=6.0.1
```

-	Created: Tue, 31 May 2016 17:47:11 GMT
-	Parent Layer: `8d9235386a72edcbb47a637d808accefa78e5eb539dc6ba104b31af14af81e6c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `135c16cb366596e746ae892e0db268404d08eb2855120434c004f5c76d9a85b5`

```dockerfile
ENV SOLR_SHA256=4fd25942f0b8083a2499e1dc606c6dd29e4b520c28a16a2d82111088126d43af
```

-	Created: Tue, 31 May 2016 17:47:12 GMT
-	Parent Layer: `6f53f1f9526e004d4b2fbc88f5bd9e2d467e4865717299234b2adad81d18ab24`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd623dcdc75b1e62a03d478d20f63e7a061e94af824f8c0ba7f2f4a5bb90ff9e`

```dockerfile
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/6.0.1/solr-6.0.1.tgz
```

-	Created: Tue, 31 May 2016 17:47:13 GMT
-	Parent Layer: `135c16cb366596e746ae892e0db268404d08eb2855120434c004f5c76d9a85b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0434e7b6c08f451e304284300743d1c022048f6d71bc8d0ec945756be4c4254d`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
```

-	Created: Tue, 31 May 2016 17:47:22 GMT
-	Parent Layer: `dd623dcdc75b1e62a03d478d20f63e7a061e94af824f8c0ba7f2f4a5bb90ff9e`
-	v2 Blob: `sha256:979d41cd2483cd46fb70e54a2a07c0870e36191fe735e697eb512b5588c725f9`
-	v2 Content-Length: 137.9 MB (137908690 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:11:58 GMT

#### `28d87f0ae8aff715955c2a6456b418eb310978ac9a1ce3cb5d6274ad5baebd78`

```dockerfile
COPY dir:1e546a96a2a80157a6d51032347e71ba1471c3c2d2e540b510699fd53d9ffa6b in /opt/docker-solr/scripts
```

-	Created: Tue, 31 May 2016 17:47:26 GMT
-	Parent Layer: `0434e7b6c08f451e304284300743d1c022048f6d71bc8d0ec945756be4c4254d`
-	v2 Blob: `sha256:7ed60c70f03ab3c1c45d2c16ba9c86671b7b85e1346ed5fd12ebee86785529c6`
-	v2 Content-Length: 1.9 KB (1878 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:11:25 GMT

#### `8acc0b1f820fd5f443cccd3acc11d7deb3249da4ef861ec849585ef6f27b6d09`

```dockerfile
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
```

-	Created: Tue, 31 May 2016 17:47:27 GMT
-	Parent Layer: `28d87f0ae8aff715955c2a6456b418eb310978ac9a1ce3cb5d6274ad5baebd78`
-	v2 Blob: `sha256:338dccfa6e4df05b991cb65c8c47cdc0da7fb2a31a4a2cada70710f823f805bc`
-	v2 Content-Length: 1.9 KB (1885 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:11:22 GMT

#### `f3969174e380ce917ff9bf9f277ddc624bf7ba4946b840e4bf0eb5558ab78c13`

```dockerfile
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 31 May 2016 17:47:28 GMT
-	Parent Layer: `8acc0b1f820fd5f443cccd3acc11d7deb3249da4ef861ec849585ef6f27b6d09`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2c73e55af85f74d2109348bdd67e0648df444154f11f02bd31d30b1cbf70bdc`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Tue, 31 May 2016 17:47:29 GMT
-	Parent Layer: `f3969174e380ce917ff9bf9f277ddc624bf7ba4946b840e4bf0eb5558ab78c13`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `521599388e16c6cb9aef91289d50c5e7fa817ababe6810bc5605018730f0f9ca`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Tue, 31 May 2016 17:47:30 GMT
-	Parent Layer: `d2c73e55af85f74d2109348bdd67e0648df444154f11f02bd31d30b1cbf70bdc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `837307cd848f54cc06b47184f246883822df0bb413b5d447be94385ad9ffdad6`

```dockerfile
USER [solr]
```

-	Created: Tue, 31 May 2016 17:47:31 GMT
-	Parent Layer: `521599388e16c6cb9aef91289d50c5e7fa817ababe6810bc5605018730f0f9ca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20539bbf50a288221554cd19f3853bcf33c7630ea49dbfdefdb7dc8e04c4fb32`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 31 May 2016 17:47:32 GMT
-	Parent Layer: `837307cd848f54cc06b47184f246883822df0bb413b5d447be94385ad9ffdad6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab1fc03222d772717ab2e86dff84483592c68af83d2cc291de3dd5550c704d3c`

```dockerfile
CMD ["solr"]
```

-	Created: Tue, 31 May 2016 17:47:32 GMT
-	Parent Layer: `20539bbf50a288221554cd19f3853bcf33c7630ea49dbfdefdb7dc8e04c4fb32`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:6.0`

```console
$ docker pull library/solr@sha256:83b91c6132b319dceac119cf25134fe5051fbff38f4ee213e4335b3a53288db3
```

-	Total v2 Content-Length: 272.1 MB (272098523 bytes)

### Layers (33)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Tue, 24 May 2016 22:33:41 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`

```dockerfile
ARG SOLR_DOWNLOAD_SERVER
```

-	Created: Tue, 24 May 2016 22:33:42 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57c1fc9a8781bcd7bb2515b365be34908f22e5ddbaf2c56ff36a01bc41d6fdd3`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 22:34:25 GMT
-	Parent Layer: `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`
-	v2 Blob: `sha256:8e110ef18b11532fae6bfac404f5abb0596d8427757fff95a74875cac7cc7eab`
-	v2 Content-Length: 10.1 MB (10076330 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:59:03 GMT

#### `538ec42bd15f847280798cc3faab3693bfd71f3ae87fc64d9bc50d7d04689dae`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Tue, 24 May 2016 22:34:27 GMT
-	Parent Layer: `57c1fc9a8781bcd7bb2515b365be34908f22e5ddbaf2c56ff36a01bc41d6fdd3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4efd6dcf2550071cda8d1508141f97951826a5bc9fe74de3c2569931dd8d0b0`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Tue, 24 May 2016 22:34:28 GMT
-	Parent Layer: `538ec42bd15f847280798cc3faab3693bfd71f3ae87fc64d9bc50d7d04689dae`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fcfd0898c00b15e4f91fef920a5034035e60f763b92b4b17dc5a6cb27ab1b619`

```dockerfile
RUN groupadd -r -g $SOLR_UID $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Tue, 24 May 2016 22:34:30 GMT
-	Parent Layer: `f4efd6dcf2550071cda8d1508141f97951826a5bc9fe74de3c2569931dd8d0b0`
-	v2 Blob: `sha256:ea704526ba9cea97eebbb920b178d9cf02d594e45df8373053ede5eead79f1ab`
-	v2 Content-Length: 4.6 KB (4636 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:58:43 GMT

#### `5f85a676eec953079cda6fa56892b398973423b2e864514fd8bbe5beea5a358c`

```dockerfile
ENV SOLR_KEY=EDF961FF03E647F9CA8A9C2C758051CCA3A13A7F
```

-	Created: Tue, 24 May 2016 22:34:31 GMT
-	Parent Layer: `fcfd0898c00b15e4f91fef920a5034035e60f763b92b4b17dc5a6cb27ab1b619`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d9235386a72edcbb47a637d808accefa78e5eb539dc6ba104b31af14af81e6c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Tue, 31 May 2016 17:47:10 GMT
-	Parent Layer: `5f85a676eec953079cda6fa56892b398973423b2e864514fd8bbe5beea5a358c`
-	v2 Blob: `sha256:2c32bd4cfde06532282dff7caa8de853e34440bf281d910b7f89ff5517047804`
-	v2 Content-Length: 14.6 KB (14563 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:12:16 GMT

#### `6f53f1f9526e004d4b2fbc88f5bd9e2d467e4865717299234b2adad81d18ab24`

```dockerfile
ENV SOLR_VERSION=6.0.1
```

-	Created: Tue, 31 May 2016 17:47:11 GMT
-	Parent Layer: `8d9235386a72edcbb47a637d808accefa78e5eb539dc6ba104b31af14af81e6c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `135c16cb366596e746ae892e0db268404d08eb2855120434c004f5c76d9a85b5`

```dockerfile
ENV SOLR_SHA256=4fd25942f0b8083a2499e1dc606c6dd29e4b520c28a16a2d82111088126d43af
```

-	Created: Tue, 31 May 2016 17:47:12 GMT
-	Parent Layer: `6f53f1f9526e004d4b2fbc88f5bd9e2d467e4865717299234b2adad81d18ab24`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd623dcdc75b1e62a03d478d20f63e7a061e94af824f8c0ba7f2f4a5bb90ff9e`

```dockerfile
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/6.0.1/solr-6.0.1.tgz
```

-	Created: Tue, 31 May 2016 17:47:13 GMT
-	Parent Layer: `135c16cb366596e746ae892e0db268404d08eb2855120434c004f5c76d9a85b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0434e7b6c08f451e304284300743d1c022048f6d71bc8d0ec945756be4c4254d`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
```

-	Created: Tue, 31 May 2016 17:47:22 GMT
-	Parent Layer: `dd623dcdc75b1e62a03d478d20f63e7a061e94af824f8c0ba7f2f4a5bb90ff9e`
-	v2 Blob: `sha256:979d41cd2483cd46fb70e54a2a07c0870e36191fe735e697eb512b5588c725f9`
-	v2 Content-Length: 137.9 MB (137908690 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:11:58 GMT

#### `28d87f0ae8aff715955c2a6456b418eb310978ac9a1ce3cb5d6274ad5baebd78`

```dockerfile
COPY dir:1e546a96a2a80157a6d51032347e71ba1471c3c2d2e540b510699fd53d9ffa6b in /opt/docker-solr/scripts
```

-	Created: Tue, 31 May 2016 17:47:26 GMT
-	Parent Layer: `0434e7b6c08f451e304284300743d1c022048f6d71bc8d0ec945756be4c4254d`
-	v2 Blob: `sha256:7ed60c70f03ab3c1c45d2c16ba9c86671b7b85e1346ed5fd12ebee86785529c6`
-	v2 Content-Length: 1.9 KB (1878 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:11:25 GMT

#### `8acc0b1f820fd5f443cccd3acc11d7deb3249da4ef861ec849585ef6f27b6d09`

```dockerfile
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
```

-	Created: Tue, 31 May 2016 17:47:27 GMT
-	Parent Layer: `28d87f0ae8aff715955c2a6456b418eb310978ac9a1ce3cb5d6274ad5baebd78`
-	v2 Blob: `sha256:338dccfa6e4df05b991cb65c8c47cdc0da7fb2a31a4a2cada70710f823f805bc`
-	v2 Content-Length: 1.9 KB (1885 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:11:22 GMT

#### `f3969174e380ce917ff9bf9f277ddc624bf7ba4946b840e4bf0eb5558ab78c13`

```dockerfile
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 31 May 2016 17:47:28 GMT
-	Parent Layer: `8acc0b1f820fd5f443cccd3acc11d7deb3249da4ef861ec849585ef6f27b6d09`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2c73e55af85f74d2109348bdd67e0648df444154f11f02bd31d30b1cbf70bdc`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Tue, 31 May 2016 17:47:29 GMT
-	Parent Layer: `f3969174e380ce917ff9bf9f277ddc624bf7ba4946b840e4bf0eb5558ab78c13`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `521599388e16c6cb9aef91289d50c5e7fa817ababe6810bc5605018730f0f9ca`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Tue, 31 May 2016 17:47:30 GMT
-	Parent Layer: `d2c73e55af85f74d2109348bdd67e0648df444154f11f02bd31d30b1cbf70bdc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `837307cd848f54cc06b47184f246883822df0bb413b5d447be94385ad9ffdad6`

```dockerfile
USER [solr]
```

-	Created: Tue, 31 May 2016 17:47:31 GMT
-	Parent Layer: `521599388e16c6cb9aef91289d50c5e7fa817ababe6810bc5605018730f0f9ca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20539bbf50a288221554cd19f3853bcf33c7630ea49dbfdefdb7dc8e04c4fb32`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 31 May 2016 17:47:32 GMT
-	Parent Layer: `837307cd848f54cc06b47184f246883822df0bb413b5d447be94385ad9ffdad6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab1fc03222d772717ab2e86dff84483592c68af83d2cc291de3dd5550c704d3c`

```dockerfile
CMD ["solr"]
```

-	Created: Tue, 31 May 2016 17:47:32 GMT
-	Parent Layer: `20539bbf50a288221554cd19f3853bcf33c7630ea49dbfdefdb7dc8e04c4fb32`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:6`

```console
$ docker pull library/solr@sha256:2712e860204d2309d63648031ec5bd8d7e040f33bd03bb94541a1d45ea4cada6
```

-	Total v2 Content-Length: 272.1 MB (272098523 bytes)

### Layers (33)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Tue, 24 May 2016 22:33:41 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`

```dockerfile
ARG SOLR_DOWNLOAD_SERVER
```

-	Created: Tue, 24 May 2016 22:33:42 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57c1fc9a8781bcd7bb2515b365be34908f22e5ddbaf2c56ff36a01bc41d6fdd3`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 22:34:25 GMT
-	Parent Layer: `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`
-	v2 Blob: `sha256:8e110ef18b11532fae6bfac404f5abb0596d8427757fff95a74875cac7cc7eab`
-	v2 Content-Length: 10.1 MB (10076330 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:59:03 GMT

#### `538ec42bd15f847280798cc3faab3693bfd71f3ae87fc64d9bc50d7d04689dae`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Tue, 24 May 2016 22:34:27 GMT
-	Parent Layer: `57c1fc9a8781bcd7bb2515b365be34908f22e5ddbaf2c56ff36a01bc41d6fdd3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4efd6dcf2550071cda8d1508141f97951826a5bc9fe74de3c2569931dd8d0b0`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Tue, 24 May 2016 22:34:28 GMT
-	Parent Layer: `538ec42bd15f847280798cc3faab3693bfd71f3ae87fc64d9bc50d7d04689dae`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fcfd0898c00b15e4f91fef920a5034035e60f763b92b4b17dc5a6cb27ab1b619`

```dockerfile
RUN groupadd -r -g $SOLR_UID $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Tue, 24 May 2016 22:34:30 GMT
-	Parent Layer: `f4efd6dcf2550071cda8d1508141f97951826a5bc9fe74de3c2569931dd8d0b0`
-	v2 Blob: `sha256:ea704526ba9cea97eebbb920b178d9cf02d594e45df8373053ede5eead79f1ab`
-	v2 Content-Length: 4.6 KB (4636 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:58:43 GMT

#### `5f85a676eec953079cda6fa56892b398973423b2e864514fd8bbe5beea5a358c`

```dockerfile
ENV SOLR_KEY=EDF961FF03E647F9CA8A9C2C758051CCA3A13A7F
```

-	Created: Tue, 24 May 2016 22:34:31 GMT
-	Parent Layer: `fcfd0898c00b15e4f91fef920a5034035e60f763b92b4b17dc5a6cb27ab1b619`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d9235386a72edcbb47a637d808accefa78e5eb539dc6ba104b31af14af81e6c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Tue, 31 May 2016 17:47:10 GMT
-	Parent Layer: `5f85a676eec953079cda6fa56892b398973423b2e864514fd8bbe5beea5a358c`
-	v2 Blob: `sha256:2c32bd4cfde06532282dff7caa8de853e34440bf281d910b7f89ff5517047804`
-	v2 Content-Length: 14.6 KB (14563 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:12:16 GMT

#### `6f53f1f9526e004d4b2fbc88f5bd9e2d467e4865717299234b2adad81d18ab24`

```dockerfile
ENV SOLR_VERSION=6.0.1
```

-	Created: Tue, 31 May 2016 17:47:11 GMT
-	Parent Layer: `8d9235386a72edcbb47a637d808accefa78e5eb539dc6ba104b31af14af81e6c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `135c16cb366596e746ae892e0db268404d08eb2855120434c004f5c76d9a85b5`

```dockerfile
ENV SOLR_SHA256=4fd25942f0b8083a2499e1dc606c6dd29e4b520c28a16a2d82111088126d43af
```

-	Created: Tue, 31 May 2016 17:47:12 GMT
-	Parent Layer: `6f53f1f9526e004d4b2fbc88f5bd9e2d467e4865717299234b2adad81d18ab24`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd623dcdc75b1e62a03d478d20f63e7a061e94af824f8c0ba7f2f4a5bb90ff9e`

```dockerfile
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/6.0.1/solr-6.0.1.tgz
```

-	Created: Tue, 31 May 2016 17:47:13 GMT
-	Parent Layer: `135c16cb366596e746ae892e0db268404d08eb2855120434c004f5c76d9a85b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0434e7b6c08f451e304284300743d1c022048f6d71bc8d0ec945756be4c4254d`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
```

-	Created: Tue, 31 May 2016 17:47:22 GMT
-	Parent Layer: `dd623dcdc75b1e62a03d478d20f63e7a061e94af824f8c0ba7f2f4a5bb90ff9e`
-	v2 Blob: `sha256:979d41cd2483cd46fb70e54a2a07c0870e36191fe735e697eb512b5588c725f9`
-	v2 Content-Length: 137.9 MB (137908690 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:11:58 GMT

#### `28d87f0ae8aff715955c2a6456b418eb310978ac9a1ce3cb5d6274ad5baebd78`

```dockerfile
COPY dir:1e546a96a2a80157a6d51032347e71ba1471c3c2d2e540b510699fd53d9ffa6b in /opt/docker-solr/scripts
```

-	Created: Tue, 31 May 2016 17:47:26 GMT
-	Parent Layer: `0434e7b6c08f451e304284300743d1c022048f6d71bc8d0ec945756be4c4254d`
-	v2 Blob: `sha256:7ed60c70f03ab3c1c45d2c16ba9c86671b7b85e1346ed5fd12ebee86785529c6`
-	v2 Content-Length: 1.9 KB (1878 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:11:25 GMT

#### `8acc0b1f820fd5f443cccd3acc11d7deb3249da4ef861ec849585ef6f27b6d09`

```dockerfile
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
```

-	Created: Tue, 31 May 2016 17:47:27 GMT
-	Parent Layer: `28d87f0ae8aff715955c2a6456b418eb310978ac9a1ce3cb5d6274ad5baebd78`
-	v2 Blob: `sha256:338dccfa6e4df05b991cb65c8c47cdc0da7fb2a31a4a2cada70710f823f805bc`
-	v2 Content-Length: 1.9 KB (1885 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:11:22 GMT

#### `f3969174e380ce917ff9bf9f277ddc624bf7ba4946b840e4bf0eb5558ab78c13`

```dockerfile
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 31 May 2016 17:47:28 GMT
-	Parent Layer: `8acc0b1f820fd5f443cccd3acc11d7deb3249da4ef861ec849585ef6f27b6d09`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2c73e55af85f74d2109348bdd67e0648df444154f11f02bd31d30b1cbf70bdc`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Tue, 31 May 2016 17:47:29 GMT
-	Parent Layer: `f3969174e380ce917ff9bf9f277ddc624bf7ba4946b840e4bf0eb5558ab78c13`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `521599388e16c6cb9aef91289d50c5e7fa817ababe6810bc5605018730f0f9ca`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Tue, 31 May 2016 17:47:30 GMT
-	Parent Layer: `d2c73e55af85f74d2109348bdd67e0648df444154f11f02bd31d30b1cbf70bdc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `837307cd848f54cc06b47184f246883822df0bb413b5d447be94385ad9ffdad6`

```dockerfile
USER [solr]
```

-	Created: Tue, 31 May 2016 17:47:31 GMT
-	Parent Layer: `521599388e16c6cb9aef91289d50c5e7fa817ababe6810bc5605018730f0f9ca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20539bbf50a288221554cd19f3853bcf33c7630ea49dbfdefdb7dc8e04c4fb32`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 31 May 2016 17:47:32 GMT
-	Parent Layer: `837307cd848f54cc06b47184f246883822df0bb413b5d447be94385ad9ffdad6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab1fc03222d772717ab2e86dff84483592c68af83d2cc291de3dd5550c704d3c`

```dockerfile
CMD ["solr"]
```

-	Created: Tue, 31 May 2016 17:47:32 GMT
-	Parent Layer: `20539bbf50a288221554cd19f3853bcf33c7630ea49dbfdefdb7dc8e04c4fb32`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:latest`

```console
$ docker pull library/solr@sha256:20593b7d87a196d4fa512cc76384bdd278e8824c778e6ad5e2f1bf885edf74b0
```

-	Total v2 Content-Length: 272.1 MB (272098523 bytes)

### Layers (33)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Tue, 24 May 2016 22:33:41 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`

```dockerfile
ARG SOLR_DOWNLOAD_SERVER
```

-	Created: Tue, 24 May 2016 22:33:42 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57c1fc9a8781bcd7bb2515b365be34908f22e5ddbaf2c56ff36a01bc41d6fdd3`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 22:34:25 GMT
-	Parent Layer: `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`
-	v2 Blob: `sha256:8e110ef18b11532fae6bfac404f5abb0596d8427757fff95a74875cac7cc7eab`
-	v2 Content-Length: 10.1 MB (10076330 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:59:03 GMT

#### `538ec42bd15f847280798cc3faab3693bfd71f3ae87fc64d9bc50d7d04689dae`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Tue, 24 May 2016 22:34:27 GMT
-	Parent Layer: `57c1fc9a8781bcd7bb2515b365be34908f22e5ddbaf2c56ff36a01bc41d6fdd3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4efd6dcf2550071cda8d1508141f97951826a5bc9fe74de3c2569931dd8d0b0`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Tue, 24 May 2016 22:34:28 GMT
-	Parent Layer: `538ec42bd15f847280798cc3faab3693bfd71f3ae87fc64d9bc50d7d04689dae`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fcfd0898c00b15e4f91fef920a5034035e60f763b92b4b17dc5a6cb27ab1b619`

```dockerfile
RUN groupadd -r -g $SOLR_UID $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Tue, 24 May 2016 22:34:30 GMT
-	Parent Layer: `f4efd6dcf2550071cda8d1508141f97951826a5bc9fe74de3c2569931dd8d0b0`
-	v2 Blob: `sha256:ea704526ba9cea97eebbb920b178d9cf02d594e45df8373053ede5eead79f1ab`
-	v2 Content-Length: 4.6 KB (4636 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:58:43 GMT

#### `5f85a676eec953079cda6fa56892b398973423b2e864514fd8bbe5beea5a358c`

```dockerfile
ENV SOLR_KEY=EDF961FF03E647F9CA8A9C2C758051CCA3A13A7F
```

-	Created: Tue, 24 May 2016 22:34:31 GMT
-	Parent Layer: `fcfd0898c00b15e4f91fef920a5034035e60f763b92b4b17dc5a6cb27ab1b619`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d9235386a72edcbb47a637d808accefa78e5eb539dc6ba104b31af14af81e6c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Tue, 31 May 2016 17:47:10 GMT
-	Parent Layer: `5f85a676eec953079cda6fa56892b398973423b2e864514fd8bbe5beea5a358c`
-	v2 Blob: `sha256:2c32bd4cfde06532282dff7caa8de853e34440bf281d910b7f89ff5517047804`
-	v2 Content-Length: 14.6 KB (14563 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:12:16 GMT

#### `6f53f1f9526e004d4b2fbc88f5bd9e2d467e4865717299234b2adad81d18ab24`

```dockerfile
ENV SOLR_VERSION=6.0.1
```

-	Created: Tue, 31 May 2016 17:47:11 GMT
-	Parent Layer: `8d9235386a72edcbb47a637d808accefa78e5eb539dc6ba104b31af14af81e6c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `135c16cb366596e746ae892e0db268404d08eb2855120434c004f5c76d9a85b5`

```dockerfile
ENV SOLR_SHA256=4fd25942f0b8083a2499e1dc606c6dd29e4b520c28a16a2d82111088126d43af
```

-	Created: Tue, 31 May 2016 17:47:12 GMT
-	Parent Layer: `6f53f1f9526e004d4b2fbc88f5bd9e2d467e4865717299234b2adad81d18ab24`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd623dcdc75b1e62a03d478d20f63e7a061e94af824f8c0ba7f2f4a5bb90ff9e`

```dockerfile
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/6.0.1/solr-6.0.1.tgz
```

-	Created: Tue, 31 May 2016 17:47:13 GMT
-	Parent Layer: `135c16cb366596e746ae892e0db268404d08eb2855120434c004f5c76d9a85b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0434e7b6c08f451e304284300743d1c022048f6d71bc8d0ec945756be4c4254d`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
```

-	Created: Tue, 31 May 2016 17:47:22 GMT
-	Parent Layer: `dd623dcdc75b1e62a03d478d20f63e7a061e94af824f8c0ba7f2f4a5bb90ff9e`
-	v2 Blob: `sha256:979d41cd2483cd46fb70e54a2a07c0870e36191fe735e697eb512b5588c725f9`
-	v2 Content-Length: 137.9 MB (137908690 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:11:58 GMT

#### `28d87f0ae8aff715955c2a6456b418eb310978ac9a1ce3cb5d6274ad5baebd78`

```dockerfile
COPY dir:1e546a96a2a80157a6d51032347e71ba1471c3c2d2e540b510699fd53d9ffa6b in /opt/docker-solr/scripts
```

-	Created: Tue, 31 May 2016 17:47:26 GMT
-	Parent Layer: `0434e7b6c08f451e304284300743d1c022048f6d71bc8d0ec945756be4c4254d`
-	v2 Blob: `sha256:7ed60c70f03ab3c1c45d2c16ba9c86671b7b85e1346ed5fd12ebee86785529c6`
-	v2 Content-Length: 1.9 KB (1878 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:11:25 GMT

#### `8acc0b1f820fd5f443cccd3acc11d7deb3249da4ef861ec849585ef6f27b6d09`

```dockerfile
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
```

-	Created: Tue, 31 May 2016 17:47:27 GMT
-	Parent Layer: `28d87f0ae8aff715955c2a6456b418eb310978ac9a1ce3cb5d6274ad5baebd78`
-	v2 Blob: `sha256:338dccfa6e4df05b991cb65c8c47cdc0da7fb2a31a4a2cada70710f823f805bc`
-	v2 Content-Length: 1.9 KB (1885 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:11:22 GMT

#### `f3969174e380ce917ff9bf9f277ddc624bf7ba4946b840e4bf0eb5558ab78c13`

```dockerfile
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 31 May 2016 17:47:28 GMT
-	Parent Layer: `8acc0b1f820fd5f443cccd3acc11d7deb3249da4ef861ec849585ef6f27b6d09`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2c73e55af85f74d2109348bdd67e0648df444154f11f02bd31d30b1cbf70bdc`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Tue, 31 May 2016 17:47:29 GMT
-	Parent Layer: `f3969174e380ce917ff9bf9f277ddc624bf7ba4946b840e4bf0eb5558ab78c13`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `521599388e16c6cb9aef91289d50c5e7fa817ababe6810bc5605018730f0f9ca`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Tue, 31 May 2016 17:47:30 GMT
-	Parent Layer: `d2c73e55af85f74d2109348bdd67e0648df444154f11f02bd31d30b1cbf70bdc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `837307cd848f54cc06b47184f246883822df0bb413b5d447be94385ad9ffdad6`

```dockerfile
USER [solr]
```

-	Created: Tue, 31 May 2016 17:47:31 GMT
-	Parent Layer: `521599388e16c6cb9aef91289d50c5e7fa817ababe6810bc5605018730f0f9ca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20539bbf50a288221554cd19f3853bcf33c7630ea49dbfdefdb7dc8e04c4fb32`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 31 May 2016 17:47:32 GMT
-	Parent Layer: `837307cd848f54cc06b47184f246883822df0bb413b5d447be94385ad9ffdad6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab1fc03222d772717ab2e86dff84483592c68af83d2cc291de3dd5550c704d3c`

```dockerfile
CMD ["solr"]
```

-	Created: Tue, 31 May 2016 17:47:32 GMT
-	Parent Layer: `20539bbf50a288221554cd19f3853bcf33c7630ea49dbfdefdb7dc8e04c4fb32`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:6.0.1-alpine`

```console
$ docker pull library/solr@sha256:968dc9ca5f590d65ab61671fe7492e3ec3d58f67cdb00fbd5b82f534f39e20d4
```

-	Total v2 Content-Length: 184.8 MB (184814508 bytes)

### Layers (28)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`

```dockerfile
ENV JAVA_VERSION=8u92
```

-	Created: Thu, 12 May 2016 17:41:04 GMT
-	Parent Layer: `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.92.14-r0
```

-	Created: Thu, 12 May 2016 17:41:05 GMT
-	Parent Layer: `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27a472b044a3f86d25b204489ad3e3e88f13332221b0e0065b5ab413935411cd`

```dockerfile
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 12 May 2016 17:41:12 GMT
-	Parent Layer: `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`
-	v2 Blob: `sha256:5a0f0399ed1b53e4af621e3656dbed0c1794f3d92f71917410d1250317f04414`
-	v2 Content-Length: 39.9 MB (39893459 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:33:57 GMT

#### `f0aeac9020ad6bfa9b98d628d9abeaeb05b88ffd3fe49bc06fcafecdcab8655b`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Tue, 24 May 2016 08:28:47 GMT
-	Parent Layer: `27a472b044a3f86d25b204489ad3e3e88f13332221b0e0065b5ab413935411cd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cb0ccd4384f5f794b0efbf355309059d9820ea95d3580c787336c2e200d06c3`

```dockerfile
ARG SOLR_DOWNLOAD_SERVER
```

-	Created: Tue, 24 May 2016 08:28:48 GMT
-	Parent Layer: `f0aeac9020ad6bfa9b98d628d9abeaeb05b88ffd3fe49bc06fcafecdcab8655b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b01e0b805685bb1890a8539d8a7ac7df04f7781ae524de141f510a8307803be6`

```dockerfile
RUN apk add --no-cache         lsof         gnupg         tar         bash
```

-	Created: Tue, 24 May 2016 08:28:57 GMT
-	Parent Layer: `5cb0ccd4384f5f794b0efbf355309059d9820ea95d3580c787336c2e200d06c3`
-	v2 Blob: `sha256:2fa274d11020456e721bcdd0e1be3884e69d56206422862463d59d026bbf764b`
-	v2 Content-Length: 4.7 MB (4671607 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:01:56 GMT

#### `25aa87db4437032261a3892b40d82b67905a8db5f32388214ede381572042ede`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Tue, 24 May 2016 08:28:59 GMT
-	Parent Layer: `b01e0b805685bb1890a8539d8a7ac7df04f7781ae524de141f510a8307803be6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f8c54142806b5d413cebcfc90363132bd7e78fb5d7a3d65dc6a4af69ee9b2cb`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Tue, 24 May 2016 08:28:59 GMT
-	Parent Layer: `25aa87db4437032261a3892b40d82b67905a8db5f32388214ede381572042ede`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24bca239fedff444d16a092ea9679cb16d192d78ba1a2fce2be70e8c65f604e1`

```dockerfile
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Tue, 24 May 2016 08:29:01 GMT
-	Parent Layer: `4f8c54142806b5d413cebcfc90363132bd7e78fb5d7a3d65dc6a4af69ee9b2cb`
-	v2 Blob: `sha256:bbaccb0f7b65161b58730db8170162b6909c9b4cb75c0ecb3163633e7876f241`
-	v2 Content-Length: 1.2 KB (1247 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:01:46 GMT

#### `1db2efd4fd6c247f092a5cab15e8817be9d5ea599ca72294006b5598eb290ab5`

```dockerfile
ENV SOLR_KEY=EDF961FF03E647F9CA8A9C2C758051CCA3A13A7F
```

-	Created: Tue, 24 May 2016 08:29:02 GMT
-	Parent Layer: `24bca239fedff444d16a092ea9679cb16d192d78ba1a2fce2be70e8c65f604e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60a33bc4c09e20163810bcef62920ac9df3243c209707b3b621985488954fe1d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Tue, 31 May 2016 17:51:41 GMT
-	Parent Layer: `1db2efd4fd6c247f092a5cab15e8817be9d5ea599ca72294006b5598eb290ab5`
-	v2 Blob: `sha256:06f5ea78861be5b507f24fd7cccf869fe3c9cd2d47ac996809d25d834206ebda`
-	v2 Content-Length: 14.7 KB (14697 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:15:16 GMT

#### `8b1870aeb88f79b1d0e418c7664300aec53f3ebce256232226b8169ac5b6d4e7`

```dockerfile
ENV SOLR_VERSION=6.0.1
```

-	Created: Tue, 31 May 2016 17:51:42 GMT
-	Parent Layer: `60a33bc4c09e20163810bcef62920ac9df3243c209707b3b621985488954fe1d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `120cb7c4be820fc34efc4db7ed13e272cc21e1cd1c0a409de7cce5734b93ba3c`

```dockerfile
ENV SOLR_SHA256=4fd25942f0b8083a2499e1dc606c6dd29e4b520c28a16a2d82111088126d43af
```

-	Created: Tue, 31 May 2016 17:51:43 GMT
-	Parent Layer: `8b1870aeb88f79b1d0e418c7664300aec53f3ebce256232226b8169ac5b6d4e7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5267d75408eab38662e90e5481c1600cf890766ff9056de2c683519948838c98`

```dockerfile
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/6.0.1/solr-6.0.1.tgz
```

-	Created: Tue, 31 May 2016 17:51:44 GMT
-	Parent Layer: `120cb7c4be820fc34efc4db7ed13e272cc21e1cd1c0a409de7cce5734b93ba3c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a5cc939e24f4ff8fd3e7f8005f8d0da2e1c3c0708a36de839a750ebd03d1e7f`

```dockerfile
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
```

-	Created: Tue, 31 May 2016 17:51:53 GMT
-	Parent Layer: `5267d75408eab38662e90e5481c1600cf890766ff9056de2c683519948838c98`
-	v2 Blob: `sha256:a2c61ffefcfcaed8031de4e682616cbfb3ee8fa8ea1e5da296192d49aecf8d2c`
-	v2 Content-Length: 137.9 MB (137908687 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:14:45 GMT

#### `8f8ff07497a1881cb866fee27e33d6e62981ad47d46a57944107b89ede86659b`

```dockerfile
COPY dir:1e546a96a2a80157a6d51032347e71ba1471c3c2d2e540b510699fd53d9ffa6b in /opt/docker-solr/scripts
```

-	Created: Tue, 31 May 2016 17:51:56 GMT
-	Parent Layer: `2a5cc939e24f4ff8fd3e7f8005f8d0da2e1c3c0708a36de839a750ebd03d1e7f`
-	v2 Blob: `sha256:61d8f42824f2fdf42d2e241e03165f5abc52f74596e243396f0b087e8526e35a`
-	v2 Content-Length: 1.9 KB (1875 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:13:51 GMT

#### `d51777dd5db1c102f69b205e325c330a7e8111c211f60998237dd0097cce6d03`

```dockerfile
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
```

-	Created: Tue, 31 May 2016 17:51:58 GMT
-	Parent Layer: `8f8ff07497a1881cb866fee27e33d6e62981ad47d46a57944107b89ede86659b`
-	v2 Blob: `sha256:1a5692c9d22092d69f32985bf90ec7cacc1f5e0a3ee676cfb0df8c8fb81bb832`
-	v2 Content-Length: 1.9 KB (1885 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:13:46 GMT

#### `5c48736af275dcdd331c75e6af861433178d8a9899f8ee48a734b180b74bca9e`

```dockerfile
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Tue, 31 May 2016 17:51:59 GMT
-	Parent Layer: `d51777dd5db1c102f69b205e325c330a7e8111c211f60998237dd0097cce6d03`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9dd03b2d5aff576d45e4118436876b81d079601645a34c247eee51b7ade5dbab`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Tue, 31 May 2016 17:51:59 GMT
-	Parent Layer: `5c48736af275dcdd331c75e6af861433178d8a9899f8ee48a734b180b74bca9e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8737e9d7b461234136340cab39968068ce75e25959d82e8241c0a079df3dc49f`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Tue, 31 May 2016 17:52:00 GMT
-	Parent Layer: `9dd03b2d5aff576d45e4118436876b81d079601645a34c247eee51b7ade5dbab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dffca8596ccc1525e229f17da840b8303f4311395f9f3ac090cd8b781e4f186d`

```dockerfile
USER [solr]
```

-	Created: Tue, 31 May 2016 17:52:01 GMT
-	Parent Layer: `8737e9d7b461234136340cab39968068ce75e25959d82e8241c0a079df3dc49f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2358a748d231128b36efcb680fa5728c41b2949ea0419e31a90d189e77a8c5fd`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 31 May 2016 17:52:02 GMT
-	Parent Layer: `dffca8596ccc1525e229f17da840b8303f4311395f9f3ac090cd8b781e4f186d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32c6dd28f405a0631d9758b2e99331d0356a699a7668df50dc51621a9d12fe35`

```dockerfile
CMD ["solr"]
```

-	Created: Tue, 31 May 2016 17:52:03 GMT
-	Parent Layer: `2358a748d231128b36efcb680fa5728c41b2949ea0419e31a90d189e77a8c5fd`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:6.0-alpine`

```console
$ docker pull library/solr@sha256:a76c2c6b691efd0cc8f69202ba88b9c9ae6a15a454eb60828980e0ee8f0abdb9
```

-	Total v2 Content-Length: 184.8 MB (184814508 bytes)

### Layers (28)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`

```dockerfile
ENV JAVA_VERSION=8u92
```

-	Created: Thu, 12 May 2016 17:41:04 GMT
-	Parent Layer: `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.92.14-r0
```

-	Created: Thu, 12 May 2016 17:41:05 GMT
-	Parent Layer: `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27a472b044a3f86d25b204489ad3e3e88f13332221b0e0065b5ab413935411cd`

```dockerfile
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 12 May 2016 17:41:12 GMT
-	Parent Layer: `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`
-	v2 Blob: `sha256:5a0f0399ed1b53e4af621e3656dbed0c1794f3d92f71917410d1250317f04414`
-	v2 Content-Length: 39.9 MB (39893459 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:33:57 GMT

#### `f0aeac9020ad6bfa9b98d628d9abeaeb05b88ffd3fe49bc06fcafecdcab8655b`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Tue, 24 May 2016 08:28:47 GMT
-	Parent Layer: `27a472b044a3f86d25b204489ad3e3e88f13332221b0e0065b5ab413935411cd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cb0ccd4384f5f794b0efbf355309059d9820ea95d3580c787336c2e200d06c3`

```dockerfile
ARG SOLR_DOWNLOAD_SERVER
```

-	Created: Tue, 24 May 2016 08:28:48 GMT
-	Parent Layer: `f0aeac9020ad6bfa9b98d628d9abeaeb05b88ffd3fe49bc06fcafecdcab8655b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b01e0b805685bb1890a8539d8a7ac7df04f7781ae524de141f510a8307803be6`

```dockerfile
RUN apk add --no-cache         lsof         gnupg         tar         bash
```

-	Created: Tue, 24 May 2016 08:28:57 GMT
-	Parent Layer: `5cb0ccd4384f5f794b0efbf355309059d9820ea95d3580c787336c2e200d06c3`
-	v2 Blob: `sha256:2fa274d11020456e721bcdd0e1be3884e69d56206422862463d59d026bbf764b`
-	v2 Content-Length: 4.7 MB (4671607 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:01:56 GMT

#### `25aa87db4437032261a3892b40d82b67905a8db5f32388214ede381572042ede`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Tue, 24 May 2016 08:28:59 GMT
-	Parent Layer: `b01e0b805685bb1890a8539d8a7ac7df04f7781ae524de141f510a8307803be6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f8c54142806b5d413cebcfc90363132bd7e78fb5d7a3d65dc6a4af69ee9b2cb`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Tue, 24 May 2016 08:28:59 GMT
-	Parent Layer: `25aa87db4437032261a3892b40d82b67905a8db5f32388214ede381572042ede`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24bca239fedff444d16a092ea9679cb16d192d78ba1a2fce2be70e8c65f604e1`

```dockerfile
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Tue, 24 May 2016 08:29:01 GMT
-	Parent Layer: `4f8c54142806b5d413cebcfc90363132bd7e78fb5d7a3d65dc6a4af69ee9b2cb`
-	v2 Blob: `sha256:bbaccb0f7b65161b58730db8170162b6909c9b4cb75c0ecb3163633e7876f241`
-	v2 Content-Length: 1.2 KB (1247 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:01:46 GMT

#### `1db2efd4fd6c247f092a5cab15e8817be9d5ea599ca72294006b5598eb290ab5`

```dockerfile
ENV SOLR_KEY=EDF961FF03E647F9CA8A9C2C758051CCA3A13A7F
```

-	Created: Tue, 24 May 2016 08:29:02 GMT
-	Parent Layer: `24bca239fedff444d16a092ea9679cb16d192d78ba1a2fce2be70e8c65f604e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60a33bc4c09e20163810bcef62920ac9df3243c209707b3b621985488954fe1d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Tue, 31 May 2016 17:51:41 GMT
-	Parent Layer: `1db2efd4fd6c247f092a5cab15e8817be9d5ea599ca72294006b5598eb290ab5`
-	v2 Blob: `sha256:06f5ea78861be5b507f24fd7cccf869fe3c9cd2d47ac996809d25d834206ebda`
-	v2 Content-Length: 14.7 KB (14697 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:15:16 GMT

#### `8b1870aeb88f79b1d0e418c7664300aec53f3ebce256232226b8169ac5b6d4e7`

```dockerfile
ENV SOLR_VERSION=6.0.1
```

-	Created: Tue, 31 May 2016 17:51:42 GMT
-	Parent Layer: `60a33bc4c09e20163810bcef62920ac9df3243c209707b3b621985488954fe1d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `120cb7c4be820fc34efc4db7ed13e272cc21e1cd1c0a409de7cce5734b93ba3c`

```dockerfile
ENV SOLR_SHA256=4fd25942f0b8083a2499e1dc606c6dd29e4b520c28a16a2d82111088126d43af
```

-	Created: Tue, 31 May 2016 17:51:43 GMT
-	Parent Layer: `8b1870aeb88f79b1d0e418c7664300aec53f3ebce256232226b8169ac5b6d4e7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5267d75408eab38662e90e5481c1600cf890766ff9056de2c683519948838c98`

```dockerfile
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/6.0.1/solr-6.0.1.tgz
```

-	Created: Tue, 31 May 2016 17:51:44 GMT
-	Parent Layer: `120cb7c4be820fc34efc4db7ed13e272cc21e1cd1c0a409de7cce5734b93ba3c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a5cc939e24f4ff8fd3e7f8005f8d0da2e1c3c0708a36de839a750ebd03d1e7f`

```dockerfile
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
```

-	Created: Tue, 31 May 2016 17:51:53 GMT
-	Parent Layer: `5267d75408eab38662e90e5481c1600cf890766ff9056de2c683519948838c98`
-	v2 Blob: `sha256:a2c61ffefcfcaed8031de4e682616cbfb3ee8fa8ea1e5da296192d49aecf8d2c`
-	v2 Content-Length: 137.9 MB (137908687 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:14:45 GMT

#### `8f8ff07497a1881cb866fee27e33d6e62981ad47d46a57944107b89ede86659b`

```dockerfile
COPY dir:1e546a96a2a80157a6d51032347e71ba1471c3c2d2e540b510699fd53d9ffa6b in /opt/docker-solr/scripts
```

-	Created: Tue, 31 May 2016 17:51:56 GMT
-	Parent Layer: `2a5cc939e24f4ff8fd3e7f8005f8d0da2e1c3c0708a36de839a750ebd03d1e7f`
-	v2 Blob: `sha256:61d8f42824f2fdf42d2e241e03165f5abc52f74596e243396f0b087e8526e35a`
-	v2 Content-Length: 1.9 KB (1875 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:13:51 GMT

#### `d51777dd5db1c102f69b205e325c330a7e8111c211f60998237dd0097cce6d03`

```dockerfile
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
```

-	Created: Tue, 31 May 2016 17:51:58 GMT
-	Parent Layer: `8f8ff07497a1881cb866fee27e33d6e62981ad47d46a57944107b89ede86659b`
-	v2 Blob: `sha256:1a5692c9d22092d69f32985bf90ec7cacc1f5e0a3ee676cfb0df8c8fb81bb832`
-	v2 Content-Length: 1.9 KB (1885 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:13:46 GMT

#### `5c48736af275dcdd331c75e6af861433178d8a9899f8ee48a734b180b74bca9e`

```dockerfile
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Tue, 31 May 2016 17:51:59 GMT
-	Parent Layer: `d51777dd5db1c102f69b205e325c330a7e8111c211f60998237dd0097cce6d03`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9dd03b2d5aff576d45e4118436876b81d079601645a34c247eee51b7ade5dbab`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Tue, 31 May 2016 17:51:59 GMT
-	Parent Layer: `5c48736af275dcdd331c75e6af861433178d8a9899f8ee48a734b180b74bca9e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8737e9d7b461234136340cab39968068ce75e25959d82e8241c0a079df3dc49f`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Tue, 31 May 2016 17:52:00 GMT
-	Parent Layer: `9dd03b2d5aff576d45e4118436876b81d079601645a34c247eee51b7ade5dbab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dffca8596ccc1525e229f17da840b8303f4311395f9f3ac090cd8b781e4f186d`

```dockerfile
USER [solr]
```

-	Created: Tue, 31 May 2016 17:52:01 GMT
-	Parent Layer: `8737e9d7b461234136340cab39968068ce75e25959d82e8241c0a079df3dc49f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2358a748d231128b36efcb680fa5728c41b2949ea0419e31a90d189e77a8c5fd`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 31 May 2016 17:52:02 GMT
-	Parent Layer: `dffca8596ccc1525e229f17da840b8303f4311395f9f3ac090cd8b781e4f186d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32c6dd28f405a0631d9758b2e99331d0356a699a7668df50dc51621a9d12fe35`

```dockerfile
CMD ["solr"]
```

-	Created: Tue, 31 May 2016 17:52:03 GMT
-	Parent Layer: `2358a748d231128b36efcb680fa5728c41b2949ea0419e31a90d189e77a8c5fd`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:6-alpine`

```console
$ docker pull library/solr@sha256:a13427e8c578dc5f752b385369ad520dd65578ecaac48558e479139374c2a3f6
```

-	Total v2 Content-Length: 184.8 MB (184814508 bytes)

### Layers (28)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`

```dockerfile
ENV JAVA_VERSION=8u92
```

-	Created: Thu, 12 May 2016 17:41:04 GMT
-	Parent Layer: `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.92.14-r0
```

-	Created: Thu, 12 May 2016 17:41:05 GMT
-	Parent Layer: `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27a472b044a3f86d25b204489ad3e3e88f13332221b0e0065b5ab413935411cd`

```dockerfile
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 12 May 2016 17:41:12 GMT
-	Parent Layer: `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`
-	v2 Blob: `sha256:5a0f0399ed1b53e4af621e3656dbed0c1794f3d92f71917410d1250317f04414`
-	v2 Content-Length: 39.9 MB (39893459 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:33:57 GMT

#### `f0aeac9020ad6bfa9b98d628d9abeaeb05b88ffd3fe49bc06fcafecdcab8655b`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Tue, 24 May 2016 08:28:47 GMT
-	Parent Layer: `27a472b044a3f86d25b204489ad3e3e88f13332221b0e0065b5ab413935411cd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cb0ccd4384f5f794b0efbf355309059d9820ea95d3580c787336c2e200d06c3`

```dockerfile
ARG SOLR_DOWNLOAD_SERVER
```

-	Created: Tue, 24 May 2016 08:28:48 GMT
-	Parent Layer: `f0aeac9020ad6bfa9b98d628d9abeaeb05b88ffd3fe49bc06fcafecdcab8655b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b01e0b805685bb1890a8539d8a7ac7df04f7781ae524de141f510a8307803be6`

```dockerfile
RUN apk add --no-cache         lsof         gnupg         tar         bash
```

-	Created: Tue, 24 May 2016 08:28:57 GMT
-	Parent Layer: `5cb0ccd4384f5f794b0efbf355309059d9820ea95d3580c787336c2e200d06c3`
-	v2 Blob: `sha256:2fa274d11020456e721bcdd0e1be3884e69d56206422862463d59d026bbf764b`
-	v2 Content-Length: 4.7 MB (4671607 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:01:56 GMT

#### `25aa87db4437032261a3892b40d82b67905a8db5f32388214ede381572042ede`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Tue, 24 May 2016 08:28:59 GMT
-	Parent Layer: `b01e0b805685bb1890a8539d8a7ac7df04f7781ae524de141f510a8307803be6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f8c54142806b5d413cebcfc90363132bd7e78fb5d7a3d65dc6a4af69ee9b2cb`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Tue, 24 May 2016 08:28:59 GMT
-	Parent Layer: `25aa87db4437032261a3892b40d82b67905a8db5f32388214ede381572042ede`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24bca239fedff444d16a092ea9679cb16d192d78ba1a2fce2be70e8c65f604e1`

```dockerfile
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Tue, 24 May 2016 08:29:01 GMT
-	Parent Layer: `4f8c54142806b5d413cebcfc90363132bd7e78fb5d7a3d65dc6a4af69ee9b2cb`
-	v2 Blob: `sha256:bbaccb0f7b65161b58730db8170162b6909c9b4cb75c0ecb3163633e7876f241`
-	v2 Content-Length: 1.2 KB (1247 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:01:46 GMT

#### `1db2efd4fd6c247f092a5cab15e8817be9d5ea599ca72294006b5598eb290ab5`

```dockerfile
ENV SOLR_KEY=EDF961FF03E647F9CA8A9C2C758051CCA3A13A7F
```

-	Created: Tue, 24 May 2016 08:29:02 GMT
-	Parent Layer: `24bca239fedff444d16a092ea9679cb16d192d78ba1a2fce2be70e8c65f604e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60a33bc4c09e20163810bcef62920ac9df3243c209707b3b621985488954fe1d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Tue, 31 May 2016 17:51:41 GMT
-	Parent Layer: `1db2efd4fd6c247f092a5cab15e8817be9d5ea599ca72294006b5598eb290ab5`
-	v2 Blob: `sha256:06f5ea78861be5b507f24fd7cccf869fe3c9cd2d47ac996809d25d834206ebda`
-	v2 Content-Length: 14.7 KB (14697 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:15:16 GMT

#### `8b1870aeb88f79b1d0e418c7664300aec53f3ebce256232226b8169ac5b6d4e7`

```dockerfile
ENV SOLR_VERSION=6.0.1
```

-	Created: Tue, 31 May 2016 17:51:42 GMT
-	Parent Layer: `60a33bc4c09e20163810bcef62920ac9df3243c209707b3b621985488954fe1d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `120cb7c4be820fc34efc4db7ed13e272cc21e1cd1c0a409de7cce5734b93ba3c`

```dockerfile
ENV SOLR_SHA256=4fd25942f0b8083a2499e1dc606c6dd29e4b520c28a16a2d82111088126d43af
```

-	Created: Tue, 31 May 2016 17:51:43 GMT
-	Parent Layer: `8b1870aeb88f79b1d0e418c7664300aec53f3ebce256232226b8169ac5b6d4e7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5267d75408eab38662e90e5481c1600cf890766ff9056de2c683519948838c98`

```dockerfile
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/6.0.1/solr-6.0.1.tgz
```

-	Created: Tue, 31 May 2016 17:51:44 GMT
-	Parent Layer: `120cb7c4be820fc34efc4db7ed13e272cc21e1cd1c0a409de7cce5734b93ba3c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a5cc939e24f4ff8fd3e7f8005f8d0da2e1c3c0708a36de839a750ebd03d1e7f`

```dockerfile
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
```

-	Created: Tue, 31 May 2016 17:51:53 GMT
-	Parent Layer: `5267d75408eab38662e90e5481c1600cf890766ff9056de2c683519948838c98`
-	v2 Blob: `sha256:a2c61ffefcfcaed8031de4e682616cbfb3ee8fa8ea1e5da296192d49aecf8d2c`
-	v2 Content-Length: 137.9 MB (137908687 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:14:45 GMT

#### `8f8ff07497a1881cb866fee27e33d6e62981ad47d46a57944107b89ede86659b`

```dockerfile
COPY dir:1e546a96a2a80157a6d51032347e71ba1471c3c2d2e540b510699fd53d9ffa6b in /opt/docker-solr/scripts
```

-	Created: Tue, 31 May 2016 17:51:56 GMT
-	Parent Layer: `2a5cc939e24f4ff8fd3e7f8005f8d0da2e1c3c0708a36de839a750ebd03d1e7f`
-	v2 Blob: `sha256:61d8f42824f2fdf42d2e241e03165f5abc52f74596e243396f0b087e8526e35a`
-	v2 Content-Length: 1.9 KB (1875 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:13:51 GMT

#### `d51777dd5db1c102f69b205e325c330a7e8111c211f60998237dd0097cce6d03`

```dockerfile
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
```

-	Created: Tue, 31 May 2016 17:51:58 GMT
-	Parent Layer: `8f8ff07497a1881cb866fee27e33d6e62981ad47d46a57944107b89ede86659b`
-	v2 Blob: `sha256:1a5692c9d22092d69f32985bf90ec7cacc1f5e0a3ee676cfb0df8c8fb81bb832`
-	v2 Content-Length: 1.9 KB (1885 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:13:46 GMT

#### `5c48736af275dcdd331c75e6af861433178d8a9899f8ee48a734b180b74bca9e`

```dockerfile
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Tue, 31 May 2016 17:51:59 GMT
-	Parent Layer: `d51777dd5db1c102f69b205e325c330a7e8111c211f60998237dd0097cce6d03`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9dd03b2d5aff576d45e4118436876b81d079601645a34c247eee51b7ade5dbab`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Tue, 31 May 2016 17:51:59 GMT
-	Parent Layer: `5c48736af275dcdd331c75e6af861433178d8a9899f8ee48a734b180b74bca9e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8737e9d7b461234136340cab39968068ce75e25959d82e8241c0a079df3dc49f`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Tue, 31 May 2016 17:52:00 GMT
-	Parent Layer: `9dd03b2d5aff576d45e4118436876b81d079601645a34c247eee51b7ade5dbab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dffca8596ccc1525e229f17da840b8303f4311395f9f3ac090cd8b781e4f186d`

```dockerfile
USER [solr]
```

-	Created: Tue, 31 May 2016 17:52:01 GMT
-	Parent Layer: `8737e9d7b461234136340cab39968068ce75e25959d82e8241c0a079df3dc49f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2358a748d231128b36efcb680fa5728c41b2949ea0419e31a90d189e77a8c5fd`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 31 May 2016 17:52:02 GMT
-	Parent Layer: `dffca8596ccc1525e229f17da840b8303f4311395f9f3ac090cd8b781e4f186d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32c6dd28f405a0631d9758b2e99331d0356a699a7668df50dc51621a9d12fe35`

```dockerfile
CMD ["solr"]
```

-	Created: Tue, 31 May 2016 17:52:03 GMT
-	Parent Layer: `2358a748d231128b36efcb680fa5728c41b2949ea0419e31a90d189e77a8c5fd`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:alpine`

```console
$ docker pull library/solr@sha256:8a4c81091920778a6ad950cb95171cfea7ff0d4b431dbf57ae7ade34eceb9ac4
```

-	Total v2 Content-Length: 184.8 MB (184814508 bytes)

### Layers (28)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`

```dockerfile
ENV JAVA_VERSION=8u92
```

-	Created: Thu, 12 May 2016 17:41:04 GMT
-	Parent Layer: `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.92.14-r0
```

-	Created: Thu, 12 May 2016 17:41:05 GMT
-	Parent Layer: `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27a472b044a3f86d25b204489ad3e3e88f13332221b0e0065b5ab413935411cd`

```dockerfile
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 12 May 2016 17:41:12 GMT
-	Parent Layer: `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`
-	v2 Blob: `sha256:5a0f0399ed1b53e4af621e3656dbed0c1794f3d92f71917410d1250317f04414`
-	v2 Content-Length: 39.9 MB (39893459 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:33:57 GMT

#### `f0aeac9020ad6bfa9b98d628d9abeaeb05b88ffd3fe49bc06fcafecdcab8655b`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Tue, 24 May 2016 08:28:47 GMT
-	Parent Layer: `27a472b044a3f86d25b204489ad3e3e88f13332221b0e0065b5ab413935411cd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cb0ccd4384f5f794b0efbf355309059d9820ea95d3580c787336c2e200d06c3`

```dockerfile
ARG SOLR_DOWNLOAD_SERVER
```

-	Created: Tue, 24 May 2016 08:28:48 GMT
-	Parent Layer: `f0aeac9020ad6bfa9b98d628d9abeaeb05b88ffd3fe49bc06fcafecdcab8655b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b01e0b805685bb1890a8539d8a7ac7df04f7781ae524de141f510a8307803be6`

```dockerfile
RUN apk add --no-cache         lsof         gnupg         tar         bash
```

-	Created: Tue, 24 May 2016 08:28:57 GMT
-	Parent Layer: `5cb0ccd4384f5f794b0efbf355309059d9820ea95d3580c787336c2e200d06c3`
-	v2 Blob: `sha256:2fa274d11020456e721bcdd0e1be3884e69d56206422862463d59d026bbf764b`
-	v2 Content-Length: 4.7 MB (4671607 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:01:56 GMT

#### `25aa87db4437032261a3892b40d82b67905a8db5f32388214ede381572042ede`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Tue, 24 May 2016 08:28:59 GMT
-	Parent Layer: `b01e0b805685bb1890a8539d8a7ac7df04f7781ae524de141f510a8307803be6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f8c54142806b5d413cebcfc90363132bd7e78fb5d7a3d65dc6a4af69ee9b2cb`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Tue, 24 May 2016 08:28:59 GMT
-	Parent Layer: `25aa87db4437032261a3892b40d82b67905a8db5f32388214ede381572042ede`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24bca239fedff444d16a092ea9679cb16d192d78ba1a2fce2be70e8c65f604e1`

```dockerfile
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Tue, 24 May 2016 08:29:01 GMT
-	Parent Layer: `4f8c54142806b5d413cebcfc90363132bd7e78fb5d7a3d65dc6a4af69ee9b2cb`
-	v2 Blob: `sha256:bbaccb0f7b65161b58730db8170162b6909c9b4cb75c0ecb3163633e7876f241`
-	v2 Content-Length: 1.2 KB (1247 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:01:46 GMT

#### `1db2efd4fd6c247f092a5cab15e8817be9d5ea599ca72294006b5598eb290ab5`

```dockerfile
ENV SOLR_KEY=EDF961FF03E647F9CA8A9C2C758051CCA3A13A7F
```

-	Created: Tue, 24 May 2016 08:29:02 GMT
-	Parent Layer: `24bca239fedff444d16a092ea9679cb16d192d78ba1a2fce2be70e8c65f604e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60a33bc4c09e20163810bcef62920ac9df3243c209707b3b621985488954fe1d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Tue, 31 May 2016 17:51:41 GMT
-	Parent Layer: `1db2efd4fd6c247f092a5cab15e8817be9d5ea599ca72294006b5598eb290ab5`
-	v2 Blob: `sha256:06f5ea78861be5b507f24fd7cccf869fe3c9cd2d47ac996809d25d834206ebda`
-	v2 Content-Length: 14.7 KB (14697 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:15:16 GMT

#### `8b1870aeb88f79b1d0e418c7664300aec53f3ebce256232226b8169ac5b6d4e7`

```dockerfile
ENV SOLR_VERSION=6.0.1
```

-	Created: Tue, 31 May 2016 17:51:42 GMT
-	Parent Layer: `60a33bc4c09e20163810bcef62920ac9df3243c209707b3b621985488954fe1d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `120cb7c4be820fc34efc4db7ed13e272cc21e1cd1c0a409de7cce5734b93ba3c`

```dockerfile
ENV SOLR_SHA256=4fd25942f0b8083a2499e1dc606c6dd29e4b520c28a16a2d82111088126d43af
```

-	Created: Tue, 31 May 2016 17:51:43 GMT
-	Parent Layer: `8b1870aeb88f79b1d0e418c7664300aec53f3ebce256232226b8169ac5b6d4e7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5267d75408eab38662e90e5481c1600cf890766ff9056de2c683519948838c98`

```dockerfile
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/6.0.1/solr-6.0.1.tgz
```

-	Created: Tue, 31 May 2016 17:51:44 GMT
-	Parent Layer: `120cb7c4be820fc34efc4db7ed13e272cc21e1cd1c0a409de7cce5734b93ba3c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a5cc939e24f4ff8fd3e7f8005f8d0da2e1c3c0708a36de839a750ebd03d1e7f`

```dockerfile
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
```

-	Created: Tue, 31 May 2016 17:51:53 GMT
-	Parent Layer: `5267d75408eab38662e90e5481c1600cf890766ff9056de2c683519948838c98`
-	v2 Blob: `sha256:a2c61ffefcfcaed8031de4e682616cbfb3ee8fa8ea1e5da296192d49aecf8d2c`
-	v2 Content-Length: 137.9 MB (137908687 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:14:45 GMT

#### `8f8ff07497a1881cb866fee27e33d6e62981ad47d46a57944107b89ede86659b`

```dockerfile
COPY dir:1e546a96a2a80157a6d51032347e71ba1471c3c2d2e540b510699fd53d9ffa6b in /opt/docker-solr/scripts
```

-	Created: Tue, 31 May 2016 17:51:56 GMT
-	Parent Layer: `2a5cc939e24f4ff8fd3e7f8005f8d0da2e1c3c0708a36de839a750ebd03d1e7f`
-	v2 Blob: `sha256:61d8f42824f2fdf42d2e241e03165f5abc52f74596e243396f0b087e8526e35a`
-	v2 Content-Length: 1.9 KB (1875 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:13:51 GMT

#### `d51777dd5db1c102f69b205e325c330a7e8111c211f60998237dd0097cce6d03`

```dockerfile
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
```

-	Created: Tue, 31 May 2016 17:51:58 GMT
-	Parent Layer: `8f8ff07497a1881cb866fee27e33d6e62981ad47d46a57944107b89ede86659b`
-	v2 Blob: `sha256:1a5692c9d22092d69f32985bf90ec7cacc1f5e0a3ee676cfb0df8c8fb81bb832`
-	v2 Content-Length: 1.9 KB (1885 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:13:46 GMT

#### `5c48736af275dcdd331c75e6af861433178d8a9899f8ee48a734b180b74bca9e`

```dockerfile
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Tue, 31 May 2016 17:51:59 GMT
-	Parent Layer: `d51777dd5db1c102f69b205e325c330a7e8111c211f60998237dd0097cce6d03`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9dd03b2d5aff576d45e4118436876b81d079601645a34c247eee51b7ade5dbab`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Tue, 31 May 2016 17:51:59 GMT
-	Parent Layer: `5c48736af275dcdd331c75e6af861433178d8a9899f8ee48a734b180b74bca9e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8737e9d7b461234136340cab39968068ce75e25959d82e8241c0a079df3dc49f`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Tue, 31 May 2016 17:52:00 GMT
-	Parent Layer: `9dd03b2d5aff576d45e4118436876b81d079601645a34c247eee51b7ade5dbab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dffca8596ccc1525e229f17da840b8303f4311395f9f3ac090cd8b781e4f186d`

```dockerfile
USER [solr]
```

-	Created: Tue, 31 May 2016 17:52:01 GMT
-	Parent Layer: `8737e9d7b461234136340cab39968068ce75e25959d82e8241c0a079df3dc49f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2358a748d231128b36efcb680fa5728c41b2949ea0419e31a90d189e77a8c5fd`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 31 May 2016 17:52:02 GMT
-	Parent Layer: `dffca8596ccc1525e229f17da840b8303f4311395f9f3ac090cd8b781e4f186d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32c6dd28f405a0631d9758b2e99331d0356a699a7668df50dc51621a9d12fe35`

```dockerfile
CMD ["solr"]
```

-	Created: Tue, 31 May 2016 17:52:03 GMT
-	Parent Layer: `2358a748d231128b36efcb680fa5728c41b2949ea0419e31a90d189e77a8c5fd`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

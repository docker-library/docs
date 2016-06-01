<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `tomee`

-	[`tomee:6-jre-1.7.4-jaxrs`](#tomee6-jre-174-jaxrs)
-	[`tomee:6-jre-1.7.4-plume`](#tomee6-jre-174-plume)
-	[`tomee:6-jre-1.7.4-plus`](#tomee6-jre-174-plus)
-	[`tomee:6-jre-1.7.4-webprofile`](#tomee6-jre-174-webprofile)
-	[`tomee:7-jre-1.7.4-jaxrs`](#tomee7-jre-174-jaxrs)
-	[`tomee:7-jre-1.7.4-plume`](#tomee7-jre-174-plume)
-	[`tomee:7-jre-1.7.4-plus`](#tomee7-jre-174-plus)
-	[`tomee:7-jre-1.7.4-webprofile`](#tomee7-jre-174-webprofile)
-	[`tomee:8-jre-1.7.4-jaxrs`](#tomee8-jre-174-jaxrs)
-	[`tomee:8-jre-1.7.4-plume`](#tomee8-jre-174-plume)
-	[`tomee:8-jre-1.7.4-plus`](#tomee8-jre-174-plus)
-	[`tomee:8-jre-1.7.4-webprofile`](#tomee8-jre-174-webprofile)
-	[`tomee:7-jre-7.0.0-M3-plume`](#tomee7-jre-700-m3-plume)
-	[`tomee:7-jre-7.0.0-M3-plus`](#tomee7-jre-700-m3-plus)
-	[`tomee:7-jre-7.0.0-M3-webprofile`](#tomee7-jre-700-m3-webprofile)
-	[`tomee:8-jre-7.0.0-M3-plume`](#tomee8-jre-700-m3-plume)
-	[`tomee:8-jre-7.0.0-M3-plus`](#tomee8-jre-700-m3-plus)
-	[`tomee:8-jre-7.0.0-M3-webprofile`](#tomee8-jre-700-m3-webprofile)
-	[`tomee:latest`](#tomeelatest)

## `tomee:6-jre-1.7.4-jaxrs`

```console
$ docker pull library/tomee@sha256:d158976d09f8d3b752daf9e55c41268c5b80645fa276ad63879c2e5a46c86f67
```

-	Total v2 Content-Length: 131.6 MB (131557370 bytes)

### Layers (18)

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

#### `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `d302a88d55e2cd004eaaefdee260f9addafde4abb82cfc546829011b9fe2d082`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:50:43 GMT
-	Parent Layer: `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`
-	v2 Blob: `sha256:61f986b91320e213826436292de14eb495b9d5a0cb11d54b70f2d84715413feb`
-	v2 Content-Length: 359.5 KB (359497 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 04:56:05 GMT

#### `13ff9671069a3d02ef942d25dcbf4179c4d49d0ca9e84bd69b180f00a08e8a64`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 23 May 2016 23:50:44 GMT
-	Parent Layer: `d302a88d55e2cd004eaaefdee260f9addafde4abb82cfc546829011b9fe2d082`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `640f45470756dec46a7efd9bbb5876e32e0f746c851112d890100c5964b96b2b`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 23 May 2016 23:50:47 GMT
-	Parent Layer: `13ff9671069a3d02ef942d25dcbf4179c4d49d0ca9e84bd69b180f00a08e8a64`
-	v2 Blob: `sha256:355f29e354d41f035242012746810f60b6e11043618f0831daea52d92532158c`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 04:55:57 GMT

#### `34c63f809f80df99906136efebacab3b5d81d830f80aba2bc472463821e9cc80`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/jre
```

-	Created: Mon, 23 May 2016 23:50:48 GMT
-	Parent Layer: `640f45470756dec46a7efd9bbb5876e32e0f746c851112d890100c5964b96b2b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7db8c890108da1a22de41304efb108b82ed181b32b74ddde238f04841420de21`

```dockerfile
ENV JAVA_VERSION=6b38
```

-	Created: Mon, 23 May 2016 23:50:49 GMT
-	Parent Layer: `34c63f809f80df99906136efebacab3b5d81d830f80aba2bc472463821e9cc80`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10f07b3a5a71ca7f1505af60039c179d59bb3ece6237131b2f8298a08d68593c`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
```

-	Created: Mon, 23 May 2016 23:50:50 GMT
-	Parent Layer: `7db8c890108da1a22de41304efb108b82ed181b32b74ddde238f04841420de21`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa0c6d04904163de464cf7029d2a533855620ff2e5840695d5357703994d1ea6`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 23 May 2016 23:51:07 GMT
-	Parent Layer: `10f07b3a5a71ca7f1505af60039c179d59bb3ece6237131b2f8298a08d68593c`
-	v2 Blob: `sha256:1f8755ce589ca74a36a586789c034fc5647dcdf045291ed9ff5885f599a318c0`
-	v2 Content-Length: 52.7 MB (52655206 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 04:55:40 GMT

#### `e61bd45b6bfa8bfb1fee169e09140a196e6a6600d073ef9c9d0163313db351ca`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 23:37:50 GMT
-	Parent Layer: `aa0c6d04904163de464cf7029d2a533855620ff2e5840695d5357703994d1ea6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75356fda707d097a7a406da64f5f52517be7c0eebc125eaa652b8cfd869fb73e`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 24 May 2016 23:37:52 GMT
-	Parent Layer: `e61bd45b6bfa8bfb1fee169e09140a196e6a6600d073ef9c9d0163313db351ca`
-	v2 Blob: `sha256:cbcac581849465cbc337cf5d5836f575bc751312212c74ab8918d91b204ad678`
-	v2 Content-Length: 143.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:16:18 GMT

#### `ad50b93c455d65720d22d035f70df3e64d6ee1521d67d6aaf95a7fbed06bd01b`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 24 May 2016 23:37:53 GMT
-	Parent Layer: `75356fda707d097a7a406da64f5f52517be7c0eebc125eaa652b8cfd869fb73e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cae26e718980e376de4fc86fae095b227a30356c6542145384aeefcee7080b5`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 24 May 2016 23:37:53 GMT
-	Parent Layer: `ad50b93c455d65720d22d035f70df3e64d6ee1521d67d6aaf95a7fbed06bd01b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ce8ac9cf72534ca5882ce707ae185ac9cbd46c6c81f4ebb23470e0700339b05`

```dockerfile
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 23:38:01 GMT
-	Parent Layer: `7cae26e718980e376de4fc86fae095b227a30356c6542145384aeefcee7080b5`
-	v2 Blob: `sha256:e0472d248f5a96dd642f6cff9fbf129e2b63ff52a410d2da3ac33ce95a09ae7a`
-	v2 Content-Length: 29.7 KB (29735 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:16:11 GMT

#### `d4a50b57d694af9a632ab20651343a9802170f6ac418c9bb2749301223419567`

```dockerfile
RUN set -x 	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-jaxrs.tar.gz.asc -o tomee.tar.gz.asc 	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-jaxrs.tar.gz -o tomee.tar.gz 	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz 	&& tar -zxf tomee.tar.gz 	&& mv apache-tomee-jaxrs-1.7.4/* /usr/local/tomee 	&& rm -Rf apache-tomee-jaxrs-1.7.4 	&& rm bin/*.bat 	&& rm tomee.tar.gz*
```

-	Created: Tue, 24 May 2016 23:38:12 GMT
-	Parent Layer: `9ce8ac9cf72534ca5882ce707ae185ac9cbd46c6c81f4ebb23470e0700339b05`
-	v2 Blob: `sha256:a2032cc03be2d7f0f7d933924dbc9c9e06587e011eb59a815dffe7420d778c27`
-	v2 Content-Length: 34.6 MB (34585584 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:16:07 GMT

#### `cc01406ae29ddb57ed8a62052fe742c5a7b9dac4701506f8f3bce4abe6c9b37b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 23:38:13 GMT
-	Parent Layer: `d4a50b57d694af9a632ab20651343a9802170f6ac418c9bb2749301223419567`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47663b1d6f502a7b7205008b4f7710b54642bc62dfcdc474c863074831970e5f`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 23:38:14 GMT
-	Parent Layer: `cc01406ae29ddb57ed8a62052fe742c5a7b9dac4701506f8f3bce4abe6c9b37b`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:6-jre-1.7.4-plume`

```console
$ docker pull library/tomee@sha256:5eb18e77b25ca41593bbb0fc8d16281bd0a6d546f80e8f81220d1a6632c565a6
```

-	Total v2 Content-Length: 148.5 MB (148497987 bytes)

### Layers (18)

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

#### `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `d302a88d55e2cd004eaaefdee260f9addafde4abb82cfc546829011b9fe2d082`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:50:43 GMT
-	Parent Layer: `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`
-	v2 Blob: `sha256:61f986b91320e213826436292de14eb495b9d5a0cb11d54b70f2d84715413feb`
-	v2 Content-Length: 359.5 KB (359497 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 04:56:05 GMT

#### `13ff9671069a3d02ef942d25dcbf4179c4d49d0ca9e84bd69b180f00a08e8a64`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 23 May 2016 23:50:44 GMT
-	Parent Layer: `d302a88d55e2cd004eaaefdee260f9addafde4abb82cfc546829011b9fe2d082`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `640f45470756dec46a7efd9bbb5876e32e0f746c851112d890100c5964b96b2b`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 23 May 2016 23:50:47 GMT
-	Parent Layer: `13ff9671069a3d02ef942d25dcbf4179c4d49d0ca9e84bd69b180f00a08e8a64`
-	v2 Blob: `sha256:355f29e354d41f035242012746810f60b6e11043618f0831daea52d92532158c`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 04:55:57 GMT

#### `34c63f809f80df99906136efebacab3b5d81d830f80aba2bc472463821e9cc80`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/jre
```

-	Created: Mon, 23 May 2016 23:50:48 GMT
-	Parent Layer: `640f45470756dec46a7efd9bbb5876e32e0f746c851112d890100c5964b96b2b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7db8c890108da1a22de41304efb108b82ed181b32b74ddde238f04841420de21`

```dockerfile
ENV JAVA_VERSION=6b38
```

-	Created: Mon, 23 May 2016 23:50:49 GMT
-	Parent Layer: `34c63f809f80df99906136efebacab3b5d81d830f80aba2bc472463821e9cc80`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10f07b3a5a71ca7f1505af60039c179d59bb3ece6237131b2f8298a08d68593c`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
```

-	Created: Mon, 23 May 2016 23:50:50 GMT
-	Parent Layer: `7db8c890108da1a22de41304efb108b82ed181b32b74ddde238f04841420de21`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa0c6d04904163de464cf7029d2a533855620ff2e5840695d5357703994d1ea6`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 23 May 2016 23:51:07 GMT
-	Parent Layer: `10f07b3a5a71ca7f1505af60039c179d59bb3ece6237131b2f8298a08d68593c`
-	v2 Blob: `sha256:1f8755ce589ca74a36a586789c034fc5647dcdf045291ed9ff5885f599a318c0`
-	v2 Content-Length: 52.7 MB (52655206 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 04:55:40 GMT

#### `e61bd45b6bfa8bfb1fee169e09140a196e6a6600d073ef9c9d0163313db351ca`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 23:37:50 GMT
-	Parent Layer: `aa0c6d04904163de464cf7029d2a533855620ff2e5840695d5357703994d1ea6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75356fda707d097a7a406da64f5f52517be7c0eebc125eaa652b8cfd869fb73e`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 24 May 2016 23:37:52 GMT
-	Parent Layer: `e61bd45b6bfa8bfb1fee169e09140a196e6a6600d073ef9c9d0163313db351ca`
-	v2 Blob: `sha256:cbcac581849465cbc337cf5d5836f575bc751312212c74ab8918d91b204ad678`
-	v2 Content-Length: 143.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:16:18 GMT

#### `ad50b93c455d65720d22d035f70df3e64d6ee1521d67d6aaf95a7fbed06bd01b`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 24 May 2016 23:37:53 GMT
-	Parent Layer: `75356fda707d097a7a406da64f5f52517be7c0eebc125eaa652b8cfd869fb73e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cae26e718980e376de4fc86fae095b227a30356c6542145384aeefcee7080b5`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 24 May 2016 23:37:53 GMT
-	Parent Layer: `ad50b93c455d65720d22d035f70df3e64d6ee1521d67d6aaf95a7fbed06bd01b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ce8ac9cf72534ca5882ce707ae185ac9cbd46c6c81f4ebb23470e0700339b05`

```dockerfile
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 23:38:01 GMT
-	Parent Layer: `7cae26e718980e376de4fc86fae095b227a30356c6542145384aeefcee7080b5`
-	v2 Blob: `sha256:e0472d248f5a96dd642f6cff9fbf129e2b63ff52a410d2da3ac33ce95a09ae7a`
-	v2 Content-Length: 29.7 KB (29735 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:16:11 GMT

#### `cc137dd2e8a4b0f97b4c0626d8e36e38dab9a2c20c39063ff77f48a770f844e9`

```dockerfile
RUN set -x 	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-plume.tar.gz.asc -o tomee.tar.gz.asc 	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-plume.tar.gz -o tomee.tar.gz 	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz 	&& tar -zxf tomee.tar.gz 	&& mv apache-tomee-plume-1.7.4/* /usr/local/tomee 	&& rm -Rf apache-tomee-plume-1.7.4 	&& rm bin/*.bat 	&& rm tomee.tar.gz*
```

-	Created: Tue, 24 May 2016 23:39:42 GMT
-	Parent Layer: `9ce8ac9cf72534ca5882ce707ae185ac9cbd46c6c81f4ebb23470e0700339b05`
-	v2 Blob: `sha256:71937de5b974480fe26acea4db24f955e9549a178448334df064d9cf9c92229f`
-	v2 Content-Length: 51.5 MB (51526201 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:17:14 GMT

#### `a493b6bf8792a8f74b9b3bed689c35eb1f24116329688f5ab722718b156525f1`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 23:39:43 GMT
-	Parent Layer: `cc137dd2e8a4b0f97b4c0626d8e36e38dab9a2c20c39063ff77f48a770f844e9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e0bf1cc679bd45ad0f094135455b90ec1cf2a3f7f9db18389d764c26516ce39`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 23:39:44 GMT
-	Parent Layer: `a493b6bf8792a8f74b9b3bed689c35eb1f24116329688f5ab722718b156525f1`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:6-jre-1.7.4-plus`

```console
$ docker pull library/tomee@sha256:2d914417fbcd40456c179de30c03155ea483ed2d3ae46446b80d92b1e3082eda
```

-	Total v2 Content-Length: 140.8 MB (140842709 bytes)

### Layers (18)

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

#### `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `d302a88d55e2cd004eaaefdee260f9addafde4abb82cfc546829011b9fe2d082`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:50:43 GMT
-	Parent Layer: `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`
-	v2 Blob: `sha256:61f986b91320e213826436292de14eb495b9d5a0cb11d54b70f2d84715413feb`
-	v2 Content-Length: 359.5 KB (359497 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 04:56:05 GMT

#### `13ff9671069a3d02ef942d25dcbf4179c4d49d0ca9e84bd69b180f00a08e8a64`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 23 May 2016 23:50:44 GMT
-	Parent Layer: `d302a88d55e2cd004eaaefdee260f9addafde4abb82cfc546829011b9fe2d082`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `640f45470756dec46a7efd9bbb5876e32e0f746c851112d890100c5964b96b2b`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 23 May 2016 23:50:47 GMT
-	Parent Layer: `13ff9671069a3d02ef942d25dcbf4179c4d49d0ca9e84bd69b180f00a08e8a64`
-	v2 Blob: `sha256:355f29e354d41f035242012746810f60b6e11043618f0831daea52d92532158c`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 04:55:57 GMT

#### `34c63f809f80df99906136efebacab3b5d81d830f80aba2bc472463821e9cc80`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/jre
```

-	Created: Mon, 23 May 2016 23:50:48 GMT
-	Parent Layer: `640f45470756dec46a7efd9bbb5876e32e0f746c851112d890100c5964b96b2b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7db8c890108da1a22de41304efb108b82ed181b32b74ddde238f04841420de21`

```dockerfile
ENV JAVA_VERSION=6b38
```

-	Created: Mon, 23 May 2016 23:50:49 GMT
-	Parent Layer: `34c63f809f80df99906136efebacab3b5d81d830f80aba2bc472463821e9cc80`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10f07b3a5a71ca7f1505af60039c179d59bb3ece6237131b2f8298a08d68593c`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
```

-	Created: Mon, 23 May 2016 23:50:50 GMT
-	Parent Layer: `7db8c890108da1a22de41304efb108b82ed181b32b74ddde238f04841420de21`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa0c6d04904163de464cf7029d2a533855620ff2e5840695d5357703994d1ea6`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 23 May 2016 23:51:07 GMT
-	Parent Layer: `10f07b3a5a71ca7f1505af60039c179d59bb3ece6237131b2f8298a08d68593c`
-	v2 Blob: `sha256:1f8755ce589ca74a36a586789c034fc5647dcdf045291ed9ff5885f599a318c0`
-	v2 Content-Length: 52.7 MB (52655206 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 04:55:40 GMT

#### `e61bd45b6bfa8bfb1fee169e09140a196e6a6600d073ef9c9d0163313db351ca`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 23:37:50 GMT
-	Parent Layer: `aa0c6d04904163de464cf7029d2a533855620ff2e5840695d5357703994d1ea6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75356fda707d097a7a406da64f5f52517be7c0eebc125eaa652b8cfd869fb73e`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 24 May 2016 23:37:52 GMT
-	Parent Layer: `e61bd45b6bfa8bfb1fee169e09140a196e6a6600d073ef9c9d0163313db351ca`
-	v2 Blob: `sha256:cbcac581849465cbc337cf5d5836f575bc751312212c74ab8918d91b204ad678`
-	v2 Content-Length: 143.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:16:18 GMT

#### `ad50b93c455d65720d22d035f70df3e64d6ee1521d67d6aaf95a7fbed06bd01b`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 24 May 2016 23:37:53 GMT
-	Parent Layer: `75356fda707d097a7a406da64f5f52517be7c0eebc125eaa652b8cfd869fb73e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cae26e718980e376de4fc86fae095b227a30356c6542145384aeefcee7080b5`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 24 May 2016 23:37:53 GMT
-	Parent Layer: `ad50b93c455d65720d22d035f70df3e64d6ee1521d67d6aaf95a7fbed06bd01b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ce8ac9cf72534ca5882ce707ae185ac9cbd46c6c81f4ebb23470e0700339b05`

```dockerfile
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 23:38:01 GMT
-	Parent Layer: `7cae26e718980e376de4fc86fae095b227a30356c6542145384aeefcee7080b5`
-	v2 Blob: `sha256:e0472d248f5a96dd642f6cff9fbf129e2b63ff52a410d2da3ac33ce95a09ae7a`
-	v2 Content-Length: 29.7 KB (29735 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:16:11 GMT

#### `d8e13c4c8a0a3f38a86a01f3f91d09f45eb75332090cddfc62f4894bf8d807a7`

```dockerfile
RUN set -x 	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-plus.tar.gz.asc -o tomee.tar.gz.asc 	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-plus.tar.gz -o tomee.tar.gz 	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz 	&& tar -zxf tomee.tar.gz 	&& mv apache-tomee-plus-1.7.4/* /usr/local/tomee 	&& rm -Rf apache-tomee-plus-1.7.4 	&& rm bin/*.bat 	&& rm tomee.tar.gz*
```

-	Created: Tue, 24 May 2016 23:40:17 GMT
-	Parent Layer: `9ce8ac9cf72534ca5882ce707ae185ac9cbd46c6c81f4ebb23470e0700339b05`
-	v2 Blob: `sha256:3fad0752819156fa1ef3d0ffe120120f5cd53e4b7164f7ddbb37a87b84dd851f`
-	v2 Content-Length: 43.9 MB (43870923 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:17:33 GMT

#### `6fb49f6a3f0762b70a7b94b91a93385cef3fe2f5ee55aa90a510063672629718`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 23:40:18 GMT
-	Parent Layer: `d8e13c4c8a0a3f38a86a01f3f91d09f45eb75332090cddfc62f4894bf8d807a7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15e0d3b9f87c9764d7ec2627aab6810bb785f603bde84984503ee89c4bebfe6a`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 23:40:19 GMT
-	Parent Layer: `6fb49f6a3f0762b70a7b94b91a93385cef3fe2f5ee55aa90a510063672629718`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:6-jre-1.7.4-webprofile`

```console
$ docker pull library/tomee@sha256:3f36e637614ca4894a7ac4d8c644b10d3a3a72b0272e02a526839bebad02f31c
```

-	Total v2 Content-Length: 128.1 MB (128113581 bytes)

### Layers (18)

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

#### `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `d302a88d55e2cd004eaaefdee260f9addafde4abb82cfc546829011b9fe2d082`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:50:43 GMT
-	Parent Layer: `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`
-	v2 Blob: `sha256:61f986b91320e213826436292de14eb495b9d5a0cb11d54b70f2d84715413feb`
-	v2 Content-Length: 359.5 KB (359497 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 04:56:05 GMT

#### `13ff9671069a3d02ef942d25dcbf4179c4d49d0ca9e84bd69b180f00a08e8a64`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 23 May 2016 23:50:44 GMT
-	Parent Layer: `d302a88d55e2cd004eaaefdee260f9addafde4abb82cfc546829011b9fe2d082`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `640f45470756dec46a7efd9bbb5876e32e0f746c851112d890100c5964b96b2b`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 23 May 2016 23:50:47 GMT
-	Parent Layer: `13ff9671069a3d02ef942d25dcbf4179c4d49d0ca9e84bd69b180f00a08e8a64`
-	v2 Blob: `sha256:355f29e354d41f035242012746810f60b6e11043618f0831daea52d92532158c`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 04:55:57 GMT

#### `34c63f809f80df99906136efebacab3b5d81d830f80aba2bc472463821e9cc80`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/jre
```

-	Created: Mon, 23 May 2016 23:50:48 GMT
-	Parent Layer: `640f45470756dec46a7efd9bbb5876e32e0f746c851112d890100c5964b96b2b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7db8c890108da1a22de41304efb108b82ed181b32b74ddde238f04841420de21`

```dockerfile
ENV JAVA_VERSION=6b38
```

-	Created: Mon, 23 May 2016 23:50:49 GMT
-	Parent Layer: `34c63f809f80df99906136efebacab3b5d81d830f80aba2bc472463821e9cc80`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10f07b3a5a71ca7f1505af60039c179d59bb3ece6237131b2f8298a08d68593c`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
```

-	Created: Mon, 23 May 2016 23:50:50 GMT
-	Parent Layer: `7db8c890108da1a22de41304efb108b82ed181b32b74ddde238f04841420de21`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa0c6d04904163de464cf7029d2a533855620ff2e5840695d5357703994d1ea6`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 23 May 2016 23:51:07 GMT
-	Parent Layer: `10f07b3a5a71ca7f1505af60039c179d59bb3ece6237131b2f8298a08d68593c`
-	v2 Blob: `sha256:1f8755ce589ca74a36a586789c034fc5647dcdf045291ed9ff5885f599a318c0`
-	v2 Content-Length: 52.7 MB (52655206 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 04:55:40 GMT

#### `e61bd45b6bfa8bfb1fee169e09140a196e6a6600d073ef9c9d0163313db351ca`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 23:37:50 GMT
-	Parent Layer: `aa0c6d04904163de464cf7029d2a533855620ff2e5840695d5357703994d1ea6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75356fda707d097a7a406da64f5f52517be7c0eebc125eaa652b8cfd869fb73e`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 24 May 2016 23:37:52 GMT
-	Parent Layer: `e61bd45b6bfa8bfb1fee169e09140a196e6a6600d073ef9c9d0163313db351ca`
-	v2 Blob: `sha256:cbcac581849465cbc337cf5d5836f575bc751312212c74ab8918d91b204ad678`
-	v2 Content-Length: 143.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:16:18 GMT

#### `ad50b93c455d65720d22d035f70df3e64d6ee1521d67d6aaf95a7fbed06bd01b`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 24 May 2016 23:37:53 GMT
-	Parent Layer: `75356fda707d097a7a406da64f5f52517be7c0eebc125eaa652b8cfd869fb73e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cae26e718980e376de4fc86fae095b227a30356c6542145384aeefcee7080b5`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 24 May 2016 23:37:53 GMT
-	Parent Layer: `ad50b93c455d65720d22d035f70df3e64d6ee1521d67d6aaf95a7fbed06bd01b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ce8ac9cf72534ca5882ce707ae185ac9cbd46c6c81f4ebb23470e0700339b05`

```dockerfile
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 23:38:01 GMT
-	Parent Layer: `7cae26e718980e376de4fc86fae095b227a30356c6542145384aeefcee7080b5`
-	v2 Blob: `sha256:e0472d248f5a96dd642f6cff9fbf129e2b63ff52a410d2da3ac33ce95a09ae7a`
-	v2 Content-Length: 29.7 KB (29735 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:16:11 GMT

#### `ac0012659f82f8834a9cd3f5151ae12ad6374413ed9a18194ea30a52f7de8c26`

```dockerfile
RUN set -x 	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-webprofile.tar.gz.asc -o tomee.tar.gz.asc 	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-webprofile.tar.gz -o tomee.tar.gz 	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz 	&& tar -zxf tomee.tar.gz 	&& mv apache-tomee-webprofile-1.7.4/* /usr/local/tomee 	&& rm -Rf apache-tomee-webprofile-1.7.4 	&& rm bin/*.bat 	&& rm tomee.tar.gz*
```

-	Created: Tue, 24 May 2016 23:40:50 GMT
-	Parent Layer: `9ce8ac9cf72534ca5882ce707ae185ac9cbd46c6c81f4ebb23470e0700339b05`
-	v2 Blob: `sha256:6f68433696cf658cbe572d48dd7a3cd2d5e1320e1e61caf96d894832be6943cb`
-	v2 Content-Length: 31.1 MB (31141795 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:18:05 GMT

#### `f7a196edcc17d36ffa54c00f06547f5b7a2e2bc97018e0615f1a4553cd835f44`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 23:40:51 GMT
-	Parent Layer: `ac0012659f82f8834a9cd3f5151ae12ad6374413ed9a18194ea30a52f7de8c26`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27b86d051c438d800dcf17e7d97b2b93b68c36354ca65c7d28a96647d22acb2f`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 23:40:51 GMT
-	Parent Layer: `f7a196edcc17d36ffa54c00f06547f5b7a2e2bc97018e0615f1a4553cd835f44`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-1.7.4-jaxrs`

```console
$ docker pull library/tomee@sha256:dae3b6b3cece79b6590b62f6bce4c4be09509f29d4750e702eaeb1d524b7be4f
```

-	Total v2 Content-Length: 182.7 MB (182687000 bytes)

### Layers (18)

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

#### `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:08:32 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:08:34 GMT
-	Parent Layer: `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`
-	v2 Blob: `sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:44:43 GMT

#### `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:08:35 GMT
-	Parent Layer: `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Tue, 24 May 2016 00:08:36 GMT
-	Parent Layer: `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Tue, 24 May 2016 00:08:37 GMT
-	Parent Layer: `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:09:52 GMT
-	Parent Layer: `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`
-	v2 Blob: `sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`
-	v2 Content-Length: 77.6 MB (77615914 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:30 GMT

#### `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 23:40:56 GMT
-	Parent Layer: `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `378efc7d3b9cd1957f718ada49ef59f9d7b129d1cce2281c21e2fee6d8f15bec`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 24 May 2016 23:40:58 GMT
-	Parent Layer: `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`
-	v2 Blob: `sha256:613252c461fe20fd19d838a050328c7f1d92cb986c23ab0a0fe3b46cd1363df2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:18:35 GMT

#### `02d9b9775ac90215cf4c1bb5c205d5e8aeab854a983cffbf1db5a8d45ca5a5c0`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 24 May 2016 23:40:59 GMT
-	Parent Layer: `378efc7d3b9cd1957f718ada49ef59f9d7b129d1cce2281c21e2fee6d8f15bec`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d545b6fcd731585a93a5228edb16e8a7f81b78c29a0fbd91a59e94f05a2feed`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 24 May 2016 23:40:59 GMT
-	Parent Layer: `02d9b9775ac90215cf4c1bb5c205d5e8aeab854a983cffbf1db5a8d45ca5a5c0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `806d2353cc8a9a11f8c737d80c73793a93607fa3cdc2c6a07cf97bb2fab60353`

```dockerfile
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 23:41:06 GMT
-	Parent Layer: `1d545b6fcd731585a93a5228edb16e8a7f81b78c29a0fbd91a59e94f05a2feed`
-	v2 Blob: `sha256:70c1dc18f4ac1db220319f2ab2b5d4b6fb4fdbb7c3ed7941ff8a13cf028b251c`
-	v2 Content-Length: 29.7 KB (29740 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:18:28 GMT

#### `f55a485e52a73f1df939660f34984362bd16226e8c1f29ed5ad5cf120ac660e8`

```dockerfile
RUN set -x 	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-jaxrs.tar.gz.asc -o tomee.tar.gz.asc 	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-jaxrs.tar.gz -o tomee.tar.gz 	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz 	&& tar -zxf tomee.tar.gz 	&& mv apache-tomee-jaxrs-1.7.4/* /usr/local/tomee 	&& rm -Rf apache-tomee-jaxrs-1.7.4 	&& rm bin/*.bat 	&& rm tomee.tar.gz*
```

-	Created: Tue, 24 May 2016 23:41:18 GMT
-	Parent Layer: `806d2353cc8a9a11f8c737d80c73793a93607fa3cdc2c6a07cf97bb2fab60353`
-	v2 Blob: `sha256:a96676ebf0da7da4be7fcdc806561e39fb867035dadcd2633f40c26f4418538e`
-	v2 Content-Length: 34.6 MB (34585615 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:18:23 GMT

#### `205472ca60cf1ba9d8b43419339e7b81f7200c4b6b5a9b0004dcd9b5e5e15d40`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 23:41:19 GMT
-	Parent Layer: `f55a485e52a73f1df939660f34984362bd16226e8c1f29ed5ad5cf120ac660e8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b3052db7d5707c6a4edbd97c7219e78f830d6d11baecdb263a265b6aa1625ed`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 23:41:20 GMT
-	Parent Layer: `205472ca60cf1ba9d8b43419339e7b81f7200c4b6b5a9b0004dcd9b5e5e15d40`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-1.7.4-plume`

```console
$ docker pull library/tomee@sha256:3995450a61532436fbb46f84a5f0b6fdc7d86ab9e2bee8d542829a50c9e85591
```

-	Total v2 Content-Length: 199.6 MB (199627543 bytes)

### Layers (18)

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

#### `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:08:32 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:08:34 GMT
-	Parent Layer: `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`
-	v2 Blob: `sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:44:43 GMT

#### `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:08:35 GMT
-	Parent Layer: `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Tue, 24 May 2016 00:08:36 GMT
-	Parent Layer: `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Tue, 24 May 2016 00:08:37 GMT
-	Parent Layer: `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:09:52 GMT
-	Parent Layer: `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`
-	v2 Blob: `sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`
-	v2 Content-Length: 77.6 MB (77615914 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:30 GMT

#### `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 23:40:56 GMT
-	Parent Layer: `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `378efc7d3b9cd1957f718ada49ef59f9d7b129d1cce2281c21e2fee6d8f15bec`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 24 May 2016 23:40:58 GMT
-	Parent Layer: `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`
-	v2 Blob: `sha256:613252c461fe20fd19d838a050328c7f1d92cb986c23ab0a0fe3b46cd1363df2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:18:35 GMT

#### `02d9b9775ac90215cf4c1bb5c205d5e8aeab854a983cffbf1db5a8d45ca5a5c0`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 24 May 2016 23:40:59 GMT
-	Parent Layer: `378efc7d3b9cd1957f718ada49ef59f9d7b129d1cce2281c21e2fee6d8f15bec`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d545b6fcd731585a93a5228edb16e8a7f81b78c29a0fbd91a59e94f05a2feed`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 24 May 2016 23:40:59 GMT
-	Parent Layer: `02d9b9775ac90215cf4c1bb5c205d5e8aeab854a983cffbf1db5a8d45ca5a5c0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `806d2353cc8a9a11f8c737d80c73793a93607fa3cdc2c6a07cf97bb2fab60353`

```dockerfile
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 23:41:06 GMT
-	Parent Layer: `1d545b6fcd731585a93a5228edb16e8a7f81b78c29a0fbd91a59e94f05a2feed`
-	v2 Blob: `sha256:70c1dc18f4ac1db220319f2ab2b5d4b6fb4fdbb7c3ed7941ff8a13cf028b251c`
-	v2 Content-Length: 29.7 KB (29740 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:18:28 GMT

#### `e2b1e9f91320c36eb0c3acbe7bf1b812cd2028272998923e439734049b5e59b3`

```dockerfile
RUN set -x 	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-plume.tar.gz.asc -o tomee.tar.gz.asc 	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-plume.tar.gz -o tomee.tar.gz 	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz 	&& tar -zxf tomee.tar.gz 	&& mv apache-tomee-plume-1.7.4/* /usr/local/tomee 	&& rm -Rf apache-tomee-plume-1.7.4 	&& rm bin/*.bat 	&& rm tomee.tar.gz*
```

-	Created: Tue, 24 May 2016 23:42:52 GMT
-	Parent Layer: `806d2353cc8a9a11f8c737d80c73793a93607fa3cdc2c6a07cf97bb2fab60353`
-	v2 Blob: `sha256:846efb027b16354543d0dbb74e29d592049c87b1e431c5d203c883f9503e5fba`
-	v2 Content-Length: 51.5 MB (51526158 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:19:50 GMT

#### `48a7490536a8489f78e674b93001d11fc1b452bbdd4df6e2c27b04b7a8aef3c7`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 23:42:53 GMT
-	Parent Layer: `e2b1e9f91320c36eb0c3acbe7bf1b812cd2028272998923e439734049b5e59b3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fac44ef8d5f30d75b6d16a05b511d5c37953a6d811da3ad64ec871e3cd824845`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 23:42:54 GMT
-	Parent Layer: `48a7490536a8489f78e674b93001d11fc1b452bbdd4df6e2c27b04b7a8aef3c7`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-1.7.4-plus`

```console
$ docker pull library/tomee@sha256:e6432321188cd8f8405349a9b00a28e02c26e945515b18ff156471ccc4628674
```

-	Total v2 Content-Length: 192.0 MB (191972342 bytes)

### Layers (18)

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

#### `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:08:32 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:08:34 GMT
-	Parent Layer: `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`
-	v2 Blob: `sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:44:43 GMT

#### `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:08:35 GMT
-	Parent Layer: `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Tue, 24 May 2016 00:08:36 GMT
-	Parent Layer: `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Tue, 24 May 2016 00:08:37 GMT
-	Parent Layer: `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:09:52 GMT
-	Parent Layer: `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`
-	v2 Blob: `sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`
-	v2 Content-Length: 77.6 MB (77615914 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:30 GMT

#### `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 23:40:56 GMT
-	Parent Layer: `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `378efc7d3b9cd1957f718ada49ef59f9d7b129d1cce2281c21e2fee6d8f15bec`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 24 May 2016 23:40:58 GMT
-	Parent Layer: `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`
-	v2 Blob: `sha256:613252c461fe20fd19d838a050328c7f1d92cb986c23ab0a0fe3b46cd1363df2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:18:35 GMT

#### `02d9b9775ac90215cf4c1bb5c205d5e8aeab854a983cffbf1db5a8d45ca5a5c0`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 24 May 2016 23:40:59 GMT
-	Parent Layer: `378efc7d3b9cd1957f718ada49ef59f9d7b129d1cce2281c21e2fee6d8f15bec`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d545b6fcd731585a93a5228edb16e8a7f81b78c29a0fbd91a59e94f05a2feed`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 24 May 2016 23:40:59 GMT
-	Parent Layer: `02d9b9775ac90215cf4c1bb5c205d5e8aeab854a983cffbf1db5a8d45ca5a5c0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `806d2353cc8a9a11f8c737d80c73793a93607fa3cdc2c6a07cf97bb2fab60353`

```dockerfile
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 23:41:06 GMT
-	Parent Layer: `1d545b6fcd731585a93a5228edb16e8a7f81b78c29a0fbd91a59e94f05a2feed`
-	v2 Blob: `sha256:70c1dc18f4ac1db220319f2ab2b5d4b6fb4fdbb7c3ed7941ff8a13cf028b251c`
-	v2 Content-Length: 29.7 KB (29740 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:18:28 GMT

#### `34864088764be76da4be4fc204c3d5a90bae9a314b9eb9009d001329eaa867f8`

```dockerfile
RUN set -x 	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-plus.tar.gz.asc -o tomee.tar.gz.asc 	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-plus.tar.gz -o tomee.tar.gz 	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz 	&& tar -zxf tomee.tar.gz 	&& mv apache-tomee-plus-1.7.4/* /usr/local/tomee 	&& rm -Rf apache-tomee-plus-1.7.4 	&& rm bin/*.bat 	&& rm tomee.tar.gz*
```

-	Created: Tue, 24 May 2016 23:44:21 GMT
-	Parent Layer: `806d2353cc8a9a11f8c737d80c73793a93607fa3cdc2c6a07cf97bb2fab60353`
-	v2 Blob: `sha256:773ef5dcfd711620324509e28f07f3dd23f368f5a1ba27423bf594714fed80fd`
-	v2 Content-Length: 43.9 MB (43870957 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:20:09 GMT

#### `96df3b2dc1725e4a0051ce3ca482f3eafb1d77310dde02b36cffe814bdcab9a8`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 23:44:22 GMT
-	Parent Layer: `34864088764be76da4be4fc204c3d5a90bae9a314b9eb9009d001329eaa867f8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `caeebc33e94135508d56ae97239d9513814d08e23b82b79904f7aee891dc3d23`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 23:44:22 GMT
-	Parent Layer: `96df3b2dc1725e4a0051ce3ca482f3eafb1d77310dde02b36cffe814bdcab9a8`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-1.7.4-webprofile`

```console
$ docker pull library/tomee@sha256:cf16557e0e91169b51d7fe3cc38115d8480e951cbdfde86d980133fe1372bf94
```

-	Total v2 Content-Length: 179.2 MB (179243227 bytes)

### Layers (18)

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

#### `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:08:32 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:08:34 GMT
-	Parent Layer: `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`
-	v2 Blob: `sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:44:43 GMT

#### `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:08:35 GMT
-	Parent Layer: `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Tue, 24 May 2016 00:08:36 GMT
-	Parent Layer: `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Tue, 24 May 2016 00:08:37 GMT
-	Parent Layer: `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:09:52 GMT
-	Parent Layer: `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`
-	v2 Blob: `sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`
-	v2 Content-Length: 77.6 MB (77615914 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:30 GMT

#### `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 23:40:56 GMT
-	Parent Layer: `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `378efc7d3b9cd1957f718ada49ef59f9d7b129d1cce2281c21e2fee6d8f15bec`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 24 May 2016 23:40:58 GMT
-	Parent Layer: `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`
-	v2 Blob: `sha256:613252c461fe20fd19d838a050328c7f1d92cb986c23ab0a0fe3b46cd1363df2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:18:35 GMT

#### `02d9b9775ac90215cf4c1bb5c205d5e8aeab854a983cffbf1db5a8d45ca5a5c0`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 24 May 2016 23:40:59 GMT
-	Parent Layer: `378efc7d3b9cd1957f718ada49ef59f9d7b129d1cce2281c21e2fee6d8f15bec`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d545b6fcd731585a93a5228edb16e8a7f81b78c29a0fbd91a59e94f05a2feed`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 24 May 2016 23:40:59 GMT
-	Parent Layer: `02d9b9775ac90215cf4c1bb5c205d5e8aeab854a983cffbf1db5a8d45ca5a5c0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `806d2353cc8a9a11f8c737d80c73793a93607fa3cdc2c6a07cf97bb2fab60353`

```dockerfile
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 23:41:06 GMT
-	Parent Layer: `1d545b6fcd731585a93a5228edb16e8a7f81b78c29a0fbd91a59e94f05a2feed`
-	v2 Blob: `sha256:70c1dc18f4ac1db220319f2ab2b5d4b6fb4fdbb7c3ed7941ff8a13cf028b251c`
-	v2 Content-Length: 29.7 KB (29740 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:18:28 GMT

#### `bd56ffbfce4319dd705c0968df158ea80aaf132d054fd75d484733e6d71fbe2e`

```dockerfile
RUN set -x 	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-webprofile.tar.gz.asc -o tomee.tar.gz.asc 	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-webprofile.tar.gz -o tomee.tar.gz 	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz 	&& tar -zxf tomee.tar.gz 	&& mv apache-tomee-webprofile-1.7.4/* /usr/local/tomee 	&& rm -Rf apache-tomee-webprofile-1.7.4 	&& rm bin/*.bat 	&& rm tomee.tar.gz*
```

-	Created: Tue, 24 May 2016 23:45:31 GMT
-	Parent Layer: `806d2353cc8a9a11f8c737d80c73793a93607fa3cdc2c6a07cf97bb2fab60353`
-	v2 Blob: `sha256:62d6ea97b0d59df725589dfafc0ce71fb0399eadc9f8f09270137ad007febf1e`
-	v2 Content-Length: 31.1 MB (31141842 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:20:29 GMT

#### `6604762f16963993441f13586bf0d1c573222cf31505dda8aaf5bdb67a7b2e48`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 23:45:32 GMT
-	Parent Layer: `bd56ffbfce4319dd705c0968df158ea80aaf132d054fd75d484733e6d71fbe2e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `031de7b79437b98c0e1eb902a0c9423df72501321232a928728182db5cf03aa8`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 23:45:32 GMT
-	Parent Layer: `6604762f16963993441f13586bf0d1c573222cf31505dda8aaf5bdb67a7b2e48`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-1.7.4-jaxrs`

```console
$ docker pull library/tomee@sha256:f1f91bae5baa92154b30cf9460dd2a097e777aa12bf7f794b54fab492a6739d1
```

-	Total v2 Content-Length: 158.7 MB (158705718 bytes)

### Layers (21)

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
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 23:45:38 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2dd09712a59fc6b05d8384ef37453ec7cd865a512d07f9b4b762e7a8a20de7f`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 24 May 2016 23:45:39 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:2c683d15473fa08defda25eac738793b0b9f8b8fb4b392b829e8d1b19247118e`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:21:01 GMT

#### `414ab9af86995b6eebcf7ebc2ea4aa65c57eef0b6e7fdd7aba68fd2da6f9a54b`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 24 May 2016 23:45:40 GMT
-	Parent Layer: `c2dd09712a59fc6b05d8384ef37453ec7cd865a512d07f9b4b762e7a8a20de7f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a2d7a750060a03833b20a166fa468e1bbaa0b39a45678ef5b6d073bc8e6c4fe`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 24 May 2016 23:45:41 GMT
-	Parent Layer: `414ab9af86995b6eebcf7ebc2ea4aa65c57eef0b6e7fdd7aba68fd2da6f9a54b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd0cb2fde2e480f48e60c39fdbda28a2552c3c5d26f3fb03d98f7328a16246b0`

```dockerfile
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 23:46:01 GMT
-	Parent Layer: `4a2d7a750060a03833b20a166fa468e1bbaa0b39a45678ef5b6d073bc8e6c4fe`
-	v2 Blob: `sha256:b0d4e71fe96dd9d7dcfde5093991c889cab3edf3bf937b99289b0ebf02973274`
-	v2 Content-Length: 29.7 KB (29745 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:20:52 GMT

#### `012f7ae619c99e0058b7b689106dcde1ec7b94c1dfcd0b3489f0e0db9a939ca1`

```dockerfile
RUN set -x 	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-jaxrs.tar.gz.asc -o tomee.tar.gz.asc 	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-jaxrs.tar.gz -o tomee.tar.gz 	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz 	&& tar -zxf tomee.tar.gz 	&& mv apache-tomee-jaxrs-1.7.4/* /usr/local/tomee 	&& rm -Rf apache-tomee-jaxrs-1.7.4 	&& rm bin/*.bat 	&& rm tomee.tar.gz*
```

-	Created: Tue, 24 May 2016 23:46:57 GMT
-	Parent Layer: `fd0cb2fde2e480f48e60c39fdbda28a2552c3c5d26f3fb03d98f7328a16246b0`
-	v2 Blob: `sha256:b35d257465897c5540f012c4bc36c6cdf960552d23deb766ec337cd87e540862`
-	v2 Content-Length: 34.6 MB (34585575 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:20:47 GMT

#### `1bab9676c55e784b6b59507abe1df0cc9ad3c39fe87f92c71a6875e5761b90e4`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 23:46:58 GMT
-	Parent Layer: `012f7ae619c99e0058b7b689106dcde1ec7b94c1dfcd0b3489f0e0db9a939ca1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69b943b889a2e2ef5f882893d28699a26e158c2a5273919446fe3866d6b79c2a`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 23:46:59 GMT
-	Parent Layer: `1bab9676c55e784b6b59507abe1df0cc9ad3c39fe87f92c71a6875e5761b90e4`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-1.7.4-plume`

```console
$ docker pull library/tomee@sha256:ad782ccdc82f0bb8743482cd77032a8f27ef4ee610c35453ff4e9a1fc76a211f
```

-	Total v2 Content-Length: 175.6 MB (175646365 bytes)

### Layers (21)

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
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 23:45:38 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2dd09712a59fc6b05d8384ef37453ec7cd865a512d07f9b4b762e7a8a20de7f`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 24 May 2016 23:45:39 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:2c683d15473fa08defda25eac738793b0b9f8b8fb4b392b829e8d1b19247118e`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:21:01 GMT

#### `414ab9af86995b6eebcf7ebc2ea4aa65c57eef0b6e7fdd7aba68fd2da6f9a54b`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 24 May 2016 23:45:40 GMT
-	Parent Layer: `c2dd09712a59fc6b05d8384ef37453ec7cd865a512d07f9b4b762e7a8a20de7f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a2d7a750060a03833b20a166fa468e1bbaa0b39a45678ef5b6d073bc8e6c4fe`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 24 May 2016 23:45:41 GMT
-	Parent Layer: `414ab9af86995b6eebcf7ebc2ea4aa65c57eef0b6e7fdd7aba68fd2da6f9a54b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd0cb2fde2e480f48e60c39fdbda28a2552c3c5d26f3fb03d98f7328a16246b0`

```dockerfile
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 23:46:01 GMT
-	Parent Layer: `4a2d7a750060a03833b20a166fa468e1bbaa0b39a45678ef5b6d073bc8e6c4fe`
-	v2 Blob: `sha256:b0d4e71fe96dd9d7dcfde5093991c889cab3edf3bf937b99289b0ebf02973274`
-	v2 Content-Length: 29.7 KB (29745 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:20:52 GMT

#### `054952c4cfc98622a263b133563a6a32d2523699ff4a4e43ee3a1dcd764057d2`

```dockerfile
RUN set -x 	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-plume.tar.gz.asc -o tomee.tar.gz.asc 	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-plume.tar.gz -o tomee.tar.gz 	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz 	&& tar -zxf tomee.tar.gz 	&& mv apache-tomee-plume-1.7.4/* /usr/local/tomee 	&& rm -Rf apache-tomee-plume-1.7.4 	&& rm bin/*.bat 	&& rm tomee.tar.gz*
```

-	Created: Tue, 24 May 2016 23:48:56 GMT
-	Parent Layer: `fd0cb2fde2e480f48e60c39fdbda28a2552c3c5d26f3fb03d98f7328a16246b0`
-	v2 Blob: `sha256:7d8cdf451fe4e137b5ab887175df00b0e143fe6ea2d59865ff413d36f2b85175`
-	v2 Content-Length: 51.5 MB (51526222 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:21:46 GMT

#### `4db45fc120aa4380b0111c585188624c4a1dceb2183d9115ff7f509700e45006`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 23:48:57 GMT
-	Parent Layer: `054952c4cfc98622a263b133563a6a32d2523699ff4a4e43ee3a1dcd764057d2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca477e407e91f722745ad0cc8146f4c1cd1d14b89af20214434bafc4909ca758`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 23:48:58 GMT
-	Parent Layer: `4db45fc120aa4380b0111c585188624c4a1dceb2183d9115ff7f509700e45006`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-1.7.4-plus`

```console
$ docker pull library/tomee@sha256:b0de65986862323efc31fe61f734bda97e1e6de29bea5f1ee35b5436edbdf837
```

-	Total v2 Content-Length: 168.0 MB (167991049 bytes)

### Layers (21)

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
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 23:45:38 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2dd09712a59fc6b05d8384ef37453ec7cd865a512d07f9b4b762e7a8a20de7f`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 24 May 2016 23:45:39 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:2c683d15473fa08defda25eac738793b0b9f8b8fb4b392b829e8d1b19247118e`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:21:01 GMT

#### `414ab9af86995b6eebcf7ebc2ea4aa65c57eef0b6e7fdd7aba68fd2da6f9a54b`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 24 May 2016 23:45:40 GMT
-	Parent Layer: `c2dd09712a59fc6b05d8384ef37453ec7cd865a512d07f9b4b762e7a8a20de7f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a2d7a750060a03833b20a166fa468e1bbaa0b39a45678ef5b6d073bc8e6c4fe`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 24 May 2016 23:45:41 GMT
-	Parent Layer: `414ab9af86995b6eebcf7ebc2ea4aa65c57eef0b6e7fdd7aba68fd2da6f9a54b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd0cb2fde2e480f48e60c39fdbda28a2552c3c5d26f3fb03d98f7328a16246b0`

```dockerfile
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 23:46:01 GMT
-	Parent Layer: `4a2d7a750060a03833b20a166fa468e1bbaa0b39a45678ef5b6d073bc8e6c4fe`
-	v2 Blob: `sha256:b0d4e71fe96dd9d7dcfde5093991c889cab3edf3bf937b99289b0ebf02973274`
-	v2 Content-Length: 29.7 KB (29745 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:20:52 GMT

#### `ed66ca742b21a49ae1e770b4638aff332a25dfb8ec1db1d0469c63a0945d9576`

```dockerfile
RUN set -x 	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-plus.tar.gz.asc -o tomee.tar.gz.asc 	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-plus.tar.gz -o tomee.tar.gz 	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz 	&& tar -zxf tomee.tar.gz 	&& mv apache-tomee-plus-1.7.4/* /usr/local/tomee 	&& rm -Rf apache-tomee-plus-1.7.4 	&& rm bin/*.bat 	&& rm tomee.tar.gz*
```

-	Created: Tue, 24 May 2016 23:49:31 GMT
-	Parent Layer: `fd0cb2fde2e480f48e60c39fdbda28a2552c3c5d26f3fb03d98f7328a16246b0`
-	v2 Blob: `sha256:3f7efcd762a239c489f4a19c53d06a47404084681087085a7c463b238e3aa85c`
-	v2 Content-Length: 43.9 MB (43870906 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:22:06 GMT

#### `5f3e767130f3c2b9c005a486f5a5bb14a4f9873debab35cc2781435ed429cb1e`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 23:49:32 GMT
-	Parent Layer: `ed66ca742b21a49ae1e770b4638aff332a25dfb8ec1db1d0469c63a0945d9576`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9c4b2fe85c9816834db6f55e00daeed65da756c519a517e4509c51950fbfc34`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 23:49:33 GMT
-	Parent Layer: `5f3e767130f3c2b9c005a486f5a5bb14a4f9873debab35cc2781435ed429cb1e`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-1.7.4-webprofile`

```console
$ docker pull library/tomee@sha256:412ab85f388c46736e1ea5634384c429257bf246dedff70357b982f666b9c397
```

-	Total v2 Content-Length: 155.3 MB (155261960 bytes)

### Layers (21)

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
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 23:45:38 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2dd09712a59fc6b05d8384ef37453ec7cd865a512d07f9b4b762e7a8a20de7f`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 24 May 2016 23:45:39 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:2c683d15473fa08defda25eac738793b0b9f8b8fb4b392b829e8d1b19247118e`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:21:01 GMT

#### `414ab9af86995b6eebcf7ebc2ea4aa65c57eef0b6e7fdd7aba68fd2da6f9a54b`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 24 May 2016 23:45:40 GMT
-	Parent Layer: `c2dd09712a59fc6b05d8384ef37453ec7cd865a512d07f9b4b762e7a8a20de7f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a2d7a750060a03833b20a166fa468e1bbaa0b39a45678ef5b6d073bc8e6c4fe`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 24 May 2016 23:45:41 GMT
-	Parent Layer: `414ab9af86995b6eebcf7ebc2ea4aa65c57eef0b6e7fdd7aba68fd2da6f9a54b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd0cb2fde2e480f48e60c39fdbda28a2552c3c5d26f3fb03d98f7328a16246b0`

```dockerfile
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 23:46:01 GMT
-	Parent Layer: `4a2d7a750060a03833b20a166fa468e1bbaa0b39a45678ef5b6d073bc8e6c4fe`
-	v2 Blob: `sha256:b0d4e71fe96dd9d7dcfde5093991c889cab3edf3bf937b99289b0ebf02973274`
-	v2 Content-Length: 29.7 KB (29745 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:20:52 GMT

#### `f3a7871710c3c3ae000baf0a297e20992faf71550a8ad8023e7ad83a4baafd31`

```dockerfile
RUN set -x 	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-webprofile.tar.gz.asc -o tomee.tar.gz.asc 	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-webprofile.tar.gz -o tomee.tar.gz 	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz 	&& tar -zxf tomee.tar.gz 	&& mv apache-tomee-webprofile-1.7.4/* /usr/local/tomee 	&& rm -Rf apache-tomee-webprofile-1.7.4 	&& rm bin/*.bat 	&& rm tomee.tar.gz*
```

-	Created: Tue, 24 May 2016 23:50:03 GMT
-	Parent Layer: `fd0cb2fde2e480f48e60c39fdbda28a2552c3c5d26f3fb03d98f7328a16246b0`
-	v2 Blob: `sha256:053d25458f8e4ae36504d55709799ce9fa9abbdd356288a81519185534e9eb45`
-	v2 Content-Length: 31.1 MB (31141817 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:22:24 GMT

#### `2514fefbf9023723f7dcbd8f9b4770cec6057887ba8beaea782b94f1e77575d7`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 23:50:04 GMT
-	Parent Layer: `f3a7871710c3c3ae000baf0a297e20992faf71550a8ad8023e7ad83a4baafd31`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b0cdf11af11d47b6230285ca51ddd805d738822b4bf98f4c2d5196a70084120`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 23:50:04 GMT
-	Parent Layer: `2514fefbf9023723f7dcbd8f9b4770cec6057887ba8beaea782b94f1e77575d7`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-7.0.0-M3-plume`

```console
$ docker pull library/tomee@sha256:9cc709ff4c6961199b2cd54d2615f6b6ee822a00ef74ed98558ad75483a7e3cf
```

-	Total v2 Content-Length: 204.6 MB (204587993 bytes)

### Layers (18)

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

#### `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:08:32 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:08:34 GMT
-	Parent Layer: `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`
-	v2 Blob: `sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:44:43 GMT

#### `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:08:35 GMT
-	Parent Layer: `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Tue, 24 May 2016 00:08:36 GMT
-	Parent Layer: `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Tue, 24 May 2016 00:08:37 GMT
-	Parent Layer: `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:09:52 GMT
-	Parent Layer: `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`
-	v2 Blob: `sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`
-	v2 Content-Length: 77.6 MB (77615914 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:30 GMT

#### `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 23:40:56 GMT
-	Parent Layer: `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `378efc7d3b9cd1957f718ada49ef59f9d7b129d1cce2281c21e2fee6d8f15bec`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 24 May 2016 23:40:58 GMT
-	Parent Layer: `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`
-	v2 Blob: `sha256:613252c461fe20fd19d838a050328c7f1d92cb986c23ab0a0fe3b46cd1363df2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:18:35 GMT

#### `02d9b9775ac90215cf4c1bb5c205d5e8aeab854a983cffbf1db5a8d45ca5a5c0`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 24 May 2016 23:40:59 GMT
-	Parent Layer: `378efc7d3b9cd1957f718ada49ef59f9d7b129d1cce2281c21e2fee6d8f15bec`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d545b6fcd731585a93a5228edb16e8a7f81b78c29a0fbd91a59e94f05a2feed`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 24 May 2016 23:40:59 GMT
-	Parent Layer: `02d9b9775ac90215cf4c1bb5c205d5e8aeab854a983cffbf1db5a8d45ca5a5c0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `806d2353cc8a9a11f8c737d80c73793a93607fa3cdc2c6a07cf97bb2fab60353`

```dockerfile
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 23:41:06 GMT
-	Parent Layer: `1d545b6fcd731585a93a5228edb16e8a7f81b78c29a0fbd91a59e94f05a2feed`
-	v2 Blob: `sha256:70c1dc18f4ac1db220319f2ab2b5d4b6fb4fdbb7c3ed7941ff8a13cf028b251c`
-	v2 Content-Length: 29.7 KB (29740 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:18:28 GMT

#### `027ef3c200e5d828c2e62aa79a38c1196ce4b4b5b3dbc0b4553ab8a16992ff61`

```dockerfile
RUN set -x 	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-plume.tar.gz.asc -o tomee.tar.gz.asc 	&& curl -fSL http://apache.rediris.es/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-plume.tar.gz -o tomee.tar.gz 	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz 	&& tar -zxf tomee.tar.gz 	&& mv apache-tomee-plume-7.0.0-M3/* /usr/local/tomee 	&& rm -Rf apache-tomee-plume-7.0.0-M3 	&& rm bin/*.bat 	&& rm tomee.tar.gz*
```

-	Created: Tue, 24 May 2016 23:51:38 GMT
-	Parent Layer: `806d2353cc8a9a11f8c737d80c73793a93607fa3cdc2c6a07cf97bb2fab60353`
-	v2 Blob: `sha256:1c84502aefb54decc09a6c1d6847afe37367b9459dc0fbccfee225b4531fa86d`
-	v2 Content-Length: 56.5 MB (56486608 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:22:47 GMT

#### `05e98c97a9262b6c6bbd00b4db969c7f7d8e04dad7878847aeb5a67a0a1427c2`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 23:51:39 GMT
-	Parent Layer: `027ef3c200e5d828c2e62aa79a38c1196ce4b4b5b3dbc0b4553ab8a16992ff61`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `849dfde1b2bc4314769044fe02877ee7db60681bb437110a45a60609596ee5ba`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 23:51:40 GMT
-	Parent Layer: `05e98c97a9262b6c6bbd00b4db969c7f7d8e04dad7878847aeb5a67a0a1427c2`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-7.0.0-M3-plus`

```console
$ docker pull library/tomee@sha256:efd40c2b698eac942d9c59758fe4def442a435c41f4c52ff89e3011798bcf018
```

-	Total v2 Content-Length: 198.0 MB (197995235 bytes)

### Layers (18)

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

#### `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:08:32 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:08:34 GMT
-	Parent Layer: `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`
-	v2 Blob: `sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:44:43 GMT

#### `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:08:35 GMT
-	Parent Layer: `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Tue, 24 May 2016 00:08:36 GMT
-	Parent Layer: `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Tue, 24 May 2016 00:08:37 GMT
-	Parent Layer: `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:09:52 GMT
-	Parent Layer: `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`
-	v2 Blob: `sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`
-	v2 Content-Length: 77.6 MB (77615914 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:30 GMT

#### `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 23:40:56 GMT
-	Parent Layer: `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `378efc7d3b9cd1957f718ada49ef59f9d7b129d1cce2281c21e2fee6d8f15bec`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 24 May 2016 23:40:58 GMT
-	Parent Layer: `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`
-	v2 Blob: `sha256:613252c461fe20fd19d838a050328c7f1d92cb986c23ab0a0fe3b46cd1363df2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:18:35 GMT

#### `02d9b9775ac90215cf4c1bb5c205d5e8aeab854a983cffbf1db5a8d45ca5a5c0`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 24 May 2016 23:40:59 GMT
-	Parent Layer: `378efc7d3b9cd1957f718ada49ef59f9d7b129d1cce2281c21e2fee6d8f15bec`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d545b6fcd731585a93a5228edb16e8a7f81b78c29a0fbd91a59e94f05a2feed`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 24 May 2016 23:40:59 GMT
-	Parent Layer: `02d9b9775ac90215cf4c1bb5c205d5e8aeab854a983cffbf1db5a8d45ca5a5c0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `806d2353cc8a9a11f8c737d80c73793a93607fa3cdc2c6a07cf97bb2fab60353`

```dockerfile
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 23:41:06 GMT
-	Parent Layer: `1d545b6fcd731585a93a5228edb16e8a7f81b78c29a0fbd91a59e94f05a2feed`
-	v2 Blob: `sha256:70c1dc18f4ac1db220319f2ab2b5d4b6fb4fdbb7c3ed7941ff8a13cf028b251c`
-	v2 Content-Length: 29.7 KB (29740 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:18:28 GMT

#### `b067b31c9cbfb0d8e3f43ada60d7afd122bf37529266b4a925f89c3454588f33`

```dockerfile
RUN set -x 	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-plus.tar.gz.asc -o tomee.tar.gz.asc 	&& curl -fSL http://apache.rediris.es/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-plus.tar.gz -o tomee.tar.gz 	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz 	&& tar -zxf tomee.tar.gz 	&& mv apache-tomee-plus-7.0.0-M3/* /usr/local/tomee 	&& rm -Rf apache-tomee-plus-7.0.0-M3 	&& rm bin/*.bat 	&& rm tomee.tar.gz*
```

-	Created: Tue, 24 May 2016 23:52:13 GMT
-	Parent Layer: `806d2353cc8a9a11f8c737d80c73793a93607fa3cdc2c6a07cf97bb2fab60353`
-	v2 Blob: `sha256:34ca70646a3fc63274bc6d1bf6b8592b1b1283dfe211d7eb8cfad07f365a1e4b`
-	v2 Content-Length: 49.9 MB (49893850 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:23:06 GMT

#### `4c5f6ce4d82914040ecc7c690ea11e39a472ca41a31e51c63dace1c08455c040`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 23:52:15 GMT
-	Parent Layer: `b067b31c9cbfb0d8e3f43ada60d7afd122bf37529266b4a925f89c3454588f33`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46323141815fe860766b9f125f6d8951768ed11cab6c1812ba1aacc852ec96f6`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 23:52:15 GMT
-	Parent Layer: `4c5f6ce4d82914040ecc7c690ea11e39a472ca41a31e51c63dace1c08455c040`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-7.0.0-M3-webprofile`

```console
$ docker pull library/tomee@sha256:29ce32e4f769444f62ce2155d69c14abe66750154b82ae20a9b75f5f82b9d845
```

-	Total v2 Content-Length: 183.0 MB (183045802 bytes)

### Layers (18)

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

#### `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:08:32 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:08:34 GMT
-	Parent Layer: `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`
-	v2 Blob: `sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:44:43 GMT

#### `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:08:35 GMT
-	Parent Layer: `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Tue, 24 May 2016 00:08:36 GMT
-	Parent Layer: `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Tue, 24 May 2016 00:08:37 GMT
-	Parent Layer: `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:09:52 GMT
-	Parent Layer: `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`
-	v2 Blob: `sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`
-	v2 Content-Length: 77.6 MB (77615914 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:30 GMT

#### `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 23:40:56 GMT
-	Parent Layer: `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `378efc7d3b9cd1957f718ada49ef59f9d7b129d1cce2281c21e2fee6d8f15bec`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 24 May 2016 23:40:58 GMT
-	Parent Layer: `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`
-	v2 Blob: `sha256:613252c461fe20fd19d838a050328c7f1d92cb986c23ab0a0fe3b46cd1363df2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:18:35 GMT

#### `02d9b9775ac90215cf4c1bb5c205d5e8aeab854a983cffbf1db5a8d45ca5a5c0`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 24 May 2016 23:40:59 GMT
-	Parent Layer: `378efc7d3b9cd1957f718ada49ef59f9d7b129d1cce2281c21e2fee6d8f15bec`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d545b6fcd731585a93a5228edb16e8a7f81b78c29a0fbd91a59e94f05a2feed`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 24 May 2016 23:40:59 GMT
-	Parent Layer: `02d9b9775ac90215cf4c1bb5c205d5e8aeab854a983cffbf1db5a8d45ca5a5c0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `806d2353cc8a9a11f8c737d80c73793a93607fa3cdc2c6a07cf97bb2fab60353`

```dockerfile
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 23:41:06 GMT
-	Parent Layer: `1d545b6fcd731585a93a5228edb16e8a7f81b78c29a0fbd91a59e94f05a2feed`
-	v2 Blob: `sha256:70c1dc18f4ac1db220319f2ab2b5d4b6fb4fdbb7c3ed7941ff8a13cf028b251c`
-	v2 Content-Length: 29.7 KB (29740 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:18:28 GMT

#### `906f548c6ce947146cee534979e103954a157cb7fc4adc00b8146cdf6d3abfc0`

```dockerfile
RUN set -x 	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-webprofile.tar.gz.asc -o tomee.tar.gz.asc 	&& curl -fSL http://apache.rediris.es/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-webprofile.tar.gz -o tomee.tar.gz 	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz 	&& tar -zxf tomee.tar.gz 	&& mv apache-tomee-webprofile-7.0.0-M3/* /usr/local/tomee 	&& rm -Rf apache-tomee-webprofile-7.0.0-M3 	&& rm bin/*.bat 	&& rm tomee.tar.gz*
```

-	Created: Tue, 24 May 2016 23:52:47 GMT
-	Parent Layer: `806d2353cc8a9a11f8c737d80c73793a93607fa3cdc2c6a07cf97bb2fab60353`
-	v2 Blob: `sha256:1f11e98e6a463cf1948a97200adc92151d40027bd2427228f59134c9be136dee`
-	v2 Content-Length: 34.9 MB (34944417 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:23:26 GMT

#### `7938c69417f2b32e68c122a6f941207dd357b7d53485013e8c99ce4f5e4c4a84`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 23:52:48 GMT
-	Parent Layer: `906f548c6ce947146cee534979e103954a157cb7fc4adc00b8146cdf6d3abfc0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0679388444d05e9790241ef68d3b66a17161ef3034405fb2d8fb81efa5ffb175`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 23:52:48 GMT
-	Parent Layer: `7938c69417f2b32e68c122a6f941207dd357b7d53485013e8c99ce4f5e4c4a84`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-7.0.0-M3-plume`

```console
$ docker pull library/tomee@sha256:b44024f4263af5a7c72330b2814afef357e8629fb9de702848b5c9f3da771729
```

-	Total v2 Content-Length: 180.6 MB (180606710 bytes)

### Layers (21)

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
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 23:45:38 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2dd09712a59fc6b05d8384ef37453ec7cd865a512d07f9b4b762e7a8a20de7f`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 24 May 2016 23:45:39 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:2c683d15473fa08defda25eac738793b0b9f8b8fb4b392b829e8d1b19247118e`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:21:01 GMT

#### `414ab9af86995b6eebcf7ebc2ea4aa65c57eef0b6e7fdd7aba68fd2da6f9a54b`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 24 May 2016 23:45:40 GMT
-	Parent Layer: `c2dd09712a59fc6b05d8384ef37453ec7cd865a512d07f9b4b762e7a8a20de7f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a2d7a750060a03833b20a166fa468e1bbaa0b39a45678ef5b6d073bc8e6c4fe`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 24 May 2016 23:45:41 GMT
-	Parent Layer: `414ab9af86995b6eebcf7ebc2ea4aa65c57eef0b6e7fdd7aba68fd2da6f9a54b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd0cb2fde2e480f48e60c39fdbda28a2552c3c5d26f3fb03d98f7328a16246b0`

```dockerfile
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 23:46:01 GMT
-	Parent Layer: `4a2d7a750060a03833b20a166fa468e1bbaa0b39a45678ef5b6d073bc8e6c4fe`
-	v2 Blob: `sha256:b0d4e71fe96dd9d7dcfde5093991c889cab3edf3bf937b99289b0ebf02973274`
-	v2 Content-Length: 29.7 KB (29745 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:20:52 GMT

#### `4361979445aa89355dd869817f2b3f02c09b30b03164c6bd3c17dcfc75c1e1a0`

```dockerfile
RUN set -x 	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-plume.tar.gz.asc -o tomee.tar.gz.asc 	&& curl -fSL http://apache.rediris.es/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-plume.tar.gz -o tomee.tar.gz 	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz 	&& tar -zxf tomee.tar.gz 	&& mv apache-tomee-plume-7.0.0-M3/* /usr/local/tomee 	&& rm -Rf apache-tomee-plume-7.0.0-M3 	&& rm bin/*.bat 	&& rm tomee.tar.gz*
```

-	Created: Tue, 24 May 2016 23:53:23 GMT
-	Parent Layer: `fd0cb2fde2e480f48e60c39fdbda28a2552c3c5d26f3fb03d98f7328a16246b0`
-	v2 Blob: `sha256:5249f08f4a572c0af71ae0cabf21d141645181a8ccb8ca969c15f193443df09b`
-	v2 Content-Length: 56.5 MB (56486567 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:23:46 GMT

#### `22e49adff72d0c667a5e69267f5dd5a1427399fdec8477f899f649bd39eb9265`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 23:53:25 GMT
-	Parent Layer: `4361979445aa89355dd869817f2b3f02c09b30b03164c6bd3c17dcfc75c1e1a0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e73194efeca29fc14ed7b50a4508dde62bcbde70fadcc0ae4dec9e6b58cbc798`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 23:53:25 GMT
-	Parent Layer: `22e49adff72d0c667a5e69267f5dd5a1427399fdec8477f899f649bd39eb9265`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-7.0.0-M3-plus`

```console
$ docker pull library/tomee@sha256:a8abfc4a0a78151ff55217ebaa66f2382885ac46d458c0011746e5d63ac22963
```

-	Total v2 Content-Length: 174.0 MB (174014016 bytes)

### Layers (21)

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
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 23:45:38 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2dd09712a59fc6b05d8384ef37453ec7cd865a512d07f9b4b762e7a8a20de7f`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 24 May 2016 23:45:39 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:2c683d15473fa08defda25eac738793b0b9f8b8fb4b392b829e8d1b19247118e`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:21:01 GMT

#### `414ab9af86995b6eebcf7ebc2ea4aa65c57eef0b6e7fdd7aba68fd2da6f9a54b`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 24 May 2016 23:45:40 GMT
-	Parent Layer: `c2dd09712a59fc6b05d8384ef37453ec7cd865a512d07f9b4b762e7a8a20de7f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a2d7a750060a03833b20a166fa468e1bbaa0b39a45678ef5b6d073bc8e6c4fe`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 24 May 2016 23:45:41 GMT
-	Parent Layer: `414ab9af86995b6eebcf7ebc2ea4aa65c57eef0b6e7fdd7aba68fd2da6f9a54b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd0cb2fde2e480f48e60c39fdbda28a2552c3c5d26f3fb03d98f7328a16246b0`

```dockerfile
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 23:46:01 GMT
-	Parent Layer: `4a2d7a750060a03833b20a166fa468e1bbaa0b39a45678ef5b6d073bc8e6c4fe`
-	v2 Blob: `sha256:b0d4e71fe96dd9d7dcfde5093991c889cab3edf3bf937b99289b0ebf02973274`
-	v2 Content-Length: 29.7 KB (29745 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:20:52 GMT

#### `653fd370735ae4796976740a8598ca4b684d16c99811c12c80e428b7b474b07c`

```dockerfile
RUN set -x 	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-plus.tar.gz.asc -o tomee.tar.gz.asc 	&& curl -fSL http://apache.rediris.es/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-plus.tar.gz -o tomee.tar.gz 	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz 	&& tar -zxf tomee.tar.gz 	&& mv apache-tomee-plus-7.0.0-M3/* /usr/local/tomee 	&& rm -Rf apache-tomee-plus-7.0.0-M3 	&& rm bin/*.bat 	&& rm tomee.tar.gz*
```

-	Created: Tue, 24 May 2016 23:53:59 GMT
-	Parent Layer: `fd0cb2fde2e480f48e60c39fdbda28a2552c3c5d26f3fb03d98f7328a16246b0`
-	v2 Blob: `sha256:f33d462bb29a3dfad39f563ab10c8437bbec7ed8cbdb232308b607652b5d37a9`
-	v2 Content-Length: 49.9 MB (49893873 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:24:06 GMT

#### `4b242412b51154045726c6db22edd1baefb5f95581af7dc2f43455691ce6d08e`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 23:54:00 GMT
-	Parent Layer: `653fd370735ae4796976740a8598ca4b684d16c99811c12c80e428b7b474b07c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef5d90bfb953c292dc520bf64e9b3a14f649016a4aed22a2b12d0cad209297d4`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 23:54:01 GMT
-	Parent Layer: `4b242412b51154045726c6db22edd1baefb5f95581af7dc2f43455691ce6d08e`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-7.0.0-M3-webprofile`

```console
$ docker pull library/tomee@sha256:d3341764245e3fe602eca10f76c34a6d66ffc61c07267d1fa24e56970b9d8645
```

-	Total v2 Content-Length: 159.1 MB (159064595 bytes)

### Layers (21)

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
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 23:45:38 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2dd09712a59fc6b05d8384ef37453ec7cd865a512d07f9b4b762e7a8a20de7f`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 24 May 2016 23:45:39 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:2c683d15473fa08defda25eac738793b0b9f8b8fb4b392b829e8d1b19247118e`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:21:01 GMT

#### `414ab9af86995b6eebcf7ebc2ea4aa65c57eef0b6e7fdd7aba68fd2da6f9a54b`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 24 May 2016 23:45:40 GMT
-	Parent Layer: `c2dd09712a59fc6b05d8384ef37453ec7cd865a512d07f9b4b762e7a8a20de7f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a2d7a750060a03833b20a166fa468e1bbaa0b39a45678ef5b6d073bc8e6c4fe`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 24 May 2016 23:45:41 GMT
-	Parent Layer: `414ab9af86995b6eebcf7ebc2ea4aa65c57eef0b6e7fdd7aba68fd2da6f9a54b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd0cb2fde2e480f48e60c39fdbda28a2552c3c5d26f3fb03d98f7328a16246b0`

```dockerfile
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 23:46:01 GMT
-	Parent Layer: `4a2d7a750060a03833b20a166fa468e1bbaa0b39a45678ef5b6d073bc8e6c4fe`
-	v2 Blob: `sha256:b0d4e71fe96dd9d7dcfde5093991c889cab3edf3bf937b99289b0ebf02973274`
-	v2 Content-Length: 29.7 KB (29745 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:20:52 GMT

#### `e6912c6e6f75d1573597be588a24a983e3b3985f01a54bd546b25c9e73dbb0ea`

```dockerfile
RUN set -x 	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-webprofile.tar.gz.asc -o tomee.tar.gz.asc 	&& curl -fSL http://apache.rediris.es/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-webprofile.tar.gz -o tomee.tar.gz 	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz 	&& tar -zxf tomee.tar.gz 	&& mv apache-tomee-webprofile-7.0.0-M3/* /usr/local/tomee 	&& rm -Rf apache-tomee-webprofile-7.0.0-M3 	&& rm bin/*.bat 	&& rm tomee.tar.gz*
```

-	Created: Tue, 24 May 2016 23:54:32 GMT
-	Parent Layer: `fd0cb2fde2e480f48e60c39fdbda28a2552c3c5d26f3fb03d98f7328a16246b0`
-	v2 Blob: `sha256:cc73ecf2f461ce672717535d2e5b31e7f8634a6eb78614bd95eacbdb6079afc4`
-	v2 Content-Length: 34.9 MB (34944452 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:24:27 GMT

#### `6e14c935eda0b61151d50918d54891cb590cfc887ec03fa0de4ff8ade5ebae5f`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 23:54:33 GMT
-	Parent Layer: `e6912c6e6f75d1573597be588a24a983e3b3985f01a54bd546b25c9e73dbb0ea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1061c40dcf41740b7c0975dcd7632b40b2636e77946427b85b95abc972d18ca`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 23:54:33 GMT
-	Parent Layer: `6e14c935eda0b61151d50918d54891cb590cfc887ec03fa0de4ff8ade5ebae5f`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:latest`

```console
$ docker pull library/tomee@sha256:9b0bfcba524503924f5c3d043dbea387fb1aca902ec6516e93efddc1086a6893
```

-	Total v2 Content-Length: 159.1 MB (159064595 bytes)

### Layers (21)

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
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 23:45:38 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2dd09712a59fc6b05d8384ef37453ec7cd865a512d07f9b4b762e7a8a20de7f`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 24 May 2016 23:45:39 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:2c683d15473fa08defda25eac738793b0b9f8b8fb4b392b829e8d1b19247118e`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:21:01 GMT

#### `414ab9af86995b6eebcf7ebc2ea4aa65c57eef0b6e7fdd7aba68fd2da6f9a54b`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 24 May 2016 23:45:40 GMT
-	Parent Layer: `c2dd09712a59fc6b05d8384ef37453ec7cd865a512d07f9b4b762e7a8a20de7f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a2d7a750060a03833b20a166fa468e1bbaa0b39a45678ef5b6d073bc8e6c4fe`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 24 May 2016 23:45:41 GMT
-	Parent Layer: `414ab9af86995b6eebcf7ebc2ea4aa65c57eef0b6e7fdd7aba68fd2da6f9a54b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd0cb2fde2e480f48e60c39fdbda28a2552c3c5d26f3fb03d98f7328a16246b0`

```dockerfile
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 23:46:01 GMT
-	Parent Layer: `4a2d7a750060a03833b20a166fa468e1bbaa0b39a45678ef5b6d073bc8e6c4fe`
-	v2 Blob: `sha256:b0d4e71fe96dd9d7dcfde5093991c889cab3edf3bf937b99289b0ebf02973274`
-	v2 Content-Length: 29.7 KB (29745 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:20:52 GMT

#### `e6912c6e6f75d1573597be588a24a983e3b3985f01a54bd546b25c9e73dbb0ea`

```dockerfile
RUN set -x 	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-webprofile.tar.gz.asc -o tomee.tar.gz.asc 	&& curl -fSL http://apache.rediris.es/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-webprofile.tar.gz -o tomee.tar.gz 	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz 	&& tar -zxf tomee.tar.gz 	&& mv apache-tomee-webprofile-7.0.0-M3/* /usr/local/tomee 	&& rm -Rf apache-tomee-webprofile-7.0.0-M3 	&& rm bin/*.bat 	&& rm tomee.tar.gz*
```

-	Created: Tue, 24 May 2016 23:54:32 GMT
-	Parent Layer: `fd0cb2fde2e480f48e60c39fdbda28a2552c3c5d26f3fb03d98f7328a16246b0`
-	v2 Blob: `sha256:cc73ecf2f461ce672717535d2e5b31e7f8634a6eb78614bd95eacbdb6079afc4`
-	v2 Content-Length: 34.9 MB (34944452 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:24:27 GMT

#### `6e14c935eda0b61151d50918d54891cb590cfc887ec03fa0de4ff8ade5ebae5f`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 23:54:33 GMT
-	Parent Layer: `e6912c6e6f75d1573597be588a24a983e3b3985f01a54bd546b25c9e73dbb0ea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1061c40dcf41740b7c0975dcd7632b40b2636e77946427b85b95abc972d18ca`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 23:54:33 GMT
-	Parent Layer: `6e14c935eda0b61151d50918d54891cb590cfc887ec03fa0de4ff8ade5ebae5f`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

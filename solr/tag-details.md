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
-	[`solr:6.0.0`](#solr600)
-	[`solr:6.0`](#solr60)
-	[`solr:6`](#solr6)
-	[`solr:latest`](#solrlatest)
-	[`solr:6.0.0-alpine`](#solr600-alpine)
-	[`solr:6.0-alpine`](#solr60-alpine)
-	[`solr:6-alpine`](#solr6-alpine)
-	[`solr:alpine`](#solralpine)

## `solr:5.3.2`

```console
$ docker pull library/solr@sha256:6758ed84daf1cb88c6354a85520b7c125c2b124a1c27cadd8a3dcf35099bc6a1
```

-	Total Virtual Size: 563.4 MB (563419820 bytes)
-	Total v2 Content-Length: 269.1 MB (269095933 bytes)

### Layers (33)

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

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172633 bytes)
-	v2 Blob: `sha256:8b814800df49a509a57cd57b05d4664fa1eb44dcf769e98b46527a6e6b8fab72`
-	v2 Content-Length: 566.6 KB (566581 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:39 GMT

#### `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 05 May 2016 13:50:15 GMT
-	Parent Layer: `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8819a60acbef40669cd39a9bd6f3bfa4dcd0edda17bbfb4df09ca39a45bbb68e`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:35 GMT

#### `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 13:50:16 GMT
-	Parent Layer: `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 05 May 2016 13:50:17 GMT
-	Parent Layer: `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:1be1b08f002b24ab6a0eb02ed2f514f390ba1820476f2305a44bd53985185d48`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:28 GMT

#### `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 05 May 2016 13:50:19 GMT
-	Parent Layer: `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 05 May 2016 13:50:20 GMT
-	Parent Layer: `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 05 May 2016 13:51:19 GMT
-	Parent Layer: `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139998038 bytes)
-	v2 Blob: `sha256:192853c43a20c8a4cc4b7706a8fb563e4fa5f6f30f345b35a253de752ac1f003`
-	v2 Content-Length: 53.3 MB (53338102 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:09 GMT

#### `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 05 May 2016 13:51:23 GMT
-	Parent Layer: `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9cebd99651f4ca0cb8dc32c8f6e390f08cb35639015a65a6fead3d1756389b3a`
-	v2 Content-Length: 284.3 KB (284344 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:38:48 GMT

#### `9484e07f7a66a16aa225bac27af55e44621ead95beb406a1d8baafc90fbc06d8`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Thu, 05 May 2016 19:40:30 GMT
-	Parent Layer: `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c009180d89a40677e9025e3380b1f50598f4301bacac8251b0ced3dc27fc4c5`

```dockerfile
ARG SOLR_DOWNLOAD_SERVER
```

-	Created: Wed, 11 May 2016 23:27:37 GMT
-	Parent Layer: `9484e07f7a66a16aa225bac27af55e44621ead95beb406a1d8baafc90fbc06d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `212eb1d92536fe49b0fc244b94f6c870dc6d23400aac089a7498ff02506f65c5`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 May 2016 23:28:24 GMT
-	Parent Layer: `4c009180d89a40677e9025e3380b1f50598f4301bacac8251b0ced3dc27fc4c5`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36792729 bytes)
-	v2 Blob: `sha256:cc78c1e7b02fbe9ca6487e06f3081d1253bdff966338a5d4ba02ac4d21e5b404`
-	v2 Content-Length: 10.1 MB (10076175 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:49:29 GMT

#### `a8cc1527489f3c1c58e8614c8a07d9841893e167c33feff0aaa14bf75f8a14a6`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Wed, 11 May 2016 23:28:28 GMT
-	Parent Layer: `212eb1d92536fe49b0fc244b94f6c870dc6d23400aac089a7498ff02506f65c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ccc6493cb6f9efa0f80b7f1da1e9669a14fdd8aaa6e950800cd4c5004ae7d4cf`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Wed, 11 May 2016 23:28:29 GMT
-	Parent Layer: `a8cc1527489f3c1c58e8614c8a07d9841893e167c33feff0aaa14bf75f8a14a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebaafc77a3d3b674814e60e5cf3391783eed5d2e198da5d2fc606b8072918b63`

```dockerfile
RUN groupadd -r -g $SOLR_UID $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Wed, 11 May 2016 23:28:31 GMT
-	Parent Layer: `ccc6493cb6f9efa0f80b7f1da1e9669a14fdd8aaa6e950800cd4c5004ae7d4cf`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2917500 bytes)
-	v2 Blob: `sha256:930ca1d8dfcd1724e23d776a0551f2295c3c2bb4b40e4bb1ebbfdc9fe3ccb91d`
-	v2 Content-Length: 4.6 KB (4642 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:49:18 GMT

#### `d950ee60bde1aa0b33c3241a015e37a760d420887b670ff6dce84f8ef788eaf1`

```dockerfile
ENV SOLR_KEY=EDF961FF03E647F9CA8A9C2C758051CCA3A13A7F
```

-	Created: Wed, 11 May 2016 23:28:32 GMT
-	Parent Layer: `ebaafc77a3d3b674814e60e5cf3391783eed5d2e198da5d2fc606b8072918b63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdf89add25641ba3f9c85cc51fb866a7f1d3a2a265f0b564795e4ed86871142b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Wed, 11 May 2016 23:28:35 GMT
-	Parent Layer: `d950ee60bde1aa0b33c3241a015e37a760d420887b670ff6dce84f8ef788eaf1`
-	Docker Version: 1.9.1
-	Virtual Size: 15.9 KB (15934 bytes)
-	v2 Blob: `sha256:bf8a4d8f022553bee4afd896f2fa4086bed543f502b581f9d86ba7979da002c1`
-	v2 Content-Length: 7.4 KB (7393 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:49:13 GMT

#### `499cc24db5467bbf1df68cc4b3c6662304cd9b05f00d95c73daaec62cce0bb78`

```dockerfile
ENV SOLR_VERSION=5.3.2
```

-	Created: Wed, 11 May 2016 23:28:36 GMT
-	Parent Layer: `cdf89add25641ba3f9c85cc51fb866a7f1d3a2a265f0b564795e4ed86871142b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `988e4e03c10a9ff995d583dac243d4afb33b8d59e0c3d05dd59b6322b169ada4`

```dockerfile
ENV SOLR_SHA256=7c26601229ed712c639d00882f35304d87e0032028be4754d098a9b694877f48
```

-	Created: Wed, 11 May 2016 23:28:37 GMT
-	Parent Layer: `499cc24db5467bbf1df68cc4b3c6662304cd9b05f00d95c73daaec62cce0bb78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23fbf14638a113e03d4bd9cea72fccd5ef7a2a939dc40883bd5f71f4eae3b5cb`

```dockerfile
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/5.3.2/solr-5.3.2.tgz
```

-	Created: Wed, 11 May 2016 23:28:38 GMT
-	Parent Layer: `988e4e03c10a9ff995d583dac243d4afb33b8d59e0c3d05dd59b6322b169ada4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e088eb3f9b0e8d93d115fb56302dea3e00b7510166c36af6b2d1f4a043650b6`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
```

-	Created: Wed, 11 May 2016 23:28:48 GMT
-	Parent Layer: `23fbf14638a113e03d4bd9cea72fccd5ef7a2a939dc40883bd5f71f4eae3b5cb`
-	Docker Version: 1.9.1
-	Virtual Size: 212.7 MB (212699944 bytes)
-	v2 Blob: `sha256:31d2347d7eede6023a235daad370c4f928b117c93224db59a329e76606839409`
-	v2 Content-Length: 134.9 MB (134926811 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:48:57 GMT

#### `9bac399854f78c153f0c60daa8c8e169b6b942a1dd08df298937db42368417be`

```dockerfile
COPY dir:646a20bd190d5e25e8cce6bcc550143af1ea86d70819c2c36422dfe002ea7fb3 in /opt/docker-solr/scripts
```

-	Created: Wed, 11 May 2016 23:29:01 GMT
-	Parent Layer: `1e088eb3f9b0e8d93d115fb56302dea3e00b7510166c36af6b2d1f4a043650b6`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4392 bytes)
-	v2 Blob: `sha256:b26a09530e6d90ef5feb7af7c14c6001457c93b20f70db2ff4f947ff548bfadd`
-	v2 Content-Length: 1.5 KB (1534 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:48:39 GMT

#### `1d2e9deb737505a56157ae175d64095cf10fecde30916518daace8f8a57e0616`

```dockerfile
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
```

-	Created: Wed, 11 May 2016 23:29:04 GMT
-	Parent Layer: `9bac399854f78c153f0c60daa8c8e169b6b942a1dd08df298937db42368417be`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4392 bytes)
-	v2 Blob: `sha256:036c7749618ff6b0f3bfc72fc2e648d8c6f9ff36ee61e064350651fb8e476e53`
-	v2 Content-Length: 1.5 KB (1544 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:48:36 GMT

#### `1b6139ecb481d039af006399f0070a331ab04fb4853248661eda6436411c3e2c`

```dockerfile
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 May 2016 23:29:05 GMT
-	Parent Layer: `1d2e9deb737505a56157ae175d64095cf10fecde30916518daace8f8a57e0616`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `307bca1d0111d48e14b6926045c1d20874e1ed9f80c9f914e0f2243c370cec40`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Wed, 11 May 2016 23:29:06 GMT
-	Parent Layer: `1b6139ecb481d039af006399f0070a331ab04fb4853248661eda6436411c3e2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67fdc22a55fb18359d2041bb14d064c2aef1a724ce9b248b4c9452fb537e3174`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Wed, 11 May 2016 23:29:06 GMT
-	Parent Layer: `307bca1d0111d48e14b6926045c1d20874e1ed9f80c9f914e0f2243c370cec40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fef67235fb050f6e48a848d07f766de1f8429b8b451e5a9434b025fa45515acd`

```dockerfile
USER [solr]
```

-	Created: Wed, 11 May 2016 23:29:07 GMT
-	Parent Layer: `67fdc22a55fb18359d2041bb14d064c2aef1a724ce9b248b4c9452fb537e3174`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36f9f64499f0a07ad459b8a897cdee7ba81cb6dc6ee663083f8caa399f07ec64`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:29:08 GMT
-	Parent Layer: `fef67235fb050f6e48a848d07f766de1f8429b8b451e5a9434b025fa45515acd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aac8a0230c0421661238dce7a3e1a8ad7b466695feb5c11baeb9f14357dedb37`

```dockerfile
CMD ["solr"]
```

-	Created: Wed, 11 May 2016 23:29:09 GMT
-	Parent Layer: `36f9f64499f0a07ad459b8a897cdee7ba81cb6dc6ee663083f8caa399f07ec64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:5.3`

```console
$ docker pull library/solr@sha256:287bc8f9d181128dc0829545094f6e0d8c228f4866e015d31b7e393da46c4623
```

-	Total Virtual Size: 563.4 MB (563419820 bytes)
-	Total v2 Content-Length: 269.1 MB (269095933 bytes)

### Layers (33)

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

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172633 bytes)
-	v2 Blob: `sha256:8b814800df49a509a57cd57b05d4664fa1eb44dcf769e98b46527a6e6b8fab72`
-	v2 Content-Length: 566.6 KB (566581 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:39 GMT

#### `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 05 May 2016 13:50:15 GMT
-	Parent Layer: `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8819a60acbef40669cd39a9bd6f3bfa4dcd0edda17bbfb4df09ca39a45bbb68e`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:35 GMT

#### `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 13:50:16 GMT
-	Parent Layer: `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 05 May 2016 13:50:17 GMT
-	Parent Layer: `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:1be1b08f002b24ab6a0eb02ed2f514f390ba1820476f2305a44bd53985185d48`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:28 GMT

#### `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 05 May 2016 13:50:19 GMT
-	Parent Layer: `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 05 May 2016 13:50:20 GMT
-	Parent Layer: `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 05 May 2016 13:51:19 GMT
-	Parent Layer: `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139998038 bytes)
-	v2 Blob: `sha256:192853c43a20c8a4cc4b7706a8fb563e4fa5f6f30f345b35a253de752ac1f003`
-	v2 Content-Length: 53.3 MB (53338102 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:09 GMT

#### `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 05 May 2016 13:51:23 GMT
-	Parent Layer: `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9cebd99651f4ca0cb8dc32c8f6e390f08cb35639015a65a6fead3d1756389b3a`
-	v2 Content-Length: 284.3 KB (284344 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:38:48 GMT

#### `9484e07f7a66a16aa225bac27af55e44621ead95beb406a1d8baafc90fbc06d8`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Thu, 05 May 2016 19:40:30 GMT
-	Parent Layer: `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c009180d89a40677e9025e3380b1f50598f4301bacac8251b0ced3dc27fc4c5`

```dockerfile
ARG SOLR_DOWNLOAD_SERVER
```

-	Created: Wed, 11 May 2016 23:27:37 GMT
-	Parent Layer: `9484e07f7a66a16aa225bac27af55e44621ead95beb406a1d8baafc90fbc06d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `212eb1d92536fe49b0fc244b94f6c870dc6d23400aac089a7498ff02506f65c5`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 May 2016 23:28:24 GMT
-	Parent Layer: `4c009180d89a40677e9025e3380b1f50598f4301bacac8251b0ced3dc27fc4c5`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36792729 bytes)
-	v2 Blob: `sha256:cc78c1e7b02fbe9ca6487e06f3081d1253bdff966338a5d4ba02ac4d21e5b404`
-	v2 Content-Length: 10.1 MB (10076175 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:49:29 GMT

#### `a8cc1527489f3c1c58e8614c8a07d9841893e167c33feff0aaa14bf75f8a14a6`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Wed, 11 May 2016 23:28:28 GMT
-	Parent Layer: `212eb1d92536fe49b0fc244b94f6c870dc6d23400aac089a7498ff02506f65c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ccc6493cb6f9efa0f80b7f1da1e9669a14fdd8aaa6e950800cd4c5004ae7d4cf`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Wed, 11 May 2016 23:28:29 GMT
-	Parent Layer: `a8cc1527489f3c1c58e8614c8a07d9841893e167c33feff0aaa14bf75f8a14a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebaafc77a3d3b674814e60e5cf3391783eed5d2e198da5d2fc606b8072918b63`

```dockerfile
RUN groupadd -r -g $SOLR_UID $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Wed, 11 May 2016 23:28:31 GMT
-	Parent Layer: `ccc6493cb6f9efa0f80b7f1da1e9669a14fdd8aaa6e950800cd4c5004ae7d4cf`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2917500 bytes)
-	v2 Blob: `sha256:930ca1d8dfcd1724e23d776a0551f2295c3c2bb4b40e4bb1ebbfdc9fe3ccb91d`
-	v2 Content-Length: 4.6 KB (4642 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:49:18 GMT

#### `d950ee60bde1aa0b33c3241a015e37a760d420887b670ff6dce84f8ef788eaf1`

```dockerfile
ENV SOLR_KEY=EDF961FF03E647F9CA8A9C2C758051CCA3A13A7F
```

-	Created: Wed, 11 May 2016 23:28:32 GMT
-	Parent Layer: `ebaafc77a3d3b674814e60e5cf3391783eed5d2e198da5d2fc606b8072918b63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdf89add25641ba3f9c85cc51fb866a7f1d3a2a265f0b564795e4ed86871142b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Wed, 11 May 2016 23:28:35 GMT
-	Parent Layer: `d950ee60bde1aa0b33c3241a015e37a760d420887b670ff6dce84f8ef788eaf1`
-	Docker Version: 1.9.1
-	Virtual Size: 15.9 KB (15934 bytes)
-	v2 Blob: `sha256:bf8a4d8f022553bee4afd896f2fa4086bed543f502b581f9d86ba7979da002c1`
-	v2 Content-Length: 7.4 KB (7393 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:49:13 GMT

#### `499cc24db5467bbf1df68cc4b3c6662304cd9b05f00d95c73daaec62cce0bb78`

```dockerfile
ENV SOLR_VERSION=5.3.2
```

-	Created: Wed, 11 May 2016 23:28:36 GMT
-	Parent Layer: `cdf89add25641ba3f9c85cc51fb866a7f1d3a2a265f0b564795e4ed86871142b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `988e4e03c10a9ff995d583dac243d4afb33b8d59e0c3d05dd59b6322b169ada4`

```dockerfile
ENV SOLR_SHA256=7c26601229ed712c639d00882f35304d87e0032028be4754d098a9b694877f48
```

-	Created: Wed, 11 May 2016 23:28:37 GMT
-	Parent Layer: `499cc24db5467bbf1df68cc4b3c6662304cd9b05f00d95c73daaec62cce0bb78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23fbf14638a113e03d4bd9cea72fccd5ef7a2a939dc40883bd5f71f4eae3b5cb`

```dockerfile
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/5.3.2/solr-5.3.2.tgz
```

-	Created: Wed, 11 May 2016 23:28:38 GMT
-	Parent Layer: `988e4e03c10a9ff995d583dac243d4afb33b8d59e0c3d05dd59b6322b169ada4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e088eb3f9b0e8d93d115fb56302dea3e00b7510166c36af6b2d1f4a043650b6`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
```

-	Created: Wed, 11 May 2016 23:28:48 GMT
-	Parent Layer: `23fbf14638a113e03d4bd9cea72fccd5ef7a2a939dc40883bd5f71f4eae3b5cb`
-	Docker Version: 1.9.1
-	Virtual Size: 212.7 MB (212699944 bytes)
-	v2 Blob: `sha256:31d2347d7eede6023a235daad370c4f928b117c93224db59a329e76606839409`
-	v2 Content-Length: 134.9 MB (134926811 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:48:57 GMT

#### `9bac399854f78c153f0c60daa8c8e169b6b942a1dd08df298937db42368417be`

```dockerfile
COPY dir:646a20bd190d5e25e8cce6bcc550143af1ea86d70819c2c36422dfe002ea7fb3 in /opt/docker-solr/scripts
```

-	Created: Wed, 11 May 2016 23:29:01 GMT
-	Parent Layer: `1e088eb3f9b0e8d93d115fb56302dea3e00b7510166c36af6b2d1f4a043650b6`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4392 bytes)
-	v2 Blob: `sha256:b26a09530e6d90ef5feb7af7c14c6001457c93b20f70db2ff4f947ff548bfadd`
-	v2 Content-Length: 1.5 KB (1534 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:48:39 GMT

#### `1d2e9deb737505a56157ae175d64095cf10fecde30916518daace8f8a57e0616`

```dockerfile
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
```

-	Created: Wed, 11 May 2016 23:29:04 GMT
-	Parent Layer: `9bac399854f78c153f0c60daa8c8e169b6b942a1dd08df298937db42368417be`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4392 bytes)
-	v2 Blob: `sha256:036c7749618ff6b0f3bfc72fc2e648d8c6f9ff36ee61e064350651fb8e476e53`
-	v2 Content-Length: 1.5 KB (1544 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:48:36 GMT

#### `1b6139ecb481d039af006399f0070a331ab04fb4853248661eda6436411c3e2c`

```dockerfile
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 May 2016 23:29:05 GMT
-	Parent Layer: `1d2e9deb737505a56157ae175d64095cf10fecde30916518daace8f8a57e0616`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `307bca1d0111d48e14b6926045c1d20874e1ed9f80c9f914e0f2243c370cec40`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Wed, 11 May 2016 23:29:06 GMT
-	Parent Layer: `1b6139ecb481d039af006399f0070a331ab04fb4853248661eda6436411c3e2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67fdc22a55fb18359d2041bb14d064c2aef1a724ce9b248b4c9452fb537e3174`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Wed, 11 May 2016 23:29:06 GMT
-	Parent Layer: `307bca1d0111d48e14b6926045c1d20874e1ed9f80c9f914e0f2243c370cec40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fef67235fb050f6e48a848d07f766de1f8429b8b451e5a9434b025fa45515acd`

```dockerfile
USER [solr]
```

-	Created: Wed, 11 May 2016 23:29:07 GMT
-	Parent Layer: `67fdc22a55fb18359d2041bb14d064c2aef1a724ce9b248b4c9452fb537e3174`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36f9f64499f0a07ad459b8a897cdee7ba81cb6dc6ee663083f8caa399f07ec64`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:29:08 GMT
-	Parent Layer: `fef67235fb050f6e48a848d07f766de1f8429b8b451e5a9434b025fa45515acd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aac8a0230c0421661238dce7a3e1a8ad7b466695feb5c11baeb9f14357dedb37`

```dockerfile
CMD ["solr"]
```

-	Created: Wed, 11 May 2016 23:29:09 GMT
-	Parent Layer: `36f9f64499f0a07ad459b8a897cdee7ba81cb6dc6ee663083f8caa399f07ec64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:5.3.2-alpine`

```console
$ docker pull library/solr@sha256:885362b0a6d2c22760bffad7beed3c8243ba00c71a1e93796b1b11db7db16797
```

-	Total Virtual Size: 332.4 MB (332443815 bytes)
-	Total v2 Content-Length: 181.8 MB (181816021 bytes)

### Layers (28)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8ea4b1847c408e1927de77838673b034143c6df255f0100613605198ab2c292`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `00486474bc28d63a848cc05e221178a96baeed50dba2fd1614dabfe81bc5b003`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `c8ea4b1847c408e1927de77838673b034143c6df255f0100613605198ab2c292`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `667e7c461ed04b384c8a03ff3b727b0c0c1d35cc9f770412ce37f42a93e0ed24`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `00486474bc28d63a848cc05e221178a96baeed50dba2fd1614dabfe81bc5b003`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `072c44fef944156f66fe724cd87cc117c0f487af6f6f75b3e5a18ffd8b104432`

```dockerfile
ENV JAVA_VERSION=8u77
```

-	Created: Fri, 06 May 2016 15:21:54 GMT
-	Parent Layer: `667e7c461ed04b384c8a03ff3b727b0c0c1d35cc9f770412ce37f42a93e0ed24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01af79ebf49e0ca60a934f69ab4f4cb19d7c0adf2f81e1df4eb44e3d8921a6bf`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.77.03-r0
```

-	Created: Fri, 06 May 2016 15:21:55 GMT
-	Parent Layer: `072c44fef944156f66fe724cd87cc117c0f487af6f6f75b3e5a18ffd8b104432`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2d0db9268f10696f2e607db89a0b70f3dcb30bce356b280213fc246d1b442be`

```dockerfile
RUN set -x \
	&& apk add --no-cache \
		openjdk8-jre="$JAVA_ALPINE_VERSION" \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Fri, 06 May 2016 15:22:01 GMT
-	Parent Layer: `01af79ebf49e0ca60a934f69ab4f4cb19d7c0adf2f81e1df4eb44e3d8921a6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 103.5 MB (103481028 bytes)
-	v2 Blob: `sha256:1ac73445c6b1d39d4b67615c1123d0ad1e5adf1354e185ee425337b42ebbb184`
-	v2 Content-Length: 39.9 MB (39884560 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:59:50 GMT

#### `3ccb5cd232025340987aac36bf21c5819b5e770403e56122f0fb60a391343610`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Wed, 11 May 2016 23:31:11 GMT
-	Parent Layer: `f2d0db9268f10696f2e607db89a0b70f3dcb30bce356b280213fc246d1b442be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ec65359a00f0f294fa255087ffe40af1c2460366405bf8d3feff6c06023cf21`

```dockerfile
ARG SOLR_DOWNLOAD_SERVER
```

-	Created: Wed, 11 May 2016 23:31:12 GMT
-	Parent Layer: `3ccb5cd232025340987aac36bf21c5819b5e770403e56122f0fb60a391343610`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e114ca151793bbe24749537be6c1cbd94df2fad404b248190956c001f878f1ad`

```dockerfile
RUN apk add --no-cache\
         lsof\
         gnupg\
         tar\
         bash
```

-	Created: Wed, 11 May 2016 23:31:20 GMT
-	Parent Layer: `6ec65359a00f0f294fa255087ffe40af1c2460366405bf8d3feff6c06023cf21`
-	Docker Version: 1.9.1
-	Virtual Size: 11.4 MB (11438996 bytes)
-	v2 Blob: `sha256:f61509b71e34bbe524e290929f88d71441c739325cacacf6bb0c6c8f2bdf20f3`
-	v2 Content-Length: 4.7 MB (4671695 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:50:56 GMT

#### `a103753c9e69929e85b62c10d20a04afca711b064648ec5ae9726783826cb186`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Wed, 11 May 2016 23:31:24 GMT
-	Parent Layer: `e114ca151793bbe24749537be6c1cbd94df2fad404b248190956c001f878f1ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a442f35901646080c0cbcbdd3fba50386e9125f40d78e037450af0cb8afa8d3`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Wed, 11 May 2016 23:31:25 GMT
-	Parent Layer: `a103753c9e69929e85b62c10d20a04afca711b064648ec5ae9726783826cb186`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `946afe26e73f5e988080a5e0153e5bc6779ef480703b69e099f0fd6b5879261d`

```dockerfile
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Wed, 11 May 2016 23:31:27 GMT
-	Parent Layer: `9a442f35901646080c0cbcbdd3fba50386e9125f40d78e037450af0cb8afa8d3`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4913 bytes)
-	v2 Blob: `sha256:ab6a703ab9158e676b371375ef9ead8d924cabbbc9b91cbb53b5fab798219a4e`
-	v2 Content-Length: 1.2 KB (1247 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:50:47 GMT

#### `bd279825aabb2a1cba72f90d0adb1c55474890980ba6d4aafbb7af29f9720a89`

```dockerfile
ENV SOLR_KEY=EDF961FF03E647F9CA8A9C2C758051CCA3A13A7F
```

-	Created: Wed, 11 May 2016 23:31:28 GMT
-	Parent Layer: `946afe26e73f5e988080a5e0153e5bc6779ef480703b69e099f0fd6b5879261d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80040879d9ea99f21a743e78aadb96db4dc4089219391258dd9dbdbb00afdeae`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Wed, 11 May 2016 23:31:36 GMT
-	Parent Layer: `bd279825aabb2a1cba72f90d0adb1c55474890980ba6d4aafbb7af29f9720a89`
-	Docker Version: 1.9.1
-	Virtual Size: 13.3 KB (13280 bytes)
-	v2 Blob: `sha256:7d603fa8950f71e7db2737151e71018b2daf32e047bf86be5e48caf6d3478533`
-	v2 Content-Length: 7.6 KB (7608 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:50:42 GMT

#### `d5de25a0725b76aac7dee23f8edf9384ddc9e1b2459ba33b7cd69a4ee385ae56`

```dockerfile
ENV SOLR_VERSION=5.3.2
```

-	Created: Wed, 11 May 2016 23:31:37 GMT
-	Parent Layer: `80040879d9ea99f21a743e78aadb96db4dc4089219391258dd9dbdbb00afdeae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dae6fe8fd0a023855f82903e2e418df49e490a03efaea6f2dd2881299ef720e2`

```dockerfile
ENV SOLR_SHA256=7c26601229ed712c639d00882f35304d87e0032028be4754d098a9b694877f48
```

-	Created: Wed, 11 May 2016 23:31:38 GMT
-	Parent Layer: `d5de25a0725b76aac7dee23f8edf9384ddc9e1b2459ba33b7cd69a4ee385ae56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c56dcdb12459b2ff40ba0d53e9cb214ba8222ac29901ae1f2d21c4b546c9e9c8`

```dockerfile
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/5.3.2/solr-5.3.2.tgz
```

-	Created: Wed, 11 May 2016 23:31:39 GMT
-	Parent Layer: `dae6fe8fd0a023855f82903e2e418df49e490a03efaea6f2dd2881299ef720e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72ee517cbabd901776f657a696b23855089a7efb8f59616fb4bc4ec364a75b19`

```dockerfile
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
```

-	Created: Wed, 11 May 2016 23:31:50 GMT
-	Parent Layer: `c56dcdb12459b2ff40ba0d53e9cb214ba8222ac29901ae1f2d21c4b546c9e9c8`
-	Docker Version: 1.9.1
-	Virtual Size: 212.7 MB (212699944 bytes)
-	v2 Blob: `sha256:7ec1a06774d30de6a8a5ea645b0b300144daabb03a3a36c1bd040b1b75aa8c81`
-	v2 Content-Length: 134.9 MB (134926780 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:50:22 GMT

#### `f83b59753b235dca5a04262ec1abe2477aae6ba02eb5a7dbad1a50175f72eafd`

```dockerfile
COPY dir:646a20bd190d5e25e8cce6bcc550143af1ea86d70819c2c36422dfe002ea7fb3 in /opt/docker-solr/scripts
```

-	Created: Wed, 11 May 2016 23:32:04 GMT
-	Parent Layer: `72ee517cbabd901776f657a696b23855089a7efb8f59616fb4bc4ec364a75b19`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4392 bytes)
-	v2 Blob: `sha256:2a44cdbd7e5ce671c84172d10fcc5f959da4e065a32c4bc265be5e8b494c53c6`
-	v2 Content-Length: 1.5 KB (1538 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:50:03 GMT

#### `07ab211d2c05ec80be48238184ebe4dd2cfc66ebf3fe43daa60708cebc1f0f4f`

```dockerfile
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
```

-	Created: Wed, 11 May 2016 23:32:06 GMT
-	Parent Layer: `f83b59753b235dca5a04262ec1abe2477aae6ba02eb5a7dbad1a50175f72eafd`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4392 bytes)
-	v2 Blob: `sha256:8d13808299c974669340a6c34a7f7c8b7698439d28ecde6d9e6df47b214f8176`
-	v2 Content-Length: 1.5 KB (1542 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:50:00 GMT

#### `baab3c15bd5e98c844b768b5dc71baff96533af2e54d394d15a2d6950d43a908`

```dockerfile
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Wed, 11 May 2016 23:32:07 GMT
-	Parent Layer: `07ab211d2c05ec80be48238184ebe4dd2cfc66ebf3fe43daa60708cebc1f0f4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b433c810456a7c48c35dec5781f9cf9a17f0cc56d113af9e0e9a061256e331d`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Wed, 11 May 2016 23:32:07 GMT
-	Parent Layer: `baab3c15bd5e98c844b768b5dc71baff96533af2e54d394d15a2d6950d43a908`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98ef5b57f526dd11d66f6470f89a4377bb7f9700f65c97cd8b1b81fd865a0108`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Wed, 11 May 2016 23:32:08 GMT
-	Parent Layer: `5b433c810456a7c48c35dec5781f9cf9a17f0cc56d113af9e0e9a061256e331d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3747a9d85a26ba00a11f733f4b68d0c318631c42f977151a0f70b0c59ecef48`

```dockerfile
USER [solr]
```

-	Created: Wed, 11 May 2016 23:32:09 GMT
-	Parent Layer: `98ef5b57f526dd11d66f6470f89a4377bb7f9700f65c97cd8b1b81fd865a0108`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a042175b8dcb31e03046085535e624d61e8db33fa82162ac059bd4809738f1f1`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:32:10 GMT
-	Parent Layer: `c3747a9d85a26ba00a11f733f4b68d0c318631c42f977151a0f70b0c59ecef48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f700dd21cc8b0126fa48c75292bb3ea6b204c93ac7859ef7ba7b6f051021d48`

```dockerfile
CMD ["solr"]
```

-	Created: Wed, 11 May 2016 23:32:11 GMT
-	Parent Layer: `a042175b8dcb31e03046085535e624d61e8db33fa82162ac059bd4809738f1f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:5.3-alpine`

```console
$ docker pull library/solr@sha256:c7176af2cd8c0fd3338fdaaa947c4e4f6fb6f47b5de68ec841eb633db3ec1791
```

-	Total Virtual Size: 332.4 MB (332443815 bytes)
-	Total v2 Content-Length: 181.8 MB (181816021 bytes)

### Layers (28)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8ea4b1847c408e1927de77838673b034143c6df255f0100613605198ab2c292`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `00486474bc28d63a848cc05e221178a96baeed50dba2fd1614dabfe81bc5b003`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `c8ea4b1847c408e1927de77838673b034143c6df255f0100613605198ab2c292`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `667e7c461ed04b384c8a03ff3b727b0c0c1d35cc9f770412ce37f42a93e0ed24`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `00486474bc28d63a848cc05e221178a96baeed50dba2fd1614dabfe81bc5b003`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `072c44fef944156f66fe724cd87cc117c0f487af6f6f75b3e5a18ffd8b104432`

```dockerfile
ENV JAVA_VERSION=8u77
```

-	Created: Fri, 06 May 2016 15:21:54 GMT
-	Parent Layer: `667e7c461ed04b384c8a03ff3b727b0c0c1d35cc9f770412ce37f42a93e0ed24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01af79ebf49e0ca60a934f69ab4f4cb19d7c0adf2f81e1df4eb44e3d8921a6bf`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.77.03-r0
```

-	Created: Fri, 06 May 2016 15:21:55 GMT
-	Parent Layer: `072c44fef944156f66fe724cd87cc117c0f487af6f6f75b3e5a18ffd8b104432`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2d0db9268f10696f2e607db89a0b70f3dcb30bce356b280213fc246d1b442be`

```dockerfile
RUN set -x \
	&& apk add --no-cache \
		openjdk8-jre="$JAVA_ALPINE_VERSION" \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Fri, 06 May 2016 15:22:01 GMT
-	Parent Layer: `01af79ebf49e0ca60a934f69ab4f4cb19d7c0adf2f81e1df4eb44e3d8921a6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 103.5 MB (103481028 bytes)
-	v2 Blob: `sha256:1ac73445c6b1d39d4b67615c1123d0ad1e5adf1354e185ee425337b42ebbb184`
-	v2 Content-Length: 39.9 MB (39884560 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:59:50 GMT

#### `3ccb5cd232025340987aac36bf21c5819b5e770403e56122f0fb60a391343610`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Wed, 11 May 2016 23:31:11 GMT
-	Parent Layer: `f2d0db9268f10696f2e607db89a0b70f3dcb30bce356b280213fc246d1b442be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ec65359a00f0f294fa255087ffe40af1c2460366405bf8d3feff6c06023cf21`

```dockerfile
ARG SOLR_DOWNLOAD_SERVER
```

-	Created: Wed, 11 May 2016 23:31:12 GMT
-	Parent Layer: `3ccb5cd232025340987aac36bf21c5819b5e770403e56122f0fb60a391343610`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e114ca151793bbe24749537be6c1cbd94df2fad404b248190956c001f878f1ad`

```dockerfile
RUN apk add --no-cache\
         lsof\
         gnupg\
         tar\
         bash
```

-	Created: Wed, 11 May 2016 23:31:20 GMT
-	Parent Layer: `6ec65359a00f0f294fa255087ffe40af1c2460366405bf8d3feff6c06023cf21`
-	Docker Version: 1.9.1
-	Virtual Size: 11.4 MB (11438996 bytes)
-	v2 Blob: `sha256:f61509b71e34bbe524e290929f88d71441c739325cacacf6bb0c6c8f2bdf20f3`
-	v2 Content-Length: 4.7 MB (4671695 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:50:56 GMT

#### `a103753c9e69929e85b62c10d20a04afca711b064648ec5ae9726783826cb186`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Wed, 11 May 2016 23:31:24 GMT
-	Parent Layer: `e114ca151793bbe24749537be6c1cbd94df2fad404b248190956c001f878f1ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a442f35901646080c0cbcbdd3fba50386e9125f40d78e037450af0cb8afa8d3`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Wed, 11 May 2016 23:31:25 GMT
-	Parent Layer: `a103753c9e69929e85b62c10d20a04afca711b064648ec5ae9726783826cb186`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `946afe26e73f5e988080a5e0153e5bc6779ef480703b69e099f0fd6b5879261d`

```dockerfile
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Wed, 11 May 2016 23:31:27 GMT
-	Parent Layer: `9a442f35901646080c0cbcbdd3fba50386e9125f40d78e037450af0cb8afa8d3`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4913 bytes)
-	v2 Blob: `sha256:ab6a703ab9158e676b371375ef9ead8d924cabbbc9b91cbb53b5fab798219a4e`
-	v2 Content-Length: 1.2 KB (1247 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:50:47 GMT

#### `bd279825aabb2a1cba72f90d0adb1c55474890980ba6d4aafbb7af29f9720a89`

```dockerfile
ENV SOLR_KEY=EDF961FF03E647F9CA8A9C2C758051CCA3A13A7F
```

-	Created: Wed, 11 May 2016 23:31:28 GMT
-	Parent Layer: `946afe26e73f5e988080a5e0153e5bc6779ef480703b69e099f0fd6b5879261d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80040879d9ea99f21a743e78aadb96db4dc4089219391258dd9dbdbb00afdeae`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Wed, 11 May 2016 23:31:36 GMT
-	Parent Layer: `bd279825aabb2a1cba72f90d0adb1c55474890980ba6d4aafbb7af29f9720a89`
-	Docker Version: 1.9.1
-	Virtual Size: 13.3 KB (13280 bytes)
-	v2 Blob: `sha256:7d603fa8950f71e7db2737151e71018b2daf32e047bf86be5e48caf6d3478533`
-	v2 Content-Length: 7.6 KB (7608 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:50:42 GMT

#### `d5de25a0725b76aac7dee23f8edf9384ddc9e1b2459ba33b7cd69a4ee385ae56`

```dockerfile
ENV SOLR_VERSION=5.3.2
```

-	Created: Wed, 11 May 2016 23:31:37 GMT
-	Parent Layer: `80040879d9ea99f21a743e78aadb96db4dc4089219391258dd9dbdbb00afdeae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dae6fe8fd0a023855f82903e2e418df49e490a03efaea6f2dd2881299ef720e2`

```dockerfile
ENV SOLR_SHA256=7c26601229ed712c639d00882f35304d87e0032028be4754d098a9b694877f48
```

-	Created: Wed, 11 May 2016 23:31:38 GMT
-	Parent Layer: `d5de25a0725b76aac7dee23f8edf9384ddc9e1b2459ba33b7cd69a4ee385ae56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c56dcdb12459b2ff40ba0d53e9cb214ba8222ac29901ae1f2d21c4b546c9e9c8`

```dockerfile
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/5.3.2/solr-5.3.2.tgz
```

-	Created: Wed, 11 May 2016 23:31:39 GMT
-	Parent Layer: `dae6fe8fd0a023855f82903e2e418df49e490a03efaea6f2dd2881299ef720e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72ee517cbabd901776f657a696b23855089a7efb8f59616fb4bc4ec364a75b19`

```dockerfile
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
```

-	Created: Wed, 11 May 2016 23:31:50 GMT
-	Parent Layer: `c56dcdb12459b2ff40ba0d53e9cb214ba8222ac29901ae1f2d21c4b546c9e9c8`
-	Docker Version: 1.9.1
-	Virtual Size: 212.7 MB (212699944 bytes)
-	v2 Blob: `sha256:7ec1a06774d30de6a8a5ea645b0b300144daabb03a3a36c1bd040b1b75aa8c81`
-	v2 Content-Length: 134.9 MB (134926780 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:50:22 GMT

#### `f83b59753b235dca5a04262ec1abe2477aae6ba02eb5a7dbad1a50175f72eafd`

```dockerfile
COPY dir:646a20bd190d5e25e8cce6bcc550143af1ea86d70819c2c36422dfe002ea7fb3 in /opt/docker-solr/scripts
```

-	Created: Wed, 11 May 2016 23:32:04 GMT
-	Parent Layer: `72ee517cbabd901776f657a696b23855089a7efb8f59616fb4bc4ec364a75b19`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4392 bytes)
-	v2 Blob: `sha256:2a44cdbd7e5ce671c84172d10fcc5f959da4e065a32c4bc265be5e8b494c53c6`
-	v2 Content-Length: 1.5 KB (1538 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:50:03 GMT

#### `07ab211d2c05ec80be48238184ebe4dd2cfc66ebf3fe43daa60708cebc1f0f4f`

```dockerfile
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
```

-	Created: Wed, 11 May 2016 23:32:06 GMT
-	Parent Layer: `f83b59753b235dca5a04262ec1abe2477aae6ba02eb5a7dbad1a50175f72eafd`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4392 bytes)
-	v2 Blob: `sha256:8d13808299c974669340a6c34a7f7c8b7698439d28ecde6d9e6df47b214f8176`
-	v2 Content-Length: 1.5 KB (1542 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:50:00 GMT

#### `baab3c15bd5e98c844b768b5dc71baff96533af2e54d394d15a2d6950d43a908`

```dockerfile
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Wed, 11 May 2016 23:32:07 GMT
-	Parent Layer: `07ab211d2c05ec80be48238184ebe4dd2cfc66ebf3fe43daa60708cebc1f0f4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b433c810456a7c48c35dec5781f9cf9a17f0cc56d113af9e0e9a061256e331d`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Wed, 11 May 2016 23:32:07 GMT
-	Parent Layer: `baab3c15bd5e98c844b768b5dc71baff96533af2e54d394d15a2d6950d43a908`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98ef5b57f526dd11d66f6470f89a4377bb7f9700f65c97cd8b1b81fd865a0108`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Wed, 11 May 2016 23:32:08 GMT
-	Parent Layer: `5b433c810456a7c48c35dec5781f9cf9a17f0cc56d113af9e0e9a061256e331d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3747a9d85a26ba00a11f733f4b68d0c318631c42f977151a0f70b0c59ecef48`

```dockerfile
USER [solr]
```

-	Created: Wed, 11 May 2016 23:32:09 GMT
-	Parent Layer: `98ef5b57f526dd11d66f6470f89a4377bb7f9700f65c97cd8b1b81fd865a0108`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a042175b8dcb31e03046085535e624d61e8db33fa82162ac059bd4809738f1f1`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:32:10 GMT
-	Parent Layer: `c3747a9d85a26ba00a11f733f4b68d0c318631c42f977151a0f70b0c59ecef48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f700dd21cc8b0126fa48c75292bb3ea6b204c93ac7859ef7ba7b6f051021d48`

```dockerfile
CMD ["solr"]
```

-	Created: Wed, 11 May 2016 23:32:11 GMT
-	Parent Layer: `a042175b8dcb31e03046085535e624d61e8db33fa82162ac059bd4809738f1f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:5.4.1`

```console
$ docker pull library/solr@sha256:792e5ecf7f3c0b04b341d375d0f2edb3bd00cfed76f3a3c404b8ee5d601812f4
```

-	Total Virtual Size: 566.3 MB (566288006 bytes)
-	Total v2 Content-Length: 270.5 MB (270485965 bytes)

### Layers (33)

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

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172633 bytes)
-	v2 Blob: `sha256:8b814800df49a509a57cd57b05d4664fa1eb44dcf769e98b46527a6e6b8fab72`
-	v2 Content-Length: 566.6 KB (566581 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:39 GMT

#### `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 05 May 2016 13:50:15 GMT
-	Parent Layer: `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8819a60acbef40669cd39a9bd6f3bfa4dcd0edda17bbfb4df09ca39a45bbb68e`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:35 GMT

#### `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 13:50:16 GMT
-	Parent Layer: `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 05 May 2016 13:50:17 GMT
-	Parent Layer: `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:1be1b08f002b24ab6a0eb02ed2f514f390ba1820476f2305a44bd53985185d48`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:28 GMT

#### `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 05 May 2016 13:50:19 GMT
-	Parent Layer: `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 05 May 2016 13:50:20 GMT
-	Parent Layer: `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 05 May 2016 13:51:19 GMT
-	Parent Layer: `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139998038 bytes)
-	v2 Blob: `sha256:192853c43a20c8a4cc4b7706a8fb563e4fa5f6f30f345b35a253de752ac1f003`
-	v2 Content-Length: 53.3 MB (53338102 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:09 GMT

#### `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 05 May 2016 13:51:23 GMT
-	Parent Layer: `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9cebd99651f4ca0cb8dc32c8f6e390f08cb35639015a65a6fead3d1756389b3a`
-	v2 Content-Length: 284.3 KB (284344 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:38:48 GMT

#### `9484e07f7a66a16aa225bac27af55e44621ead95beb406a1d8baafc90fbc06d8`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Thu, 05 May 2016 19:40:30 GMT
-	Parent Layer: `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c009180d89a40677e9025e3380b1f50598f4301bacac8251b0ced3dc27fc4c5`

```dockerfile
ARG SOLR_DOWNLOAD_SERVER
```

-	Created: Wed, 11 May 2016 23:27:37 GMT
-	Parent Layer: `9484e07f7a66a16aa225bac27af55e44621ead95beb406a1d8baafc90fbc06d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `212eb1d92536fe49b0fc244b94f6c870dc6d23400aac089a7498ff02506f65c5`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 May 2016 23:28:24 GMT
-	Parent Layer: `4c009180d89a40677e9025e3380b1f50598f4301bacac8251b0ced3dc27fc4c5`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36792729 bytes)
-	v2 Blob: `sha256:cc78c1e7b02fbe9ca6487e06f3081d1253bdff966338a5d4ba02ac4d21e5b404`
-	v2 Content-Length: 10.1 MB (10076175 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:49:29 GMT

#### `a8cc1527489f3c1c58e8614c8a07d9841893e167c33feff0aaa14bf75f8a14a6`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Wed, 11 May 2016 23:28:28 GMT
-	Parent Layer: `212eb1d92536fe49b0fc244b94f6c870dc6d23400aac089a7498ff02506f65c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ccc6493cb6f9efa0f80b7f1da1e9669a14fdd8aaa6e950800cd4c5004ae7d4cf`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Wed, 11 May 2016 23:28:29 GMT
-	Parent Layer: `a8cc1527489f3c1c58e8614c8a07d9841893e167c33feff0aaa14bf75f8a14a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebaafc77a3d3b674814e60e5cf3391783eed5d2e198da5d2fc606b8072918b63`

```dockerfile
RUN groupadd -r -g $SOLR_UID $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Wed, 11 May 2016 23:28:31 GMT
-	Parent Layer: `ccc6493cb6f9efa0f80b7f1da1e9669a14fdd8aaa6e950800cd4c5004ae7d4cf`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2917500 bytes)
-	v2 Blob: `sha256:930ca1d8dfcd1724e23d776a0551f2295c3c2bb4b40e4bb1ebbfdc9fe3ccb91d`
-	v2 Content-Length: 4.6 KB (4642 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:49:18 GMT

#### `2ab18fac6a6d6e1d186f81843afce48714ae251d91ae958ec00dbc806e41e59c`

```dockerfile
ENV SOLR_KEY=E6E21FFCDCEA14C95910EA65051A0FAF76BC6507
```

-	Created: Wed, 11 May 2016 23:33:42 GMT
-	Parent Layer: `ebaafc77a3d3b674814e60e5cf3391783eed5d2e198da5d2fc606b8072918b63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7b0eb26f7dc1de8e804c6620a935479fb05c392228cdf16cd362b8b25f9125b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Wed, 11 May 2016 23:33:45 GMT
-	Parent Layer: `2ab18fac6a6d6e1d186f81843afce48714ae251d91ae958ec00dbc806e41e59c`
-	Docker Version: 1.9.1
-	Virtual Size: 15.9 KB (15950 bytes)
-	v2 Blob: `sha256:a7edae6f18c2cebeb0fa9a9c5080f25c5b504d59eb3cca8125e9a6373270edeb`
-	v2 Content-Length: 7.4 KB (7399 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:52:24 GMT

#### `b308d2a0254d47db3f6229c67c8a3bcbb371cef88eaeaacdfff41a754e1ecaaf`

```dockerfile
ENV SOLR_VERSION=5.4.1
```

-	Created: Wed, 11 May 2016 23:33:45 GMT
-	Parent Layer: `a7b0eb26f7dc1de8e804c6620a935479fb05c392228cdf16cd362b8b25f9125b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `721a2291d52592e3e32f4f0c1861219446379e925a3d6780696e3eef646e9ed8`

```dockerfile
ENV SOLR_SHA256=3e4b4ec7bd728b49b2ebc3dbe8f3d1ef89fded4ab86b9e2f856bedd58c99f28b
```

-	Created: Wed, 11 May 2016 23:33:46 GMT
-	Parent Layer: `b308d2a0254d47db3f6229c67c8a3bcbb371cef88eaeaacdfff41a754e1ecaaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79b48cb74730f4bfdfd8474bdf7dea977240c4d37d94b3557034529e904a90eb`

```dockerfile
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/5.4.1/solr-5.4.1.tgz
```

-	Created: Wed, 11 May 2016 23:33:47 GMT
-	Parent Layer: `721a2291d52592e3e32f4f0c1861219446379e925a3d6780696e3eef646e9ed8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5680346c395ceca87c6f067363cc7633062f754b84c16fbbe8513721453bd711`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
```

-	Created: Wed, 11 May 2016 23:33:55 GMT
-	Parent Layer: `79b48cb74730f4bfdfd8474bdf7dea977240c4d37d94b3557034529e904a90eb`
-	Docker Version: 1.9.1
-	Virtual Size: 215.6 MB (215568114 bytes)
-	v2 Blob: `sha256:6a8209c800f2dfdc3675ac4047bc8919026cd19c5b5cbead494842b842f24f70`
-	v2 Content-Length: 136.3 MB (136316834 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:52:11 GMT

#### `677c140c341d82ca85cabd5c71e67c0b15baa09562aaaeaa37b4cd40fc9dfe19`

```dockerfile
COPY dir:646a20bd190d5e25e8cce6bcc550143af1ea86d70819c2c36422dfe002ea7fb3 in /opt/docker-solr/scripts
```

-	Created: Wed, 11 May 2016 23:33:58 GMT
-	Parent Layer: `5680346c395ceca87c6f067363cc7633062f754b84c16fbbe8513721453bd711`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4392 bytes)
-	v2 Blob: `sha256:048449d29b4cc91b4db4a55118afcff4951cfb27f2304f3dd804eb3991f5c822`
-	v2 Content-Length: 1.5 KB (1536 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:51:48 GMT

#### `1846348ac9707645a338b0373dc50977c716b96e00dafa4cad4ebfdbeb228c37`

```dockerfile
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
```

-	Created: Wed, 11 May 2016 23:34:00 GMT
-	Parent Layer: `677c140c341d82ca85cabd5c71e67c0b15baa09562aaaeaa37b4cd40fc9dfe19`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4392 bytes)
-	v2 Blob: `sha256:a3bad8053cad8f74d4868bb6494af600af98a6680989f2d2cc6fc9ced86af8f3`
-	v2 Content-Length: 1.5 KB (1545 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:51:46 GMT

#### `c0b7bfeff18561e3351eeb84414486e6ee1ff8ebb51f88a27c157033d8ea20c2`

```dockerfile
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 May 2016 23:34:00 GMT
-	Parent Layer: `1846348ac9707645a338b0373dc50977c716b96e00dafa4cad4ebfdbeb228c37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `578e4df2b7b26510d66e58143bcb1d127be11068be247e1c060c221a14704bb0`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Wed, 11 May 2016 23:34:01 GMT
-	Parent Layer: `c0b7bfeff18561e3351eeb84414486e6ee1ff8ebb51f88a27c157033d8ea20c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57a62943244a1312285cc1fd7ec566cc4cafea0211ad9bbea53163d902a97b27`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Wed, 11 May 2016 23:34:02 GMT
-	Parent Layer: `578e4df2b7b26510d66e58143bcb1d127be11068be247e1c060c221a14704bb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `972df074d8f5b41a1838862f3284dabd887644f53fa984b8714c03f917184446`

```dockerfile
USER [solr]
```

-	Created: Wed, 11 May 2016 23:34:03 GMT
-	Parent Layer: `57a62943244a1312285cc1fd7ec566cc4cafea0211ad9bbea53163d902a97b27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d50b77294f4db96ec47838baa4d164102e9a8995520ea3be1667943d01cce8e5`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:34:03 GMT
-	Parent Layer: `972df074d8f5b41a1838862f3284dabd887644f53fa984b8714c03f917184446`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `605ad6841267080ec3996c62a37fcadef5d87cf8c652990be642f2551a7171a4`

```dockerfile
CMD ["solr"]
```

-	Created: Wed, 11 May 2016 23:34:04 GMT
-	Parent Layer: `d50b77294f4db96ec47838baa4d164102e9a8995520ea3be1667943d01cce8e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:5.4`

```console
$ docker pull library/solr@sha256:121f3078a9390dcfb9076b0e2323dfa0c5217ea16ab2a5c26631fb49956392e2
```

-	Total Virtual Size: 566.3 MB (566288006 bytes)
-	Total v2 Content-Length: 270.5 MB (270485965 bytes)

### Layers (33)

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

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172633 bytes)
-	v2 Blob: `sha256:8b814800df49a509a57cd57b05d4664fa1eb44dcf769e98b46527a6e6b8fab72`
-	v2 Content-Length: 566.6 KB (566581 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:39 GMT

#### `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 05 May 2016 13:50:15 GMT
-	Parent Layer: `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8819a60acbef40669cd39a9bd6f3bfa4dcd0edda17bbfb4df09ca39a45bbb68e`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:35 GMT

#### `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 13:50:16 GMT
-	Parent Layer: `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 05 May 2016 13:50:17 GMT
-	Parent Layer: `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:1be1b08f002b24ab6a0eb02ed2f514f390ba1820476f2305a44bd53985185d48`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:28 GMT

#### `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 05 May 2016 13:50:19 GMT
-	Parent Layer: `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 05 May 2016 13:50:20 GMT
-	Parent Layer: `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 05 May 2016 13:51:19 GMT
-	Parent Layer: `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139998038 bytes)
-	v2 Blob: `sha256:192853c43a20c8a4cc4b7706a8fb563e4fa5f6f30f345b35a253de752ac1f003`
-	v2 Content-Length: 53.3 MB (53338102 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:09 GMT

#### `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 05 May 2016 13:51:23 GMT
-	Parent Layer: `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9cebd99651f4ca0cb8dc32c8f6e390f08cb35639015a65a6fead3d1756389b3a`
-	v2 Content-Length: 284.3 KB (284344 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:38:48 GMT

#### `9484e07f7a66a16aa225bac27af55e44621ead95beb406a1d8baafc90fbc06d8`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Thu, 05 May 2016 19:40:30 GMT
-	Parent Layer: `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c009180d89a40677e9025e3380b1f50598f4301bacac8251b0ced3dc27fc4c5`

```dockerfile
ARG SOLR_DOWNLOAD_SERVER
```

-	Created: Wed, 11 May 2016 23:27:37 GMT
-	Parent Layer: `9484e07f7a66a16aa225bac27af55e44621ead95beb406a1d8baafc90fbc06d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `212eb1d92536fe49b0fc244b94f6c870dc6d23400aac089a7498ff02506f65c5`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 May 2016 23:28:24 GMT
-	Parent Layer: `4c009180d89a40677e9025e3380b1f50598f4301bacac8251b0ced3dc27fc4c5`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36792729 bytes)
-	v2 Blob: `sha256:cc78c1e7b02fbe9ca6487e06f3081d1253bdff966338a5d4ba02ac4d21e5b404`
-	v2 Content-Length: 10.1 MB (10076175 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:49:29 GMT

#### `a8cc1527489f3c1c58e8614c8a07d9841893e167c33feff0aaa14bf75f8a14a6`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Wed, 11 May 2016 23:28:28 GMT
-	Parent Layer: `212eb1d92536fe49b0fc244b94f6c870dc6d23400aac089a7498ff02506f65c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ccc6493cb6f9efa0f80b7f1da1e9669a14fdd8aaa6e950800cd4c5004ae7d4cf`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Wed, 11 May 2016 23:28:29 GMT
-	Parent Layer: `a8cc1527489f3c1c58e8614c8a07d9841893e167c33feff0aaa14bf75f8a14a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebaafc77a3d3b674814e60e5cf3391783eed5d2e198da5d2fc606b8072918b63`

```dockerfile
RUN groupadd -r -g $SOLR_UID $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Wed, 11 May 2016 23:28:31 GMT
-	Parent Layer: `ccc6493cb6f9efa0f80b7f1da1e9669a14fdd8aaa6e950800cd4c5004ae7d4cf`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2917500 bytes)
-	v2 Blob: `sha256:930ca1d8dfcd1724e23d776a0551f2295c3c2bb4b40e4bb1ebbfdc9fe3ccb91d`
-	v2 Content-Length: 4.6 KB (4642 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:49:18 GMT

#### `2ab18fac6a6d6e1d186f81843afce48714ae251d91ae958ec00dbc806e41e59c`

```dockerfile
ENV SOLR_KEY=E6E21FFCDCEA14C95910EA65051A0FAF76BC6507
```

-	Created: Wed, 11 May 2016 23:33:42 GMT
-	Parent Layer: `ebaafc77a3d3b674814e60e5cf3391783eed5d2e198da5d2fc606b8072918b63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7b0eb26f7dc1de8e804c6620a935479fb05c392228cdf16cd362b8b25f9125b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Wed, 11 May 2016 23:33:45 GMT
-	Parent Layer: `2ab18fac6a6d6e1d186f81843afce48714ae251d91ae958ec00dbc806e41e59c`
-	Docker Version: 1.9.1
-	Virtual Size: 15.9 KB (15950 bytes)
-	v2 Blob: `sha256:a7edae6f18c2cebeb0fa9a9c5080f25c5b504d59eb3cca8125e9a6373270edeb`
-	v2 Content-Length: 7.4 KB (7399 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:52:24 GMT

#### `b308d2a0254d47db3f6229c67c8a3bcbb371cef88eaeaacdfff41a754e1ecaaf`

```dockerfile
ENV SOLR_VERSION=5.4.1
```

-	Created: Wed, 11 May 2016 23:33:45 GMT
-	Parent Layer: `a7b0eb26f7dc1de8e804c6620a935479fb05c392228cdf16cd362b8b25f9125b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `721a2291d52592e3e32f4f0c1861219446379e925a3d6780696e3eef646e9ed8`

```dockerfile
ENV SOLR_SHA256=3e4b4ec7bd728b49b2ebc3dbe8f3d1ef89fded4ab86b9e2f856bedd58c99f28b
```

-	Created: Wed, 11 May 2016 23:33:46 GMT
-	Parent Layer: `b308d2a0254d47db3f6229c67c8a3bcbb371cef88eaeaacdfff41a754e1ecaaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79b48cb74730f4bfdfd8474bdf7dea977240c4d37d94b3557034529e904a90eb`

```dockerfile
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/5.4.1/solr-5.4.1.tgz
```

-	Created: Wed, 11 May 2016 23:33:47 GMT
-	Parent Layer: `721a2291d52592e3e32f4f0c1861219446379e925a3d6780696e3eef646e9ed8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5680346c395ceca87c6f067363cc7633062f754b84c16fbbe8513721453bd711`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
```

-	Created: Wed, 11 May 2016 23:33:55 GMT
-	Parent Layer: `79b48cb74730f4bfdfd8474bdf7dea977240c4d37d94b3557034529e904a90eb`
-	Docker Version: 1.9.1
-	Virtual Size: 215.6 MB (215568114 bytes)
-	v2 Blob: `sha256:6a8209c800f2dfdc3675ac4047bc8919026cd19c5b5cbead494842b842f24f70`
-	v2 Content-Length: 136.3 MB (136316834 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:52:11 GMT

#### `677c140c341d82ca85cabd5c71e67c0b15baa09562aaaeaa37b4cd40fc9dfe19`

```dockerfile
COPY dir:646a20bd190d5e25e8cce6bcc550143af1ea86d70819c2c36422dfe002ea7fb3 in /opt/docker-solr/scripts
```

-	Created: Wed, 11 May 2016 23:33:58 GMT
-	Parent Layer: `5680346c395ceca87c6f067363cc7633062f754b84c16fbbe8513721453bd711`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4392 bytes)
-	v2 Blob: `sha256:048449d29b4cc91b4db4a55118afcff4951cfb27f2304f3dd804eb3991f5c822`
-	v2 Content-Length: 1.5 KB (1536 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:51:48 GMT

#### `1846348ac9707645a338b0373dc50977c716b96e00dafa4cad4ebfdbeb228c37`

```dockerfile
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
```

-	Created: Wed, 11 May 2016 23:34:00 GMT
-	Parent Layer: `677c140c341d82ca85cabd5c71e67c0b15baa09562aaaeaa37b4cd40fc9dfe19`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4392 bytes)
-	v2 Blob: `sha256:a3bad8053cad8f74d4868bb6494af600af98a6680989f2d2cc6fc9ced86af8f3`
-	v2 Content-Length: 1.5 KB (1545 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:51:46 GMT

#### `c0b7bfeff18561e3351eeb84414486e6ee1ff8ebb51f88a27c157033d8ea20c2`

```dockerfile
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 May 2016 23:34:00 GMT
-	Parent Layer: `1846348ac9707645a338b0373dc50977c716b96e00dafa4cad4ebfdbeb228c37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `578e4df2b7b26510d66e58143bcb1d127be11068be247e1c060c221a14704bb0`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Wed, 11 May 2016 23:34:01 GMT
-	Parent Layer: `c0b7bfeff18561e3351eeb84414486e6ee1ff8ebb51f88a27c157033d8ea20c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57a62943244a1312285cc1fd7ec566cc4cafea0211ad9bbea53163d902a97b27`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Wed, 11 May 2016 23:34:02 GMT
-	Parent Layer: `578e4df2b7b26510d66e58143bcb1d127be11068be247e1c060c221a14704bb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `972df074d8f5b41a1838862f3284dabd887644f53fa984b8714c03f917184446`

```dockerfile
USER [solr]
```

-	Created: Wed, 11 May 2016 23:34:03 GMT
-	Parent Layer: `57a62943244a1312285cc1fd7ec566cc4cafea0211ad9bbea53163d902a97b27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d50b77294f4db96ec47838baa4d164102e9a8995520ea3be1667943d01cce8e5`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:34:03 GMT
-	Parent Layer: `972df074d8f5b41a1838862f3284dabd887644f53fa984b8714c03f917184446`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `605ad6841267080ec3996c62a37fcadef5d87cf8c652990be642f2551a7171a4`

```dockerfile
CMD ["solr"]
```

-	Created: Wed, 11 May 2016 23:34:04 GMT
-	Parent Layer: `d50b77294f4db96ec47838baa4d164102e9a8995520ea3be1667943d01cce8e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:5.4.1-alpine`

```console
$ docker pull library/solr@sha256:faa06388f15f7c14d912ee2242d259df90a86d8464811cb0fc59c8e9c764f338
```

-	Total Virtual Size: 335.3 MB (335311993 bytes)
-	Total v2 Content-Length: 183.2 MB (183205160 bytes)

### Layers (28)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8ea4b1847c408e1927de77838673b034143c6df255f0100613605198ab2c292`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `00486474bc28d63a848cc05e221178a96baeed50dba2fd1614dabfe81bc5b003`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `c8ea4b1847c408e1927de77838673b034143c6df255f0100613605198ab2c292`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `667e7c461ed04b384c8a03ff3b727b0c0c1d35cc9f770412ce37f42a93e0ed24`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `00486474bc28d63a848cc05e221178a96baeed50dba2fd1614dabfe81bc5b003`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `072c44fef944156f66fe724cd87cc117c0f487af6f6f75b3e5a18ffd8b104432`

```dockerfile
ENV JAVA_VERSION=8u77
```

-	Created: Fri, 06 May 2016 15:21:54 GMT
-	Parent Layer: `667e7c461ed04b384c8a03ff3b727b0c0c1d35cc9f770412ce37f42a93e0ed24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01af79ebf49e0ca60a934f69ab4f4cb19d7c0adf2f81e1df4eb44e3d8921a6bf`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.77.03-r0
```

-	Created: Fri, 06 May 2016 15:21:55 GMT
-	Parent Layer: `072c44fef944156f66fe724cd87cc117c0f487af6f6f75b3e5a18ffd8b104432`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2d0db9268f10696f2e607db89a0b70f3dcb30bce356b280213fc246d1b442be`

```dockerfile
RUN set -x \
	&& apk add --no-cache \
		openjdk8-jre="$JAVA_ALPINE_VERSION" \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Fri, 06 May 2016 15:22:01 GMT
-	Parent Layer: `01af79ebf49e0ca60a934f69ab4f4cb19d7c0adf2f81e1df4eb44e3d8921a6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 103.5 MB (103481028 bytes)
-	v2 Blob: `sha256:1ac73445c6b1d39d4b67615c1123d0ad1e5adf1354e185ee425337b42ebbb184`
-	v2 Content-Length: 39.9 MB (39884560 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:59:50 GMT

#### `3ccb5cd232025340987aac36bf21c5819b5e770403e56122f0fb60a391343610`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Wed, 11 May 2016 23:31:11 GMT
-	Parent Layer: `f2d0db9268f10696f2e607db89a0b70f3dcb30bce356b280213fc246d1b442be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ec65359a00f0f294fa255087ffe40af1c2460366405bf8d3feff6c06023cf21`

```dockerfile
ARG SOLR_DOWNLOAD_SERVER
```

-	Created: Wed, 11 May 2016 23:31:12 GMT
-	Parent Layer: `3ccb5cd232025340987aac36bf21c5819b5e770403e56122f0fb60a391343610`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e114ca151793bbe24749537be6c1cbd94df2fad404b248190956c001f878f1ad`

```dockerfile
RUN apk add --no-cache\
         lsof\
         gnupg\
         tar\
         bash
```

-	Created: Wed, 11 May 2016 23:31:20 GMT
-	Parent Layer: `6ec65359a00f0f294fa255087ffe40af1c2460366405bf8d3feff6c06023cf21`
-	Docker Version: 1.9.1
-	Virtual Size: 11.4 MB (11438996 bytes)
-	v2 Blob: `sha256:f61509b71e34bbe524e290929f88d71441c739325cacacf6bb0c6c8f2bdf20f3`
-	v2 Content-Length: 4.7 MB (4671695 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:50:56 GMT

#### `a103753c9e69929e85b62c10d20a04afca711b064648ec5ae9726783826cb186`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Wed, 11 May 2016 23:31:24 GMT
-	Parent Layer: `e114ca151793bbe24749537be6c1cbd94df2fad404b248190956c001f878f1ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a442f35901646080c0cbcbdd3fba50386e9125f40d78e037450af0cb8afa8d3`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Wed, 11 May 2016 23:31:25 GMT
-	Parent Layer: `a103753c9e69929e85b62c10d20a04afca711b064648ec5ae9726783826cb186`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `946afe26e73f5e988080a5e0153e5bc6779ef480703b69e099f0fd6b5879261d`

```dockerfile
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Wed, 11 May 2016 23:31:27 GMT
-	Parent Layer: `9a442f35901646080c0cbcbdd3fba50386e9125f40d78e037450af0cb8afa8d3`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4913 bytes)
-	v2 Blob: `sha256:ab6a703ab9158e676b371375ef9ead8d924cabbbc9b91cbb53b5fab798219a4e`
-	v2 Content-Length: 1.2 KB (1247 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:50:47 GMT

#### `ad32cfb62df78c14efe80733bb3780c59852a1717514dadfc356af8509f6d06f`

```dockerfile
ENV SOLR_KEY=E6E21FFCDCEA14C95910EA65051A0FAF76BC6507
```

-	Created: Wed, 11 May 2016 23:35:31 GMT
-	Parent Layer: `946afe26e73f5e988080a5e0153e5bc6779ef480703b69e099f0fd6b5879261d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1da54bdbeef61076410938f49893e9fc61664213577f511775814e6182771857`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Wed, 11 May 2016 23:35:36 GMT
-	Parent Layer: `ad32cfb62df78c14efe80733bb3780c59852a1717514dadfc356af8509f6d06f`
-	Docker Version: 1.9.1
-	Virtual Size: 13.3 KB (13288 bytes)
-	v2 Blob: `sha256:5f6b6f9e25f688b61d57039434932eb3b685f19fb9c14d423a990e1299d70aa5`
-	v2 Content-Length: 7.6 KB (7618 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:53:34 GMT

#### `c21ea30f9354ba7123d47eaad2d827ba91c928abe951c6203b2fe688cf299c77`

```dockerfile
ENV SOLR_VERSION=5.4.1
```

-	Created: Wed, 11 May 2016 23:35:37 GMT
-	Parent Layer: `1da54bdbeef61076410938f49893e9fc61664213577f511775814e6182771857`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73148240c03e5cf5e1bc17a82c25e803978d2167f4c93a287f86af2e94bde237`

```dockerfile
ENV SOLR_SHA256=3e4b4ec7bd728b49b2ebc3dbe8f3d1ef89fded4ab86b9e2f856bedd58c99f28b
```

-	Created: Wed, 11 May 2016 23:35:38 GMT
-	Parent Layer: `c21ea30f9354ba7123d47eaad2d827ba91c928abe951c6203b2fe688cf299c77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `492d0178cc77e635b69f037777483bb25d5c1b2516749f39bf512a8b4b6aa842`

```dockerfile
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/5.4.1/solr-5.4.1.tgz
```

-	Created: Wed, 11 May 2016 23:35:39 GMT
-	Parent Layer: `73148240c03e5cf5e1bc17a82c25e803978d2167f4c93a287f86af2e94bde237`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb7922ab62d39883f8b7d004e804da8fae29b05feeed13a862252389da9bb768`

```dockerfile
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
```

-	Created: Wed, 11 May 2016 23:35:48 GMT
-	Parent Layer: `492d0178cc77e635b69f037777483bb25d5c1b2516749f39bf512a8b4b6aa842`
-	Docker Version: 1.9.1
-	Virtual Size: 215.6 MB (215568114 bytes)
-	v2 Blob: `sha256:a87b6f2abc72fb22f37c4c40e205572d483dd558139645364dc5ca823787c6b8`
-	v2 Content-Length: 136.3 MB (136315913 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:53:18 GMT

#### `70495185938c9daf90fe91ebd17c0fc5c4e9289ce71d353925d1c107a2e213e3`

```dockerfile
COPY dir:646a20bd190d5e25e8cce6bcc550143af1ea86d70819c2c36422dfe002ea7fb3 in /opt/docker-solr/scripts
```

-	Created: Wed, 11 May 2016 23:35:51 GMT
-	Parent Layer: `cb7922ab62d39883f8b7d004e804da8fae29b05feeed13a862252389da9bb768`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4392 bytes)
-	v2 Blob: `sha256:b4783dda822bd2d3308a49e5ecd485ba94c199c7d6ac9a3cfcd1a0964124f871`
-	v2 Content-Length: 1.5 KB (1533 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:52:59 GMT

#### `bb6578a82ca8cf678871b9ce8767085cbbc0599db1b8313c160ac065f1d93ce3`

```dockerfile
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
```

-	Created: Wed, 11 May 2016 23:35:52 GMT
-	Parent Layer: `70495185938c9daf90fe91ebd17c0fc5c4e9289ce71d353925d1c107a2e213e3`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4392 bytes)
-	v2 Blob: `sha256:384afb9f9beb00dfecc33b1985ded13adb29fbe4363cf0aa87b040e678dd264a`
-	v2 Content-Length: 1.5 KB (1543 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:52:56 GMT

#### `2ae815437ec76efe5f998ae73d8857f3211a0a64fbed3806c698df82645365fb`

```dockerfile
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Wed, 11 May 2016 23:35:53 GMT
-	Parent Layer: `bb6578a82ca8cf678871b9ce8767085cbbc0599db1b8313c160ac065f1d93ce3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eba8c46b52f64e4349524d5a95ced906e04e038e87cce789e2e2b140e249b591`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Wed, 11 May 2016 23:35:54 GMT
-	Parent Layer: `2ae815437ec76efe5f998ae73d8857f3211a0a64fbed3806c698df82645365fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8439e1245a1f8e14d06c85b05c407b466bf1d4a5ec4f76a6f322da8ba4c78204`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Wed, 11 May 2016 23:35:55 GMT
-	Parent Layer: `eba8c46b52f64e4349524d5a95ced906e04e038e87cce789e2e2b140e249b591`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30edfdd2c2d880a19fc0442059a9c6ddb7334058d3f940865441e3827f1c0a22`

```dockerfile
USER [solr]
```

-	Created: Wed, 11 May 2016 23:35:55 GMT
-	Parent Layer: `8439e1245a1f8e14d06c85b05c407b466bf1d4a5ec4f76a6f322da8ba4c78204`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `459ddee5d9ad87ec01f6f4fde1f95e2a6cf45bd1ee4314419069a693e87b6bd7`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:35:56 GMT
-	Parent Layer: `30edfdd2c2d880a19fc0442059a9c6ddb7334058d3f940865441e3827f1c0a22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bc2beef067815295f05a2b841d057a889b3f8e907f9dcdec9f548129b2dc45a`

```dockerfile
CMD ["solr"]
```

-	Created: Wed, 11 May 2016 23:35:57 GMT
-	Parent Layer: `459ddee5d9ad87ec01f6f4fde1f95e2a6cf45bd1ee4314419069a693e87b6bd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:5.4-alpine`

```console
$ docker pull library/solr@sha256:4d32a78bd43d3ff5a954ffd46e0605d5cd71f0c46d936ae343a062122cfc006a
```

-	Total Virtual Size: 335.3 MB (335311993 bytes)
-	Total v2 Content-Length: 183.2 MB (183205160 bytes)

### Layers (28)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8ea4b1847c408e1927de77838673b034143c6df255f0100613605198ab2c292`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `00486474bc28d63a848cc05e221178a96baeed50dba2fd1614dabfe81bc5b003`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `c8ea4b1847c408e1927de77838673b034143c6df255f0100613605198ab2c292`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `667e7c461ed04b384c8a03ff3b727b0c0c1d35cc9f770412ce37f42a93e0ed24`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `00486474bc28d63a848cc05e221178a96baeed50dba2fd1614dabfe81bc5b003`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `072c44fef944156f66fe724cd87cc117c0f487af6f6f75b3e5a18ffd8b104432`

```dockerfile
ENV JAVA_VERSION=8u77
```

-	Created: Fri, 06 May 2016 15:21:54 GMT
-	Parent Layer: `667e7c461ed04b384c8a03ff3b727b0c0c1d35cc9f770412ce37f42a93e0ed24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01af79ebf49e0ca60a934f69ab4f4cb19d7c0adf2f81e1df4eb44e3d8921a6bf`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.77.03-r0
```

-	Created: Fri, 06 May 2016 15:21:55 GMT
-	Parent Layer: `072c44fef944156f66fe724cd87cc117c0f487af6f6f75b3e5a18ffd8b104432`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2d0db9268f10696f2e607db89a0b70f3dcb30bce356b280213fc246d1b442be`

```dockerfile
RUN set -x \
	&& apk add --no-cache \
		openjdk8-jre="$JAVA_ALPINE_VERSION" \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Fri, 06 May 2016 15:22:01 GMT
-	Parent Layer: `01af79ebf49e0ca60a934f69ab4f4cb19d7c0adf2f81e1df4eb44e3d8921a6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 103.5 MB (103481028 bytes)
-	v2 Blob: `sha256:1ac73445c6b1d39d4b67615c1123d0ad1e5adf1354e185ee425337b42ebbb184`
-	v2 Content-Length: 39.9 MB (39884560 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:59:50 GMT

#### `3ccb5cd232025340987aac36bf21c5819b5e770403e56122f0fb60a391343610`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Wed, 11 May 2016 23:31:11 GMT
-	Parent Layer: `f2d0db9268f10696f2e607db89a0b70f3dcb30bce356b280213fc246d1b442be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ec65359a00f0f294fa255087ffe40af1c2460366405bf8d3feff6c06023cf21`

```dockerfile
ARG SOLR_DOWNLOAD_SERVER
```

-	Created: Wed, 11 May 2016 23:31:12 GMT
-	Parent Layer: `3ccb5cd232025340987aac36bf21c5819b5e770403e56122f0fb60a391343610`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e114ca151793bbe24749537be6c1cbd94df2fad404b248190956c001f878f1ad`

```dockerfile
RUN apk add --no-cache\
         lsof\
         gnupg\
         tar\
         bash
```

-	Created: Wed, 11 May 2016 23:31:20 GMT
-	Parent Layer: `6ec65359a00f0f294fa255087ffe40af1c2460366405bf8d3feff6c06023cf21`
-	Docker Version: 1.9.1
-	Virtual Size: 11.4 MB (11438996 bytes)
-	v2 Blob: `sha256:f61509b71e34bbe524e290929f88d71441c739325cacacf6bb0c6c8f2bdf20f3`
-	v2 Content-Length: 4.7 MB (4671695 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:50:56 GMT

#### `a103753c9e69929e85b62c10d20a04afca711b064648ec5ae9726783826cb186`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Wed, 11 May 2016 23:31:24 GMT
-	Parent Layer: `e114ca151793bbe24749537be6c1cbd94df2fad404b248190956c001f878f1ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a442f35901646080c0cbcbdd3fba50386e9125f40d78e037450af0cb8afa8d3`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Wed, 11 May 2016 23:31:25 GMT
-	Parent Layer: `a103753c9e69929e85b62c10d20a04afca711b064648ec5ae9726783826cb186`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `946afe26e73f5e988080a5e0153e5bc6779ef480703b69e099f0fd6b5879261d`

```dockerfile
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Wed, 11 May 2016 23:31:27 GMT
-	Parent Layer: `9a442f35901646080c0cbcbdd3fba50386e9125f40d78e037450af0cb8afa8d3`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4913 bytes)
-	v2 Blob: `sha256:ab6a703ab9158e676b371375ef9ead8d924cabbbc9b91cbb53b5fab798219a4e`
-	v2 Content-Length: 1.2 KB (1247 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:50:47 GMT

#### `ad32cfb62df78c14efe80733bb3780c59852a1717514dadfc356af8509f6d06f`

```dockerfile
ENV SOLR_KEY=E6E21FFCDCEA14C95910EA65051A0FAF76BC6507
```

-	Created: Wed, 11 May 2016 23:35:31 GMT
-	Parent Layer: `946afe26e73f5e988080a5e0153e5bc6779ef480703b69e099f0fd6b5879261d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1da54bdbeef61076410938f49893e9fc61664213577f511775814e6182771857`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Wed, 11 May 2016 23:35:36 GMT
-	Parent Layer: `ad32cfb62df78c14efe80733bb3780c59852a1717514dadfc356af8509f6d06f`
-	Docker Version: 1.9.1
-	Virtual Size: 13.3 KB (13288 bytes)
-	v2 Blob: `sha256:5f6b6f9e25f688b61d57039434932eb3b685f19fb9c14d423a990e1299d70aa5`
-	v2 Content-Length: 7.6 KB (7618 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:53:34 GMT

#### `c21ea30f9354ba7123d47eaad2d827ba91c928abe951c6203b2fe688cf299c77`

```dockerfile
ENV SOLR_VERSION=5.4.1
```

-	Created: Wed, 11 May 2016 23:35:37 GMT
-	Parent Layer: `1da54bdbeef61076410938f49893e9fc61664213577f511775814e6182771857`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73148240c03e5cf5e1bc17a82c25e803978d2167f4c93a287f86af2e94bde237`

```dockerfile
ENV SOLR_SHA256=3e4b4ec7bd728b49b2ebc3dbe8f3d1ef89fded4ab86b9e2f856bedd58c99f28b
```

-	Created: Wed, 11 May 2016 23:35:38 GMT
-	Parent Layer: `c21ea30f9354ba7123d47eaad2d827ba91c928abe951c6203b2fe688cf299c77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `492d0178cc77e635b69f037777483bb25d5c1b2516749f39bf512a8b4b6aa842`

```dockerfile
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/5.4.1/solr-5.4.1.tgz
```

-	Created: Wed, 11 May 2016 23:35:39 GMT
-	Parent Layer: `73148240c03e5cf5e1bc17a82c25e803978d2167f4c93a287f86af2e94bde237`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb7922ab62d39883f8b7d004e804da8fae29b05feeed13a862252389da9bb768`

```dockerfile
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
```

-	Created: Wed, 11 May 2016 23:35:48 GMT
-	Parent Layer: `492d0178cc77e635b69f037777483bb25d5c1b2516749f39bf512a8b4b6aa842`
-	Docker Version: 1.9.1
-	Virtual Size: 215.6 MB (215568114 bytes)
-	v2 Blob: `sha256:a87b6f2abc72fb22f37c4c40e205572d483dd558139645364dc5ca823787c6b8`
-	v2 Content-Length: 136.3 MB (136315913 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:53:18 GMT

#### `70495185938c9daf90fe91ebd17c0fc5c4e9289ce71d353925d1c107a2e213e3`

```dockerfile
COPY dir:646a20bd190d5e25e8cce6bcc550143af1ea86d70819c2c36422dfe002ea7fb3 in /opt/docker-solr/scripts
```

-	Created: Wed, 11 May 2016 23:35:51 GMT
-	Parent Layer: `cb7922ab62d39883f8b7d004e804da8fae29b05feeed13a862252389da9bb768`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4392 bytes)
-	v2 Blob: `sha256:b4783dda822bd2d3308a49e5ecd485ba94c199c7d6ac9a3cfcd1a0964124f871`
-	v2 Content-Length: 1.5 KB (1533 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:52:59 GMT

#### `bb6578a82ca8cf678871b9ce8767085cbbc0599db1b8313c160ac065f1d93ce3`

```dockerfile
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
```

-	Created: Wed, 11 May 2016 23:35:52 GMT
-	Parent Layer: `70495185938c9daf90fe91ebd17c0fc5c4e9289ce71d353925d1c107a2e213e3`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4392 bytes)
-	v2 Blob: `sha256:384afb9f9beb00dfecc33b1985ded13adb29fbe4363cf0aa87b040e678dd264a`
-	v2 Content-Length: 1.5 KB (1543 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:52:56 GMT

#### `2ae815437ec76efe5f998ae73d8857f3211a0a64fbed3806c698df82645365fb`

```dockerfile
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Wed, 11 May 2016 23:35:53 GMT
-	Parent Layer: `bb6578a82ca8cf678871b9ce8767085cbbc0599db1b8313c160ac065f1d93ce3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eba8c46b52f64e4349524d5a95ced906e04e038e87cce789e2e2b140e249b591`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Wed, 11 May 2016 23:35:54 GMT
-	Parent Layer: `2ae815437ec76efe5f998ae73d8857f3211a0a64fbed3806c698df82645365fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8439e1245a1f8e14d06c85b05c407b466bf1d4a5ec4f76a6f322da8ba4c78204`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Wed, 11 May 2016 23:35:55 GMT
-	Parent Layer: `eba8c46b52f64e4349524d5a95ced906e04e038e87cce789e2e2b140e249b591`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30edfdd2c2d880a19fc0442059a9c6ddb7334058d3f940865441e3827f1c0a22`

```dockerfile
USER [solr]
```

-	Created: Wed, 11 May 2016 23:35:55 GMT
-	Parent Layer: `8439e1245a1f8e14d06c85b05c407b466bf1d4a5ec4f76a6f322da8ba4c78204`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `459ddee5d9ad87ec01f6f4fde1f95e2a6cf45bd1ee4314419069a693e87b6bd7`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:35:56 GMT
-	Parent Layer: `30edfdd2c2d880a19fc0442059a9c6ddb7334058d3f940865441e3827f1c0a22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bc2beef067815295f05a2b841d057a889b3f8e907f9dcdec9f548129b2dc45a`

```dockerfile
CMD ["solr"]
```

-	Created: Wed, 11 May 2016 23:35:57 GMT
-	Parent Layer: `459ddee5d9ad87ec01f6f4fde1f95e2a6cf45bd1ee4314419069a693e87b6bd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:5.5.1`

```console
$ docker pull library/solr@sha256:4cce7ad24657247f27118930926c91aeccee802e47390f008ae6adfeff4c221c
```

-	Total Virtual Size: 568.2 MB (568197528 bytes)
-	Total v2 Content-Length: 270.9 MB (270949330 bytes)

### Layers (33)

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

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172633 bytes)
-	v2 Blob: `sha256:8b814800df49a509a57cd57b05d4664fa1eb44dcf769e98b46527a6e6b8fab72`
-	v2 Content-Length: 566.6 KB (566581 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:39 GMT

#### `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 05 May 2016 13:50:15 GMT
-	Parent Layer: `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8819a60acbef40669cd39a9bd6f3bfa4dcd0edda17bbfb4df09ca39a45bbb68e`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:35 GMT

#### `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 13:50:16 GMT
-	Parent Layer: `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 05 May 2016 13:50:17 GMT
-	Parent Layer: `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:1be1b08f002b24ab6a0eb02ed2f514f390ba1820476f2305a44bd53985185d48`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:28 GMT

#### `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 05 May 2016 13:50:19 GMT
-	Parent Layer: `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 05 May 2016 13:50:20 GMT
-	Parent Layer: `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 05 May 2016 13:51:19 GMT
-	Parent Layer: `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139998038 bytes)
-	v2 Blob: `sha256:192853c43a20c8a4cc4b7706a8fb563e4fa5f6f30f345b35a253de752ac1f003`
-	v2 Content-Length: 53.3 MB (53338102 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:09 GMT

#### `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 05 May 2016 13:51:23 GMT
-	Parent Layer: `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9cebd99651f4ca0cb8dc32c8f6e390f08cb35639015a65a6fead3d1756389b3a`
-	v2 Content-Length: 284.3 KB (284344 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:38:48 GMT

#### `9484e07f7a66a16aa225bac27af55e44621ead95beb406a1d8baafc90fbc06d8`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Thu, 05 May 2016 19:40:30 GMT
-	Parent Layer: `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c009180d89a40677e9025e3380b1f50598f4301bacac8251b0ced3dc27fc4c5`

```dockerfile
ARG SOLR_DOWNLOAD_SERVER
```

-	Created: Wed, 11 May 2016 23:27:37 GMT
-	Parent Layer: `9484e07f7a66a16aa225bac27af55e44621ead95beb406a1d8baafc90fbc06d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `212eb1d92536fe49b0fc244b94f6c870dc6d23400aac089a7498ff02506f65c5`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 May 2016 23:28:24 GMT
-	Parent Layer: `4c009180d89a40677e9025e3380b1f50598f4301bacac8251b0ced3dc27fc4c5`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36792729 bytes)
-	v2 Blob: `sha256:cc78c1e7b02fbe9ca6487e06f3081d1253bdff966338a5d4ba02ac4d21e5b404`
-	v2 Content-Length: 10.1 MB (10076175 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:49:29 GMT

#### `a8cc1527489f3c1c58e8614c8a07d9841893e167c33feff0aaa14bf75f8a14a6`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Wed, 11 May 2016 23:28:28 GMT
-	Parent Layer: `212eb1d92536fe49b0fc244b94f6c870dc6d23400aac089a7498ff02506f65c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ccc6493cb6f9efa0f80b7f1da1e9669a14fdd8aaa6e950800cd4c5004ae7d4cf`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Wed, 11 May 2016 23:28:29 GMT
-	Parent Layer: `a8cc1527489f3c1c58e8614c8a07d9841893e167c33feff0aaa14bf75f8a14a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebaafc77a3d3b674814e60e5cf3391783eed5d2e198da5d2fc606b8072918b63`

```dockerfile
RUN groupadd -r -g $SOLR_UID $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Wed, 11 May 2016 23:28:31 GMT
-	Parent Layer: `ccc6493cb6f9efa0f80b7f1da1e9669a14fdd8aaa6e950800cd4c5004ae7d4cf`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2917500 bytes)
-	v2 Blob: `sha256:930ca1d8dfcd1724e23d776a0551f2295c3c2bb4b40e4bb1ebbfdc9fe3ccb91d`
-	v2 Content-Length: 4.6 KB (4642 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:49:18 GMT

#### `d950ee60bde1aa0b33c3241a015e37a760d420887b670ff6dce84f8ef788eaf1`

```dockerfile
ENV SOLR_KEY=EDF961FF03E647F9CA8A9C2C758051CCA3A13A7F
```

-	Created: Wed, 11 May 2016 23:28:32 GMT
-	Parent Layer: `ebaafc77a3d3b674814e60e5cf3391783eed5d2e198da5d2fc606b8072918b63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdf89add25641ba3f9c85cc51fb866a7f1d3a2a265f0b564795e4ed86871142b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Wed, 11 May 2016 23:28:35 GMT
-	Parent Layer: `d950ee60bde1aa0b33c3241a015e37a760d420887b670ff6dce84f8ef788eaf1`
-	Docker Version: 1.9.1
-	Virtual Size: 15.9 KB (15934 bytes)
-	v2 Blob: `sha256:bf8a4d8f022553bee4afd896f2fa4086bed543f502b581f9d86ba7979da002c1`
-	v2 Content-Length: 7.4 KB (7393 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:49:13 GMT

#### `736681514afc0d4aedeb93566fa44462a92f30c7c54e228816f03bab2fa62fff`

```dockerfile
ENV SOLR_VERSION=5.5.1
```

-	Created: Wed, 11 May 2016 23:37:29 GMT
-	Parent Layer: `cdf89add25641ba3f9c85cc51fb866a7f1d3a2a265f0b564795e4ed86871142b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41b7a8ac3484edd3012d17eccb8c385ed7040ecb75f7b9502b934563a9b1e093`

```dockerfile
ENV SOLR_SHA256=3400b8aebde532e085a7cd888600e056f3fdc12ef889681516ccce9421926083
```

-	Created: Wed, 11 May 2016 23:37:29 GMT
-	Parent Layer: `736681514afc0d4aedeb93566fa44462a92f30c7c54e228816f03bab2fa62fff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f67fe73d55fdeeb3f121a8e9dbebb8edc4baa2e3c56b65a79007fef5570f789`

```dockerfile
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/5.5.1/solr-5.5.1.tgz
```

-	Created: Wed, 11 May 2016 23:37:30 GMT
-	Parent Layer: `41b7a8ac3484edd3012d17eccb8c385ed7040ecb75f7b9502b934563a9b1e093`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3d25eac85e4acea52aada3eb53c71c452daf8820b09ecb72bfa443f855a4031`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
```

-	Created: Wed, 11 May 2016 23:37:38 GMT
-	Parent Layer: `8f67fe73d55fdeeb3f121a8e9dbebb8edc4baa2e3c56b65a79007fef5570f789`
-	Docker Version: 1.9.1
-	Virtual Size: 217.5 MB (217477652 bytes)
-	v2 Blob: `sha256:52fef588dd07cf2cd1e780145c325d5c4f25e848eb5be55af720de2fd35e3e77`
-	v2 Content-Length: 136.8 MB (136780204 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:54:31 GMT

#### `acb464f22abef698cdd11781fb5e3717f6891de29c0fd8e972d189ede907ccd2`

```dockerfile
COPY dir:646a20bd190d5e25e8cce6bcc550143af1ea86d70819c2c36422dfe002ea7fb3 in /opt/docker-solr/scripts
```

-	Created: Wed, 11 May 2016 23:37:41 GMT
-	Parent Layer: `b3d25eac85e4acea52aada3eb53c71c452daf8820b09ecb72bfa443f855a4031`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4392 bytes)
-	v2 Blob: `sha256:05df9fe1ce17ee85bdd0c43e0e74e1cee9a0b7dd7430f6398753b8860f5ffc58`
-	v2 Content-Length: 1.5 KB (1535 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:54:10 GMT

#### `738816ab1edff617f3c410829d027016b64d07833549eac8f1e9f16013d91422`

```dockerfile
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
```

-	Created: Wed, 11 May 2016 23:37:43 GMT
-	Parent Layer: `acb464f22abef698cdd11781fb5e3717f6891de29c0fd8e972d189ede907ccd2`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4392 bytes)
-	v2 Blob: `sha256:24e8441b5e054129ec84f710a0cae7e5bff0dbd3b4f592e15d2aafdd5a611178`
-	v2 Content-Length: 1.5 KB (1547 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:54:07 GMT

#### `3dd0ded2058b1aac39dc87633a85fa0f0210bb414150d507614e3f06b1005711`

```dockerfile
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 May 2016 23:37:44 GMT
-	Parent Layer: `738816ab1edff617f3c410829d027016b64d07833549eac8f1e9f16013d91422`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc97a6efa62ac15da5da2c7f1808e40c1094d7a674ffe63e1d1b841e448076ce`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Wed, 11 May 2016 23:37:45 GMT
-	Parent Layer: `3dd0ded2058b1aac39dc87633a85fa0f0210bb414150d507614e3f06b1005711`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0b040abd86622900987319ca3d5c31335dcdb57b82fbd184b2a1bfcf4842c4e`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Wed, 11 May 2016 23:37:45 GMT
-	Parent Layer: `dc97a6efa62ac15da5da2c7f1808e40c1094d7a674ffe63e1d1b841e448076ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28e6b220ee024bd95fcf8b4624788f1e11ccc3e37d08891a8d93edff6d7b8699`

```dockerfile
USER [solr]
```

-	Created: Wed, 11 May 2016 23:37:46 GMT
-	Parent Layer: `c0b040abd86622900987319ca3d5c31335dcdb57b82fbd184b2a1bfcf4842c4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4416f2271774a0c62574fa2acfd22bb7cf5e48bb512fee0c064aaa91e791b239`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:37:47 GMT
-	Parent Layer: `28e6b220ee024bd95fcf8b4624788f1e11ccc3e37d08891a8d93edff6d7b8699`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cb8d8ca4695172da6a8202a52c9d86437f1cfebe7d0624dbdae63bcf7cfb202`

```dockerfile
CMD ["solr"]
```

-	Created: Wed, 11 May 2016 23:37:47 GMT
-	Parent Layer: `4416f2271774a0c62574fa2acfd22bb7cf5e48bb512fee0c064aaa91e791b239`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:5.5`

```console
$ docker pull library/solr@sha256:8ed7b813c2d1e31c5ee49607144c68b2693987f04c28b1d0494eddbac3cd0040
```

-	Total Virtual Size: 568.2 MB (568197528 bytes)
-	Total v2 Content-Length: 270.9 MB (270949330 bytes)

### Layers (33)

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

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172633 bytes)
-	v2 Blob: `sha256:8b814800df49a509a57cd57b05d4664fa1eb44dcf769e98b46527a6e6b8fab72`
-	v2 Content-Length: 566.6 KB (566581 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:39 GMT

#### `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 05 May 2016 13:50:15 GMT
-	Parent Layer: `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8819a60acbef40669cd39a9bd6f3bfa4dcd0edda17bbfb4df09ca39a45bbb68e`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:35 GMT

#### `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 13:50:16 GMT
-	Parent Layer: `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 05 May 2016 13:50:17 GMT
-	Parent Layer: `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:1be1b08f002b24ab6a0eb02ed2f514f390ba1820476f2305a44bd53985185d48`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:28 GMT

#### `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 05 May 2016 13:50:19 GMT
-	Parent Layer: `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 05 May 2016 13:50:20 GMT
-	Parent Layer: `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 05 May 2016 13:51:19 GMT
-	Parent Layer: `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139998038 bytes)
-	v2 Blob: `sha256:192853c43a20c8a4cc4b7706a8fb563e4fa5f6f30f345b35a253de752ac1f003`
-	v2 Content-Length: 53.3 MB (53338102 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:09 GMT

#### `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 05 May 2016 13:51:23 GMT
-	Parent Layer: `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9cebd99651f4ca0cb8dc32c8f6e390f08cb35639015a65a6fead3d1756389b3a`
-	v2 Content-Length: 284.3 KB (284344 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:38:48 GMT

#### `9484e07f7a66a16aa225bac27af55e44621ead95beb406a1d8baafc90fbc06d8`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Thu, 05 May 2016 19:40:30 GMT
-	Parent Layer: `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c009180d89a40677e9025e3380b1f50598f4301bacac8251b0ced3dc27fc4c5`

```dockerfile
ARG SOLR_DOWNLOAD_SERVER
```

-	Created: Wed, 11 May 2016 23:27:37 GMT
-	Parent Layer: `9484e07f7a66a16aa225bac27af55e44621ead95beb406a1d8baafc90fbc06d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `212eb1d92536fe49b0fc244b94f6c870dc6d23400aac089a7498ff02506f65c5`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 May 2016 23:28:24 GMT
-	Parent Layer: `4c009180d89a40677e9025e3380b1f50598f4301bacac8251b0ced3dc27fc4c5`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36792729 bytes)
-	v2 Blob: `sha256:cc78c1e7b02fbe9ca6487e06f3081d1253bdff966338a5d4ba02ac4d21e5b404`
-	v2 Content-Length: 10.1 MB (10076175 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:49:29 GMT

#### `a8cc1527489f3c1c58e8614c8a07d9841893e167c33feff0aaa14bf75f8a14a6`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Wed, 11 May 2016 23:28:28 GMT
-	Parent Layer: `212eb1d92536fe49b0fc244b94f6c870dc6d23400aac089a7498ff02506f65c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ccc6493cb6f9efa0f80b7f1da1e9669a14fdd8aaa6e950800cd4c5004ae7d4cf`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Wed, 11 May 2016 23:28:29 GMT
-	Parent Layer: `a8cc1527489f3c1c58e8614c8a07d9841893e167c33feff0aaa14bf75f8a14a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebaafc77a3d3b674814e60e5cf3391783eed5d2e198da5d2fc606b8072918b63`

```dockerfile
RUN groupadd -r -g $SOLR_UID $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Wed, 11 May 2016 23:28:31 GMT
-	Parent Layer: `ccc6493cb6f9efa0f80b7f1da1e9669a14fdd8aaa6e950800cd4c5004ae7d4cf`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2917500 bytes)
-	v2 Blob: `sha256:930ca1d8dfcd1724e23d776a0551f2295c3c2bb4b40e4bb1ebbfdc9fe3ccb91d`
-	v2 Content-Length: 4.6 KB (4642 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:49:18 GMT

#### `d950ee60bde1aa0b33c3241a015e37a760d420887b670ff6dce84f8ef788eaf1`

```dockerfile
ENV SOLR_KEY=EDF961FF03E647F9CA8A9C2C758051CCA3A13A7F
```

-	Created: Wed, 11 May 2016 23:28:32 GMT
-	Parent Layer: `ebaafc77a3d3b674814e60e5cf3391783eed5d2e198da5d2fc606b8072918b63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdf89add25641ba3f9c85cc51fb866a7f1d3a2a265f0b564795e4ed86871142b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Wed, 11 May 2016 23:28:35 GMT
-	Parent Layer: `d950ee60bde1aa0b33c3241a015e37a760d420887b670ff6dce84f8ef788eaf1`
-	Docker Version: 1.9.1
-	Virtual Size: 15.9 KB (15934 bytes)
-	v2 Blob: `sha256:bf8a4d8f022553bee4afd896f2fa4086bed543f502b581f9d86ba7979da002c1`
-	v2 Content-Length: 7.4 KB (7393 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:49:13 GMT

#### `736681514afc0d4aedeb93566fa44462a92f30c7c54e228816f03bab2fa62fff`

```dockerfile
ENV SOLR_VERSION=5.5.1
```

-	Created: Wed, 11 May 2016 23:37:29 GMT
-	Parent Layer: `cdf89add25641ba3f9c85cc51fb866a7f1d3a2a265f0b564795e4ed86871142b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41b7a8ac3484edd3012d17eccb8c385ed7040ecb75f7b9502b934563a9b1e093`

```dockerfile
ENV SOLR_SHA256=3400b8aebde532e085a7cd888600e056f3fdc12ef889681516ccce9421926083
```

-	Created: Wed, 11 May 2016 23:37:29 GMT
-	Parent Layer: `736681514afc0d4aedeb93566fa44462a92f30c7c54e228816f03bab2fa62fff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f67fe73d55fdeeb3f121a8e9dbebb8edc4baa2e3c56b65a79007fef5570f789`

```dockerfile
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/5.5.1/solr-5.5.1.tgz
```

-	Created: Wed, 11 May 2016 23:37:30 GMT
-	Parent Layer: `41b7a8ac3484edd3012d17eccb8c385ed7040ecb75f7b9502b934563a9b1e093`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3d25eac85e4acea52aada3eb53c71c452daf8820b09ecb72bfa443f855a4031`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
```

-	Created: Wed, 11 May 2016 23:37:38 GMT
-	Parent Layer: `8f67fe73d55fdeeb3f121a8e9dbebb8edc4baa2e3c56b65a79007fef5570f789`
-	Docker Version: 1.9.1
-	Virtual Size: 217.5 MB (217477652 bytes)
-	v2 Blob: `sha256:52fef588dd07cf2cd1e780145c325d5c4f25e848eb5be55af720de2fd35e3e77`
-	v2 Content-Length: 136.8 MB (136780204 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:54:31 GMT

#### `acb464f22abef698cdd11781fb5e3717f6891de29c0fd8e972d189ede907ccd2`

```dockerfile
COPY dir:646a20bd190d5e25e8cce6bcc550143af1ea86d70819c2c36422dfe002ea7fb3 in /opt/docker-solr/scripts
```

-	Created: Wed, 11 May 2016 23:37:41 GMT
-	Parent Layer: `b3d25eac85e4acea52aada3eb53c71c452daf8820b09ecb72bfa443f855a4031`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4392 bytes)
-	v2 Blob: `sha256:05df9fe1ce17ee85bdd0c43e0e74e1cee9a0b7dd7430f6398753b8860f5ffc58`
-	v2 Content-Length: 1.5 KB (1535 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:54:10 GMT

#### `738816ab1edff617f3c410829d027016b64d07833549eac8f1e9f16013d91422`

```dockerfile
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
```

-	Created: Wed, 11 May 2016 23:37:43 GMT
-	Parent Layer: `acb464f22abef698cdd11781fb5e3717f6891de29c0fd8e972d189ede907ccd2`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4392 bytes)
-	v2 Blob: `sha256:24e8441b5e054129ec84f710a0cae7e5bff0dbd3b4f592e15d2aafdd5a611178`
-	v2 Content-Length: 1.5 KB (1547 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:54:07 GMT

#### `3dd0ded2058b1aac39dc87633a85fa0f0210bb414150d507614e3f06b1005711`

```dockerfile
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 May 2016 23:37:44 GMT
-	Parent Layer: `738816ab1edff617f3c410829d027016b64d07833549eac8f1e9f16013d91422`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc97a6efa62ac15da5da2c7f1808e40c1094d7a674ffe63e1d1b841e448076ce`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Wed, 11 May 2016 23:37:45 GMT
-	Parent Layer: `3dd0ded2058b1aac39dc87633a85fa0f0210bb414150d507614e3f06b1005711`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0b040abd86622900987319ca3d5c31335dcdb57b82fbd184b2a1bfcf4842c4e`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Wed, 11 May 2016 23:37:45 GMT
-	Parent Layer: `dc97a6efa62ac15da5da2c7f1808e40c1094d7a674ffe63e1d1b841e448076ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28e6b220ee024bd95fcf8b4624788f1e11ccc3e37d08891a8d93edff6d7b8699`

```dockerfile
USER [solr]
```

-	Created: Wed, 11 May 2016 23:37:46 GMT
-	Parent Layer: `c0b040abd86622900987319ca3d5c31335dcdb57b82fbd184b2a1bfcf4842c4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4416f2271774a0c62574fa2acfd22bb7cf5e48bb512fee0c064aaa91e791b239`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:37:47 GMT
-	Parent Layer: `28e6b220ee024bd95fcf8b4624788f1e11ccc3e37d08891a8d93edff6d7b8699`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cb8d8ca4695172da6a8202a52c9d86437f1cfebe7d0624dbdae63bcf7cfb202`

```dockerfile
CMD ["solr"]
```

-	Created: Wed, 11 May 2016 23:37:47 GMT
-	Parent Layer: `4416f2271774a0c62574fa2acfd22bb7cf5e48bb512fee0c064aaa91e791b239`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:5.5.1-alpine`

```console
$ docker pull library/solr@sha256:94b2b77b884f5e4394c7be57b8f686708004d9117add86927bc1985fe45a2767
```

-	Total Virtual Size: 337.2 MB (337221523 bytes)
-	Total v2 Content-Length: 183.7 MB (183668625 bytes)

### Layers (28)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8ea4b1847c408e1927de77838673b034143c6df255f0100613605198ab2c292`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `00486474bc28d63a848cc05e221178a96baeed50dba2fd1614dabfe81bc5b003`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `c8ea4b1847c408e1927de77838673b034143c6df255f0100613605198ab2c292`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `667e7c461ed04b384c8a03ff3b727b0c0c1d35cc9f770412ce37f42a93e0ed24`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `00486474bc28d63a848cc05e221178a96baeed50dba2fd1614dabfe81bc5b003`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `072c44fef944156f66fe724cd87cc117c0f487af6f6f75b3e5a18ffd8b104432`

```dockerfile
ENV JAVA_VERSION=8u77
```

-	Created: Fri, 06 May 2016 15:21:54 GMT
-	Parent Layer: `667e7c461ed04b384c8a03ff3b727b0c0c1d35cc9f770412ce37f42a93e0ed24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01af79ebf49e0ca60a934f69ab4f4cb19d7c0adf2f81e1df4eb44e3d8921a6bf`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.77.03-r0
```

-	Created: Fri, 06 May 2016 15:21:55 GMT
-	Parent Layer: `072c44fef944156f66fe724cd87cc117c0f487af6f6f75b3e5a18ffd8b104432`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2d0db9268f10696f2e607db89a0b70f3dcb30bce356b280213fc246d1b442be`

```dockerfile
RUN set -x \
	&& apk add --no-cache \
		openjdk8-jre="$JAVA_ALPINE_VERSION" \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Fri, 06 May 2016 15:22:01 GMT
-	Parent Layer: `01af79ebf49e0ca60a934f69ab4f4cb19d7c0adf2f81e1df4eb44e3d8921a6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 103.5 MB (103481028 bytes)
-	v2 Blob: `sha256:1ac73445c6b1d39d4b67615c1123d0ad1e5adf1354e185ee425337b42ebbb184`
-	v2 Content-Length: 39.9 MB (39884560 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:59:50 GMT

#### `3ccb5cd232025340987aac36bf21c5819b5e770403e56122f0fb60a391343610`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Wed, 11 May 2016 23:31:11 GMT
-	Parent Layer: `f2d0db9268f10696f2e607db89a0b70f3dcb30bce356b280213fc246d1b442be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ec65359a00f0f294fa255087ffe40af1c2460366405bf8d3feff6c06023cf21`

```dockerfile
ARG SOLR_DOWNLOAD_SERVER
```

-	Created: Wed, 11 May 2016 23:31:12 GMT
-	Parent Layer: `3ccb5cd232025340987aac36bf21c5819b5e770403e56122f0fb60a391343610`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e114ca151793bbe24749537be6c1cbd94df2fad404b248190956c001f878f1ad`

```dockerfile
RUN apk add --no-cache\
         lsof\
         gnupg\
         tar\
         bash
```

-	Created: Wed, 11 May 2016 23:31:20 GMT
-	Parent Layer: `6ec65359a00f0f294fa255087ffe40af1c2460366405bf8d3feff6c06023cf21`
-	Docker Version: 1.9.1
-	Virtual Size: 11.4 MB (11438996 bytes)
-	v2 Blob: `sha256:f61509b71e34bbe524e290929f88d71441c739325cacacf6bb0c6c8f2bdf20f3`
-	v2 Content-Length: 4.7 MB (4671695 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:50:56 GMT

#### `a103753c9e69929e85b62c10d20a04afca711b064648ec5ae9726783826cb186`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Wed, 11 May 2016 23:31:24 GMT
-	Parent Layer: `e114ca151793bbe24749537be6c1cbd94df2fad404b248190956c001f878f1ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a442f35901646080c0cbcbdd3fba50386e9125f40d78e037450af0cb8afa8d3`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Wed, 11 May 2016 23:31:25 GMT
-	Parent Layer: `a103753c9e69929e85b62c10d20a04afca711b064648ec5ae9726783826cb186`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `946afe26e73f5e988080a5e0153e5bc6779ef480703b69e099f0fd6b5879261d`

```dockerfile
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Wed, 11 May 2016 23:31:27 GMT
-	Parent Layer: `9a442f35901646080c0cbcbdd3fba50386e9125f40d78e037450af0cb8afa8d3`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4913 bytes)
-	v2 Blob: `sha256:ab6a703ab9158e676b371375ef9ead8d924cabbbc9b91cbb53b5fab798219a4e`
-	v2 Content-Length: 1.2 KB (1247 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:50:47 GMT

#### `bd279825aabb2a1cba72f90d0adb1c55474890980ba6d4aafbb7af29f9720a89`

```dockerfile
ENV SOLR_KEY=EDF961FF03E647F9CA8A9C2C758051CCA3A13A7F
```

-	Created: Wed, 11 May 2016 23:31:28 GMT
-	Parent Layer: `946afe26e73f5e988080a5e0153e5bc6779ef480703b69e099f0fd6b5879261d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80040879d9ea99f21a743e78aadb96db4dc4089219391258dd9dbdbb00afdeae`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Wed, 11 May 2016 23:31:36 GMT
-	Parent Layer: `bd279825aabb2a1cba72f90d0adb1c55474890980ba6d4aafbb7af29f9720a89`
-	Docker Version: 1.9.1
-	Virtual Size: 13.3 KB (13280 bytes)
-	v2 Blob: `sha256:7d603fa8950f71e7db2737151e71018b2daf32e047bf86be5e48caf6d3478533`
-	v2 Content-Length: 7.6 KB (7608 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:50:42 GMT

#### `579dbb490d7e51f2c3a73d02a499b19537e3d9ded1791edd654711595b9ab65b`

```dockerfile
ENV SOLR_VERSION=5.5.1
```

-	Created: Wed, 11 May 2016 23:39:17 GMT
-	Parent Layer: `80040879d9ea99f21a743e78aadb96db4dc4089219391258dd9dbdbb00afdeae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e0e4906dad66e0fb668f862546c583de3505f362368e0cb04d15eb19a328ce3`

```dockerfile
ENV SOLR_SHA256=3400b8aebde532e085a7cd888600e056f3fdc12ef889681516ccce9421926083
```

-	Created: Wed, 11 May 2016 23:39:18 GMT
-	Parent Layer: `579dbb490d7e51f2c3a73d02a499b19537e3d9ded1791edd654711595b9ab65b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc47cfd64db799bf16eb1fb13f8368df643fca8e851ea199113ac34a596f7c76`

```dockerfile
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/5.5.1/solr-5.5.1.tgz
```

-	Created: Wed, 11 May 2016 23:39:18 GMT
-	Parent Layer: `9e0e4906dad66e0fb668f862546c583de3505f362368e0cb04d15eb19a328ce3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6c68fb2f3277c9b1abf204e835225b7cc3acce778095767d463871e7fae9307`

```dockerfile
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
```

-	Created: Wed, 11 May 2016 23:39:27 GMT
-	Parent Layer: `dc47cfd64db799bf16eb1fb13f8368df643fca8e851ea199113ac34a596f7c76`
-	Docker Version: 1.9.1
-	Virtual Size: 217.5 MB (217477652 bytes)
-	v2 Blob: `sha256:83a0b370449c8e6b9df3848a62e4ce4554fb559ed8a52fc167fc94dd95913520`
-	v2 Content-Length: 136.8 MB (136779382 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:55:32 GMT

#### `a129f7110a976e308143ba02ce6a3b7f761889dae4001ef09fb78f6cc6c61983`

```dockerfile
COPY dir:646a20bd190d5e25e8cce6bcc550143af1ea86d70819c2c36422dfe002ea7fb3 in /opt/docker-solr/scripts
```

-	Created: Wed, 11 May 2016 23:39:30 GMT
-	Parent Layer: `c6c68fb2f3277c9b1abf204e835225b7cc3acce778095767d463871e7fae9307`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4392 bytes)
-	v2 Blob: `sha256:a06befe0042a35d2e45e896f8a5bd38bb615292eaf698cd539f28ebd4a5d3a2a`
-	v2 Content-Length: 1.5 KB (1535 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:55:13 GMT

#### `3da1b6a1724e34a626cf2e34b53f74d5f0649b148097189b1db8a9c06ce6bd27`

```dockerfile
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
```

-	Created: Wed, 11 May 2016 23:39:32 GMT
-	Parent Layer: `a129f7110a976e308143ba02ce6a3b7f761889dae4001ef09fb78f6cc6c61983`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4392 bytes)
-	v2 Blob: `sha256:4b8df67554acc4e3a2a9d5f51edfaf5e22714691ef6b7f55d8cdc3959409f7e0`
-	v2 Content-Length: 1.5 KB (1547 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:55:11 GMT

#### `df4a4938b769d2aa21f9885c8aaf091132c921c6d9b6c00f812b094a71846841`

```dockerfile
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Wed, 11 May 2016 23:39:33 GMT
-	Parent Layer: `3da1b6a1724e34a626cf2e34b53f74d5f0649b148097189b1db8a9c06ce6bd27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66060fce466c977fabd33dffd4bf22efc8cb487c7f464262da97ce7e53ef55fe`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Wed, 11 May 2016 23:39:33 GMT
-	Parent Layer: `df4a4938b769d2aa21f9885c8aaf091132c921c6d9b6c00f812b094a71846841`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0133376740c95cb94fc9e7f77790c7a8e51a54054f550e72653774c93dd4bfac`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Wed, 11 May 2016 23:39:34 GMT
-	Parent Layer: `66060fce466c977fabd33dffd4bf22efc8cb487c7f464262da97ce7e53ef55fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28b831fadfbb82cc0d67f0726519dbaa2cb3134cb63d1d5c48540fbc5cc09a23`

```dockerfile
USER [solr]
```

-	Created: Wed, 11 May 2016 23:39:35 GMT
-	Parent Layer: `0133376740c95cb94fc9e7f77790c7a8e51a54054f550e72653774c93dd4bfac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `109249582f549496afb3b2bf6cc15b17d1f35e69fa916bad31dd31a968355dda`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:39:36 GMT
-	Parent Layer: `28b831fadfbb82cc0d67f0726519dbaa2cb3134cb63d1d5c48540fbc5cc09a23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9531c8e2f1dab48b2572d99dcbc66c9705d10e02d88f495a5a83feaf64dab19f`

```dockerfile
CMD ["solr"]
```

-	Created: Wed, 11 May 2016 23:39:36 GMT
-	Parent Layer: `109249582f549496afb3b2bf6cc15b17d1f35e69fa916bad31dd31a968355dda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:5.5-alpine`

```console
$ docker pull library/solr@sha256:e3d8c86fe1849dfaf9a51e41a28c6679e5942b06dc83db9eb1e5621a58047458
```

-	Total Virtual Size: 337.2 MB (337221523 bytes)
-	Total v2 Content-Length: 183.7 MB (183668625 bytes)

### Layers (28)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8ea4b1847c408e1927de77838673b034143c6df255f0100613605198ab2c292`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `00486474bc28d63a848cc05e221178a96baeed50dba2fd1614dabfe81bc5b003`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `c8ea4b1847c408e1927de77838673b034143c6df255f0100613605198ab2c292`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `667e7c461ed04b384c8a03ff3b727b0c0c1d35cc9f770412ce37f42a93e0ed24`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `00486474bc28d63a848cc05e221178a96baeed50dba2fd1614dabfe81bc5b003`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `072c44fef944156f66fe724cd87cc117c0f487af6f6f75b3e5a18ffd8b104432`

```dockerfile
ENV JAVA_VERSION=8u77
```

-	Created: Fri, 06 May 2016 15:21:54 GMT
-	Parent Layer: `667e7c461ed04b384c8a03ff3b727b0c0c1d35cc9f770412ce37f42a93e0ed24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01af79ebf49e0ca60a934f69ab4f4cb19d7c0adf2f81e1df4eb44e3d8921a6bf`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.77.03-r0
```

-	Created: Fri, 06 May 2016 15:21:55 GMT
-	Parent Layer: `072c44fef944156f66fe724cd87cc117c0f487af6f6f75b3e5a18ffd8b104432`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2d0db9268f10696f2e607db89a0b70f3dcb30bce356b280213fc246d1b442be`

```dockerfile
RUN set -x \
	&& apk add --no-cache \
		openjdk8-jre="$JAVA_ALPINE_VERSION" \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Fri, 06 May 2016 15:22:01 GMT
-	Parent Layer: `01af79ebf49e0ca60a934f69ab4f4cb19d7c0adf2f81e1df4eb44e3d8921a6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 103.5 MB (103481028 bytes)
-	v2 Blob: `sha256:1ac73445c6b1d39d4b67615c1123d0ad1e5adf1354e185ee425337b42ebbb184`
-	v2 Content-Length: 39.9 MB (39884560 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:59:50 GMT

#### `3ccb5cd232025340987aac36bf21c5819b5e770403e56122f0fb60a391343610`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Wed, 11 May 2016 23:31:11 GMT
-	Parent Layer: `f2d0db9268f10696f2e607db89a0b70f3dcb30bce356b280213fc246d1b442be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ec65359a00f0f294fa255087ffe40af1c2460366405bf8d3feff6c06023cf21`

```dockerfile
ARG SOLR_DOWNLOAD_SERVER
```

-	Created: Wed, 11 May 2016 23:31:12 GMT
-	Parent Layer: `3ccb5cd232025340987aac36bf21c5819b5e770403e56122f0fb60a391343610`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e114ca151793bbe24749537be6c1cbd94df2fad404b248190956c001f878f1ad`

```dockerfile
RUN apk add --no-cache\
         lsof\
         gnupg\
         tar\
         bash
```

-	Created: Wed, 11 May 2016 23:31:20 GMT
-	Parent Layer: `6ec65359a00f0f294fa255087ffe40af1c2460366405bf8d3feff6c06023cf21`
-	Docker Version: 1.9.1
-	Virtual Size: 11.4 MB (11438996 bytes)
-	v2 Blob: `sha256:f61509b71e34bbe524e290929f88d71441c739325cacacf6bb0c6c8f2bdf20f3`
-	v2 Content-Length: 4.7 MB (4671695 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:50:56 GMT

#### `a103753c9e69929e85b62c10d20a04afca711b064648ec5ae9726783826cb186`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Wed, 11 May 2016 23:31:24 GMT
-	Parent Layer: `e114ca151793bbe24749537be6c1cbd94df2fad404b248190956c001f878f1ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a442f35901646080c0cbcbdd3fba50386e9125f40d78e037450af0cb8afa8d3`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Wed, 11 May 2016 23:31:25 GMT
-	Parent Layer: `a103753c9e69929e85b62c10d20a04afca711b064648ec5ae9726783826cb186`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `946afe26e73f5e988080a5e0153e5bc6779ef480703b69e099f0fd6b5879261d`

```dockerfile
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Wed, 11 May 2016 23:31:27 GMT
-	Parent Layer: `9a442f35901646080c0cbcbdd3fba50386e9125f40d78e037450af0cb8afa8d3`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4913 bytes)
-	v2 Blob: `sha256:ab6a703ab9158e676b371375ef9ead8d924cabbbc9b91cbb53b5fab798219a4e`
-	v2 Content-Length: 1.2 KB (1247 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:50:47 GMT

#### `bd279825aabb2a1cba72f90d0adb1c55474890980ba6d4aafbb7af29f9720a89`

```dockerfile
ENV SOLR_KEY=EDF961FF03E647F9CA8A9C2C758051CCA3A13A7F
```

-	Created: Wed, 11 May 2016 23:31:28 GMT
-	Parent Layer: `946afe26e73f5e988080a5e0153e5bc6779ef480703b69e099f0fd6b5879261d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80040879d9ea99f21a743e78aadb96db4dc4089219391258dd9dbdbb00afdeae`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Wed, 11 May 2016 23:31:36 GMT
-	Parent Layer: `bd279825aabb2a1cba72f90d0adb1c55474890980ba6d4aafbb7af29f9720a89`
-	Docker Version: 1.9.1
-	Virtual Size: 13.3 KB (13280 bytes)
-	v2 Blob: `sha256:7d603fa8950f71e7db2737151e71018b2daf32e047bf86be5e48caf6d3478533`
-	v2 Content-Length: 7.6 KB (7608 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:50:42 GMT

#### `579dbb490d7e51f2c3a73d02a499b19537e3d9ded1791edd654711595b9ab65b`

```dockerfile
ENV SOLR_VERSION=5.5.1
```

-	Created: Wed, 11 May 2016 23:39:17 GMT
-	Parent Layer: `80040879d9ea99f21a743e78aadb96db4dc4089219391258dd9dbdbb00afdeae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e0e4906dad66e0fb668f862546c583de3505f362368e0cb04d15eb19a328ce3`

```dockerfile
ENV SOLR_SHA256=3400b8aebde532e085a7cd888600e056f3fdc12ef889681516ccce9421926083
```

-	Created: Wed, 11 May 2016 23:39:18 GMT
-	Parent Layer: `579dbb490d7e51f2c3a73d02a499b19537e3d9ded1791edd654711595b9ab65b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc47cfd64db799bf16eb1fb13f8368df643fca8e851ea199113ac34a596f7c76`

```dockerfile
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/5.5.1/solr-5.5.1.tgz
```

-	Created: Wed, 11 May 2016 23:39:18 GMT
-	Parent Layer: `9e0e4906dad66e0fb668f862546c583de3505f362368e0cb04d15eb19a328ce3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6c68fb2f3277c9b1abf204e835225b7cc3acce778095767d463871e7fae9307`

```dockerfile
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
```

-	Created: Wed, 11 May 2016 23:39:27 GMT
-	Parent Layer: `dc47cfd64db799bf16eb1fb13f8368df643fca8e851ea199113ac34a596f7c76`
-	Docker Version: 1.9.1
-	Virtual Size: 217.5 MB (217477652 bytes)
-	v2 Blob: `sha256:83a0b370449c8e6b9df3848a62e4ce4554fb559ed8a52fc167fc94dd95913520`
-	v2 Content-Length: 136.8 MB (136779382 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:55:32 GMT

#### `a129f7110a976e308143ba02ce6a3b7f761889dae4001ef09fb78f6cc6c61983`

```dockerfile
COPY dir:646a20bd190d5e25e8cce6bcc550143af1ea86d70819c2c36422dfe002ea7fb3 in /opt/docker-solr/scripts
```

-	Created: Wed, 11 May 2016 23:39:30 GMT
-	Parent Layer: `c6c68fb2f3277c9b1abf204e835225b7cc3acce778095767d463871e7fae9307`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4392 bytes)
-	v2 Blob: `sha256:a06befe0042a35d2e45e896f8a5bd38bb615292eaf698cd539f28ebd4a5d3a2a`
-	v2 Content-Length: 1.5 KB (1535 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:55:13 GMT

#### `3da1b6a1724e34a626cf2e34b53f74d5f0649b148097189b1db8a9c06ce6bd27`

```dockerfile
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
```

-	Created: Wed, 11 May 2016 23:39:32 GMT
-	Parent Layer: `a129f7110a976e308143ba02ce6a3b7f761889dae4001ef09fb78f6cc6c61983`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4392 bytes)
-	v2 Blob: `sha256:4b8df67554acc4e3a2a9d5f51edfaf5e22714691ef6b7f55d8cdc3959409f7e0`
-	v2 Content-Length: 1.5 KB (1547 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:55:11 GMT

#### `df4a4938b769d2aa21f9885c8aaf091132c921c6d9b6c00f812b094a71846841`

```dockerfile
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Wed, 11 May 2016 23:39:33 GMT
-	Parent Layer: `3da1b6a1724e34a626cf2e34b53f74d5f0649b148097189b1db8a9c06ce6bd27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66060fce466c977fabd33dffd4bf22efc8cb487c7f464262da97ce7e53ef55fe`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Wed, 11 May 2016 23:39:33 GMT
-	Parent Layer: `df4a4938b769d2aa21f9885c8aaf091132c921c6d9b6c00f812b094a71846841`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0133376740c95cb94fc9e7f77790c7a8e51a54054f550e72653774c93dd4bfac`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Wed, 11 May 2016 23:39:34 GMT
-	Parent Layer: `66060fce466c977fabd33dffd4bf22efc8cb487c7f464262da97ce7e53ef55fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28b831fadfbb82cc0d67f0726519dbaa2cb3134cb63d1d5c48540fbc5cc09a23`

```dockerfile
USER [solr]
```

-	Created: Wed, 11 May 2016 23:39:35 GMT
-	Parent Layer: `0133376740c95cb94fc9e7f77790c7a8e51a54054f550e72653774c93dd4bfac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `109249582f549496afb3b2bf6cc15b17d1f35e69fa916bad31dd31a968355dda`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:39:36 GMT
-	Parent Layer: `28b831fadfbb82cc0d67f0726519dbaa2cb3134cb63d1d5c48540fbc5cc09a23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9531c8e2f1dab48b2572d99dcbc66c9705d10e02d88f495a5a83feaf64dab19f`

```dockerfile
CMD ["solr"]
```

-	Created: Wed, 11 May 2016 23:39:36 GMT
-	Parent Layer: `109249582f549496afb3b2bf6cc15b17d1f35e69fa916bad31dd31a968355dda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:6.0.0`

```console
$ docker pull library/solr@sha256:7bc5f6754dcf44233d80578e2c11f724e3178c47e4aab60df062319b3490fd3b
```

-	Total Virtual Size: 574.1 MB (574123102 bytes)
-	Total v2 Content-Length: 272.0 MB (272017672 bytes)

### Layers (33)

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

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172633 bytes)
-	v2 Blob: `sha256:8b814800df49a509a57cd57b05d4664fa1eb44dcf769e98b46527a6e6b8fab72`
-	v2 Content-Length: 566.6 KB (566581 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:39 GMT

#### `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 05 May 2016 13:50:15 GMT
-	Parent Layer: `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8819a60acbef40669cd39a9bd6f3bfa4dcd0edda17bbfb4df09ca39a45bbb68e`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:35 GMT

#### `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 13:50:16 GMT
-	Parent Layer: `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 05 May 2016 13:50:17 GMT
-	Parent Layer: `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:1be1b08f002b24ab6a0eb02ed2f514f390ba1820476f2305a44bd53985185d48`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:28 GMT

#### `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 05 May 2016 13:50:19 GMT
-	Parent Layer: `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 05 May 2016 13:50:20 GMT
-	Parent Layer: `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 05 May 2016 13:51:19 GMT
-	Parent Layer: `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139998038 bytes)
-	v2 Blob: `sha256:192853c43a20c8a4cc4b7706a8fb563e4fa5f6f30f345b35a253de752ac1f003`
-	v2 Content-Length: 53.3 MB (53338102 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:09 GMT

#### `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 05 May 2016 13:51:23 GMT
-	Parent Layer: `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9cebd99651f4ca0cb8dc32c8f6e390f08cb35639015a65a6fead3d1756389b3a`
-	v2 Content-Length: 284.3 KB (284344 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:38:48 GMT

#### `9484e07f7a66a16aa225bac27af55e44621ead95beb406a1d8baafc90fbc06d8`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Thu, 05 May 2016 19:40:30 GMT
-	Parent Layer: `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c009180d89a40677e9025e3380b1f50598f4301bacac8251b0ced3dc27fc4c5`

```dockerfile
ARG SOLR_DOWNLOAD_SERVER
```

-	Created: Wed, 11 May 2016 23:27:37 GMT
-	Parent Layer: `9484e07f7a66a16aa225bac27af55e44621ead95beb406a1d8baafc90fbc06d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `212eb1d92536fe49b0fc244b94f6c870dc6d23400aac089a7498ff02506f65c5`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 May 2016 23:28:24 GMT
-	Parent Layer: `4c009180d89a40677e9025e3380b1f50598f4301bacac8251b0ced3dc27fc4c5`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36792729 bytes)
-	v2 Blob: `sha256:cc78c1e7b02fbe9ca6487e06f3081d1253bdff966338a5d4ba02ac4d21e5b404`
-	v2 Content-Length: 10.1 MB (10076175 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:49:29 GMT

#### `a8cc1527489f3c1c58e8614c8a07d9841893e167c33feff0aaa14bf75f8a14a6`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Wed, 11 May 2016 23:28:28 GMT
-	Parent Layer: `212eb1d92536fe49b0fc244b94f6c870dc6d23400aac089a7498ff02506f65c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ccc6493cb6f9efa0f80b7f1da1e9669a14fdd8aaa6e950800cd4c5004ae7d4cf`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Wed, 11 May 2016 23:28:29 GMT
-	Parent Layer: `a8cc1527489f3c1c58e8614c8a07d9841893e167c33feff0aaa14bf75f8a14a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebaafc77a3d3b674814e60e5cf3391783eed5d2e198da5d2fc606b8072918b63`

```dockerfile
RUN groupadd -r -g $SOLR_UID $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Wed, 11 May 2016 23:28:31 GMT
-	Parent Layer: `ccc6493cb6f9efa0f80b7f1da1e9669a14fdd8aaa6e950800cd4c5004ae7d4cf`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2917500 bytes)
-	v2 Blob: `sha256:930ca1d8dfcd1724e23d776a0551f2295c3c2bb4b40e4bb1ebbfdc9fe3ccb91d`
-	v2 Content-Length: 4.6 KB (4642 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:49:18 GMT

#### `386fdb1628bfe951e19f8bd6ea90f5b7b02bd9ab19e47bc7e04c56b1b560999c`

```dockerfile
ENV SOLR_KEY=95B01F0E78111D63D331C1A751F0CC22F625308A
```

-	Created: Wed, 11 May 2016 23:41:07 GMT
-	Parent Layer: `ebaafc77a3d3b674814e60e5cf3391783eed5d2e198da5d2fc606b8072918b63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bb12e0aed1fd24755828576492d9f85501f5101dcde7e2cd3ffec58c1304629`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Wed, 11 May 2016 23:41:09 GMT
-	Parent Layer: `386fdb1628bfe951e19f8bd6ea90f5b7b02bd9ab19e47bc7e04c56b1b560999c`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12630 bytes)
-	v2 Blob: `sha256:2dfd3451f586eecaecfe967015365cfccca8a0cf456b8603c2dbe09851b51f5f`
-	v2 Content-Length: 6.8 KB (6774 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:56:45 GMT

#### `fdf15113ed1cc4b5ab11d371c8df97d1ef404304841f0b3c0ce374c618bc501b`

```dockerfile
ENV SOLR_VERSION=6.0.0
```

-	Created: Wed, 11 May 2016 23:41:10 GMT
-	Parent Layer: `4bb12e0aed1fd24755828576492d9f85501f5101dcde7e2cd3ffec58c1304629`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aba1ff68ae53a58fd57383b884dd4bc0fb3f6cb8726f80d37f1b6a4a4f3b53bf`

```dockerfile
ENV SOLR_SHA256=abf5ae9f16a752ddbb2184c97ce62249a0d9f28642c62fa3333adc1c27916672
```

-	Created: Wed, 11 May 2016 23:41:10 GMT
-	Parent Layer: `fdf15113ed1cc4b5ab11d371c8df97d1ef404304841f0b3c0ce374c618bc501b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b373b707a548acb782e14cca0907154227bae7197fb89457230f080880a3b6c`

```dockerfile
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/6.0.0/solr-6.0.0.tgz
```

-	Created: Wed, 11 May 2016 23:41:11 GMT
-	Parent Layer: `aba1ff68ae53a58fd57383b884dd4bc0fb3f6cb8726f80d37f1b6a4a4f3b53bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f68a033849b2fc747e0ece1585b254338c5d47e501c5e23c0c468f4b10977641`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
```

-	Created: Wed, 11 May 2016 23:41:19 GMT
-	Parent Layer: `0b373b707a548acb782e14cca0907154227bae7197fb89457230f080880a3b6c`
-	Docker Version: 1.9.1
-	Virtual Size: 223.4 MB (223406530 bytes)
-	v2 Blob: `sha256:d26b1bc0d553106894fed547c56fb7a4990f7fa38512f67d60109863ea80061e`
-	v2 Content-Length: 137.8 MB (137849164 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:56:31 GMT

#### `fa38fc3dbf0d278f59ab004a264e033ff328d654468c2e5bb99e0ad25eee02af`

```dockerfile
COPY dir:646a20bd190d5e25e8cce6bcc550143af1ea86d70819c2c36422dfe002ea7fb3 in /opt/docker-solr/scripts
```

-	Created: Wed, 11 May 2016 23:41:22 GMT
-	Parent Layer: `f68a033849b2fc747e0ece1585b254338c5d47e501c5e23c0c468f4b10977641`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4392 bytes)
-	v2 Blob: `sha256:7d664a8d90480a6d2941e7cb7994d71110cacbd4cab70cf2f376b9db2be9047b`
-	v2 Content-Length: 1.5 KB (1536 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:56:09 GMT

#### `6c0309dbc609045aca82b2e3c8e089479e39a27a769d807369d5a95ed4553e12`

```dockerfile
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
```

-	Created: Wed, 11 May 2016 23:41:24 GMT
-	Parent Layer: `fa38fc3dbf0d278f59ab004a264e033ff328d654468c2e5bb99e0ad25eee02af`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4392 bytes)
-	v2 Blob: `sha256:29b0884c585e513d607eca0702786a9e89e84b72d47a28792941c5f64d456b2a`
-	v2 Content-Length: 1.5 KB (1547 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:56:07 GMT

#### `4f339d45148faeb644e02f957498716a9ac623abc209cb8ba7ddb1c5c5aaa5a1`

```dockerfile
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 May 2016 23:41:25 GMT
-	Parent Layer: `6c0309dbc609045aca82b2e3c8e089479e39a27a769d807369d5a95ed4553e12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e43bd52a1a813fb6758b612c58d984c63093c213671a70f25a0b4e702ce036d`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Wed, 11 May 2016 23:41:25 GMT
-	Parent Layer: `4f339d45148faeb644e02f957498716a9ac623abc209cb8ba7ddb1c5c5aaa5a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `217d068d2e1dcb94d898024b28ca98c131f01ae7a500e374b5384087239a149d`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Wed, 11 May 2016 23:41:26 GMT
-	Parent Layer: `6e43bd52a1a813fb6758b612c58d984c63093c213671a70f25a0b4e702ce036d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `506fa383eb0b1d4f0bfad13b427075e9eb68825eb1be3b1e9fe23cf72ce351b5`

```dockerfile
USER [solr]
```

-	Created: Wed, 11 May 2016 23:41:27 GMT
-	Parent Layer: `217d068d2e1dcb94d898024b28ca98c131f01ae7a500e374b5384087239a149d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b84114d5f8b3982b177d700f539456cd0aa5d52a50151fddb50ca95fec8d1dc`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:41:28 GMT
-	Parent Layer: `506fa383eb0b1d4f0bfad13b427075e9eb68825eb1be3b1e9fe23cf72ce351b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59c2906f9d99475a8875d6a294ce20c66cf7bf7ae345d8c5e1a81dbccf89020e`

```dockerfile
CMD ["solr"]
```

-	Created: Wed, 11 May 2016 23:41:28 GMT
-	Parent Layer: `9b84114d5f8b3982b177d700f539456cd0aa5d52a50151fddb50ca95fec8d1dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:6.0`

```console
$ docker pull library/solr@sha256:ff00f74dc0b1e8241a01fb51e978e7172ecad681049e027e514526f054267589
```

-	Total Virtual Size: 574.1 MB (574123102 bytes)
-	Total v2 Content-Length: 272.0 MB (272017672 bytes)

### Layers (33)

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

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172633 bytes)
-	v2 Blob: `sha256:8b814800df49a509a57cd57b05d4664fa1eb44dcf769e98b46527a6e6b8fab72`
-	v2 Content-Length: 566.6 KB (566581 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:39 GMT

#### `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 05 May 2016 13:50:15 GMT
-	Parent Layer: `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8819a60acbef40669cd39a9bd6f3bfa4dcd0edda17bbfb4df09ca39a45bbb68e`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:35 GMT

#### `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 13:50:16 GMT
-	Parent Layer: `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 05 May 2016 13:50:17 GMT
-	Parent Layer: `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:1be1b08f002b24ab6a0eb02ed2f514f390ba1820476f2305a44bd53985185d48`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:28 GMT

#### `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 05 May 2016 13:50:19 GMT
-	Parent Layer: `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 05 May 2016 13:50:20 GMT
-	Parent Layer: `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 05 May 2016 13:51:19 GMT
-	Parent Layer: `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139998038 bytes)
-	v2 Blob: `sha256:192853c43a20c8a4cc4b7706a8fb563e4fa5f6f30f345b35a253de752ac1f003`
-	v2 Content-Length: 53.3 MB (53338102 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:09 GMT

#### `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 05 May 2016 13:51:23 GMT
-	Parent Layer: `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9cebd99651f4ca0cb8dc32c8f6e390f08cb35639015a65a6fead3d1756389b3a`
-	v2 Content-Length: 284.3 KB (284344 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:38:48 GMT

#### `9484e07f7a66a16aa225bac27af55e44621ead95beb406a1d8baafc90fbc06d8`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Thu, 05 May 2016 19:40:30 GMT
-	Parent Layer: `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c009180d89a40677e9025e3380b1f50598f4301bacac8251b0ced3dc27fc4c5`

```dockerfile
ARG SOLR_DOWNLOAD_SERVER
```

-	Created: Wed, 11 May 2016 23:27:37 GMT
-	Parent Layer: `9484e07f7a66a16aa225bac27af55e44621ead95beb406a1d8baafc90fbc06d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `212eb1d92536fe49b0fc244b94f6c870dc6d23400aac089a7498ff02506f65c5`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 May 2016 23:28:24 GMT
-	Parent Layer: `4c009180d89a40677e9025e3380b1f50598f4301bacac8251b0ced3dc27fc4c5`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36792729 bytes)
-	v2 Blob: `sha256:cc78c1e7b02fbe9ca6487e06f3081d1253bdff966338a5d4ba02ac4d21e5b404`
-	v2 Content-Length: 10.1 MB (10076175 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:49:29 GMT

#### `a8cc1527489f3c1c58e8614c8a07d9841893e167c33feff0aaa14bf75f8a14a6`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Wed, 11 May 2016 23:28:28 GMT
-	Parent Layer: `212eb1d92536fe49b0fc244b94f6c870dc6d23400aac089a7498ff02506f65c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ccc6493cb6f9efa0f80b7f1da1e9669a14fdd8aaa6e950800cd4c5004ae7d4cf`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Wed, 11 May 2016 23:28:29 GMT
-	Parent Layer: `a8cc1527489f3c1c58e8614c8a07d9841893e167c33feff0aaa14bf75f8a14a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebaafc77a3d3b674814e60e5cf3391783eed5d2e198da5d2fc606b8072918b63`

```dockerfile
RUN groupadd -r -g $SOLR_UID $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Wed, 11 May 2016 23:28:31 GMT
-	Parent Layer: `ccc6493cb6f9efa0f80b7f1da1e9669a14fdd8aaa6e950800cd4c5004ae7d4cf`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2917500 bytes)
-	v2 Blob: `sha256:930ca1d8dfcd1724e23d776a0551f2295c3c2bb4b40e4bb1ebbfdc9fe3ccb91d`
-	v2 Content-Length: 4.6 KB (4642 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:49:18 GMT

#### `386fdb1628bfe951e19f8bd6ea90f5b7b02bd9ab19e47bc7e04c56b1b560999c`

```dockerfile
ENV SOLR_KEY=95B01F0E78111D63D331C1A751F0CC22F625308A
```

-	Created: Wed, 11 May 2016 23:41:07 GMT
-	Parent Layer: `ebaafc77a3d3b674814e60e5cf3391783eed5d2e198da5d2fc606b8072918b63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bb12e0aed1fd24755828576492d9f85501f5101dcde7e2cd3ffec58c1304629`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Wed, 11 May 2016 23:41:09 GMT
-	Parent Layer: `386fdb1628bfe951e19f8bd6ea90f5b7b02bd9ab19e47bc7e04c56b1b560999c`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12630 bytes)
-	v2 Blob: `sha256:2dfd3451f586eecaecfe967015365cfccca8a0cf456b8603c2dbe09851b51f5f`
-	v2 Content-Length: 6.8 KB (6774 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:56:45 GMT

#### `fdf15113ed1cc4b5ab11d371c8df97d1ef404304841f0b3c0ce374c618bc501b`

```dockerfile
ENV SOLR_VERSION=6.0.0
```

-	Created: Wed, 11 May 2016 23:41:10 GMT
-	Parent Layer: `4bb12e0aed1fd24755828576492d9f85501f5101dcde7e2cd3ffec58c1304629`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aba1ff68ae53a58fd57383b884dd4bc0fb3f6cb8726f80d37f1b6a4a4f3b53bf`

```dockerfile
ENV SOLR_SHA256=abf5ae9f16a752ddbb2184c97ce62249a0d9f28642c62fa3333adc1c27916672
```

-	Created: Wed, 11 May 2016 23:41:10 GMT
-	Parent Layer: `fdf15113ed1cc4b5ab11d371c8df97d1ef404304841f0b3c0ce374c618bc501b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b373b707a548acb782e14cca0907154227bae7197fb89457230f080880a3b6c`

```dockerfile
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/6.0.0/solr-6.0.0.tgz
```

-	Created: Wed, 11 May 2016 23:41:11 GMT
-	Parent Layer: `aba1ff68ae53a58fd57383b884dd4bc0fb3f6cb8726f80d37f1b6a4a4f3b53bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f68a033849b2fc747e0ece1585b254338c5d47e501c5e23c0c468f4b10977641`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
```

-	Created: Wed, 11 May 2016 23:41:19 GMT
-	Parent Layer: `0b373b707a548acb782e14cca0907154227bae7197fb89457230f080880a3b6c`
-	Docker Version: 1.9.1
-	Virtual Size: 223.4 MB (223406530 bytes)
-	v2 Blob: `sha256:d26b1bc0d553106894fed547c56fb7a4990f7fa38512f67d60109863ea80061e`
-	v2 Content-Length: 137.8 MB (137849164 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:56:31 GMT

#### `fa38fc3dbf0d278f59ab004a264e033ff328d654468c2e5bb99e0ad25eee02af`

```dockerfile
COPY dir:646a20bd190d5e25e8cce6bcc550143af1ea86d70819c2c36422dfe002ea7fb3 in /opt/docker-solr/scripts
```

-	Created: Wed, 11 May 2016 23:41:22 GMT
-	Parent Layer: `f68a033849b2fc747e0ece1585b254338c5d47e501c5e23c0c468f4b10977641`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4392 bytes)
-	v2 Blob: `sha256:7d664a8d90480a6d2941e7cb7994d71110cacbd4cab70cf2f376b9db2be9047b`
-	v2 Content-Length: 1.5 KB (1536 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:56:09 GMT

#### `6c0309dbc609045aca82b2e3c8e089479e39a27a769d807369d5a95ed4553e12`

```dockerfile
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
```

-	Created: Wed, 11 May 2016 23:41:24 GMT
-	Parent Layer: `fa38fc3dbf0d278f59ab004a264e033ff328d654468c2e5bb99e0ad25eee02af`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4392 bytes)
-	v2 Blob: `sha256:29b0884c585e513d607eca0702786a9e89e84b72d47a28792941c5f64d456b2a`
-	v2 Content-Length: 1.5 KB (1547 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:56:07 GMT

#### `4f339d45148faeb644e02f957498716a9ac623abc209cb8ba7ddb1c5c5aaa5a1`

```dockerfile
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 May 2016 23:41:25 GMT
-	Parent Layer: `6c0309dbc609045aca82b2e3c8e089479e39a27a769d807369d5a95ed4553e12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e43bd52a1a813fb6758b612c58d984c63093c213671a70f25a0b4e702ce036d`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Wed, 11 May 2016 23:41:25 GMT
-	Parent Layer: `4f339d45148faeb644e02f957498716a9ac623abc209cb8ba7ddb1c5c5aaa5a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `217d068d2e1dcb94d898024b28ca98c131f01ae7a500e374b5384087239a149d`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Wed, 11 May 2016 23:41:26 GMT
-	Parent Layer: `6e43bd52a1a813fb6758b612c58d984c63093c213671a70f25a0b4e702ce036d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `506fa383eb0b1d4f0bfad13b427075e9eb68825eb1be3b1e9fe23cf72ce351b5`

```dockerfile
USER [solr]
```

-	Created: Wed, 11 May 2016 23:41:27 GMT
-	Parent Layer: `217d068d2e1dcb94d898024b28ca98c131f01ae7a500e374b5384087239a149d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b84114d5f8b3982b177d700f539456cd0aa5d52a50151fddb50ca95fec8d1dc`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:41:28 GMT
-	Parent Layer: `506fa383eb0b1d4f0bfad13b427075e9eb68825eb1be3b1e9fe23cf72ce351b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59c2906f9d99475a8875d6a294ce20c66cf7bf7ae345d8c5e1a81dbccf89020e`

```dockerfile
CMD ["solr"]
```

-	Created: Wed, 11 May 2016 23:41:28 GMT
-	Parent Layer: `9b84114d5f8b3982b177d700f539456cd0aa5d52a50151fddb50ca95fec8d1dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:6`

```console
$ docker pull library/solr@sha256:e7c532aad6d1238ce69548a01875125f3894dd274b7c3e87895b197ba75555b6
```

-	Total Virtual Size: 574.1 MB (574123102 bytes)
-	Total v2 Content-Length: 272.0 MB (272017672 bytes)

### Layers (33)

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

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172633 bytes)
-	v2 Blob: `sha256:8b814800df49a509a57cd57b05d4664fa1eb44dcf769e98b46527a6e6b8fab72`
-	v2 Content-Length: 566.6 KB (566581 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:39 GMT

#### `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 05 May 2016 13:50:15 GMT
-	Parent Layer: `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8819a60acbef40669cd39a9bd6f3bfa4dcd0edda17bbfb4df09ca39a45bbb68e`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:35 GMT

#### `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 13:50:16 GMT
-	Parent Layer: `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 05 May 2016 13:50:17 GMT
-	Parent Layer: `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:1be1b08f002b24ab6a0eb02ed2f514f390ba1820476f2305a44bd53985185d48`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:28 GMT

#### `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 05 May 2016 13:50:19 GMT
-	Parent Layer: `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 05 May 2016 13:50:20 GMT
-	Parent Layer: `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 05 May 2016 13:51:19 GMT
-	Parent Layer: `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139998038 bytes)
-	v2 Blob: `sha256:192853c43a20c8a4cc4b7706a8fb563e4fa5f6f30f345b35a253de752ac1f003`
-	v2 Content-Length: 53.3 MB (53338102 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:09 GMT

#### `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 05 May 2016 13:51:23 GMT
-	Parent Layer: `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9cebd99651f4ca0cb8dc32c8f6e390f08cb35639015a65a6fead3d1756389b3a`
-	v2 Content-Length: 284.3 KB (284344 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:38:48 GMT

#### `9484e07f7a66a16aa225bac27af55e44621ead95beb406a1d8baafc90fbc06d8`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Thu, 05 May 2016 19:40:30 GMT
-	Parent Layer: `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c009180d89a40677e9025e3380b1f50598f4301bacac8251b0ced3dc27fc4c5`

```dockerfile
ARG SOLR_DOWNLOAD_SERVER
```

-	Created: Wed, 11 May 2016 23:27:37 GMT
-	Parent Layer: `9484e07f7a66a16aa225bac27af55e44621ead95beb406a1d8baafc90fbc06d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `212eb1d92536fe49b0fc244b94f6c870dc6d23400aac089a7498ff02506f65c5`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 May 2016 23:28:24 GMT
-	Parent Layer: `4c009180d89a40677e9025e3380b1f50598f4301bacac8251b0ced3dc27fc4c5`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36792729 bytes)
-	v2 Blob: `sha256:cc78c1e7b02fbe9ca6487e06f3081d1253bdff966338a5d4ba02ac4d21e5b404`
-	v2 Content-Length: 10.1 MB (10076175 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:49:29 GMT

#### `a8cc1527489f3c1c58e8614c8a07d9841893e167c33feff0aaa14bf75f8a14a6`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Wed, 11 May 2016 23:28:28 GMT
-	Parent Layer: `212eb1d92536fe49b0fc244b94f6c870dc6d23400aac089a7498ff02506f65c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ccc6493cb6f9efa0f80b7f1da1e9669a14fdd8aaa6e950800cd4c5004ae7d4cf`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Wed, 11 May 2016 23:28:29 GMT
-	Parent Layer: `a8cc1527489f3c1c58e8614c8a07d9841893e167c33feff0aaa14bf75f8a14a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebaafc77a3d3b674814e60e5cf3391783eed5d2e198da5d2fc606b8072918b63`

```dockerfile
RUN groupadd -r -g $SOLR_UID $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Wed, 11 May 2016 23:28:31 GMT
-	Parent Layer: `ccc6493cb6f9efa0f80b7f1da1e9669a14fdd8aaa6e950800cd4c5004ae7d4cf`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2917500 bytes)
-	v2 Blob: `sha256:930ca1d8dfcd1724e23d776a0551f2295c3c2bb4b40e4bb1ebbfdc9fe3ccb91d`
-	v2 Content-Length: 4.6 KB (4642 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:49:18 GMT

#### `386fdb1628bfe951e19f8bd6ea90f5b7b02bd9ab19e47bc7e04c56b1b560999c`

```dockerfile
ENV SOLR_KEY=95B01F0E78111D63D331C1A751F0CC22F625308A
```

-	Created: Wed, 11 May 2016 23:41:07 GMT
-	Parent Layer: `ebaafc77a3d3b674814e60e5cf3391783eed5d2e198da5d2fc606b8072918b63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bb12e0aed1fd24755828576492d9f85501f5101dcde7e2cd3ffec58c1304629`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Wed, 11 May 2016 23:41:09 GMT
-	Parent Layer: `386fdb1628bfe951e19f8bd6ea90f5b7b02bd9ab19e47bc7e04c56b1b560999c`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12630 bytes)
-	v2 Blob: `sha256:2dfd3451f586eecaecfe967015365cfccca8a0cf456b8603c2dbe09851b51f5f`
-	v2 Content-Length: 6.8 KB (6774 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:56:45 GMT

#### `fdf15113ed1cc4b5ab11d371c8df97d1ef404304841f0b3c0ce374c618bc501b`

```dockerfile
ENV SOLR_VERSION=6.0.0
```

-	Created: Wed, 11 May 2016 23:41:10 GMT
-	Parent Layer: `4bb12e0aed1fd24755828576492d9f85501f5101dcde7e2cd3ffec58c1304629`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aba1ff68ae53a58fd57383b884dd4bc0fb3f6cb8726f80d37f1b6a4a4f3b53bf`

```dockerfile
ENV SOLR_SHA256=abf5ae9f16a752ddbb2184c97ce62249a0d9f28642c62fa3333adc1c27916672
```

-	Created: Wed, 11 May 2016 23:41:10 GMT
-	Parent Layer: `fdf15113ed1cc4b5ab11d371c8df97d1ef404304841f0b3c0ce374c618bc501b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b373b707a548acb782e14cca0907154227bae7197fb89457230f080880a3b6c`

```dockerfile
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/6.0.0/solr-6.0.0.tgz
```

-	Created: Wed, 11 May 2016 23:41:11 GMT
-	Parent Layer: `aba1ff68ae53a58fd57383b884dd4bc0fb3f6cb8726f80d37f1b6a4a4f3b53bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f68a033849b2fc747e0ece1585b254338c5d47e501c5e23c0c468f4b10977641`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
```

-	Created: Wed, 11 May 2016 23:41:19 GMT
-	Parent Layer: `0b373b707a548acb782e14cca0907154227bae7197fb89457230f080880a3b6c`
-	Docker Version: 1.9.1
-	Virtual Size: 223.4 MB (223406530 bytes)
-	v2 Blob: `sha256:d26b1bc0d553106894fed547c56fb7a4990f7fa38512f67d60109863ea80061e`
-	v2 Content-Length: 137.8 MB (137849164 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:56:31 GMT

#### `fa38fc3dbf0d278f59ab004a264e033ff328d654468c2e5bb99e0ad25eee02af`

```dockerfile
COPY dir:646a20bd190d5e25e8cce6bcc550143af1ea86d70819c2c36422dfe002ea7fb3 in /opt/docker-solr/scripts
```

-	Created: Wed, 11 May 2016 23:41:22 GMT
-	Parent Layer: `f68a033849b2fc747e0ece1585b254338c5d47e501c5e23c0c468f4b10977641`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4392 bytes)
-	v2 Blob: `sha256:7d664a8d90480a6d2941e7cb7994d71110cacbd4cab70cf2f376b9db2be9047b`
-	v2 Content-Length: 1.5 KB (1536 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:56:09 GMT

#### `6c0309dbc609045aca82b2e3c8e089479e39a27a769d807369d5a95ed4553e12`

```dockerfile
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
```

-	Created: Wed, 11 May 2016 23:41:24 GMT
-	Parent Layer: `fa38fc3dbf0d278f59ab004a264e033ff328d654468c2e5bb99e0ad25eee02af`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4392 bytes)
-	v2 Blob: `sha256:29b0884c585e513d607eca0702786a9e89e84b72d47a28792941c5f64d456b2a`
-	v2 Content-Length: 1.5 KB (1547 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:56:07 GMT

#### `4f339d45148faeb644e02f957498716a9ac623abc209cb8ba7ddb1c5c5aaa5a1`

```dockerfile
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 May 2016 23:41:25 GMT
-	Parent Layer: `6c0309dbc609045aca82b2e3c8e089479e39a27a769d807369d5a95ed4553e12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e43bd52a1a813fb6758b612c58d984c63093c213671a70f25a0b4e702ce036d`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Wed, 11 May 2016 23:41:25 GMT
-	Parent Layer: `4f339d45148faeb644e02f957498716a9ac623abc209cb8ba7ddb1c5c5aaa5a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `217d068d2e1dcb94d898024b28ca98c131f01ae7a500e374b5384087239a149d`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Wed, 11 May 2016 23:41:26 GMT
-	Parent Layer: `6e43bd52a1a813fb6758b612c58d984c63093c213671a70f25a0b4e702ce036d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `506fa383eb0b1d4f0bfad13b427075e9eb68825eb1be3b1e9fe23cf72ce351b5`

```dockerfile
USER [solr]
```

-	Created: Wed, 11 May 2016 23:41:27 GMT
-	Parent Layer: `217d068d2e1dcb94d898024b28ca98c131f01ae7a500e374b5384087239a149d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b84114d5f8b3982b177d700f539456cd0aa5d52a50151fddb50ca95fec8d1dc`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:41:28 GMT
-	Parent Layer: `506fa383eb0b1d4f0bfad13b427075e9eb68825eb1be3b1e9fe23cf72ce351b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59c2906f9d99475a8875d6a294ce20c66cf7bf7ae345d8c5e1a81dbccf89020e`

```dockerfile
CMD ["solr"]
```

-	Created: Wed, 11 May 2016 23:41:28 GMT
-	Parent Layer: `9b84114d5f8b3982b177d700f539456cd0aa5d52a50151fddb50ca95fec8d1dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:latest`

```console
$ docker pull library/solr@sha256:991a666c40aa8150a450cdf45fd36109b6fae8c6d39c1079890d193b8dad21da
```

-	Total Virtual Size: 574.1 MB (574123102 bytes)
-	Total v2 Content-Length: 272.0 MB (272017672 bytes)

### Layers (33)

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

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172633 bytes)
-	v2 Blob: `sha256:8b814800df49a509a57cd57b05d4664fa1eb44dcf769e98b46527a6e6b8fab72`
-	v2 Content-Length: 566.6 KB (566581 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:39 GMT

#### `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 05 May 2016 13:50:15 GMT
-	Parent Layer: `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8819a60acbef40669cd39a9bd6f3bfa4dcd0edda17bbfb4df09ca39a45bbb68e`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:35 GMT

#### `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 13:50:16 GMT
-	Parent Layer: `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 05 May 2016 13:50:17 GMT
-	Parent Layer: `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:1be1b08f002b24ab6a0eb02ed2f514f390ba1820476f2305a44bd53985185d48`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:28 GMT

#### `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 05 May 2016 13:50:19 GMT
-	Parent Layer: `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 05 May 2016 13:50:20 GMT
-	Parent Layer: `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 05 May 2016 13:51:19 GMT
-	Parent Layer: `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139998038 bytes)
-	v2 Blob: `sha256:192853c43a20c8a4cc4b7706a8fb563e4fa5f6f30f345b35a253de752ac1f003`
-	v2 Content-Length: 53.3 MB (53338102 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:09 GMT

#### `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 05 May 2016 13:51:23 GMT
-	Parent Layer: `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9cebd99651f4ca0cb8dc32c8f6e390f08cb35639015a65a6fead3d1756389b3a`
-	v2 Content-Length: 284.3 KB (284344 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:38:48 GMT

#### `9484e07f7a66a16aa225bac27af55e44621ead95beb406a1d8baafc90fbc06d8`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Thu, 05 May 2016 19:40:30 GMT
-	Parent Layer: `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c009180d89a40677e9025e3380b1f50598f4301bacac8251b0ced3dc27fc4c5`

```dockerfile
ARG SOLR_DOWNLOAD_SERVER
```

-	Created: Wed, 11 May 2016 23:27:37 GMT
-	Parent Layer: `9484e07f7a66a16aa225bac27af55e44621ead95beb406a1d8baafc90fbc06d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `212eb1d92536fe49b0fc244b94f6c870dc6d23400aac089a7498ff02506f65c5`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 May 2016 23:28:24 GMT
-	Parent Layer: `4c009180d89a40677e9025e3380b1f50598f4301bacac8251b0ced3dc27fc4c5`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36792729 bytes)
-	v2 Blob: `sha256:cc78c1e7b02fbe9ca6487e06f3081d1253bdff966338a5d4ba02ac4d21e5b404`
-	v2 Content-Length: 10.1 MB (10076175 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:49:29 GMT

#### `a8cc1527489f3c1c58e8614c8a07d9841893e167c33feff0aaa14bf75f8a14a6`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Wed, 11 May 2016 23:28:28 GMT
-	Parent Layer: `212eb1d92536fe49b0fc244b94f6c870dc6d23400aac089a7498ff02506f65c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ccc6493cb6f9efa0f80b7f1da1e9669a14fdd8aaa6e950800cd4c5004ae7d4cf`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Wed, 11 May 2016 23:28:29 GMT
-	Parent Layer: `a8cc1527489f3c1c58e8614c8a07d9841893e167c33feff0aaa14bf75f8a14a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebaafc77a3d3b674814e60e5cf3391783eed5d2e198da5d2fc606b8072918b63`

```dockerfile
RUN groupadd -r -g $SOLR_UID $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Wed, 11 May 2016 23:28:31 GMT
-	Parent Layer: `ccc6493cb6f9efa0f80b7f1da1e9669a14fdd8aaa6e950800cd4c5004ae7d4cf`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2917500 bytes)
-	v2 Blob: `sha256:930ca1d8dfcd1724e23d776a0551f2295c3c2bb4b40e4bb1ebbfdc9fe3ccb91d`
-	v2 Content-Length: 4.6 KB (4642 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:49:18 GMT

#### `386fdb1628bfe951e19f8bd6ea90f5b7b02bd9ab19e47bc7e04c56b1b560999c`

```dockerfile
ENV SOLR_KEY=95B01F0E78111D63D331C1A751F0CC22F625308A
```

-	Created: Wed, 11 May 2016 23:41:07 GMT
-	Parent Layer: `ebaafc77a3d3b674814e60e5cf3391783eed5d2e198da5d2fc606b8072918b63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bb12e0aed1fd24755828576492d9f85501f5101dcde7e2cd3ffec58c1304629`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Wed, 11 May 2016 23:41:09 GMT
-	Parent Layer: `386fdb1628bfe951e19f8bd6ea90f5b7b02bd9ab19e47bc7e04c56b1b560999c`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12630 bytes)
-	v2 Blob: `sha256:2dfd3451f586eecaecfe967015365cfccca8a0cf456b8603c2dbe09851b51f5f`
-	v2 Content-Length: 6.8 KB (6774 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:56:45 GMT

#### `fdf15113ed1cc4b5ab11d371c8df97d1ef404304841f0b3c0ce374c618bc501b`

```dockerfile
ENV SOLR_VERSION=6.0.0
```

-	Created: Wed, 11 May 2016 23:41:10 GMT
-	Parent Layer: `4bb12e0aed1fd24755828576492d9f85501f5101dcde7e2cd3ffec58c1304629`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aba1ff68ae53a58fd57383b884dd4bc0fb3f6cb8726f80d37f1b6a4a4f3b53bf`

```dockerfile
ENV SOLR_SHA256=abf5ae9f16a752ddbb2184c97ce62249a0d9f28642c62fa3333adc1c27916672
```

-	Created: Wed, 11 May 2016 23:41:10 GMT
-	Parent Layer: `fdf15113ed1cc4b5ab11d371c8df97d1ef404304841f0b3c0ce374c618bc501b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b373b707a548acb782e14cca0907154227bae7197fb89457230f080880a3b6c`

```dockerfile
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/6.0.0/solr-6.0.0.tgz
```

-	Created: Wed, 11 May 2016 23:41:11 GMT
-	Parent Layer: `aba1ff68ae53a58fd57383b884dd4bc0fb3f6cb8726f80d37f1b6a4a4f3b53bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f68a033849b2fc747e0ece1585b254338c5d47e501c5e23c0c468f4b10977641`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
```

-	Created: Wed, 11 May 2016 23:41:19 GMT
-	Parent Layer: `0b373b707a548acb782e14cca0907154227bae7197fb89457230f080880a3b6c`
-	Docker Version: 1.9.1
-	Virtual Size: 223.4 MB (223406530 bytes)
-	v2 Blob: `sha256:d26b1bc0d553106894fed547c56fb7a4990f7fa38512f67d60109863ea80061e`
-	v2 Content-Length: 137.8 MB (137849164 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:56:31 GMT

#### `fa38fc3dbf0d278f59ab004a264e033ff328d654468c2e5bb99e0ad25eee02af`

```dockerfile
COPY dir:646a20bd190d5e25e8cce6bcc550143af1ea86d70819c2c36422dfe002ea7fb3 in /opt/docker-solr/scripts
```

-	Created: Wed, 11 May 2016 23:41:22 GMT
-	Parent Layer: `f68a033849b2fc747e0ece1585b254338c5d47e501c5e23c0c468f4b10977641`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4392 bytes)
-	v2 Blob: `sha256:7d664a8d90480a6d2941e7cb7994d71110cacbd4cab70cf2f376b9db2be9047b`
-	v2 Content-Length: 1.5 KB (1536 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:56:09 GMT

#### `6c0309dbc609045aca82b2e3c8e089479e39a27a769d807369d5a95ed4553e12`

```dockerfile
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
```

-	Created: Wed, 11 May 2016 23:41:24 GMT
-	Parent Layer: `fa38fc3dbf0d278f59ab004a264e033ff328d654468c2e5bb99e0ad25eee02af`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4392 bytes)
-	v2 Blob: `sha256:29b0884c585e513d607eca0702786a9e89e84b72d47a28792941c5f64d456b2a`
-	v2 Content-Length: 1.5 KB (1547 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:56:07 GMT

#### `4f339d45148faeb644e02f957498716a9ac623abc209cb8ba7ddb1c5c5aaa5a1`

```dockerfile
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 May 2016 23:41:25 GMT
-	Parent Layer: `6c0309dbc609045aca82b2e3c8e089479e39a27a769d807369d5a95ed4553e12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e43bd52a1a813fb6758b612c58d984c63093c213671a70f25a0b4e702ce036d`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Wed, 11 May 2016 23:41:25 GMT
-	Parent Layer: `4f339d45148faeb644e02f957498716a9ac623abc209cb8ba7ddb1c5c5aaa5a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `217d068d2e1dcb94d898024b28ca98c131f01ae7a500e374b5384087239a149d`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Wed, 11 May 2016 23:41:26 GMT
-	Parent Layer: `6e43bd52a1a813fb6758b612c58d984c63093c213671a70f25a0b4e702ce036d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `506fa383eb0b1d4f0bfad13b427075e9eb68825eb1be3b1e9fe23cf72ce351b5`

```dockerfile
USER [solr]
```

-	Created: Wed, 11 May 2016 23:41:27 GMT
-	Parent Layer: `217d068d2e1dcb94d898024b28ca98c131f01ae7a500e374b5384087239a149d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b84114d5f8b3982b177d700f539456cd0aa5d52a50151fddb50ca95fec8d1dc`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:41:28 GMT
-	Parent Layer: `506fa383eb0b1d4f0bfad13b427075e9eb68825eb1be3b1e9fe23cf72ce351b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59c2906f9d99475a8875d6a294ce20c66cf7bf7ae345d8c5e1a81dbccf89020e`

```dockerfile
CMD ["solr"]
```

-	Created: Wed, 11 May 2016 23:41:28 GMT
-	Parent Layer: `9b84114d5f8b3982b177d700f539456cd0aa5d52a50151fddb50ca95fec8d1dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:6.0.0-alpine`

```console
$ docker pull library/solr@sha256:a43c4398458610c40b87035a41d121221e3c36bf3d3b5de348f18ad3c20394c4
```

-	Total Virtual Size: 343.1 MB (343149870 bytes)
-	Total v2 Content-Length: 184.7 MB (184737941 bytes)

### Layers (28)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8ea4b1847c408e1927de77838673b034143c6df255f0100613605198ab2c292`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `00486474bc28d63a848cc05e221178a96baeed50dba2fd1614dabfe81bc5b003`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `c8ea4b1847c408e1927de77838673b034143c6df255f0100613605198ab2c292`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `667e7c461ed04b384c8a03ff3b727b0c0c1d35cc9f770412ce37f42a93e0ed24`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `00486474bc28d63a848cc05e221178a96baeed50dba2fd1614dabfe81bc5b003`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `072c44fef944156f66fe724cd87cc117c0f487af6f6f75b3e5a18ffd8b104432`

```dockerfile
ENV JAVA_VERSION=8u77
```

-	Created: Fri, 06 May 2016 15:21:54 GMT
-	Parent Layer: `667e7c461ed04b384c8a03ff3b727b0c0c1d35cc9f770412ce37f42a93e0ed24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01af79ebf49e0ca60a934f69ab4f4cb19d7c0adf2f81e1df4eb44e3d8921a6bf`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.77.03-r0
```

-	Created: Fri, 06 May 2016 15:21:55 GMT
-	Parent Layer: `072c44fef944156f66fe724cd87cc117c0f487af6f6f75b3e5a18ffd8b104432`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2d0db9268f10696f2e607db89a0b70f3dcb30bce356b280213fc246d1b442be`

```dockerfile
RUN set -x \
	&& apk add --no-cache \
		openjdk8-jre="$JAVA_ALPINE_VERSION" \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Fri, 06 May 2016 15:22:01 GMT
-	Parent Layer: `01af79ebf49e0ca60a934f69ab4f4cb19d7c0adf2f81e1df4eb44e3d8921a6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 103.5 MB (103481028 bytes)
-	v2 Blob: `sha256:1ac73445c6b1d39d4b67615c1123d0ad1e5adf1354e185ee425337b42ebbb184`
-	v2 Content-Length: 39.9 MB (39884560 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:59:50 GMT

#### `3ccb5cd232025340987aac36bf21c5819b5e770403e56122f0fb60a391343610`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Wed, 11 May 2016 23:31:11 GMT
-	Parent Layer: `f2d0db9268f10696f2e607db89a0b70f3dcb30bce356b280213fc246d1b442be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ec65359a00f0f294fa255087ffe40af1c2460366405bf8d3feff6c06023cf21`

```dockerfile
ARG SOLR_DOWNLOAD_SERVER
```

-	Created: Wed, 11 May 2016 23:31:12 GMT
-	Parent Layer: `3ccb5cd232025340987aac36bf21c5819b5e770403e56122f0fb60a391343610`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e114ca151793bbe24749537be6c1cbd94df2fad404b248190956c001f878f1ad`

```dockerfile
RUN apk add --no-cache\
         lsof\
         gnupg\
         tar\
         bash
```

-	Created: Wed, 11 May 2016 23:31:20 GMT
-	Parent Layer: `6ec65359a00f0f294fa255087ffe40af1c2460366405bf8d3feff6c06023cf21`
-	Docker Version: 1.9.1
-	Virtual Size: 11.4 MB (11438996 bytes)
-	v2 Blob: `sha256:f61509b71e34bbe524e290929f88d71441c739325cacacf6bb0c6c8f2bdf20f3`
-	v2 Content-Length: 4.7 MB (4671695 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:50:56 GMT

#### `a103753c9e69929e85b62c10d20a04afca711b064648ec5ae9726783826cb186`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Wed, 11 May 2016 23:31:24 GMT
-	Parent Layer: `e114ca151793bbe24749537be6c1cbd94df2fad404b248190956c001f878f1ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a442f35901646080c0cbcbdd3fba50386e9125f40d78e037450af0cb8afa8d3`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Wed, 11 May 2016 23:31:25 GMT
-	Parent Layer: `a103753c9e69929e85b62c10d20a04afca711b064648ec5ae9726783826cb186`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `946afe26e73f5e988080a5e0153e5bc6779ef480703b69e099f0fd6b5879261d`

```dockerfile
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Wed, 11 May 2016 23:31:27 GMT
-	Parent Layer: `9a442f35901646080c0cbcbdd3fba50386e9125f40d78e037450af0cb8afa8d3`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4913 bytes)
-	v2 Blob: `sha256:ab6a703ab9158e676b371375ef9ead8d924cabbbc9b91cbb53b5fab798219a4e`
-	v2 Content-Length: 1.2 KB (1247 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:50:47 GMT

#### `0ccd0eec99b5c852aedb8fe97199a8be7c7f406870e1103deb8210acb6e01407`

```dockerfile
ENV SOLR_KEY=95B01F0E78111D63D331C1A751F0CC22F625308A
```

-	Created: Wed, 11 May 2016 23:44:51 GMT
-	Parent Layer: `946afe26e73f5e988080a5e0153e5bc6779ef480703b69e099f0fd6b5879261d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c5e995b082688ccc22513ce67da709a773adef15597089ca19095fa312f939f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Wed, 11 May 2016 23:44:57 GMT
-	Parent Layer: `0ccd0eec99b5c852aedb8fe97199a8be7c7f406870e1103deb8210acb6e01407`
-	Docker Version: 1.9.1
-	Virtual Size: 12.7 KB (12749 bytes)
-	v2 Blob: `sha256:0176ba1ae2bd7662fea93932586e2c85876c7393acc1738251d1c5d5666f3df4`
-	v2 Content-Length: 7.0 KB (7042 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:58:05 GMT

#### `b92a89a3400c6b9ec8705638b519363527bee27b0a8bbdbf94189aad2c2d0ddd`

```dockerfile
ENV SOLR_VERSION=6.0.0
```

-	Created: Wed, 11 May 2016 23:44:58 GMT
-	Parent Layer: `0c5e995b082688ccc22513ce67da709a773adef15597089ca19095fa312f939f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72256d176aeda6d042dc52609c0da78bcc4834f3b854cf4d5b32c05eb1185799`

```dockerfile
ENV SOLR_SHA256=abf5ae9f16a752ddbb2184c97ce62249a0d9f28642c62fa3333adc1c27916672
```

-	Created: Wed, 11 May 2016 23:44:58 GMT
-	Parent Layer: `b92a89a3400c6b9ec8705638b519363527bee27b0a8bbdbf94189aad2c2d0ddd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45b3aa137adee8b2520cd1948cb7b61bd38e2e5babb6907ddf73edc7937bf953`

```dockerfile
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/6.0.0/solr-6.0.0.tgz
```

-	Created: Wed, 11 May 2016 23:44:59 GMT
-	Parent Layer: `72256d176aeda6d042dc52609c0da78bcc4834f3b854cf4d5b32c05eb1185799`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fc896cb1d8c1d354a8917eabdef1aa914b0df1e6af0d344c1b2b9b1cd710a2b`

```dockerfile
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
```

-	Created: Wed, 11 May 2016 23:45:08 GMT
-	Parent Layer: `45b3aa137adee8b2520cd1948cb7b61bd38e2e5babb6907ddf73edc7937bf953`
-	Docker Version: 1.9.1
-	Virtual Size: 223.4 MB (223406530 bytes)
-	v2 Blob: `sha256:6547abb9676eeac66d8a6b05d69de3a25ec1a9a539d03f45733a71da429d1b2d`
-	v2 Content-Length: 137.8 MB (137849266 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:57:50 GMT

#### `ab665f4c256fc4d1d05105c6c5f47f00b84d7bd8b92f691dbd3468abe14b39ab`

```dockerfile
COPY dir:646a20bd190d5e25e8cce6bcc550143af1ea86d70819c2c36422dfe002ea7fb3 in /opt/docker-solr/scripts
```

-	Created: Wed, 11 May 2016 23:45:11 GMT
-	Parent Layer: `8fc896cb1d8c1d354a8917eabdef1aa914b0df1e6af0d344c1b2b9b1cd710a2b`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4392 bytes)
-	v2 Blob: `sha256:e1746fb9d657fcd0d7b250e7b9cb9389b500262fb93b67f74496005ffd065177`
-	v2 Content-Length: 1.5 KB (1536 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:57:31 GMT

#### `3012a7a39fe69dc026a963515e92a8e16e1c3928bf31b9bda00aa5ae476be017`

```dockerfile
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
```

-	Created: Wed, 11 May 2016 23:45:13 GMT
-	Parent Layer: `ab665f4c256fc4d1d05105c6c5f47f00b84d7bd8b92f691dbd3468abe14b39ab`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4392 bytes)
-	v2 Blob: `sha256:ad783b4f633645b143a1e1a1e0d0660805763fea44041b6f3364e07bf9f40561`
-	v2 Content-Length: 1.5 KB (1544 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:57:28 GMT

#### `b597d768959f4739493dae17abb5c18d3ef2c12028541cca23581636bdc00573`

```dockerfile
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Wed, 11 May 2016 23:45:13 GMT
-	Parent Layer: `3012a7a39fe69dc026a963515e92a8e16e1c3928bf31b9bda00aa5ae476be017`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b686228ef0dfbf48bb6a8fab4a35db6dbb7db6546ab5f0ed3e6c086a0d55ee7`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Wed, 11 May 2016 23:45:14 GMT
-	Parent Layer: `b597d768959f4739493dae17abb5c18d3ef2c12028541cca23581636bdc00573`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c22a813cfd0027143dfff25cf0f5dcf233809fff51368d689b96d531efae68b`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Wed, 11 May 2016 23:45:15 GMT
-	Parent Layer: `8b686228ef0dfbf48bb6a8fab4a35db6dbb7db6546ab5f0ed3e6c086a0d55ee7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dc6c3424e05b9946cf7cb2d45900e113238fc9bdb66ba5d9763d6be7655eb5d`

```dockerfile
USER [solr]
```

-	Created: Wed, 11 May 2016 23:45:16 GMT
-	Parent Layer: `1c22a813cfd0027143dfff25cf0f5dcf233809fff51368d689b96d531efae68b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c178d8f6d0a5bdcaba9822c158f6e5d62fdd06a8a580f91a54ed8311eb857a60`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:45:16 GMT
-	Parent Layer: `5dc6c3424e05b9946cf7cb2d45900e113238fc9bdb66ba5d9763d6be7655eb5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba7cee82b4e6da258edff83a3aab2f74ef31259586f309a32a7d0b388ed697eb`

```dockerfile
CMD ["solr"]
```

-	Created: Wed, 11 May 2016 23:45:17 GMT
-	Parent Layer: `c178d8f6d0a5bdcaba9822c158f6e5d62fdd06a8a580f91a54ed8311eb857a60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:6.0-alpine`

```console
$ docker pull library/solr@sha256:4234425995381b81f725bdd56aca0f261c9136d0d60f9340abb0fa8d82c5a2e0
```

-	Total Virtual Size: 343.1 MB (343149870 bytes)
-	Total v2 Content-Length: 184.7 MB (184737941 bytes)

### Layers (28)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8ea4b1847c408e1927de77838673b034143c6df255f0100613605198ab2c292`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `00486474bc28d63a848cc05e221178a96baeed50dba2fd1614dabfe81bc5b003`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `c8ea4b1847c408e1927de77838673b034143c6df255f0100613605198ab2c292`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `667e7c461ed04b384c8a03ff3b727b0c0c1d35cc9f770412ce37f42a93e0ed24`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `00486474bc28d63a848cc05e221178a96baeed50dba2fd1614dabfe81bc5b003`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `072c44fef944156f66fe724cd87cc117c0f487af6f6f75b3e5a18ffd8b104432`

```dockerfile
ENV JAVA_VERSION=8u77
```

-	Created: Fri, 06 May 2016 15:21:54 GMT
-	Parent Layer: `667e7c461ed04b384c8a03ff3b727b0c0c1d35cc9f770412ce37f42a93e0ed24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01af79ebf49e0ca60a934f69ab4f4cb19d7c0adf2f81e1df4eb44e3d8921a6bf`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.77.03-r0
```

-	Created: Fri, 06 May 2016 15:21:55 GMT
-	Parent Layer: `072c44fef944156f66fe724cd87cc117c0f487af6f6f75b3e5a18ffd8b104432`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2d0db9268f10696f2e607db89a0b70f3dcb30bce356b280213fc246d1b442be`

```dockerfile
RUN set -x \
	&& apk add --no-cache \
		openjdk8-jre="$JAVA_ALPINE_VERSION" \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Fri, 06 May 2016 15:22:01 GMT
-	Parent Layer: `01af79ebf49e0ca60a934f69ab4f4cb19d7c0adf2f81e1df4eb44e3d8921a6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 103.5 MB (103481028 bytes)
-	v2 Blob: `sha256:1ac73445c6b1d39d4b67615c1123d0ad1e5adf1354e185ee425337b42ebbb184`
-	v2 Content-Length: 39.9 MB (39884560 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:59:50 GMT

#### `3ccb5cd232025340987aac36bf21c5819b5e770403e56122f0fb60a391343610`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Wed, 11 May 2016 23:31:11 GMT
-	Parent Layer: `f2d0db9268f10696f2e607db89a0b70f3dcb30bce356b280213fc246d1b442be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ec65359a00f0f294fa255087ffe40af1c2460366405bf8d3feff6c06023cf21`

```dockerfile
ARG SOLR_DOWNLOAD_SERVER
```

-	Created: Wed, 11 May 2016 23:31:12 GMT
-	Parent Layer: `3ccb5cd232025340987aac36bf21c5819b5e770403e56122f0fb60a391343610`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e114ca151793bbe24749537be6c1cbd94df2fad404b248190956c001f878f1ad`

```dockerfile
RUN apk add --no-cache\
         lsof\
         gnupg\
         tar\
         bash
```

-	Created: Wed, 11 May 2016 23:31:20 GMT
-	Parent Layer: `6ec65359a00f0f294fa255087ffe40af1c2460366405bf8d3feff6c06023cf21`
-	Docker Version: 1.9.1
-	Virtual Size: 11.4 MB (11438996 bytes)
-	v2 Blob: `sha256:f61509b71e34bbe524e290929f88d71441c739325cacacf6bb0c6c8f2bdf20f3`
-	v2 Content-Length: 4.7 MB (4671695 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:50:56 GMT

#### `a103753c9e69929e85b62c10d20a04afca711b064648ec5ae9726783826cb186`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Wed, 11 May 2016 23:31:24 GMT
-	Parent Layer: `e114ca151793bbe24749537be6c1cbd94df2fad404b248190956c001f878f1ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a442f35901646080c0cbcbdd3fba50386e9125f40d78e037450af0cb8afa8d3`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Wed, 11 May 2016 23:31:25 GMT
-	Parent Layer: `a103753c9e69929e85b62c10d20a04afca711b064648ec5ae9726783826cb186`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `946afe26e73f5e988080a5e0153e5bc6779ef480703b69e099f0fd6b5879261d`

```dockerfile
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Wed, 11 May 2016 23:31:27 GMT
-	Parent Layer: `9a442f35901646080c0cbcbdd3fba50386e9125f40d78e037450af0cb8afa8d3`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4913 bytes)
-	v2 Blob: `sha256:ab6a703ab9158e676b371375ef9ead8d924cabbbc9b91cbb53b5fab798219a4e`
-	v2 Content-Length: 1.2 KB (1247 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:50:47 GMT

#### `0ccd0eec99b5c852aedb8fe97199a8be7c7f406870e1103deb8210acb6e01407`

```dockerfile
ENV SOLR_KEY=95B01F0E78111D63D331C1A751F0CC22F625308A
```

-	Created: Wed, 11 May 2016 23:44:51 GMT
-	Parent Layer: `946afe26e73f5e988080a5e0153e5bc6779ef480703b69e099f0fd6b5879261d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c5e995b082688ccc22513ce67da709a773adef15597089ca19095fa312f939f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Wed, 11 May 2016 23:44:57 GMT
-	Parent Layer: `0ccd0eec99b5c852aedb8fe97199a8be7c7f406870e1103deb8210acb6e01407`
-	Docker Version: 1.9.1
-	Virtual Size: 12.7 KB (12749 bytes)
-	v2 Blob: `sha256:0176ba1ae2bd7662fea93932586e2c85876c7393acc1738251d1c5d5666f3df4`
-	v2 Content-Length: 7.0 KB (7042 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:58:05 GMT

#### `b92a89a3400c6b9ec8705638b519363527bee27b0a8bbdbf94189aad2c2d0ddd`

```dockerfile
ENV SOLR_VERSION=6.0.0
```

-	Created: Wed, 11 May 2016 23:44:58 GMT
-	Parent Layer: `0c5e995b082688ccc22513ce67da709a773adef15597089ca19095fa312f939f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72256d176aeda6d042dc52609c0da78bcc4834f3b854cf4d5b32c05eb1185799`

```dockerfile
ENV SOLR_SHA256=abf5ae9f16a752ddbb2184c97ce62249a0d9f28642c62fa3333adc1c27916672
```

-	Created: Wed, 11 May 2016 23:44:58 GMT
-	Parent Layer: `b92a89a3400c6b9ec8705638b519363527bee27b0a8bbdbf94189aad2c2d0ddd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45b3aa137adee8b2520cd1948cb7b61bd38e2e5babb6907ddf73edc7937bf953`

```dockerfile
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/6.0.0/solr-6.0.0.tgz
```

-	Created: Wed, 11 May 2016 23:44:59 GMT
-	Parent Layer: `72256d176aeda6d042dc52609c0da78bcc4834f3b854cf4d5b32c05eb1185799`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fc896cb1d8c1d354a8917eabdef1aa914b0df1e6af0d344c1b2b9b1cd710a2b`

```dockerfile
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
```

-	Created: Wed, 11 May 2016 23:45:08 GMT
-	Parent Layer: `45b3aa137adee8b2520cd1948cb7b61bd38e2e5babb6907ddf73edc7937bf953`
-	Docker Version: 1.9.1
-	Virtual Size: 223.4 MB (223406530 bytes)
-	v2 Blob: `sha256:6547abb9676eeac66d8a6b05d69de3a25ec1a9a539d03f45733a71da429d1b2d`
-	v2 Content-Length: 137.8 MB (137849266 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:57:50 GMT

#### `ab665f4c256fc4d1d05105c6c5f47f00b84d7bd8b92f691dbd3468abe14b39ab`

```dockerfile
COPY dir:646a20bd190d5e25e8cce6bcc550143af1ea86d70819c2c36422dfe002ea7fb3 in /opt/docker-solr/scripts
```

-	Created: Wed, 11 May 2016 23:45:11 GMT
-	Parent Layer: `8fc896cb1d8c1d354a8917eabdef1aa914b0df1e6af0d344c1b2b9b1cd710a2b`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4392 bytes)
-	v2 Blob: `sha256:e1746fb9d657fcd0d7b250e7b9cb9389b500262fb93b67f74496005ffd065177`
-	v2 Content-Length: 1.5 KB (1536 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:57:31 GMT

#### `3012a7a39fe69dc026a963515e92a8e16e1c3928bf31b9bda00aa5ae476be017`

```dockerfile
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
```

-	Created: Wed, 11 May 2016 23:45:13 GMT
-	Parent Layer: `ab665f4c256fc4d1d05105c6c5f47f00b84d7bd8b92f691dbd3468abe14b39ab`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4392 bytes)
-	v2 Blob: `sha256:ad783b4f633645b143a1e1a1e0d0660805763fea44041b6f3364e07bf9f40561`
-	v2 Content-Length: 1.5 KB (1544 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:57:28 GMT

#### `b597d768959f4739493dae17abb5c18d3ef2c12028541cca23581636bdc00573`

```dockerfile
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Wed, 11 May 2016 23:45:13 GMT
-	Parent Layer: `3012a7a39fe69dc026a963515e92a8e16e1c3928bf31b9bda00aa5ae476be017`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b686228ef0dfbf48bb6a8fab4a35db6dbb7db6546ab5f0ed3e6c086a0d55ee7`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Wed, 11 May 2016 23:45:14 GMT
-	Parent Layer: `b597d768959f4739493dae17abb5c18d3ef2c12028541cca23581636bdc00573`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c22a813cfd0027143dfff25cf0f5dcf233809fff51368d689b96d531efae68b`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Wed, 11 May 2016 23:45:15 GMT
-	Parent Layer: `8b686228ef0dfbf48bb6a8fab4a35db6dbb7db6546ab5f0ed3e6c086a0d55ee7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dc6c3424e05b9946cf7cb2d45900e113238fc9bdb66ba5d9763d6be7655eb5d`

```dockerfile
USER [solr]
```

-	Created: Wed, 11 May 2016 23:45:16 GMT
-	Parent Layer: `1c22a813cfd0027143dfff25cf0f5dcf233809fff51368d689b96d531efae68b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c178d8f6d0a5bdcaba9822c158f6e5d62fdd06a8a580f91a54ed8311eb857a60`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:45:16 GMT
-	Parent Layer: `5dc6c3424e05b9946cf7cb2d45900e113238fc9bdb66ba5d9763d6be7655eb5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba7cee82b4e6da258edff83a3aab2f74ef31259586f309a32a7d0b388ed697eb`

```dockerfile
CMD ["solr"]
```

-	Created: Wed, 11 May 2016 23:45:17 GMT
-	Parent Layer: `c178d8f6d0a5bdcaba9822c158f6e5d62fdd06a8a580f91a54ed8311eb857a60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:6-alpine`

```console
$ docker pull library/solr@sha256:f4070e1114fab28f0771606a0e251ab700797f446acd45ed75fd422d94f3e0d2
```

-	Total Virtual Size: 343.1 MB (343149870 bytes)
-	Total v2 Content-Length: 184.7 MB (184737941 bytes)

### Layers (28)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8ea4b1847c408e1927de77838673b034143c6df255f0100613605198ab2c292`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `00486474bc28d63a848cc05e221178a96baeed50dba2fd1614dabfe81bc5b003`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `c8ea4b1847c408e1927de77838673b034143c6df255f0100613605198ab2c292`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `667e7c461ed04b384c8a03ff3b727b0c0c1d35cc9f770412ce37f42a93e0ed24`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `00486474bc28d63a848cc05e221178a96baeed50dba2fd1614dabfe81bc5b003`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `072c44fef944156f66fe724cd87cc117c0f487af6f6f75b3e5a18ffd8b104432`

```dockerfile
ENV JAVA_VERSION=8u77
```

-	Created: Fri, 06 May 2016 15:21:54 GMT
-	Parent Layer: `667e7c461ed04b384c8a03ff3b727b0c0c1d35cc9f770412ce37f42a93e0ed24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01af79ebf49e0ca60a934f69ab4f4cb19d7c0adf2f81e1df4eb44e3d8921a6bf`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.77.03-r0
```

-	Created: Fri, 06 May 2016 15:21:55 GMT
-	Parent Layer: `072c44fef944156f66fe724cd87cc117c0f487af6f6f75b3e5a18ffd8b104432`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2d0db9268f10696f2e607db89a0b70f3dcb30bce356b280213fc246d1b442be`

```dockerfile
RUN set -x \
	&& apk add --no-cache \
		openjdk8-jre="$JAVA_ALPINE_VERSION" \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Fri, 06 May 2016 15:22:01 GMT
-	Parent Layer: `01af79ebf49e0ca60a934f69ab4f4cb19d7c0adf2f81e1df4eb44e3d8921a6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 103.5 MB (103481028 bytes)
-	v2 Blob: `sha256:1ac73445c6b1d39d4b67615c1123d0ad1e5adf1354e185ee425337b42ebbb184`
-	v2 Content-Length: 39.9 MB (39884560 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:59:50 GMT

#### `3ccb5cd232025340987aac36bf21c5819b5e770403e56122f0fb60a391343610`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Wed, 11 May 2016 23:31:11 GMT
-	Parent Layer: `f2d0db9268f10696f2e607db89a0b70f3dcb30bce356b280213fc246d1b442be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ec65359a00f0f294fa255087ffe40af1c2460366405bf8d3feff6c06023cf21`

```dockerfile
ARG SOLR_DOWNLOAD_SERVER
```

-	Created: Wed, 11 May 2016 23:31:12 GMT
-	Parent Layer: `3ccb5cd232025340987aac36bf21c5819b5e770403e56122f0fb60a391343610`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e114ca151793bbe24749537be6c1cbd94df2fad404b248190956c001f878f1ad`

```dockerfile
RUN apk add --no-cache\
         lsof\
         gnupg\
         tar\
         bash
```

-	Created: Wed, 11 May 2016 23:31:20 GMT
-	Parent Layer: `6ec65359a00f0f294fa255087ffe40af1c2460366405bf8d3feff6c06023cf21`
-	Docker Version: 1.9.1
-	Virtual Size: 11.4 MB (11438996 bytes)
-	v2 Blob: `sha256:f61509b71e34bbe524e290929f88d71441c739325cacacf6bb0c6c8f2bdf20f3`
-	v2 Content-Length: 4.7 MB (4671695 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:50:56 GMT

#### `a103753c9e69929e85b62c10d20a04afca711b064648ec5ae9726783826cb186`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Wed, 11 May 2016 23:31:24 GMT
-	Parent Layer: `e114ca151793bbe24749537be6c1cbd94df2fad404b248190956c001f878f1ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a442f35901646080c0cbcbdd3fba50386e9125f40d78e037450af0cb8afa8d3`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Wed, 11 May 2016 23:31:25 GMT
-	Parent Layer: `a103753c9e69929e85b62c10d20a04afca711b064648ec5ae9726783826cb186`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `946afe26e73f5e988080a5e0153e5bc6779ef480703b69e099f0fd6b5879261d`

```dockerfile
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Wed, 11 May 2016 23:31:27 GMT
-	Parent Layer: `9a442f35901646080c0cbcbdd3fba50386e9125f40d78e037450af0cb8afa8d3`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4913 bytes)
-	v2 Blob: `sha256:ab6a703ab9158e676b371375ef9ead8d924cabbbc9b91cbb53b5fab798219a4e`
-	v2 Content-Length: 1.2 KB (1247 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:50:47 GMT

#### `0ccd0eec99b5c852aedb8fe97199a8be7c7f406870e1103deb8210acb6e01407`

```dockerfile
ENV SOLR_KEY=95B01F0E78111D63D331C1A751F0CC22F625308A
```

-	Created: Wed, 11 May 2016 23:44:51 GMT
-	Parent Layer: `946afe26e73f5e988080a5e0153e5bc6779ef480703b69e099f0fd6b5879261d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c5e995b082688ccc22513ce67da709a773adef15597089ca19095fa312f939f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Wed, 11 May 2016 23:44:57 GMT
-	Parent Layer: `0ccd0eec99b5c852aedb8fe97199a8be7c7f406870e1103deb8210acb6e01407`
-	Docker Version: 1.9.1
-	Virtual Size: 12.7 KB (12749 bytes)
-	v2 Blob: `sha256:0176ba1ae2bd7662fea93932586e2c85876c7393acc1738251d1c5d5666f3df4`
-	v2 Content-Length: 7.0 KB (7042 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:58:05 GMT

#### `b92a89a3400c6b9ec8705638b519363527bee27b0a8bbdbf94189aad2c2d0ddd`

```dockerfile
ENV SOLR_VERSION=6.0.0
```

-	Created: Wed, 11 May 2016 23:44:58 GMT
-	Parent Layer: `0c5e995b082688ccc22513ce67da709a773adef15597089ca19095fa312f939f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72256d176aeda6d042dc52609c0da78bcc4834f3b854cf4d5b32c05eb1185799`

```dockerfile
ENV SOLR_SHA256=abf5ae9f16a752ddbb2184c97ce62249a0d9f28642c62fa3333adc1c27916672
```

-	Created: Wed, 11 May 2016 23:44:58 GMT
-	Parent Layer: `b92a89a3400c6b9ec8705638b519363527bee27b0a8bbdbf94189aad2c2d0ddd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45b3aa137adee8b2520cd1948cb7b61bd38e2e5babb6907ddf73edc7937bf953`

```dockerfile
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/6.0.0/solr-6.0.0.tgz
```

-	Created: Wed, 11 May 2016 23:44:59 GMT
-	Parent Layer: `72256d176aeda6d042dc52609c0da78bcc4834f3b854cf4d5b32c05eb1185799`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fc896cb1d8c1d354a8917eabdef1aa914b0df1e6af0d344c1b2b9b1cd710a2b`

```dockerfile
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
```

-	Created: Wed, 11 May 2016 23:45:08 GMT
-	Parent Layer: `45b3aa137adee8b2520cd1948cb7b61bd38e2e5babb6907ddf73edc7937bf953`
-	Docker Version: 1.9.1
-	Virtual Size: 223.4 MB (223406530 bytes)
-	v2 Blob: `sha256:6547abb9676eeac66d8a6b05d69de3a25ec1a9a539d03f45733a71da429d1b2d`
-	v2 Content-Length: 137.8 MB (137849266 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:57:50 GMT

#### `ab665f4c256fc4d1d05105c6c5f47f00b84d7bd8b92f691dbd3468abe14b39ab`

```dockerfile
COPY dir:646a20bd190d5e25e8cce6bcc550143af1ea86d70819c2c36422dfe002ea7fb3 in /opt/docker-solr/scripts
```

-	Created: Wed, 11 May 2016 23:45:11 GMT
-	Parent Layer: `8fc896cb1d8c1d354a8917eabdef1aa914b0df1e6af0d344c1b2b9b1cd710a2b`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4392 bytes)
-	v2 Blob: `sha256:e1746fb9d657fcd0d7b250e7b9cb9389b500262fb93b67f74496005ffd065177`
-	v2 Content-Length: 1.5 KB (1536 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:57:31 GMT

#### `3012a7a39fe69dc026a963515e92a8e16e1c3928bf31b9bda00aa5ae476be017`

```dockerfile
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
```

-	Created: Wed, 11 May 2016 23:45:13 GMT
-	Parent Layer: `ab665f4c256fc4d1d05105c6c5f47f00b84d7bd8b92f691dbd3468abe14b39ab`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4392 bytes)
-	v2 Blob: `sha256:ad783b4f633645b143a1e1a1e0d0660805763fea44041b6f3364e07bf9f40561`
-	v2 Content-Length: 1.5 KB (1544 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:57:28 GMT

#### `b597d768959f4739493dae17abb5c18d3ef2c12028541cca23581636bdc00573`

```dockerfile
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Wed, 11 May 2016 23:45:13 GMT
-	Parent Layer: `3012a7a39fe69dc026a963515e92a8e16e1c3928bf31b9bda00aa5ae476be017`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b686228ef0dfbf48bb6a8fab4a35db6dbb7db6546ab5f0ed3e6c086a0d55ee7`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Wed, 11 May 2016 23:45:14 GMT
-	Parent Layer: `b597d768959f4739493dae17abb5c18d3ef2c12028541cca23581636bdc00573`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c22a813cfd0027143dfff25cf0f5dcf233809fff51368d689b96d531efae68b`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Wed, 11 May 2016 23:45:15 GMT
-	Parent Layer: `8b686228ef0dfbf48bb6a8fab4a35db6dbb7db6546ab5f0ed3e6c086a0d55ee7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dc6c3424e05b9946cf7cb2d45900e113238fc9bdb66ba5d9763d6be7655eb5d`

```dockerfile
USER [solr]
```

-	Created: Wed, 11 May 2016 23:45:16 GMT
-	Parent Layer: `1c22a813cfd0027143dfff25cf0f5dcf233809fff51368d689b96d531efae68b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c178d8f6d0a5bdcaba9822c158f6e5d62fdd06a8a580f91a54ed8311eb857a60`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:45:16 GMT
-	Parent Layer: `5dc6c3424e05b9946cf7cb2d45900e113238fc9bdb66ba5d9763d6be7655eb5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba7cee82b4e6da258edff83a3aab2f74ef31259586f309a32a7d0b388ed697eb`

```dockerfile
CMD ["solr"]
```

-	Created: Wed, 11 May 2016 23:45:17 GMT
-	Parent Layer: `c178d8f6d0a5bdcaba9822c158f6e5d62fdd06a8a580f91a54ed8311eb857a60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:alpine`

```console
$ docker pull library/solr@sha256:b5962db384d8def4060a7c3c752c60c5e824595a4e79d5e1c5f0b3cce2f2d9b4
```

-	Total Virtual Size: 343.1 MB (343149870 bytes)
-	Total v2 Content-Length: 184.7 MB (184737941 bytes)

### Layers (28)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8ea4b1847c408e1927de77838673b034143c6df255f0100613605198ab2c292`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `00486474bc28d63a848cc05e221178a96baeed50dba2fd1614dabfe81bc5b003`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `c8ea4b1847c408e1927de77838673b034143c6df255f0100613605198ab2c292`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `667e7c461ed04b384c8a03ff3b727b0c0c1d35cc9f770412ce37f42a93e0ed24`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `00486474bc28d63a848cc05e221178a96baeed50dba2fd1614dabfe81bc5b003`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `072c44fef944156f66fe724cd87cc117c0f487af6f6f75b3e5a18ffd8b104432`

```dockerfile
ENV JAVA_VERSION=8u77
```

-	Created: Fri, 06 May 2016 15:21:54 GMT
-	Parent Layer: `667e7c461ed04b384c8a03ff3b727b0c0c1d35cc9f770412ce37f42a93e0ed24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01af79ebf49e0ca60a934f69ab4f4cb19d7c0adf2f81e1df4eb44e3d8921a6bf`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.77.03-r0
```

-	Created: Fri, 06 May 2016 15:21:55 GMT
-	Parent Layer: `072c44fef944156f66fe724cd87cc117c0f487af6f6f75b3e5a18ffd8b104432`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2d0db9268f10696f2e607db89a0b70f3dcb30bce356b280213fc246d1b442be`

```dockerfile
RUN set -x \
	&& apk add --no-cache \
		openjdk8-jre="$JAVA_ALPINE_VERSION" \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Fri, 06 May 2016 15:22:01 GMT
-	Parent Layer: `01af79ebf49e0ca60a934f69ab4f4cb19d7c0adf2f81e1df4eb44e3d8921a6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 103.5 MB (103481028 bytes)
-	v2 Blob: `sha256:1ac73445c6b1d39d4b67615c1123d0ad1e5adf1354e185ee425337b42ebbb184`
-	v2 Content-Length: 39.9 MB (39884560 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:59:50 GMT

#### `3ccb5cd232025340987aac36bf21c5819b5e770403e56122f0fb60a391343610`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Wed, 11 May 2016 23:31:11 GMT
-	Parent Layer: `f2d0db9268f10696f2e607db89a0b70f3dcb30bce356b280213fc246d1b442be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ec65359a00f0f294fa255087ffe40af1c2460366405bf8d3feff6c06023cf21`

```dockerfile
ARG SOLR_DOWNLOAD_SERVER
```

-	Created: Wed, 11 May 2016 23:31:12 GMT
-	Parent Layer: `3ccb5cd232025340987aac36bf21c5819b5e770403e56122f0fb60a391343610`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e114ca151793bbe24749537be6c1cbd94df2fad404b248190956c001f878f1ad`

```dockerfile
RUN apk add --no-cache\
         lsof\
         gnupg\
         tar\
         bash
```

-	Created: Wed, 11 May 2016 23:31:20 GMT
-	Parent Layer: `6ec65359a00f0f294fa255087ffe40af1c2460366405bf8d3feff6c06023cf21`
-	Docker Version: 1.9.1
-	Virtual Size: 11.4 MB (11438996 bytes)
-	v2 Blob: `sha256:f61509b71e34bbe524e290929f88d71441c739325cacacf6bb0c6c8f2bdf20f3`
-	v2 Content-Length: 4.7 MB (4671695 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:50:56 GMT

#### `a103753c9e69929e85b62c10d20a04afca711b064648ec5ae9726783826cb186`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Wed, 11 May 2016 23:31:24 GMT
-	Parent Layer: `e114ca151793bbe24749537be6c1cbd94df2fad404b248190956c001f878f1ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a442f35901646080c0cbcbdd3fba50386e9125f40d78e037450af0cb8afa8d3`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Wed, 11 May 2016 23:31:25 GMT
-	Parent Layer: `a103753c9e69929e85b62c10d20a04afca711b064648ec5ae9726783826cb186`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `946afe26e73f5e988080a5e0153e5bc6779ef480703b69e099f0fd6b5879261d`

```dockerfile
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Wed, 11 May 2016 23:31:27 GMT
-	Parent Layer: `9a442f35901646080c0cbcbdd3fba50386e9125f40d78e037450af0cb8afa8d3`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4913 bytes)
-	v2 Blob: `sha256:ab6a703ab9158e676b371375ef9ead8d924cabbbc9b91cbb53b5fab798219a4e`
-	v2 Content-Length: 1.2 KB (1247 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:50:47 GMT

#### `0ccd0eec99b5c852aedb8fe97199a8be7c7f406870e1103deb8210acb6e01407`

```dockerfile
ENV SOLR_KEY=95B01F0E78111D63D331C1A751F0CC22F625308A
```

-	Created: Wed, 11 May 2016 23:44:51 GMT
-	Parent Layer: `946afe26e73f5e988080a5e0153e5bc6779ef480703b69e099f0fd6b5879261d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c5e995b082688ccc22513ce67da709a773adef15597089ca19095fa312f939f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Wed, 11 May 2016 23:44:57 GMT
-	Parent Layer: `0ccd0eec99b5c852aedb8fe97199a8be7c7f406870e1103deb8210acb6e01407`
-	Docker Version: 1.9.1
-	Virtual Size: 12.7 KB (12749 bytes)
-	v2 Blob: `sha256:0176ba1ae2bd7662fea93932586e2c85876c7393acc1738251d1c5d5666f3df4`
-	v2 Content-Length: 7.0 KB (7042 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:58:05 GMT

#### `b92a89a3400c6b9ec8705638b519363527bee27b0a8bbdbf94189aad2c2d0ddd`

```dockerfile
ENV SOLR_VERSION=6.0.0
```

-	Created: Wed, 11 May 2016 23:44:58 GMT
-	Parent Layer: `0c5e995b082688ccc22513ce67da709a773adef15597089ca19095fa312f939f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72256d176aeda6d042dc52609c0da78bcc4834f3b854cf4d5b32c05eb1185799`

```dockerfile
ENV SOLR_SHA256=abf5ae9f16a752ddbb2184c97ce62249a0d9f28642c62fa3333adc1c27916672
```

-	Created: Wed, 11 May 2016 23:44:58 GMT
-	Parent Layer: `b92a89a3400c6b9ec8705638b519363527bee27b0a8bbdbf94189aad2c2d0ddd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45b3aa137adee8b2520cd1948cb7b61bd38e2e5babb6907ddf73edc7937bf953`

```dockerfile
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/6.0.0/solr-6.0.0.tgz
```

-	Created: Wed, 11 May 2016 23:44:59 GMT
-	Parent Layer: `72256d176aeda6d042dc52609c0da78bcc4834f3b854cf4d5b32c05eb1185799`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fc896cb1d8c1d354a8917eabdef1aa914b0df1e6af0d344c1b2b9b1cd710a2b`

```dockerfile
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
```

-	Created: Wed, 11 May 2016 23:45:08 GMT
-	Parent Layer: `45b3aa137adee8b2520cd1948cb7b61bd38e2e5babb6907ddf73edc7937bf953`
-	Docker Version: 1.9.1
-	Virtual Size: 223.4 MB (223406530 bytes)
-	v2 Blob: `sha256:6547abb9676eeac66d8a6b05d69de3a25ec1a9a539d03f45733a71da429d1b2d`
-	v2 Content-Length: 137.8 MB (137849266 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:57:50 GMT

#### `ab665f4c256fc4d1d05105c6c5f47f00b84d7bd8b92f691dbd3468abe14b39ab`

```dockerfile
COPY dir:646a20bd190d5e25e8cce6bcc550143af1ea86d70819c2c36422dfe002ea7fb3 in /opt/docker-solr/scripts
```

-	Created: Wed, 11 May 2016 23:45:11 GMT
-	Parent Layer: `8fc896cb1d8c1d354a8917eabdef1aa914b0df1e6af0d344c1b2b9b1cd710a2b`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4392 bytes)
-	v2 Blob: `sha256:e1746fb9d657fcd0d7b250e7b9cb9389b500262fb93b67f74496005ffd065177`
-	v2 Content-Length: 1.5 KB (1536 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:57:31 GMT

#### `3012a7a39fe69dc026a963515e92a8e16e1c3928bf31b9bda00aa5ae476be017`

```dockerfile
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
```

-	Created: Wed, 11 May 2016 23:45:13 GMT
-	Parent Layer: `ab665f4c256fc4d1d05105c6c5f47f00b84d7bd8b92f691dbd3468abe14b39ab`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4392 bytes)
-	v2 Blob: `sha256:ad783b4f633645b143a1e1a1e0d0660805763fea44041b6f3364e07bf9f40561`
-	v2 Content-Length: 1.5 KB (1544 bytes)
-	v2 Last-Modified: Wed, 11 May 2016 23:57:28 GMT

#### `b597d768959f4739493dae17abb5c18d3ef2c12028541cca23581636bdc00573`

```dockerfile
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Wed, 11 May 2016 23:45:13 GMT
-	Parent Layer: `3012a7a39fe69dc026a963515e92a8e16e1c3928bf31b9bda00aa5ae476be017`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b686228ef0dfbf48bb6a8fab4a35db6dbb7db6546ab5f0ed3e6c086a0d55ee7`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Wed, 11 May 2016 23:45:14 GMT
-	Parent Layer: `b597d768959f4739493dae17abb5c18d3ef2c12028541cca23581636bdc00573`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c22a813cfd0027143dfff25cf0f5dcf233809fff51368d689b96d531efae68b`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Wed, 11 May 2016 23:45:15 GMT
-	Parent Layer: `8b686228ef0dfbf48bb6a8fab4a35db6dbb7db6546ab5f0ed3e6c086a0d55ee7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dc6c3424e05b9946cf7cb2d45900e113238fc9bdb66ba5d9763d6be7655eb5d`

```dockerfile
USER [solr]
```

-	Created: Wed, 11 May 2016 23:45:16 GMT
-	Parent Layer: `1c22a813cfd0027143dfff25cf0f5dcf233809fff51368d689b96d531efae68b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c178d8f6d0a5bdcaba9822c158f6e5d62fdd06a8a580f91a54ed8311eb857a60`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:45:16 GMT
-	Parent Layer: `5dc6c3424e05b9946cf7cb2d45900e113238fc9bdb66ba5d9763d6be7655eb5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba7cee82b4e6da258edff83a3aab2f74ef31259586f309a32a7d0b388ed697eb`

```dockerfile
CMD ["solr"]
```

-	Created: Wed, 11 May 2016 23:45:17 GMT
-	Parent Layer: `c178d8f6d0a5bdcaba9822c158f6e5d62fdd06a8a580f91a54ed8311eb857a60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

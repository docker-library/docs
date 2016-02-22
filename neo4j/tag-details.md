<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `neo4j`

-	[`neo4j:2.3.2`](#neo4j232)
-	[`neo4j:latest`](#neo4jlatest)
-	[`neo4j:2.3.2-enterprise`](#neo4j232-enterprise)
-	[`neo4j:enterprise`](#neo4jenterprise)

## `neo4j:2.3.2`

```console
$ docker pull library/neo4j@sha256:10450141cfe514b39cbec3b1062dd65134d3860da7d3de7795c92a66b508cf6f
```

-	Total Virtual Size: 410.9 MB (410892125 bytes)
-	Total v2 Content-Length: 191.5 MB (191503529 bytes)

### Layers (28)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)

#### `954119b4e8f59b8bee44a61e0c3e1d08710be46279d6355f92632d4c9c8dedf1`

```dockerfile
RUN apt-get update --quiet --quiet\
     && apt-get install --quiet --quiet --no-install-recommends lsof\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 13:49:40 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 33.6 MB (33590047 bytes)
-	v2 Blob: `sha256:752519377384e04248d7065b472fd962d4a91005f91dd4e425ebe6c7d547fcef`
-	v2 Content-Length: 8.6 MB (8617305 bytes)

#### `08c3d7d362f188aa408928361e340008a14be70757bf530355157b6555bea3c4`

```dockerfile
ENV NEO4J_VERSION=2.3.2
```

-	Created: Wed, 17 Feb 2016 13:49:41 GMT
-	Parent Layer: `954119b4e8f59b8bee44a61e0c3e1d08710be46279d6355f92632d4c9c8dedf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `76bb5573e9a64a67726e2a2c149a0408c766cd14b04e696bb5517d72b1405951`

```dockerfile
ENV NEO4J_EDITION=community
```

-	Created: Wed, 17 Feb 2016 13:49:42 GMT
-	Parent Layer: `08c3d7d362f188aa408928361e340008a14be70757bf530355157b6555bea3c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f60f2a333a7f950e9881e08a08b658648d2333a860bdf97efe9c0f744a4d0b69`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=37e24d95c914c54d5cbbe99473d4beef89da78adb2db04eb87258a489225932a
```

-	Created: Wed, 17 Feb 2016 13:49:43 GMT
-	Parent Layer: `76bb5573e9a64a67726e2a2c149a0408c766cd14b04e696bb5517d72b1405951`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04f4985298f32390f8bfd7219c0cd26b2b7c727b100cd6ce4c5bc49705fba030`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Wed, 17 Feb 2016 13:49:43 GMT
-	Parent Layer: `f60f2a333a7f950e9881e08a08b658648d2333a860bdf97efe9c0f744a4d0b69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b69029c4596d293a490480f3432a033f3fad8560fe4c223a1343997211e52894`

```dockerfile
ENV NEO4J_TARBALL=neo4j-community-2.3.2-unix.tar.gz
```

-	Created: Wed, 17 Feb 2016 13:49:44 GMT
-	Parent Layer: `04f4985298f32390f8bfd7219c0cd26b2b7c727b100cd6ce4c5bc49705fba030`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f3aff2c62cf7aabbaa7bd0d712d9986b37d49a23f2a47d7098e59be128db137b`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-community-2.3.2-unix.tar.gz
```

-	Created: Wed, 17 Feb 2016 13:49:44 GMT
-	Parent Layer: `b69029c4596d293a490480f3432a033f3fad8560fe4c223a1343997211e52894`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7cdaefc74ce3f4d497ffe16aca3211ee0c91b0563c565a41f1c11ba46bc66eb5`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI\
     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -\
     && tar --extract --file neo4j.tar.gz --directory /var/lib\
     && mv /var/lib/neo4j-* /var/lib/neo4j\
     && rm neo4j.tar.gz
```

-	Created: Wed, 17 Feb 2016 13:49:56 GMT
-	Parent Layer: `f3aff2c62cf7aabbaa7bd0d712d9986b37d49a23f2a47d7098e59be128db137b`
-	Docker Version: 1.9.1
-	Virtual Size: 66.8 MB (66771825 bytes)
-	v2 Blob: `sha256:24342317bd8ddd072ab467f8e3679cb7de3d8e9688bba24caeb8f3cc7f1680f8`
-	v2 Content-Length: 59.1 MB (59083002 bytes)

#### `33b6c3b27fc18c7d06d39c5070c1b19ed1bf6260abfcc8ca9d58ad4dd875e9c6`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Wed, 17 Feb 2016 13:49:57 GMT
-	Parent Layer: `7cdaefc74ce3f4d497ffe16aca3211ee0c91b0563c565a41f1c11ba46bc66eb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `671dbb72c5cb449b3090848347447fa12c9ad4c47beec5b413344ee1e289fa14`

```dockerfile
RUN mv data /data\
     && ln --symbolic /data
```

-	Created: Wed, 17 Feb 2016 13:49:58 GMT
-	Parent Layer: `33b6c3b27fc18c7d06d39c5070c1b19ed1bf6260abfcc8ca9d58ad4dd875e9c6`
-	Docker Version: 1.9.1
-	Virtual Size: 757.0 B
-	v2 Blob: `sha256:3802c3ef8766693c959dd8aa06e9184e60c17c49dccda296484153c785736b20`
-	v2 Content-Length: 711.0 B

#### `7ac3033bab8d037242c7dd2152f91af825390e9372fcb6fb95306708ad6897ec`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 13:49:59 GMT
-	Parent Layer: `671dbb72c5cb449b3090848347447fa12c9ad4c47beec5b413344ee1e289fa14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `67174d413f543ea84077378bb8951df3242cc9b2419777b0980af6b72974f544`

```dockerfile
COPY file:59af3b3307d761f52b6784840e2dbb741761599d1c097ab71a9e0fa9b37740a2 in /docker-entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 13:50:00 GMT
-	Parent Layer: `7ac3033bab8d037242c7dd2152f91af825390e9372fcb6fb95306708ad6897ec`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3210 bytes)
-	v2 Blob: `sha256:13feec225c9eaeb05417adf8cfb9a6ea050727f29496b50833581814370040c1`
-	v2 Content-Length: 1.3 KB (1279 bytes)

#### `e3085e6c78e2e2df855f83d42d1ff1de9d1358c4ee83976ca9c0d3563019550f`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Wed, 17 Feb 2016 13:50:00 GMT
-	Parent Layer: `67174d413f543ea84077378bb8951df3242cc9b2419777b0980af6b72974f544`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `28c4e41ab578d6ec532f07b2a444e1ba6fcf304e781a7cb03b7798c540a8c9a2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 13:50:01 GMT
-	Parent Layer: `e3085e6c78e2e2df855f83d42d1ff1de9d1358c4ee83976ca9c0d3563019550f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d20bc98dfedc1c4e29e697304ba7b2b33e5ce37d5085386e61bdcd6114039e50`

```dockerfile
CMD ["neo4j"]
```

-	Created: Wed, 17 Feb 2016 13:50:02 GMT
-	Parent Layer: `28c4e41ab578d6ec532f07b2a444e1ba6fcf304e781a7cb03b7798c540a8c9a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `neo4j:latest`

```console
$ docker pull library/neo4j@sha256:877bc257109a643635b8efde6390f108f0496d0c219864f5c11269c3ab8bff19
```

-	Total Virtual Size: 410.9 MB (410892125 bytes)
-	Total v2 Content-Length: 191.5 MB (191503529 bytes)

### Layers (28)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)

#### `954119b4e8f59b8bee44a61e0c3e1d08710be46279d6355f92632d4c9c8dedf1`

```dockerfile
RUN apt-get update --quiet --quiet\
     && apt-get install --quiet --quiet --no-install-recommends lsof\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 13:49:40 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 33.6 MB (33590047 bytes)
-	v2 Blob: `sha256:752519377384e04248d7065b472fd962d4a91005f91dd4e425ebe6c7d547fcef`
-	v2 Content-Length: 8.6 MB (8617305 bytes)

#### `08c3d7d362f188aa408928361e340008a14be70757bf530355157b6555bea3c4`

```dockerfile
ENV NEO4J_VERSION=2.3.2
```

-	Created: Wed, 17 Feb 2016 13:49:41 GMT
-	Parent Layer: `954119b4e8f59b8bee44a61e0c3e1d08710be46279d6355f92632d4c9c8dedf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `76bb5573e9a64a67726e2a2c149a0408c766cd14b04e696bb5517d72b1405951`

```dockerfile
ENV NEO4J_EDITION=community
```

-	Created: Wed, 17 Feb 2016 13:49:42 GMT
-	Parent Layer: `08c3d7d362f188aa408928361e340008a14be70757bf530355157b6555bea3c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f60f2a333a7f950e9881e08a08b658648d2333a860bdf97efe9c0f744a4d0b69`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=37e24d95c914c54d5cbbe99473d4beef89da78adb2db04eb87258a489225932a
```

-	Created: Wed, 17 Feb 2016 13:49:43 GMT
-	Parent Layer: `76bb5573e9a64a67726e2a2c149a0408c766cd14b04e696bb5517d72b1405951`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04f4985298f32390f8bfd7219c0cd26b2b7c727b100cd6ce4c5bc49705fba030`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Wed, 17 Feb 2016 13:49:43 GMT
-	Parent Layer: `f60f2a333a7f950e9881e08a08b658648d2333a860bdf97efe9c0f744a4d0b69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b69029c4596d293a490480f3432a033f3fad8560fe4c223a1343997211e52894`

```dockerfile
ENV NEO4J_TARBALL=neo4j-community-2.3.2-unix.tar.gz
```

-	Created: Wed, 17 Feb 2016 13:49:44 GMT
-	Parent Layer: `04f4985298f32390f8bfd7219c0cd26b2b7c727b100cd6ce4c5bc49705fba030`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f3aff2c62cf7aabbaa7bd0d712d9986b37d49a23f2a47d7098e59be128db137b`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-community-2.3.2-unix.tar.gz
```

-	Created: Wed, 17 Feb 2016 13:49:44 GMT
-	Parent Layer: `b69029c4596d293a490480f3432a033f3fad8560fe4c223a1343997211e52894`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7cdaefc74ce3f4d497ffe16aca3211ee0c91b0563c565a41f1c11ba46bc66eb5`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI\
     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -\
     && tar --extract --file neo4j.tar.gz --directory /var/lib\
     && mv /var/lib/neo4j-* /var/lib/neo4j\
     && rm neo4j.tar.gz
```

-	Created: Wed, 17 Feb 2016 13:49:56 GMT
-	Parent Layer: `f3aff2c62cf7aabbaa7bd0d712d9986b37d49a23f2a47d7098e59be128db137b`
-	Docker Version: 1.9.1
-	Virtual Size: 66.8 MB (66771825 bytes)
-	v2 Blob: `sha256:24342317bd8ddd072ab467f8e3679cb7de3d8e9688bba24caeb8f3cc7f1680f8`
-	v2 Content-Length: 59.1 MB (59083002 bytes)

#### `33b6c3b27fc18c7d06d39c5070c1b19ed1bf6260abfcc8ca9d58ad4dd875e9c6`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Wed, 17 Feb 2016 13:49:57 GMT
-	Parent Layer: `7cdaefc74ce3f4d497ffe16aca3211ee0c91b0563c565a41f1c11ba46bc66eb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `671dbb72c5cb449b3090848347447fa12c9ad4c47beec5b413344ee1e289fa14`

```dockerfile
RUN mv data /data\
     && ln --symbolic /data
```

-	Created: Wed, 17 Feb 2016 13:49:58 GMT
-	Parent Layer: `33b6c3b27fc18c7d06d39c5070c1b19ed1bf6260abfcc8ca9d58ad4dd875e9c6`
-	Docker Version: 1.9.1
-	Virtual Size: 757.0 B
-	v2 Blob: `sha256:3802c3ef8766693c959dd8aa06e9184e60c17c49dccda296484153c785736b20`
-	v2 Content-Length: 711.0 B

#### `7ac3033bab8d037242c7dd2152f91af825390e9372fcb6fb95306708ad6897ec`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 13:49:59 GMT
-	Parent Layer: `671dbb72c5cb449b3090848347447fa12c9ad4c47beec5b413344ee1e289fa14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `67174d413f543ea84077378bb8951df3242cc9b2419777b0980af6b72974f544`

```dockerfile
COPY file:59af3b3307d761f52b6784840e2dbb741761599d1c097ab71a9e0fa9b37740a2 in /docker-entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 13:50:00 GMT
-	Parent Layer: `7ac3033bab8d037242c7dd2152f91af825390e9372fcb6fb95306708ad6897ec`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3210 bytes)
-	v2 Blob: `sha256:13feec225c9eaeb05417adf8cfb9a6ea050727f29496b50833581814370040c1`
-	v2 Content-Length: 1.3 KB (1279 bytes)

#### `e3085e6c78e2e2df855f83d42d1ff1de9d1358c4ee83976ca9c0d3563019550f`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Wed, 17 Feb 2016 13:50:00 GMT
-	Parent Layer: `67174d413f543ea84077378bb8951df3242cc9b2419777b0980af6b72974f544`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `28c4e41ab578d6ec532f07b2a444e1ba6fcf304e781a7cb03b7798c540a8c9a2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 13:50:01 GMT
-	Parent Layer: `e3085e6c78e2e2df855f83d42d1ff1de9d1358c4ee83976ca9c0d3563019550f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d20bc98dfedc1c4e29e697304ba7b2b33e5ce37d5085386e61bdcd6114039e50`

```dockerfile
CMD ["neo4j"]
```

-	Created: Wed, 17 Feb 2016 13:50:02 GMT
-	Parent Layer: `28c4e41ab578d6ec532f07b2a444e1ba6fcf304e781a7cb03b7798c540a8c9a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `neo4j:2.3.2-enterprise`

```console
$ docker pull library/neo4j@sha256:774106046628861f6c838241c7bc240dc5d96cf81790d5d49bf90e6ef559277c
```

-	Total Virtual Size: 413.7 MB (413665330 bytes)
-	Total v2 Content-Length: 194.0 MB (193951126 bytes)

### Layers (28)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)

#### `954119b4e8f59b8bee44a61e0c3e1d08710be46279d6355f92632d4c9c8dedf1`

```dockerfile
RUN apt-get update --quiet --quiet\
     && apt-get install --quiet --quiet --no-install-recommends lsof\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 13:49:40 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 33.6 MB (33590047 bytes)
-	v2 Blob: `sha256:752519377384e04248d7065b472fd962d4a91005f91dd4e425ebe6c7d547fcef`
-	v2 Content-Length: 8.6 MB (8617305 bytes)

#### `08c3d7d362f188aa408928361e340008a14be70757bf530355157b6555bea3c4`

```dockerfile
ENV NEO4J_VERSION=2.3.2
```

-	Created: Wed, 17 Feb 2016 13:49:41 GMT
-	Parent Layer: `954119b4e8f59b8bee44a61e0c3e1d08710be46279d6355f92632d4c9c8dedf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2be95a705f66cc0f3060613708bf702655cbe7e46b9c22481a912f17811587c1`

```dockerfile
ENV NEO4J_EDITION=enterprise
```

-	Created: Wed, 17 Feb 2016 13:50:48 GMT
-	Parent Layer: `08c3d7d362f188aa408928361e340008a14be70757bf530355157b6555bea3c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a46497dc350d732dc9c8ed3b7a4daa4b069e14bbb1b335e7718110dcfc505ab`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=ea80cfca918dd70ea5d10a125f5c3a5be02e45dd497b67dfa2d22770a891acea
```

-	Created: Wed, 17 Feb 2016 13:50:48 GMT
-	Parent Layer: `2be95a705f66cc0f3060613708bf702655cbe7e46b9c22481a912f17811587c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ab7c8101cac0711ca91c090a564677f3ec3a82b88a7a3e5bf571899a476b2f79`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Wed, 17 Feb 2016 13:50:49 GMT
-	Parent Layer: `9a46497dc350d732dc9c8ed3b7a4daa4b069e14bbb1b335e7718110dcfc505ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1c1ddbb08e154e0cec3300248f0e2427ee63c72ce6af23bab2daea16876b097a`

```dockerfile
ENV NEO4J_TARBALL=neo4j-enterprise-2.3.2-unix.tar.gz
```

-	Created: Wed, 17 Feb 2016 13:50:49 GMT
-	Parent Layer: `ab7c8101cac0711ca91c090a564677f3ec3a82b88a7a3e5bf571899a476b2f79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dcc86d4a71d9154c3957ae8c58540059f58f1f5445a7a0c4293893bc91f6fd8e`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-2.3.2-unix.tar.gz
```

-	Created: Wed, 17 Feb 2016 13:50:50 GMT
-	Parent Layer: `1c1ddbb08e154e0cec3300248f0e2427ee63c72ce6af23bab2daea16876b097a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a67f501bde259ba3ac30038d43815ac2fa8523b5180b363a010143f67033192`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI\
     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -\
     && tar --extract --file neo4j.tar.gz --directory /var/lib\
     && mv /var/lib/neo4j-* /var/lib/neo4j\
     && rm neo4j.tar.gz
```

-	Created: Wed, 17 Feb 2016 13:51:09 GMT
-	Parent Layer: `dcc86d4a71d9154c3957ae8c58540059f58f1f5445a7a0c4293893bc91f6fd8e`
-	Docker Version: 1.9.1
-	Virtual Size: 69.5 MB (69545030 bytes)
-	v2 Blob: `sha256:3aab68ea1d04693140c31866711a0be20ccb150827e40ebb0a2ae39a65e59742`
-	v2 Content-Length: 61.5 MB (61530600 bytes)

#### `64330e96edb8c2fd0476e969cb9ea7b88f544bc666a7622af6293e506010fa9e`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Wed, 17 Feb 2016 13:51:10 GMT
-	Parent Layer: `7a67f501bde259ba3ac30038d43815ac2fa8523b5180b363a010143f67033192`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `697cef6454dc0b74a1548ca57aca994173b28eab5227d8c09d568f01678ce258`

```dockerfile
RUN mv data /data\
     && ln --symbolic /data
```

-	Created: Wed, 17 Feb 2016 13:51:11 GMT
-	Parent Layer: `64330e96edb8c2fd0476e969cb9ea7b88f544bc666a7622af6293e506010fa9e`
-	Docker Version: 1.9.1
-	Virtual Size: 757.0 B
-	v2 Blob: `sha256:b33e0d852c1681442466dae00c56fd8e9f48f6a8bf9dfa31c70103e4a4021963`
-	v2 Content-Length: 710.0 B

#### `99e90005256cccfaa9c2e9bed01bd66f3822616d4a778721f58b97c2da739614`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 13:51:12 GMT
-	Parent Layer: `697cef6454dc0b74a1548ca57aca994173b28eab5227d8c09d568f01678ce258`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `87a6115056b00c68278bf2392a04339f5533182b878d4ba43e1dd02e155d29ee`

```dockerfile
COPY file:59af3b3307d761f52b6784840e2dbb741761599d1c097ab71a9e0fa9b37740a2 in /docker-entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 13:51:13 GMT
-	Parent Layer: `99e90005256cccfaa9c2e9bed01bd66f3822616d4a778721f58b97c2da739614`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3210 bytes)
-	v2 Blob: `sha256:13feec225c9eaeb05417adf8cfb9a6ea050727f29496b50833581814370040c1`
-	v2 Content-Length: 1.3 KB (1279 bytes)

#### `fc97d5c2eb3f6a5cebc0a03185c0c79377d6c2d01cb6c5bf242d44b68b5f8961`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Wed, 17 Feb 2016 13:51:13 GMT
-	Parent Layer: `87a6115056b00c68278bf2392a04339f5533182b878d4ba43e1dd02e155d29ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2346c310845d8d3a1c133e6846616bc56dadad4561611290b69b1b31c7cc7407`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 13:51:14 GMT
-	Parent Layer: `fc97d5c2eb3f6a5cebc0a03185c0c79377d6c2d01cb6c5bf242d44b68b5f8961`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2b4433a9abb616f7877aef2a58a7224ceb6008980901405eeabbe7e342826fa7`

```dockerfile
CMD ["neo4j"]
```

-	Created: Wed, 17 Feb 2016 13:51:15 GMT
-	Parent Layer: `2346c310845d8d3a1c133e6846616bc56dadad4561611290b69b1b31c7cc7407`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `neo4j:enterprise`

```console
$ docker pull library/neo4j@sha256:3bc5de87275845fb316418a845d7eecd434f1121ae53cb9417b50d39965cf3f7
```

-	Total Virtual Size: 413.7 MB (413665330 bytes)
-	Total v2 Content-Length: 194.0 MB (193951126 bytes)

### Layers (28)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)

#### `954119b4e8f59b8bee44a61e0c3e1d08710be46279d6355f92632d4c9c8dedf1`

```dockerfile
RUN apt-get update --quiet --quiet\
     && apt-get install --quiet --quiet --no-install-recommends lsof\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 13:49:40 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 33.6 MB (33590047 bytes)
-	v2 Blob: `sha256:752519377384e04248d7065b472fd962d4a91005f91dd4e425ebe6c7d547fcef`
-	v2 Content-Length: 8.6 MB (8617305 bytes)

#### `08c3d7d362f188aa408928361e340008a14be70757bf530355157b6555bea3c4`

```dockerfile
ENV NEO4J_VERSION=2.3.2
```

-	Created: Wed, 17 Feb 2016 13:49:41 GMT
-	Parent Layer: `954119b4e8f59b8bee44a61e0c3e1d08710be46279d6355f92632d4c9c8dedf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2be95a705f66cc0f3060613708bf702655cbe7e46b9c22481a912f17811587c1`

```dockerfile
ENV NEO4J_EDITION=enterprise
```

-	Created: Wed, 17 Feb 2016 13:50:48 GMT
-	Parent Layer: `08c3d7d362f188aa408928361e340008a14be70757bf530355157b6555bea3c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a46497dc350d732dc9c8ed3b7a4daa4b069e14bbb1b335e7718110dcfc505ab`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=ea80cfca918dd70ea5d10a125f5c3a5be02e45dd497b67dfa2d22770a891acea
```

-	Created: Wed, 17 Feb 2016 13:50:48 GMT
-	Parent Layer: `2be95a705f66cc0f3060613708bf702655cbe7e46b9c22481a912f17811587c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ab7c8101cac0711ca91c090a564677f3ec3a82b88a7a3e5bf571899a476b2f79`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Wed, 17 Feb 2016 13:50:49 GMT
-	Parent Layer: `9a46497dc350d732dc9c8ed3b7a4daa4b069e14bbb1b335e7718110dcfc505ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1c1ddbb08e154e0cec3300248f0e2427ee63c72ce6af23bab2daea16876b097a`

```dockerfile
ENV NEO4J_TARBALL=neo4j-enterprise-2.3.2-unix.tar.gz
```

-	Created: Wed, 17 Feb 2016 13:50:49 GMT
-	Parent Layer: `ab7c8101cac0711ca91c090a564677f3ec3a82b88a7a3e5bf571899a476b2f79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dcc86d4a71d9154c3957ae8c58540059f58f1f5445a7a0c4293893bc91f6fd8e`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-2.3.2-unix.tar.gz
```

-	Created: Wed, 17 Feb 2016 13:50:50 GMT
-	Parent Layer: `1c1ddbb08e154e0cec3300248f0e2427ee63c72ce6af23bab2daea16876b097a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a67f501bde259ba3ac30038d43815ac2fa8523b5180b363a010143f67033192`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI\
     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -\
     && tar --extract --file neo4j.tar.gz --directory /var/lib\
     && mv /var/lib/neo4j-* /var/lib/neo4j\
     && rm neo4j.tar.gz
```

-	Created: Wed, 17 Feb 2016 13:51:09 GMT
-	Parent Layer: `dcc86d4a71d9154c3957ae8c58540059f58f1f5445a7a0c4293893bc91f6fd8e`
-	Docker Version: 1.9.1
-	Virtual Size: 69.5 MB (69545030 bytes)
-	v2 Blob: `sha256:3aab68ea1d04693140c31866711a0be20ccb150827e40ebb0a2ae39a65e59742`
-	v2 Content-Length: 61.5 MB (61530600 bytes)

#### `64330e96edb8c2fd0476e969cb9ea7b88f544bc666a7622af6293e506010fa9e`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Wed, 17 Feb 2016 13:51:10 GMT
-	Parent Layer: `7a67f501bde259ba3ac30038d43815ac2fa8523b5180b363a010143f67033192`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `697cef6454dc0b74a1548ca57aca994173b28eab5227d8c09d568f01678ce258`

```dockerfile
RUN mv data /data\
     && ln --symbolic /data
```

-	Created: Wed, 17 Feb 2016 13:51:11 GMT
-	Parent Layer: `64330e96edb8c2fd0476e969cb9ea7b88f544bc666a7622af6293e506010fa9e`
-	Docker Version: 1.9.1
-	Virtual Size: 757.0 B
-	v2 Blob: `sha256:b33e0d852c1681442466dae00c56fd8e9f48f6a8bf9dfa31c70103e4a4021963`
-	v2 Content-Length: 710.0 B

#### `99e90005256cccfaa9c2e9bed01bd66f3822616d4a778721f58b97c2da739614`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 17 Feb 2016 13:51:12 GMT
-	Parent Layer: `697cef6454dc0b74a1548ca57aca994173b28eab5227d8c09d568f01678ce258`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `87a6115056b00c68278bf2392a04339f5533182b878d4ba43e1dd02e155d29ee`

```dockerfile
COPY file:59af3b3307d761f52b6784840e2dbb741761599d1c097ab71a9e0fa9b37740a2 in /docker-entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 13:51:13 GMT
-	Parent Layer: `99e90005256cccfaa9c2e9bed01bd66f3822616d4a778721f58b97c2da739614`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3210 bytes)
-	v2 Blob: `sha256:13feec225c9eaeb05417adf8cfb9a6ea050727f29496b50833581814370040c1`
-	v2 Content-Length: 1.3 KB (1279 bytes)

#### `fc97d5c2eb3f6a5cebc0a03185c0c79377d6c2d01cb6c5bf242d44b68b5f8961`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Wed, 17 Feb 2016 13:51:13 GMT
-	Parent Layer: `87a6115056b00c68278bf2392a04339f5533182b878d4ba43e1dd02e155d29ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2346c310845d8d3a1c133e6846616bc56dadad4561611290b69b1b31c7cc7407`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 13:51:14 GMT
-	Parent Layer: `fc97d5c2eb3f6a5cebc0a03185c0c79377d6c2d01cb6c5bf242d44b68b5f8961`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2b4433a9abb616f7877aef2a58a7224ceb6008980901405eeabbe7e342826fa7`

```dockerfile
CMD ["neo4j"]
```

-	Created: Wed, 17 Feb 2016 13:51:15 GMT
-	Parent Layer: `2346c310845d8d3a1c133e6846616bc56dadad4561611290b69b1b31c7cc7407`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

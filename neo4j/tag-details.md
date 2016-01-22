<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `neo4j`

-	[`neo4j:2.3.2`](#neo4j232)
-	[`neo4j:latest`](#neo4jlatest)
-	[`neo4j:2.3.2-enterprise`](#neo4j232-enterprise)
-	[`neo4j:enterprise`](#neo4jenterprise)

## `neo4j:2.3.2`

```console
$ docker pull library/neo4j@sha256:b39961c59b1935a244e2ecec6e32d0765188b3a641329071e0772dc222250550
```

-	Total Virtual Size: 410.8 MB (410834390 bytes)
-	Total v2 Content-Length: 191.5 MB (191476377 bytes)

### Layers (28)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 21:53:20 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:4eb8ae21c936eb5da653fdceace1aeb5fd4d3d031963d6f806d0b07113035ded`
-	v2 Content-Length: 277.4 KB (277427 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:39:07 GMT

#### `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 07 Jan 2016 22:06:10 GMT
-	Parent Layer: `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:45cca2aff21f4a391801267b5fb098eeec5c807958e68e99edf7795d3c0ef95b`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:15 GMT

#### `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 22:06:11 GMT
-	Parent Layer: `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 22:06:12 GMT
-	Parent Layer: `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:b4e0097655688b9f63f510bc0c5af6fef4a830e860aab59a67e73fe82967a23a`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:06 GMT

#### `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Thu, 07 Jan 2016 22:06:14 GMT
-	Parent Layer: `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 07 Jan 2016 22:06:15 GMT
-	Parent Layer: `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 22:07:16 GMT
-	Parent Layer: `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:5d7743cf349ea019627308835763c00520815de228bf674c925882b411ed2b8d`
-	v2 Content-Length: 53.3 MB (53334558 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:46 GMT

#### `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 07 Jan 2016 22:07:20 GMT
-	Parent Layer: `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ea123b540978caae45fff07cd8fd90ca21626e4b63f493702187f856ff2d9f26`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:21 GMT

#### `f4fd642f0be7d25e7a63e5eddd6d8a5e4df2391a8b2e6bb7854f3f514018df07`

```dockerfile
RUN apt-get update --quiet --quiet\
     && apt-get install --quiet --quiet --no-install-recommends lsof\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 17:16:20 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 33.6 MB (33585452 bytes)
-	v2 Blob: `sha256:7a43228be647492aa6564e0a14fb546ee36bdf486d4d225a77fe5dabfea4ba64`
-	v2 Content-Length: 8.6 MB (8617185 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:36:42 GMT

#### `1425ad6993cf0872db93b153cbae047787bacb9b60901b6808875fabca83ee1c`

```dockerfile
ENV NEO4J_VERSION=2.3.2
```

-	Created: Fri, 22 Jan 2016 17:23:16 GMT
-	Parent Layer: `f4fd642f0be7d25e7a63e5eddd6d8a5e4df2391a8b2e6bb7854f3f514018df07`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff8c0d209cfa999bbc05dcd41a59beed092a36ec5de1b06a2ad7443a221da6e8`

```dockerfile
ENV NEO4J_EDITION=community
```

-	Created: Fri, 22 Jan 2016 17:23:17 GMT
-	Parent Layer: `1425ad6993cf0872db93b153cbae047787bacb9b60901b6808875fabca83ee1c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efa13e8339a49e97a4ece50869ad6a5d2ee49fc2a140ae8a8d4bd0514b307ced`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=37e24d95c914c54d5cbbe99473d4beef89da78adb2db04eb87258a489225932a
```

-	Created: Fri, 22 Jan 2016 17:23:17 GMT
-	Parent Layer: `ff8c0d209cfa999bbc05dcd41a59beed092a36ec5de1b06a2ad7443a221da6e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `914af1d7d6a733a32683e2f6ea888ffb2ada4b2ef2d05bb9f5230929ad284222`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Fri, 22 Jan 2016 17:23:18 GMT
-	Parent Layer: `efa13e8339a49e97a4ece50869ad6a5d2ee49fc2a140ae8a8d4bd0514b307ced`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f84f36870e36bb50ba9cdf4563b0ed33f3b02a6f3d189f7e222baf1ef3f400c9`

```dockerfile
ENV NEO4J_TARBALL=neo4j-community-2.3.2-unix.tar.gz
```

-	Created: Fri, 22 Jan 2016 17:23:18 GMT
-	Parent Layer: `914af1d7d6a733a32683e2f6ea888ffb2ada4b2ef2d05bb9f5230929ad284222`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `347d55a0a0d7d6c83682a21f3dc1ceca0d68bcb7b8f5c28c43362278b0bf6ea4`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-community-2.3.2-unix.tar.gz
```

-	Created: Fri, 22 Jan 2016 17:23:18 GMT
-	Parent Layer: `f84f36870e36bb50ba9cdf4563b0ed33f3b02a6f3d189f7e222baf1ef3f400c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69f9c7dd01010ebe93cc5298d0a7e83ea26488270074f7fd80621644009e7395`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI\
     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -\
     && tar --extract --file neo4j.tar.gz --directory /var/lib\
     && mv /var/lib/neo4j-* /var/lib/neo4j\
     && rm neo4j.tar.gz
```

-	Created: Fri, 22 Jan 2016 17:23:31 GMT
-	Parent Layer: `347d55a0a0d7d6c83682a21f3dc1ceca0d68bcb7b8f5c28c43362278b0bf6ea4`
-	Docker Version: 1.8.3
-	Virtual Size: 66.8 MB (66771825 bytes)
-	v2 Blob: `sha256:203239d7f424d061c9e25655e4a8425e573717d7a129c966af7501c4e22b7078`
-	v2 Content-Length: 59.1 MB (59083149 bytes)
-	v2 Last-Modified: Fri, 22 Jan 2016 17:27:10 GMT

#### `a1096206c3d34277ba2d3bb48d2037fa747310aeaf3bf1be17c7646150161580`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Fri, 22 Jan 2016 17:23:31 GMT
-	Parent Layer: `69f9c7dd01010ebe93cc5298d0a7e83ea26488270074f7fd80621644009e7395`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e0ffd162bda3dd219a1abdf33f07fbc54363cc4f3edac296c8a8b84ec99c8af`

```dockerfile
RUN mv data /data\
     && ln --symbolic /data
```

-	Created: Fri, 22 Jan 2016 17:23:33 GMT
-	Parent Layer: `a1096206c3d34277ba2d3bb48d2037fa747310aeaf3bf1be17c7646150161580`
-	Docker Version: 1.8.3
-	Virtual Size: 757.0 B
-	v2 Blob: `sha256:d949dc72082ad14fa6e1058816031195f233c6c0be766f97486e4df4e52f0880`
-	v2 Content-Length: 714.0 B
-	v2 Last-Modified: Fri, 22 Jan 2016 17:26:47 GMT

#### `f417517f85c96d8e563f59bb8f0f71316c0940f708e99eae16ae5f20715c2734`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 22 Jan 2016 17:23:33 GMT
-	Parent Layer: `6e0ffd162bda3dd219a1abdf33f07fbc54363cc4f3edac296c8a8b84ec99c8af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3f93bd8b3ab78641b4e3afec1f4ea6a8eafb5f28d72a97601ab5650f986c0d9`

```dockerfile
COPY file:59af3b3307d761f52b6784840e2dbb741761599d1c097ab71a9e0fa9b37740a2 in /docker-entrypoint.sh
```

-	Created: Fri, 22 Jan 2016 17:23:34 GMT
-	Parent Layer: `f417517f85c96d8e563f59bb8f0f71316c0940f708e99eae16ae5f20715c2734`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3210 bytes)
-	v2 Blob: `sha256:13feec225c9eaeb05417adf8cfb9a6ea050727f29496b50833581814370040c1`
-	v2 Content-Length: 1.3 KB (1279 bytes)
-	v2 Last-Modified: Fri, 22 Jan 2016 17:25:40 GMT

#### `cc15a326e886e10428c0f4035029c048940c58f7301c3ef50fa24d9e7a9f9cc8`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Fri, 22 Jan 2016 17:23:34 GMT
-	Parent Layer: `f3f93bd8b3ab78641b4e3afec1f4ea6a8eafb5f28d72a97601ab5650f986c0d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02ad37a4f1b624513c1cba369b5920615d9b54c8562e8168f7141e83cd98b067`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 22 Jan 2016 17:23:35 GMT
-	Parent Layer: `cc15a326e886e10428c0f4035029c048940c58f7301c3ef50fa24d9e7a9f9cc8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40837edea62a72fef698c674c97e080c6a72b20a02bc995322c97fec8f72f2ab`

```dockerfile
CMD ["neo4j"]
```

-	Created: Fri, 22 Jan 2016 17:23:35 GMT
-	Parent Layer: `02ad37a4f1b624513c1cba369b5920615d9b54c8562e8168f7141e83cd98b067`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `neo4j:latest`

```console
$ docker pull library/neo4j@sha256:568c4fd3e45b5632046831d84333cc4a00e10b4791acee209eedcc7472be9f97
```

-	Total Virtual Size: 410.8 MB (410834390 bytes)
-	Total v2 Content-Length: 191.5 MB (191476377 bytes)

### Layers (28)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 21:53:20 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:4eb8ae21c936eb5da653fdceace1aeb5fd4d3d031963d6f806d0b07113035ded`
-	v2 Content-Length: 277.4 KB (277427 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:39:07 GMT

#### `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 07 Jan 2016 22:06:10 GMT
-	Parent Layer: `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:45cca2aff21f4a391801267b5fb098eeec5c807958e68e99edf7795d3c0ef95b`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:15 GMT

#### `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 22:06:11 GMT
-	Parent Layer: `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 22:06:12 GMT
-	Parent Layer: `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:b4e0097655688b9f63f510bc0c5af6fef4a830e860aab59a67e73fe82967a23a`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:06 GMT

#### `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Thu, 07 Jan 2016 22:06:14 GMT
-	Parent Layer: `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 07 Jan 2016 22:06:15 GMT
-	Parent Layer: `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 22:07:16 GMT
-	Parent Layer: `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:5d7743cf349ea019627308835763c00520815de228bf674c925882b411ed2b8d`
-	v2 Content-Length: 53.3 MB (53334558 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:46 GMT

#### `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 07 Jan 2016 22:07:20 GMT
-	Parent Layer: `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ea123b540978caae45fff07cd8fd90ca21626e4b63f493702187f856ff2d9f26`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:21 GMT

#### `f4fd642f0be7d25e7a63e5eddd6d8a5e4df2391a8b2e6bb7854f3f514018df07`

```dockerfile
RUN apt-get update --quiet --quiet\
     && apt-get install --quiet --quiet --no-install-recommends lsof\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 17:16:20 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 33.6 MB (33585452 bytes)
-	v2 Blob: `sha256:7a43228be647492aa6564e0a14fb546ee36bdf486d4d225a77fe5dabfea4ba64`
-	v2 Content-Length: 8.6 MB (8617185 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:36:42 GMT

#### `1425ad6993cf0872db93b153cbae047787bacb9b60901b6808875fabca83ee1c`

```dockerfile
ENV NEO4J_VERSION=2.3.2
```

-	Created: Fri, 22 Jan 2016 17:23:16 GMT
-	Parent Layer: `f4fd642f0be7d25e7a63e5eddd6d8a5e4df2391a8b2e6bb7854f3f514018df07`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff8c0d209cfa999bbc05dcd41a59beed092a36ec5de1b06a2ad7443a221da6e8`

```dockerfile
ENV NEO4J_EDITION=community
```

-	Created: Fri, 22 Jan 2016 17:23:17 GMT
-	Parent Layer: `1425ad6993cf0872db93b153cbae047787bacb9b60901b6808875fabca83ee1c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efa13e8339a49e97a4ece50869ad6a5d2ee49fc2a140ae8a8d4bd0514b307ced`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=37e24d95c914c54d5cbbe99473d4beef89da78adb2db04eb87258a489225932a
```

-	Created: Fri, 22 Jan 2016 17:23:17 GMT
-	Parent Layer: `ff8c0d209cfa999bbc05dcd41a59beed092a36ec5de1b06a2ad7443a221da6e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `914af1d7d6a733a32683e2f6ea888ffb2ada4b2ef2d05bb9f5230929ad284222`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Fri, 22 Jan 2016 17:23:18 GMT
-	Parent Layer: `efa13e8339a49e97a4ece50869ad6a5d2ee49fc2a140ae8a8d4bd0514b307ced`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f84f36870e36bb50ba9cdf4563b0ed33f3b02a6f3d189f7e222baf1ef3f400c9`

```dockerfile
ENV NEO4J_TARBALL=neo4j-community-2.3.2-unix.tar.gz
```

-	Created: Fri, 22 Jan 2016 17:23:18 GMT
-	Parent Layer: `914af1d7d6a733a32683e2f6ea888ffb2ada4b2ef2d05bb9f5230929ad284222`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `347d55a0a0d7d6c83682a21f3dc1ceca0d68bcb7b8f5c28c43362278b0bf6ea4`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-community-2.3.2-unix.tar.gz
```

-	Created: Fri, 22 Jan 2016 17:23:18 GMT
-	Parent Layer: `f84f36870e36bb50ba9cdf4563b0ed33f3b02a6f3d189f7e222baf1ef3f400c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69f9c7dd01010ebe93cc5298d0a7e83ea26488270074f7fd80621644009e7395`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI\
     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -\
     && tar --extract --file neo4j.tar.gz --directory /var/lib\
     && mv /var/lib/neo4j-* /var/lib/neo4j\
     && rm neo4j.tar.gz
```

-	Created: Fri, 22 Jan 2016 17:23:31 GMT
-	Parent Layer: `347d55a0a0d7d6c83682a21f3dc1ceca0d68bcb7b8f5c28c43362278b0bf6ea4`
-	Docker Version: 1.8.3
-	Virtual Size: 66.8 MB (66771825 bytes)
-	v2 Blob: `sha256:203239d7f424d061c9e25655e4a8425e573717d7a129c966af7501c4e22b7078`
-	v2 Content-Length: 59.1 MB (59083149 bytes)
-	v2 Last-Modified: Fri, 22 Jan 2016 17:27:10 GMT

#### `a1096206c3d34277ba2d3bb48d2037fa747310aeaf3bf1be17c7646150161580`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Fri, 22 Jan 2016 17:23:31 GMT
-	Parent Layer: `69f9c7dd01010ebe93cc5298d0a7e83ea26488270074f7fd80621644009e7395`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e0ffd162bda3dd219a1abdf33f07fbc54363cc4f3edac296c8a8b84ec99c8af`

```dockerfile
RUN mv data /data\
     && ln --symbolic /data
```

-	Created: Fri, 22 Jan 2016 17:23:33 GMT
-	Parent Layer: `a1096206c3d34277ba2d3bb48d2037fa747310aeaf3bf1be17c7646150161580`
-	Docker Version: 1.8.3
-	Virtual Size: 757.0 B
-	v2 Blob: `sha256:d949dc72082ad14fa6e1058816031195f233c6c0be766f97486e4df4e52f0880`
-	v2 Content-Length: 714.0 B
-	v2 Last-Modified: Fri, 22 Jan 2016 17:26:47 GMT

#### `f417517f85c96d8e563f59bb8f0f71316c0940f708e99eae16ae5f20715c2734`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 22 Jan 2016 17:23:33 GMT
-	Parent Layer: `6e0ffd162bda3dd219a1abdf33f07fbc54363cc4f3edac296c8a8b84ec99c8af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3f93bd8b3ab78641b4e3afec1f4ea6a8eafb5f28d72a97601ab5650f986c0d9`

```dockerfile
COPY file:59af3b3307d761f52b6784840e2dbb741761599d1c097ab71a9e0fa9b37740a2 in /docker-entrypoint.sh
```

-	Created: Fri, 22 Jan 2016 17:23:34 GMT
-	Parent Layer: `f417517f85c96d8e563f59bb8f0f71316c0940f708e99eae16ae5f20715c2734`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3210 bytes)
-	v2 Blob: `sha256:13feec225c9eaeb05417adf8cfb9a6ea050727f29496b50833581814370040c1`
-	v2 Content-Length: 1.3 KB (1279 bytes)
-	v2 Last-Modified: Fri, 22 Jan 2016 17:25:40 GMT

#### `cc15a326e886e10428c0f4035029c048940c58f7301c3ef50fa24d9e7a9f9cc8`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Fri, 22 Jan 2016 17:23:34 GMT
-	Parent Layer: `f3f93bd8b3ab78641b4e3afec1f4ea6a8eafb5f28d72a97601ab5650f986c0d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02ad37a4f1b624513c1cba369b5920615d9b54c8562e8168f7141e83cd98b067`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 22 Jan 2016 17:23:35 GMT
-	Parent Layer: `cc15a326e886e10428c0f4035029c048940c58f7301c3ef50fa24d9e7a9f9cc8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40837edea62a72fef698c674c97e080c6a72b20a02bc995322c97fec8f72f2ab`

```dockerfile
CMD ["neo4j"]
```

-	Created: Fri, 22 Jan 2016 17:23:35 GMT
-	Parent Layer: `02ad37a4f1b624513c1cba369b5920615d9b54c8562e8168f7141e83cd98b067`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `neo4j:2.3.2-enterprise`

```console
$ docker pull library/neo4j@sha256:7be93011c68bbadf14883bcfd0d3a826f72ff7f126698a36c51f66805dbf9b81
```

-	Total Virtual Size: 413.6 MB (413607595 bytes)
-	Total v2 Content-Length: 193.9 MB (193923829 bytes)

### Layers (28)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 21:53:20 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:4eb8ae21c936eb5da653fdceace1aeb5fd4d3d031963d6f806d0b07113035ded`
-	v2 Content-Length: 277.4 KB (277427 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:39:07 GMT

#### `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 07 Jan 2016 22:06:10 GMT
-	Parent Layer: `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:45cca2aff21f4a391801267b5fb098eeec5c807958e68e99edf7795d3c0ef95b`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:15 GMT

#### `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 22:06:11 GMT
-	Parent Layer: `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 22:06:12 GMT
-	Parent Layer: `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:b4e0097655688b9f63f510bc0c5af6fef4a830e860aab59a67e73fe82967a23a`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:06 GMT

#### `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Thu, 07 Jan 2016 22:06:14 GMT
-	Parent Layer: `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 07 Jan 2016 22:06:15 GMT
-	Parent Layer: `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 22:07:16 GMT
-	Parent Layer: `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:5d7743cf349ea019627308835763c00520815de228bf674c925882b411ed2b8d`
-	v2 Content-Length: 53.3 MB (53334558 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:46 GMT

#### `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 07 Jan 2016 22:07:20 GMT
-	Parent Layer: `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ea123b540978caae45fff07cd8fd90ca21626e4b63f493702187f856ff2d9f26`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:21 GMT

#### `f4fd642f0be7d25e7a63e5eddd6d8a5e4df2391a8b2e6bb7854f3f514018df07`

```dockerfile
RUN apt-get update --quiet --quiet\
     && apt-get install --quiet --quiet --no-install-recommends lsof\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 17:16:20 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 33.6 MB (33585452 bytes)
-	v2 Blob: `sha256:7a43228be647492aa6564e0a14fb546ee36bdf486d4d225a77fe5dabfea4ba64`
-	v2 Content-Length: 8.6 MB (8617185 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:36:42 GMT

#### `1425ad6993cf0872db93b153cbae047787bacb9b60901b6808875fabca83ee1c`

```dockerfile
ENV NEO4J_VERSION=2.3.2
```

-	Created: Fri, 22 Jan 2016 17:23:16 GMT
-	Parent Layer: `f4fd642f0be7d25e7a63e5eddd6d8a5e4df2391a8b2e6bb7854f3f514018df07`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `969f1c4e1b9711e266ff75c1f821bc2dcc0f3e2689afeabb2b3ce37ad10a5113`

```dockerfile
ENV NEO4J_EDITION=enterprise
```

-	Created: Fri, 22 Jan 2016 17:24:27 GMT
-	Parent Layer: `1425ad6993cf0872db93b153cbae047787bacb9b60901b6808875fabca83ee1c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48430c97b9e9e2514039f3c21fd127c554b0d2ed627499922828bfd5d7937161`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=ea80cfca918dd70ea5d10a125f5c3a5be02e45dd497b67dfa2d22770a891acea
```

-	Created: Fri, 22 Jan 2016 17:24:27 GMT
-	Parent Layer: `969f1c4e1b9711e266ff75c1f821bc2dcc0f3e2689afeabb2b3ce37ad10a5113`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c0310087ce63707dc2a7f4ac2af0e5ec12bcc9f91b83dd7b22cdf82f713fcf3`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Fri, 22 Jan 2016 17:24:27 GMT
-	Parent Layer: `48430c97b9e9e2514039f3c21fd127c554b0d2ed627499922828bfd5d7937161`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4017c839da421f8a702ed0b6feb6846e123814034cf87b4c7e1ebd2601d8e438`

```dockerfile
ENV NEO4J_TARBALL=neo4j-enterprise-2.3.2-unix.tar.gz
```

-	Created: Fri, 22 Jan 2016 17:24:28 GMT
-	Parent Layer: `1c0310087ce63707dc2a7f4ac2af0e5ec12bcc9f91b83dd7b22cdf82f713fcf3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc71b63ebc166decc8a2efb410a529ee710501c5722c517304e36c67e0ac6b14`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-2.3.2-unix.tar.gz
```

-	Created: Fri, 22 Jan 2016 17:24:28 GMT
-	Parent Layer: `4017c839da421f8a702ed0b6feb6846e123814034cf87b4c7e1ebd2601d8e438`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f64671ddc9ecd587ddebc1d4c6c37b82d91257acce51aafa37fc0b4c5fbab481`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI\
     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -\
     && tar --extract --file neo4j.tar.gz --directory /var/lib\
     && mv /var/lib/neo4j-* /var/lib/neo4j\
     && rm neo4j.tar.gz
```

-	Created: Fri, 22 Jan 2016 17:24:43 GMT
-	Parent Layer: `cc71b63ebc166decc8a2efb410a529ee710501c5722c517304e36c67e0ac6b14`
-	Docker Version: 1.8.3
-	Virtual Size: 69.5 MB (69545030 bytes)
-	v2 Blob: `sha256:8d203f3223c5cdf95def25857f8b7d97692ff378dd0122940b264a9b3e90629f`
-	v2 Content-Length: 61.5 MB (61530602 bytes)
-	v2 Last-Modified: Fri, 22 Jan 2016 17:29:40 GMT

#### `58ecc0a3016318f968b37b545f313b73e29936613cce5ae139451a7b4fc7cb47`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Fri, 22 Jan 2016 17:24:44 GMT
-	Parent Layer: `f64671ddc9ecd587ddebc1d4c6c37b82d91257acce51aafa37fc0b4c5fbab481`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4c3c6a9716e10d021892cd591a825e184f8c59ee272ae214ce971a57c73950a`

```dockerfile
RUN mv data /data\
     && ln --symbolic /data
```

-	Created: Fri, 22 Jan 2016 17:24:45 GMT
-	Parent Layer: `58ecc0a3016318f968b37b545f313b73e29936613cce5ae139451a7b4fc7cb47`
-	Docker Version: 1.8.3
-	Virtual Size: 757.0 B
-	v2 Blob: `sha256:d8df78be63f5d633c5fad20f51ea6af9f3bf0d3cfa399c1898e615cf324bbf2f`
-	v2 Content-Length: 713.0 B
-	v2 Last-Modified: Fri, 22 Jan 2016 17:29:19 GMT

#### `871e82a090f60920b5d8bdcf7cfde74176b58358d2ab0d110c66400d7b9253c1`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 22 Jan 2016 17:24:46 GMT
-	Parent Layer: `d4c3c6a9716e10d021892cd591a825e184f8c59ee272ae214ce971a57c73950a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b00f28d1edc8586ed78c10d9724570a537fbfa677c239e4e4b18970b64df9758`

```dockerfile
COPY file:59af3b3307d761f52b6784840e2dbb741761599d1c097ab71a9e0fa9b37740a2 in /docker-entrypoint.sh
```

-	Created: Fri, 22 Jan 2016 17:24:46 GMT
-	Parent Layer: `871e82a090f60920b5d8bdcf7cfde74176b58358d2ab0d110c66400d7b9253c1`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3210 bytes)
-	v2 Blob: `sha256:13feec225c9eaeb05417adf8cfb9a6ea050727f29496b50833581814370040c1`
-	v2 Content-Length: 1.3 KB (1279 bytes)
-	v2 Last-Modified: Fri, 22 Jan 2016 17:25:40 GMT

#### `e2d6436fc9ce89ac57fa28ebbba43af208cc64eb2a31c739e200cceae3c7a6e8`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Fri, 22 Jan 2016 17:24:47 GMT
-	Parent Layer: `b00f28d1edc8586ed78c10d9724570a537fbfa677c239e4e4b18970b64df9758`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07cf82589d19271348299bedb998eed49a620e8e891888de7eb76999dc2fb905`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 22 Jan 2016 17:24:47 GMT
-	Parent Layer: `e2d6436fc9ce89ac57fa28ebbba43af208cc64eb2a31c739e200cceae3c7a6e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fcf0cd561804b3c13dd45632c50c14ee7fe88257f19108e082477e1676ed0bb`

```dockerfile
CMD ["neo4j"]
```

-	Created: Fri, 22 Jan 2016 17:24:48 GMT
-	Parent Layer: `07cf82589d19271348299bedb998eed49a620e8e891888de7eb76999dc2fb905`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `neo4j:enterprise`

```console
$ docker pull library/neo4j@sha256:f1a0978073cf6d62db9f665c322b94c640a7616fa270cb4bc03918abf018dab9
```

-	Total Virtual Size: 413.6 MB (413607595 bytes)
-	Total v2 Content-Length: 193.9 MB (193923829 bytes)

### Layers (28)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 21:53:20 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:4eb8ae21c936eb5da653fdceace1aeb5fd4d3d031963d6f806d0b07113035ded`
-	v2 Content-Length: 277.4 KB (277427 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:39:07 GMT

#### `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 07 Jan 2016 22:06:10 GMT
-	Parent Layer: `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:45cca2aff21f4a391801267b5fb098eeec5c807958e68e99edf7795d3c0ef95b`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:15 GMT

#### `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 22:06:11 GMT
-	Parent Layer: `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 22:06:12 GMT
-	Parent Layer: `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:b4e0097655688b9f63f510bc0c5af6fef4a830e860aab59a67e73fe82967a23a`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:06 GMT

#### `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Thu, 07 Jan 2016 22:06:14 GMT
-	Parent Layer: `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 07 Jan 2016 22:06:15 GMT
-	Parent Layer: `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 22:07:16 GMT
-	Parent Layer: `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:5d7743cf349ea019627308835763c00520815de228bf674c925882b411ed2b8d`
-	v2 Content-Length: 53.3 MB (53334558 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:46 GMT

#### `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 07 Jan 2016 22:07:20 GMT
-	Parent Layer: `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ea123b540978caae45fff07cd8fd90ca21626e4b63f493702187f856ff2d9f26`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:21 GMT

#### `f4fd642f0be7d25e7a63e5eddd6d8a5e4df2391a8b2e6bb7854f3f514018df07`

```dockerfile
RUN apt-get update --quiet --quiet\
     && apt-get install --quiet --quiet --no-install-recommends lsof\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 17:16:20 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 33.6 MB (33585452 bytes)
-	v2 Blob: `sha256:7a43228be647492aa6564e0a14fb546ee36bdf486d4d225a77fe5dabfea4ba64`
-	v2 Content-Length: 8.6 MB (8617185 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:36:42 GMT

#### `1425ad6993cf0872db93b153cbae047787bacb9b60901b6808875fabca83ee1c`

```dockerfile
ENV NEO4J_VERSION=2.3.2
```

-	Created: Fri, 22 Jan 2016 17:23:16 GMT
-	Parent Layer: `f4fd642f0be7d25e7a63e5eddd6d8a5e4df2391a8b2e6bb7854f3f514018df07`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `969f1c4e1b9711e266ff75c1f821bc2dcc0f3e2689afeabb2b3ce37ad10a5113`

```dockerfile
ENV NEO4J_EDITION=enterprise
```

-	Created: Fri, 22 Jan 2016 17:24:27 GMT
-	Parent Layer: `1425ad6993cf0872db93b153cbae047787bacb9b60901b6808875fabca83ee1c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48430c97b9e9e2514039f3c21fd127c554b0d2ed627499922828bfd5d7937161`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=ea80cfca918dd70ea5d10a125f5c3a5be02e45dd497b67dfa2d22770a891acea
```

-	Created: Fri, 22 Jan 2016 17:24:27 GMT
-	Parent Layer: `969f1c4e1b9711e266ff75c1f821bc2dcc0f3e2689afeabb2b3ce37ad10a5113`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c0310087ce63707dc2a7f4ac2af0e5ec12bcc9f91b83dd7b22cdf82f713fcf3`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Fri, 22 Jan 2016 17:24:27 GMT
-	Parent Layer: `48430c97b9e9e2514039f3c21fd127c554b0d2ed627499922828bfd5d7937161`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4017c839da421f8a702ed0b6feb6846e123814034cf87b4c7e1ebd2601d8e438`

```dockerfile
ENV NEO4J_TARBALL=neo4j-enterprise-2.3.2-unix.tar.gz
```

-	Created: Fri, 22 Jan 2016 17:24:28 GMT
-	Parent Layer: `1c0310087ce63707dc2a7f4ac2af0e5ec12bcc9f91b83dd7b22cdf82f713fcf3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc71b63ebc166decc8a2efb410a529ee710501c5722c517304e36c67e0ac6b14`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-2.3.2-unix.tar.gz
```

-	Created: Fri, 22 Jan 2016 17:24:28 GMT
-	Parent Layer: `4017c839da421f8a702ed0b6feb6846e123814034cf87b4c7e1ebd2601d8e438`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f64671ddc9ecd587ddebc1d4c6c37b82d91257acce51aafa37fc0b4c5fbab481`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI\
     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -\
     && tar --extract --file neo4j.tar.gz --directory /var/lib\
     && mv /var/lib/neo4j-* /var/lib/neo4j\
     && rm neo4j.tar.gz
```

-	Created: Fri, 22 Jan 2016 17:24:43 GMT
-	Parent Layer: `cc71b63ebc166decc8a2efb410a529ee710501c5722c517304e36c67e0ac6b14`
-	Docker Version: 1.8.3
-	Virtual Size: 69.5 MB (69545030 bytes)
-	v2 Blob: `sha256:8d203f3223c5cdf95def25857f8b7d97692ff378dd0122940b264a9b3e90629f`
-	v2 Content-Length: 61.5 MB (61530602 bytes)
-	v2 Last-Modified: Fri, 22 Jan 2016 17:29:40 GMT

#### `58ecc0a3016318f968b37b545f313b73e29936613cce5ae139451a7b4fc7cb47`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Fri, 22 Jan 2016 17:24:44 GMT
-	Parent Layer: `f64671ddc9ecd587ddebc1d4c6c37b82d91257acce51aafa37fc0b4c5fbab481`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4c3c6a9716e10d021892cd591a825e184f8c59ee272ae214ce971a57c73950a`

```dockerfile
RUN mv data /data\
     && ln --symbolic /data
```

-	Created: Fri, 22 Jan 2016 17:24:45 GMT
-	Parent Layer: `58ecc0a3016318f968b37b545f313b73e29936613cce5ae139451a7b4fc7cb47`
-	Docker Version: 1.8.3
-	Virtual Size: 757.0 B
-	v2 Blob: `sha256:d8df78be63f5d633c5fad20f51ea6af9f3bf0d3cfa399c1898e615cf324bbf2f`
-	v2 Content-Length: 713.0 B
-	v2 Last-Modified: Fri, 22 Jan 2016 17:29:19 GMT

#### `871e82a090f60920b5d8bdcf7cfde74176b58358d2ab0d110c66400d7b9253c1`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 22 Jan 2016 17:24:46 GMT
-	Parent Layer: `d4c3c6a9716e10d021892cd591a825e184f8c59ee272ae214ce971a57c73950a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b00f28d1edc8586ed78c10d9724570a537fbfa677c239e4e4b18970b64df9758`

```dockerfile
COPY file:59af3b3307d761f52b6784840e2dbb741761599d1c097ab71a9e0fa9b37740a2 in /docker-entrypoint.sh
```

-	Created: Fri, 22 Jan 2016 17:24:46 GMT
-	Parent Layer: `871e82a090f60920b5d8bdcf7cfde74176b58358d2ab0d110c66400d7b9253c1`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3210 bytes)
-	v2 Blob: `sha256:13feec225c9eaeb05417adf8cfb9a6ea050727f29496b50833581814370040c1`
-	v2 Content-Length: 1.3 KB (1279 bytes)
-	v2 Last-Modified: Fri, 22 Jan 2016 17:25:40 GMT

#### `e2d6436fc9ce89ac57fa28ebbba43af208cc64eb2a31c739e200cceae3c7a6e8`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Fri, 22 Jan 2016 17:24:47 GMT
-	Parent Layer: `b00f28d1edc8586ed78c10d9724570a537fbfa677c239e4e4b18970b64df9758`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07cf82589d19271348299bedb998eed49a620e8e891888de7eb76999dc2fb905`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 22 Jan 2016 17:24:47 GMT
-	Parent Layer: `e2d6436fc9ce89ac57fa28ebbba43af208cc64eb2a31c739e200cceae3c7a6e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fcf0cd561804b3c13dd45632c50c14ee7fe88257f19108e082477e1676ed0bb`

```dockerfile
CMD ["neo4j"]
```

-	Created: Fri, 22 Jan 2016 17:24:48 GMT
-	Parent Layer: `07cf82589d19271348299bedb998eed49a620e8e891888de7eb76999dc2fb905`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

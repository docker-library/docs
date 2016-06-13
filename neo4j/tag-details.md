<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `neo4j`

-	[`neo4j:2.3.3`](#neo4j233)
-	[`neo4j:2.3`](#neo4j23)
-	[`neo4j:2.3.3-enterprise`](#neo4j233-enterprise)
-	[`neo4j:2.3-enterprise`](#neo4j23-enterprise)
-	[`neo4j:3.0.2`](#neo4j302)
-	[`neo4j:3.0`](#neo4j30)
-	[`neo4j:latest`](#neo4jlatest)
-	[`neo4j:3.0.2-enterprise`](#neo4j302-enterprise)
-	[`neo4j:3.0-enterprise`](#neo4j30-enterprise)
-	[`neo4j:enterprise`](#neo4jenterprise)

## `neo4j:2.3.3`

```console
$ docker pull neo4j@sha256:d0752ae5381cb7fd7fdce3134001862c74a00112e893446c2c9f63c33e7eafbf
```

- Platforms:
  - linux; amd64

### `neo4j:2.3.3` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **193.7 MB (193691355 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:fb52e84a193ae38b58ae71ab979dd2363f77e6d803984e8d296bde04f32dc0de`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["neo4j"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:36 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 13:47:36 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 13:47:38 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 13:47:39 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 13:47:39 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 13:49:36 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 13:49:44 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Thu, 09 Jun 2016 13:51:16 GMT
RUN apt-get update --quiet --quiet     && apt-get install --quiet --quiet --no-install-recommends lsof     && rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:51:17 GMT
ENV NEO4J_VERSION=2.3.3
# Thu, 09 Jun 2016 13:51:17 GMT
ENV NEO4J_EDITION=community
# Thu, 09 Jun 2016 13:51:17 GMT
ENV NEO4J_DOWNLOAD_SHA256=01559c55055516a42ee2dd100137b6b55d63f02959a3c6c6db7a152e045828d9
# Thu, 09 Jun 2016 13:51:18 GMT
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
# Thu, 09 Jun 2016 13:51:18 GMT
ENV NEO4J_TARBALL=neo4j-community-2.3.3-unix.tar.gz
# Thu, 09 Jun 2016 13:51:18 GMT
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-community-2.3.3-unix.tar.gz
# Thu, 09 Jun 2016 13:51:31 GMT
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -     && tar --extract --file neo4j.tar.gz --directory /var/lib     && mv /var/lib/neo4j-* /var/lib/neo4j     && rm neo4j.tar.gz
# Thu, 09 Jun 2016 13:51:32 GMT
WORKDIR /var/lib/neo4j
# Thu, 09 Jun 2016 13:51:33 GMT
RUN mv data /data     && ln --symbolic /data
# Thu, 09 Jun 2016 13:51:33 GMT
VOLUME [/data]
# Thu, 09 Jun 2016 13:51:34 GMT
COPY file:1cbde912429223690d48be2e95a48b785a8c4463fcce7694554d7462d6d4eaae in /docker-entrypoint.sh
# Thu, 09 Jun 2016 13:51:35 GMT
EXPOSE 7473/tcp 7474/tcp
# Thu, 09 Jun 2016 13:51:35 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 13:51:35 GMT
CMD ["neo4j"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
    Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
    Size: 18.5 MB (18547316 bytes)
  - `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 587.4 KB (587355 bytes)
  - `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 219.0 B
  - `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 241.0 B
  - `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`  
    Last Modified: Thu, 09 Jun 2016 13:53:09 GMT  
    Size: 53.4 MB (53371643 bytes)
  - `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 284.5 KB (284460 bytes)
  - `sha256:f24e96b79e5a1bcd075e44db8b6200edefb1f90037a4d575a2fe2e0d18ce0a76`  
    Last Modified: Thu, 09 Jun 2016 13:53:38 GMT  
    Size: 10.3 MB (10340927 bytes)
  - `sha256:989d92b938583bee91792834ddb892c7e65b175217fbdc756662344f167dd851`  
    Last Modified: Thu, 09 Jun 2016 13:53:40 GMT  
    Size: 59.2 MB (59200868 bytes)
  - `sha256:8740922ca63719b5d37fd7c64abe0268134f1fa1e58a919727024d2781f99f17`  
    Last Modified: Thu, 09 Jun 2016 13:53:32 GMT  
    Size: 712.0 B
  - `sha256:031aec5476bcbfc8fee3399c38356fadcf7129a2de168319ed553917c3742b16`  
    Last Modified: Thu, 09 Jun 2016 13:53:32 GMT  
    Size: 1.3 KB (1280 bytes)

## `neo4j:2.3`

```console
$ docker pull neo4j@sha256:d0752ae5381cb7fd7fdce3134001862c74a00112e893446c2c9f63c33e7eafbf
```

- Platforms:
  - linux; amd64

### `neo4j:2.3` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **193.7 MB (193691355 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:fb52e84a193ae38b58ae71ab979dd2363f77e6d803984e8d296bde04f32dc0de`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["neo4j"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:36 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 13:47:36 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 13:47:38 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 13:47:39 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 13:47:39 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 13:49:36 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 13:49:44 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Thu, 09 Jun 2016 13:51:16 GMT
RUN apt-get update --quiet --quiet     && apt-get install --quiet --quiet --no-install-recommends lsof     && rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:51:17 GMT
ENV NEO4J_VERSION=2.3.3
# Thu, 09 Jun 2016 13:51:17 GMT
ENV NEO4J_EDITION=community
# Thu, 09 Jun 2016 13:51:17 GMT
ENV NEO4J_DOWNLOAD_SHA256=01559c55055516a42ee2dd100137b6b55d63f02959a3c6c6db7a152e045828d9
# Thu, 09 Jun 2016 13:51:18 GMT
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
# Thu, 09 Jun 2016 13:51:18 GMT
ENV NEO4J_TARBALL=neo4j-community-2.3.3-unix.tar.gz
# Thu, 09 Jun 2016 13:51:18 GMT
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-community-2.3.3-unix.tar.gz
# Thu, 09 Jun 2016 13:51:31 GMT
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -     && tar --extract --file neo4j.tar.gz --directory /var/lib     && mv /var/lib/neo4j-* /var/lib/neo4j     && rm neo4j.tar.gz
# Thu, 09 Jun 2016 13:51:32 GMT
WORKDIR /var/lib/neo4j
# Thu, 09 Jun 2016 13:51:33 GMT
RUN mv data /data     && ln --symbolic /data
# Thu, 09 Jun 2016 13:51:33 GMT
VOLUME [/data]
# Thu, 09 Jun 2016 13:51:34 GMT
COPY file:1cbde912429223690d48be2e95a48b785a8c4463fcce7694554d7462d6d4eaae in /docker-entrypoint.sh
# Thu, 09 Jun 2016 13:51:35 GMT
EXPOSE 7473/tcp 7474/tcp
# Thu, 09 Jun 2016 13:51:35 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 13:51:35 GMT
CMD ["neo4j"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
    Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
    Size: 18.5 MB (18547316 bytes)
  - `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 587.4 KB (587355 bytes)
  - `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 219.0 B
  - `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 241.0 B
  - `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`  
    Last Modified: Thu, 09 Jun 2016 13:53:09 GMT  
    Size: 53.4 MB (53371643 bytes)
  - `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 284.5 KB (284460 bytes)
  - `sha256:f24e96b79e5a1bcd075e44db8b6200edefb1f90037a4d575a2fe2e0d18ce0a76`  
    Last Modified: Thu, 09 Jun 2016 13:53:38 GMT  
    Size: 10.3 MB (10340927 bytes)
  - `sha256:989d92b938583bee91792834ddb892c7e65b175217fbdc756662344f167dd851`  
    Last Modified: Thu, 09 Jun 2016 13:53:40 GMT  
    Size: 59.2 MB (59200868 bytes)
  - `sha256:8740922ca63719b5d37fd7c64abe0268134f1fa1e58a919727024d2781f99f17`  
    Last Modified: Thu, 09 Jun 2016 13:53:32 GMT  
    Size: 712.0 B
  - `sha256:031aec5476bcbfc8fee3399c38356fadcf7129a2de168319ed553917c3742b16`  
    Last Modified: Thu, 09 Jun 2016 13:53:32 GMT  
    Size: 1.3 KB (1280 bytes)

## `neo4j:2.3.3-enterprise`

```console
$ docker pull neo4j@sha256:770c759d9b448d492b6dc146a80999b64497e361b6fe6b172a42ea2be25c9f60
```

- Platforms:
  - linux; amd64

### `neo4j:2.3.3-enterprise` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **196.1 MB (196100899 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:0c41e6605ef4c678f236549c41612d45691cda779c85554231e374272ba6add2`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["neo4j"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:36 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 13:47:36 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 13:47:38 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 13:47:39 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 13:47:39 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 13:49:36 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 13:49:44 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Thu, 09 Jun 2016 13:51:16 GMT
RUN apt-get update --quiet --quiet     && apt-get install --quiet --quiet --no-install-recommends lsof     && rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:51:17 GMT
ENV NEO4J_VERSION=2.3.3
# Thu, 09 Jun 2016 13:51:36 GMT
ENV NEO4J_EDITION=enterprise
# Thu, 09 Jun 2016 13:51:37 GMT
ENV NEO4J_DOWNLOAD_SHA256=864b7ebef3a12844c809e75016aa951c60ac90fb0d075a595108824859ce7875
# Thu, 09 Jun 2016 13:51:37 GMT
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
# Thu, 09 Jun 2016 13:51:37 GMT
ENV NEO4J_TARBALL=neo4j-enterprise-2.3.3-unix.tar.gz
# Thu, 09 Jun 2016 13:51:38 GMT
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-2.3.3-unix.tar.gz
# Thu, 09 Jun 2016 13:51:52 GMT
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -     && tar --extract --file neo4j.tar.gz --directory /var/lib     && mv /var/lib/neo4j-* /var/lib/neo4j     && rm neo4j.tar.gz
# Thu, 09 Jun 2016 13:51:52 GMT
WORKDIR /var/lib/neo4j
# Thu, 09 Jun 2016 13:51:54 GMT
RUN mv data /data     && ln --symbolic /data
# Thu, 09 Jun 2016 13:51:54 GMT
VOLUME [/data]
# Thu, 09 Jun 2016 13:51:55 GMT
COPY file:1cbde912429223690d48be2e95a48b785a8c4463fcce7694554d7462d6d4eaae in /docker-entrypoint.sh
# Thu, 09 Jun 2016 13:51:55 GMT
EXPOSE 7473/tcp 7474/tcp
# Thu, 09 Jun 2016 13:51:56 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 13:51:56 GMT
CMD ["neo4j"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
    Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
    Size: 18.5 MB (18547316 bytes)
  - `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 587.4 KB (587355 bytes)
  - `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 219.0 B
  - `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 241.0 B
  - `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`  
    Last Modified: Thu, 09 Jun 2016 13:53:09 GMT  
    Size: 53.4 MB (53371643 bytes)
  - `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 284.5 KB (284460 bytes)
  - `sha256:f24e96b79e5a1bcd075e44db8b6200edefb1f90037a4d575a2fe2e0d18ce0a76`  
    Last Modified: Thu, 09 Jun 2016 13:53:38 GMT  
    Size: 10.3 MB (10340927 bytes)
  - `sha256:f38e6cb780c3d76180d15bf465e9fbbfe8e32515a665d2a38bf1602dcf426f09`  
    Last Modified: Thu, 09 Jun 2016 13:54:04 GMT  
    Size: 61.6 MB (61610416 bytes)
  - `sha256:4f12d4064bdddbbbca384706e387af47c68d9b11bf49ab39b5aaa178f04e920f`  
    Last Modified: Thu, 09 Jun 2016 13:53:54 GMT  
    Size: 709.0 B
  - `sha256:1904046b360978caff625c8b0c4f07855729f1eabaec85e7d8ced37dcff25f14`  
    Last Modified: Thu, 09 Jun 2016 13:53:54 GMT  
    Size: 1.3 KB (1279 bytes)

## `neo4j:2.3-enterprise`

```console
$ docker pull neo4j@sha256:770c759d9b448d492b6dc146a80999b64497e361b6fe6b172a42ea2be25c9f60
```

- Platforms:
  - linux; amd64

### `neo4j:2.3-enterprise` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **196.1 MB (196100899 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:0c41e6605ef4c678f236549c41612d45691cda779c85554231e374272ba6add2`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["neo4j"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:36 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 13:47:36 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 13:47:38 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 13:47:39 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 13:47:39 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 13:49:36 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 13:49:44 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Thu, 09 Jun 2016 13:51:16 GMT
RUN apt-get update --quiet --quiet     && apt-get install --quiet --quiet --no-install-recommends lsof     && rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:51:17 GMT
ENV NEO4J_VERSION=2.3.3
# Thu, 09 Jun 2016 13:51:36 GMT
ENV NEO4J_EDITION=enterprise
# Thu, 09 Jun 2016 13:51:37 GMT
ENV NEO4J_DOWNLOAD_SHA256=864b7ebef3a12844c809e75016aa951c60ac90fb0d075a595108824859ce7875
# Thu, 09 Jun 2016 13:51:37 GMT
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
# Thu, 09 Jun 2016 13:51:37 GMT
ENV NEO4J_TARBALL=neo4j-enterprise-2.3.3-unix.tar.gz
# Thu, 09 Jun 2016 13:51:38 GMT
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-2.3.3-unix.tar.gz
# Thu, 09 Jun 2016 13:51:52 GMT
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -     && tar --extract --file neo4j.tar.gz --directory /var/lib     && mv /var/lib/neo4j-* /var/lib/neo4j     && rm neo4j.tar.gz
# Thu, 09 Jun 2016 13:51:52 GMT
WORKDIR /var/lib/neo4j
# Thu, 09 Jun 2016 13:51:54 GMT
RUN mv data /data     && ln --symbolic /data
# Thu, 09 Jun 2016 13:51:54 GMT
VOLUME [/data]
# Thu, 09 Jun 2016 13:51:55 GMT
COPY file:1cbde912429223690d48be2e95a48b785a8c4463fcce7694554d7462d6d4eaae in /docker-entrypoint.sh
# Thu, 09 Jun 2016 13:51:55 GMT
EXPOSE 7473/tcp 7474/tcp
# Thu, 09 Jun 2016 13:51:56 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 13:51:56 GMT
CMD ["neo4j"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
    Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
    Size: 18.5 MB (18547316 bytes)
  - `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 587.4 KB (587355 bytes)
  - `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 219.0 B
  - `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 241.0 B
  - `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`  
    Last Modified: Thu, 09 Jun 2016 13:53:09 GMT  
    Size: 53.4 MB (53371643 bytes)
  - `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 284.5 KB (284460 bytes)
  - `sha256:f24e96b79e5a1bcd075e44db8b6200edefb1f90037a4d575a2fe2e0d18ce0a76`  
    Last Modified: Thu, 09 Jun 2016 13:53:38 GMT  
    Size: 10.3 MB (10340927 bytes)
  - `sha256:f38e6cb780c3d76180d15bf465e9fbbfe8e32515a665d2a38bf1602dcf426f09`  
    Last Modified: Thu, 09 Jun 2016 13:54:04 GMT  
    Size: 61.6 MB (61610416 bytes)
  - `sha256:4f12d4064bdddbbbca384706e387af47c68d9b11bf49ab39b5aaa178f04e920f`  
    Last Modified: Thu, 09 Jun 2016 13:53:54 GMT  
    Size: 709.0 B
  - `sha256:1904046b360978caff625c8b0c4f07855729f1eabaec85e7d8ced37dcff25f14`  
    Last Modified: Thu, 09 Jun 2016 13:53:54 GMT  
    Size: 1.3 KB (1279 bytes)

## `neo4j:3.0.2`

```console
$ docker pull neo4j@sha256:7123cbc791bcb44085f16d994121d3e84cf3b25a7e984b602e9901765138a2d6
```

- Platforms:
  - linux; amd64

### `neo4j:3.0.2` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **186.2 MB (186183343 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:c6e62e330916d0677d6c959348a20e7f7b233a810bf5d009c4e16f507824500e`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["neo4j"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:36 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 13:47:36 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 13:47:38 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 13:47:39 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 13:47:39 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 13:49:36 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 13:49:44 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Thu, 09 Jun 2016 13:51:57 GMT
ENV NEO4J_VERSION=3.0.2
# Thu, 09 Jun 2016 13:51:58 GMT
ENV NEO4J_EDITION=community
# Thu, 09 Jun 2016 13:51:58 GMT
ENV NEO4J_DOWNLOAD_SHA256=3daac469e0ad0f74eb8532ada8019b418e6ebd88da9bac52a4ee3393e18086aa
# Thu, 09 Jun 2016 13:51:58 GMT
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
# Thu, 09 Jun 2016 13:51:59 GMT
ENV NEO4J_TARBALL=neo4j-community-3.0.2-unix.tar.gz
# Thu, 09 Jun 2016 13:51:59 GMT
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-community-3.0.2-unix.tar.gz
# Thu, 09 Jun 2016 13:52:14 GMT
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -     && tar --extract --file neo4j.tar.gz --directory /var/lib     && mv /var/lib/neo4j-* /var/lib/neo4j     && rm neo4j.tar.gz
# Thu, 09 Jun 2016 13:52:14 GMT
WORKDIR /var/lib/neo4j
# Thu, 09 Jun 2016 13:52:16 GMT
RUN mv data /data     && ln --symbolic /data
# Thu, 09 Jun 2016 13:52:16 GMT
VOLUME [/data]
# Thu, 09 Jun 2016 13:52:17 GMT
COPY file:d001e10c68eac73cbe9eaa2f05ab016da6fdee898eb589d111547153f44b79fd in /docker-entrypoint.sh
# Thu, 09 Jun 2016 13:52:17 GMT
EXPOSE 7473/tcp 7474/tcp 7687/tcp
# Thu, 09 Jun 2016 13:52:18 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 13:52:18 GMT
CMD ["neo4j"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
    Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
    Size: 18.5 MB (18547316 bytes)
  - `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 587.4 KB (587355 bytes)
  - `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 219.0 B
  - `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 241.0 B
  - `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`  
    Last Modified: Thu, 09 Jun 2016 13:53:09 GMT  
    Size: 53.4 MB (53371643 bytes)
  - `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 284.5 KB (284460 bytes)
  - `sha256:904d018c83c12cd9759f98daf1ff913f452b294c5fd27a28b3b4be218e9e5cf8`  
    Last Modified: Thu, 09 Jun 2016 13:54:32 GMT  
    Size: 62.0 MB (62034225 bytes)
  - `sha256:207da73bc48355d12f5c1c76bc05e2d9a7c6b34db7d527530dee0a558cf496fe`  
    Last Modified: Thu, 09 Jun 2016 13:54:22 GMT  
    Size: 214.0 B
  - `sha256:bb52553717f4f25827f8c92b1b53965a13752099ae63cd1e068ebc7a6a39361c`  
    Last Modified: Thu, 09 Jun 2016 13:54:22 GMT  
    Size: 1.3 KB (1336 bytes)

## `neo4j:3.0`

```console
$ docker pull neo4j@sha256:7123cbc791bcb44085f16d994121d3e84cf3b25a7e984b602e9901765138a2d6
```

- Platforms:
  - linux; amd64

### `neo4j:3.0` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **186.2 MB (186183343 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:c6e62e330916d0677d6c959348a20e7f7b233a810bf5d009c4e16f507824500e`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["neo4j"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:36 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 13:47:36 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 13:47:38 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 13:47:39 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 13:47:39 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 13:49:36 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 13:49:44 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Thu, 09 Jun 2016 13:51:57 GMT
ENV NEO4J_VERSION=3.0.2
# Thu, 09 Jun 2016 13:51:58 GMT
ENV NEO4J_EDITION=community
# Thu, 09 Jun 2016 13:51:58 GMT
ENV NEO4J_DOWNLOAD_SHA256=3daac469e0ad0f74eb8532ada8019b418e6ebd88da9bac52a4ee3393e18086aa
# Thu, 09 Jun 2016 13:51:58 GMT
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
# Thu, 09 Jun 2016 13:51:59 GMT
ENV NEO4J_TARBALL=neo4j-community-3.0.2-unix.tar.gz
# Thu, 09 Jun 2016 13:51:59 GMT
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-community-3.0.2-unix.tar.gz
# Thu, 09 Jun 2016 13:52:14 GMT
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -     && tar --extract --file neo4j.tar.gz --directory /var/lib     && mv /var/lib/neo4j-* /var/lib/neo4j     && rm neo4j.tar.gz
# Thu, 09 Jun 2016 13:52:14 GMT
WORKDIR /var/lib/neo4j
# Thu, 09 Jun 2016 13:52:16 GMT
RUN mv data /data     && ln --symbolic /data
# Thu, 09 Jun 2016 13:52:16 GMT
VOLUME [/data]
# Thu, 09 Jun 2016 13:52:17 GMT
COPY file:d001e10c68eac73cbe9eaa2f05ab016da6fdee898eb589d111547153f44b79fd in /docker-entrypoint.sh
# Thu, 09 Jun 2016 13:52:17 GMT
EXPOSE 7473/tcp 7474/tcp 7687/tcp
# Thu, 09 Jun 2016 13:52:18 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 13:52:18 GMT
CMD ["neo4j"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
    Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
    Size: 18.5 MB (18547316 bytes)
  - `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 587.4 KB (587355 bytes)
  - `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 219.0 B
  - `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 241.0 B
  - `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`  
    Last Modified: Thu, 09 Jun 2016 13:53:09 GMT  
    Size: 53.4 MB (53371643 bytes)
  - `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 284.5 KB (284460 bytes)
  - `sha256:904d018c83c12cd9759f98daf1ff913f452b294c5fd27a28b3b4be218e9e5cf8`  
    Last Modified: Thu, 09 Jun 2016 13:54:32 GMT  
    Size: 62.0 MB (62034225 bytes)
  - `sha256:207da73bc48355d12f5c1c76bc05e2d9a7c6b34db7d527530dee0a558cf496fe`  
    Last Modified: Thu, 09 Jun 2016 13:54:22 GMT  
    Size: 214.0 B
  - `sha256:bb52553717f4f25827f8c92b1b53965a13752099ae63cd1e068ebc7a6a39361c`  
    Last Modified: Thu, 09 Jun 2016 13:54:22 GMT  
    Size: 1.3 KB (1336 bytes)

## `neo4j:latest`

```console
$ docker pull neo4j@sha256:7123cbc791bcb44085f16d994121d3e84cf3b25a7e984b602e9901765138a2d6
```

- Platforms:
  - linux; amd64

### `neo4j:latest` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **186.2 MB (186183343 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:c6e62e330916d0677d6c959348a20e7f7b233a810bf5d009c4e16f507824500e`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["neo4j"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:36 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 13:47:36 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 13:47:38 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 13:47:39 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 13:47:39 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 13:49:36 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 13:49:44 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Thu, 09 Jun 2016 13:51:57 GMT
ENV NEO4J_VERSION=3.0.2
# Thu, 09 Jun 2016 13:51:58 GMT
ENV NEO4J_EDITION=community
# Thu, 09 Jun 2016 13:51:58 GMT
ENV NEO4J_DOWNLOAD_SHA256=3daac469e0ad0f74eb8532ada8019b418e6ebd88da9bac52a4ee3393e18086aa
# Thu, 09 Jun 2016 13:51:58 GMT
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
# Thu, 09 Jun 2016 13:51:59 GMT
ENV NEO4J_TARBALL=neo4j-community-3.0.2-unix.tar.gz
# Thu, 09 Jun 2016 13:51:59 GMT
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-community-3.0.2-unix.tar.gz
# Thu, 09 Jun 2016 13:52:14 GMT
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -     && tar --extract --file neo4j.tar.gz --directory /var/lib     && mv /var/lib/neo4j-* /var/lib/neo4j     && rm neo4j.tar.gz
# Thu, 09 Jun 2016 13:52:14 GMT
WORKDIR /var/lib/neo4j
# Thu, 09 Jun 2016 13:52:16 GMT
RUN mv data /data     && ln --symbolic /data
# Thu, 09 Jun 2016 13:52:16 GMT
VOLUME [/data]
# Thu, 09 Jun 2016 13:52:17 GMT
COPY file:d001e10c68eac73cbe9eaa2f05ab016da6fdee898eb589d111547153f44b79fd in /docker-entrypoint.sh
# Thu, 09 Jun 2016 13:52:17 GMT
EXPOSE 7473/tcp 7474/tcp 7687/tcp
# Thu, 09 Jun 2016 13:52:18 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 13:52:18 GMT
CMD ["neo4j"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
    Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
    Size: 18.5 MB (18547316 bytes)
  - `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 587.4 KB (587355 bytes)
  - `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 219.0 B
  - `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 241.0 B
  - `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`  
    Last Modified: Thu, 09 Jun 2016 13:53:09 GMT  
    Size: 53.4 MB (53371643 bytes)
  - `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 284.5 KB (284460 bytes)
  - `sha256:904d018c83c12cd9759f98daf1ff913f452b294c5fd27a28b3b4be218e9e5cf8`  
    Last Modified: Thu, 09 Jun 2016 13:54:32 GMT  
    Size: 62.0 MB (62034225 bytes)
  - `sha256:207da73bc48355d12f5c1c76bc05e2d9a7c6b34db7d527530dee0a558cf496fe`  
    Last Modified: Thu, 09 Jun 2016 13:54:22 GMT  
    Size: 214.0 B
  - `sha256:bb52553717f4f25827f8c92b1b53965a13752099ae63cd1e068ebc7a6a39361c`  
    Last Modified: Thu, 09 Jun 2016 13:54:22 GMT  
    Size: 1.3 KB (1336 bytes)

## `neo4j:3.0.2-enterprise`

```console
$ docker pull neo4j@sha256:2c463a9485f596b68ca1ba6c0b8d3621ae47d64413a91d964c89fa37537c32e6
```

- Platforms:
  - linux; amd64

### `neo4j:3.0.2-enterprise` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **188.5 MB (188520065 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:7e833886ac27f887836600be5f79e8288269aa3d8fe37240fca0845542e11bd8`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["neo4j"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:36 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 13:47:36 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 13:47:38 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 13:47:39 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 13:47:39 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 13:49:36 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 13:49:44 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Thu, 09 Jun 2016 13:51:57 GMT
ENV NEO4J_VERSION=3.0.2
# Thu, 09 Jun 2016 13:52:19 GMT
ENV NEO4J_EDITION=enterprise
# Thu, 09 Jun 2016 13:52:20 GMT
ENV NEO4J_DOWNLOAD_SHA256=7e3cb1cb29c51ac267e57ec3d12c425bd31a4c92a2ecba70bb78360670b4b972
# Thu, 09 Jun 2016 13:52:21 GMT
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
# Thu, 09 Jun 2016 13:52:21 GMT
ENV NEO4J_TARBALL=neo4j-enterprise-3.0.2-unix.tar.gz
# Thu, 09 Jun 2016 13:52:22 GMT
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-3.0.2-unix.tar.gz
# Thu, 09 Jun 2016 13:52:37 GMT
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -     && tar --extract --file neo4j.tar.gz --directory /var/lib     && mv /var/lib/neo4j-* /var/lib/neo4j     && rm neo4j.tar.gz
# Thu, 09 Jun 2016 13:52:37 GMT
WORKDIR /var/lib/neo4j
# Thu, 09 Jun 2016 13:52:39 GMT
RUN mv data /data     && ln --symbolic /data
# Thu, 09 Jun 2016 13:52:40 GMT
VOLUME [/data]
# Thu, 09 Jun 2016 13:52:40 GMT
COPY file:d001e10c68eac73cbe9eaa2f05ab016da6fdee898eb589d111547153f44b79fd in /docker-entrypoint.sh
# Thu, 09 Jun 2016 13:52:41 GMT
EXPOSE 7473/tcp 7474/tcp 7687/tcp
# Thu, 09 Jun 2016 13:52:41 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 13:52:42 GMT
CMD ["neo4j"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
    Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
    Size: 18.5 MB (18547316 bytes)
  - `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 587.4 KB (587355 bytes)
  - `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 219.0 B
  - `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 241.0 B
  - `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`  
    Last Modified: Thu, 09 Jun 2016 13:53:09 GMT  
    Size: 53.4 MB (53371643 bytes)
  - `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 284.5 KB (284460 bytes)
  - `sha256:65e2d2dd25bd6abca4b72c0c6e2b263ccd4270930aba634f1e4775aba1658eab`  
    Last Modified: Thu, 09 Jun 2016 13:54:56 GMT  
    Size: 64.4 MB (64370945 bytes)
  - `sha256:389e09a27e321509286f726ea8c69c04271031ccb2bc00214ed2460158e8be55`  
    Last Modified: Thu, 09 Jun 2016 13:54:50 GMT  
    Size: 213.0 B
  - `sha256:895ad74363d0fc1cac1cf924099904f9af48ca9ab75667e89bbf843ca5db7eb1`  
    Last Modified: Thu, 09 Jun 2016 13:54:51 GMT  
    Size: 1.3 KB (1339 bytes)

## `neo4j:3.0-enterprise`

```console
$ docker pull neo4j@sha256:2c463a9485f596b68ca1ba6c0b8d3621ae47d64413a91d964c89fa37537c32e6
```

- Platforms:
  - linux; amd64

### `neo4j:3.0-enterprise` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **188.5 MB (188520065 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:7e833886ac27f887836600be5f79e8288269aa3d8fe37240fca0845542e11bd8`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["neo4j"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:36 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 13:47:36 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 13:47:38 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 13:47:39 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 13:47:39 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 13:49:36 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 13:49:44 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Thu, 09 Jun 2016 13:51:57 GMT
ENV NEO4J_VERSION=3.0.2
# Thu, 09 Jun 2016 13:52:19 GMT
ENV NEO4J_EDITION=enterprise
# Thu, 09 Jun 2016 13:52:20 GMT
ENV NEO4J_DOWNLOAD_SHA256=7e3cb1cb29c51ac267e57ec3d12c425bd31a4c92a2ecba70bb78360670b4b972
# Thu, 09 Jun 2016 13:52:21 GMT
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
# Thu, 09 Jun 2016 13:52:21 GMT
ENV NEO4J_TARBALL=neo4j-enterprise-3.0.2-unix.tar.gz
# Thu, 09 Jun 2016 13:52:22 GMT
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-3.0.2-unix.tar.gz
# Thu, 09 Jun 2016 13:52:37 GMT
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -     && tar --extract --file neo4j.tar.gz --directory /var/lib     && mv /var/lib/neo4j-* /var/lib/neo4j     && rm neo4j.tar.gz
# Thu, 09 Jun 2016 13:52:37 GMT
WORKDIR /var/lib/neo4j
# Thu, 09 Jun 2016 13:52:39 GMT
RUN mv data /data     && ln --symbolic /data
# Thu, 09 Jun 2016 13:52:40 GMT
VOLUME [/data]
# Thu, 09 Jun 2016 13:52:40 GMT
COPY file:d001e10c68eac73cbe9eaa2f05ab016da6fdee898eb589d111547153f44b79fd in /docker-entrypoint.sh
# Thu, 09 Jun 2016 13:52:41 GMT
EXPOSE 7473/tcp 7474/tcp 7687/tcp
# Thu, 09 Jun 2016 13:52:41 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 13:52:42 GMT
CMD ["neo4j"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
    Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
    Size: 18.5 MB (18547316 bytes)
  - `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 587.4 KB (587355 bytes)
  - `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 219.0 B
  - `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 241.0 B
  - `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`  
    Last Modified: Thu, 09 Jun 2016 13:53:09 GMT  
    Size: 53.4 MB (53371643 bytes)
  - `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 284.5 KB (284460 bytes)
  - `sha256:65e2d2dd25bd6abca4b72c0c6e2b263ccd4270930aba634f1e4775aba1658eab`  
    Last Modified: Thu, 09 Jun 2016 13:54:56 GMT  
    Size: 64.4 MB (64370945 bytes)
  - `sha256:389e09a27e321509286f726ea8c69c04271031ccb2bc00214ed2460158e8be55`  
    Last Modified: Thu, 09 Jun 2016 13:54:50 GMT  
    Size: 213.0 B
  - `sha256:895ad74363d0fc1cac1cf924099904f9af48ca9ab75667e89bbf843ca5db7eb1`  
    Last Modified: Thu, 09 Jun 2016 13:54:51 GMT  
    Size: 1.3 KB (1339 bytes)

## `neo4j:enterprise`

```console
$ docker pull neo4j@sha256:2c463a9485f596b68ca1ba6c0b8d3621ae47d64413a91d964c89fa37537c32e6
```

- Platforms:
  - linux; amd64

### `neo4j:enterprise` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **188.5 MB (188520065 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:7e833886ac27f887836600be5f79e8288269aa3d8fe37240fca0845542e11bd8`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["neo4j"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:36 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 13:47:36 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 13:47:38 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 13:47:39 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 13:47:39 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 13:49:36 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 13:49:44 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Thu, 09 Jun 2016 13:51:57 GMT
ENV NEO4J_VERSION=3.0.2
# Thu, 09 Jun 2016 13:52:19 GMT
ENV NEO4J_EDITION=enterprise
# Thu, 09 Jun 2016 13:52:20 GMT
ENV NEO4J_DOWNLOAD_SHA256=7e3cb1cb29c51ac267e57ec3d12c425bd31a4c92a2ecba70bb78360670b4b972
# Thu, 09 Jun 2016 13:52:21 GMT
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
# Thu, 09 Jun 2016 13:52:21 GMT
ENV NEO4J_TARBALL=neo4j-enterprise-3.0.2-unix.tar.gz
# Thu, 09 Jun 2016 13:52:22 GMT
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-3.0.2-unix.tar.gz
# Thu, 09 Jun 2016 13:52:37 GMT
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -     && tar --extract --file neo4j.tar.gz --directory /var/lib     && mv /var/lib/neo4j-* /var/lib/neo4j     && rm neo4j.tar.gz
# Thu, 09 Jun 2016 13:52:37 GMT
WORKDIR /var/lib/neo4j
# Thu, 09 Jun 2016 13:52:39 GMT
RUN mv data /data     && ln --symbolic /data
# Thu, 09 Jun 2016 13:52:40 GMT
VOLUME [/data]
# Thu, 09 Jun 2016 13:52:40 GMT
COPY file:d001e10c68eac73cbe9eaa2f05ab016da6fdee898eb589d111547153f44b79fd in /docker-entrypoint.sh
# Thu, 09 Jun 2016 13:52:41 GMT
EXPOSE 7473/tcp 7474/tcp 7687/tcp
# Thu, 09 Jun 2016 13:52:41 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 13:52:42 GMT
CMD ["neo4j"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
    Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
    Size: 18.5 MB (18547316 bytes)
  - `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 587.4 KB (587355 bytes)
  - `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 219.0 B
  - `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 241.0 B
  - `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`  
    Last Modified: Thu, 09 Jun 2016 13:53:09 GMT  
    Size: 53.4 MB (53371643 bytes)
  - `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 284.5 KB (284460 bytes)
  - `sha256:65e2d2dd25bd6abca4b72c0c6e2b263ccd4270930aba634f1e4775aba1658eab`  
    Last Modified: Thu, 09 Jun 2016 13:54:56 GMT  
    Size: 64.4 MB (64370945 bytes)
  - `sha256:389e09a27e321509286f726ea8c69c04271031ccb2bc00214ed2460158e8be55`  
    Last Modified: Thu, 09 Jun 2016 13:54:50 GMT  
    Size: 213.0 B
  - `sha256:895ad74363d0fc1cac1cf924099904f9af48ca9ab75667e89bbf843ca5db7eb1`  
    Last Modified: Thu, 09 Jun 2016 13:54:51 GMT  
    Size: 1.3 KB (1339 bytes)

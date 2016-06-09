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
$ docker pull library/neo4j@sha256:ad83f931132d14af262419bdfcac9792d5ab702e7501b8ac9a365d60a31ac537
```

-	Total v2 Content-Length: 193.7 MB (193691899 bytes)

### Layers (28)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:47:35 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`
-	v2 Content-Length: 587.4 KB (587355 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`
-	v2 Blob: `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`
-	v2 Blob: `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 13:49:36 GMT
-	Parent Layer: `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`
-	v2 Blob: `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`
-	v2 Content-Length: 53.4 MB (53371643 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:09 GMT

#### `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 13:49:44 GMT
-	Parent Layer: `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`
-	v2 Blob: `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`
-	v2 Content-Length: 284.5 KB (284460 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `fa8a55a529501e48143a8a9ea80fab1e4c502ef2e2649289a142d353dfda54e9`

```dockerfile
RUN apt-get update --quiet --quiet     && apt-get install --quiet --quiet --no-install-recommends lsof     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:51:16 GMT
-	Parent Layer: `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`
-	v2 Blob: `sha256:f24e96b79e5a1bcd075e44db8b6200edefb1f90037a4d575a2fe2e0d18ce0a76`
-	v2 Content-Length: 10.3 MB (10340927 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:38 GMT

#### `82d666bf687e5f30c11f68fbfa68fbe5293c502bdafe0d48d900dd6499fd9027`

```dockerfile
ENV NEO4J_VERSION=2.3.3
```

-	Created: Thu, 09 Jun 2016 13:51:17 GMT
-	Parent Layer: `fa8a55a529501e48143a8a9ea80fab1e4c502ef2e2649289a142d353dfda54e9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd279491bd5986ba9b9f1b31a841d9a9a305f438be14661c13fb4abe75d388bf`

```dockerfile
ENV NEO4J_EDITION=community
```

-	Created: Thu, 09 Jun 2016 13:51:17 GMT
-	Parent Layer: `82d666bf687e5f30c11f68fbfa68fbe5293c502bdafe0d48d900dd6499fd9027`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12c67bc612d863f88ca5998845309d6dedff86628225c3be9659624fffb2ccf2`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=01559c55055516a42ee2dd100137b6b55d63f02959a3c6c6db7a152e045828d9
```

-	Created: Thu, 09 Jun 2016 13:51:17 GMT
-	Parent Layer: `cd279491bd5986ba9b9f1b31a841d9a9a305f438be14661c13fb4abe75d388bf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbf5022ff077862a81ae51f882ce1ae154d351d14a940a37a9c88bf11b6bde23`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Thu, 09 Jun 2016 13:51:18 GMT
-	Parent Layer: `12c67bc612d863f88ca5998845309d6dedff86628225c3be9659624fffb2ccf2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36e40b8db744db8dca8fb65193dedce476b6ad107d09cedbfe811453f5335a60`

```dockerfile
ENV NEO4J_TARBALL=neo4j-community-2.3.3-unix.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:51:18 GMT
-	Parent Layer: `dbf5022ff077862a81ae51f882ce1ae154d351d14a940a37a9c88bf11b6bde23`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0e09b9e969dbce452ffe1ad8cd659e394241eadcf71a4ab2330a91cefc2e4af`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-community-2.3.3-unix.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:51:18 GMT
-	Parent Layer: `36e40b8db744db8dca8fb65193dedce476b6ad107d09cedbfe811453f5335a60`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ef247ee99e50b87ee4f09e16f8edf43fc98f39d674dd12d4c3d0923dbb56aa5`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -     && tar --extract --file neo4j.tar.gz --directory /var/lib     && mv /var/lib/neo4j-* /var/lib/neo4j     && rm neo4j.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:51:31 GMT
-	Parent Layer: `a0e09b9e969dbce452ffe1ad8cd659e394241eadcf71a4ab2330a91cefc2e4af`
-	v2 Blob: `sha256:989d92b938583bee91792834ddb892c7e65b175217fbdc756662344f167dd851`
-	v2 Content-Length: 59.2 MB (59200868 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:40 GMT

#### `1cedfecbeb0ae02e7ecc86723804bd38db17452f1e82e19833003f726a5c2cb0`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Thu, 09 Jun 2016 13:51:32 GMT
-	Parent Layer: `3ef247ee99e50b87ee4f09e16f8edf43fc98f39d674dd12d4c3d0923dbb56aa5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f006a42058faaaab2352ddc9f82807adeb3ae8ec61f248c483fcfba8e494e83a`

```dockerfile
RUN mv data /data     && ln --symbolic /data
```

-	Created: Thu, 09 Jun 2016 13:51:33 GMT
-	Parent Layer: `1cedfecbeb0ae02e7ecc86723804bd38db17452f1e82e19833003f726a5c2cb0`
-	v2 Blob: `sha256:8740922ca63719b5d37fd7c64abe0268134f1fa1e58a919727024d2781f99f17`
-	v2 Content-Length: 712.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:32 GMT

#### `adf5a7f8f04f3d56abc25e099f3172fa2a034134de9ef27a83abb62703ef571d`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 09 Jun 2016 13:51:33 GMT
-	Parent Layer: `f006a42058faaaab2352ddc9f82807adeb3ae8ec61f248c483fcfba8e494e83a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e384ceb0ebb24ebbe56f1df3c8e849ed29a10a4ce0adfe51265f906c2601a91a`

```dockerfile
COPY file:1cbde912429223690d48be2e95a48b785a8c4463fcce7694554d7462d6d4eaae in /docker-entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 13:51:34 GMT
-	Parent Layer: `adf5a7f8f04f3d56abc25e099f3172fa2a034134de9ef27a83abb62703ef571d`
-	v2 Blob: `sha256:031aec5476bcbfc8fee3399c38356fadcf7129a2de168319ed553917c3742b16`
-	v2 Content-Length: 1.3 KB (1280 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:32 GMT

#### `9c17dd65a9d1efd8522753a798749a0da69acd851e3f14ab80de0b3394af7ec9`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Thu, 09 Jun 2016 13:51:35 GMT
-	Parent Layer: `e384ceb0ebb24ebbe56f1df3c8e849ed29a10a4ce0adfe51265f906c2601a91a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc48d05ec0688fde93c9a1dd4e7706924ebfd488375825f1229281d331fae1f1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 13:51:35 GMT
-	Parent Layer: `9c17dd65a9d1efd8522753a798749a0da69acd851e3f14ab80de0b3394af7ec9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9f33a40213229b1aa1b7b826c40591071cc2792920d067c00baf4380dc49fa3`

```dockerfile
CMD ["neo4j"]
```

-	Created: Thu, 09 Jun 2016 13:51:35 GMT
-	Parent Layer: `dc48d05ec0688fde93c9a1dd4e7706924ebfd488375825f1229281d331fae1f1`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `neo4j:2.3`

```console
$ docker pull library/neo4j@sha256:550e64ee7b082f72a1fef276b9bf527ccc6d4c7048d706c3465758a30e8da64f
```

-	Total v2 Content-Length: 193.7 MB (193691899 bytes)

### Layers (28)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:47:35 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`
-	v2 Content-Length: 587.4 KB (587355 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`
-	v2 Blob: `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`
-	v2 Blob: `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 13:49:36 GMT
-	Parent Layer: `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`
-	v2 Blob: `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`
-	v2 Content-Length: 53.4 MB (53371643 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:09 GMT

#### `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 13:49:44 GMT
-	Parent Layer: `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`
-	v2 Blob: `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`
-	v2 Content-Length: 284.5 KB (284460 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `fa8a55a529501e48143a8a9ea80fab1e4c502ef2e2649289a142d353dfda54e9`

```dockerfile
RUN apt-get update --quiet --quiet     && apt-get install --quiet --quiet --no-install-recommends lsof     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:51:16 GMT
-	Parent Layer: `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`
-	v2 Blob: `sha256:f24e96b79e5a1bcd075e44db8b6200edefb1f90037a4d575a2fe2e0d18ce0a76`
-	v2 Content-Length: 10.3 MB (10340927 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:38 GMT

#### `82d666bf687e5f30c11f68fbfa68fbe5293c502bdafe0d48d900dd6499fd9027`

```dockerfile
ENV NEO4J_VERSION=2.3.3
```

-	Created: Thu, 09 Jun 2016 13:51:17 GMT
-	Parent Layer: `fa8a55a529501e48143a8a9ea80fab1e4c502ef2e2649289a142d353dfda54e9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd279491bd5986ba9b9f1b31a841d9a9a305f438be14661c13fb4abe75d388bf`

```dockerfile
ENV NEO4J_EDITION=community
```

-	Created: Thu, 09 Jun 2016 13:51:17 GMT
-	Parent Layer: `82d666bf687e5f30c11f68fbfa68fbe5293c502bdafe0d48d900dd6499fd9027`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12c67bc612d863f88ca5998845309d6dedff86628225c3be9659624fffb2ccf2`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=01559c55055516a42ee2dd100137b6b55d63f02959a3c6c6db7a152e045828d9
```

-	Created: Thu, 09 Jun 2016 13:51:17 GMT
-	Parent Layer: `cd279491bd5986ba9b9f1b31a841d9a9a305f438be14661c13fb4abe75d388bf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbf5022ff077862a81ae51f882ce1ae154d351d14a940a37a9c88bf11b6bde23`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Thu, 09 Jun 2016 13:51:18 GMT
-	Parent Layer: `12c67bc612d863f88ca5998845309d6dedff86628225c3be9659624fffb2ccf2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36e40b8db744db8dca8fb65193dedce476b6ad107d09cedbfe811453f5335a60`

```dockerfile
ENV NEO4J_TARBALL=neo4j-community-2.3.3-unix.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:51:18 GMT
-	Parent Layer: `dbf5022ff077862a81ae51f882ce1ae154d351d14a940a37a9c88bf11b6bde23`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0e09b9e969dbce452ffe1ad8cd659e394241eadcf71a4ab2330a91cefc2e4af`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-community-2.3.3-unix.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:51:18 GMT
-	Parent Layer: `36e40b8db744db8dca8fb65193dedce476b6ad107d09cedbfe811453f5335a60`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ef247ee99e50b87ee4f09e16f8edf43fc98f39d674dd12d4c3d0923dbb56aa5`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -     && tar --extract --file neo4j.tar.gz --directory /var/lib     && mv /var/lib/neo4j-* /var/lib/neo4j     && rm neo4j.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:51:31 GMT
-	Parent Layer: `a0e09b9e969dbce452ffe1ad8cd659e394241eadcf71a4ab2330a91cefc2e4af`
-	v2 Blob: `sha256:989d92b938583bee91792834ddb892c7e65b175217fbdc756662344f167dd851`
-	v2 Content-Length: 59.2 MB (59200868 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:40 GMT

#### `1cedfecbeb0ae02e7ecc86723804bd38db17452f1e82e19833003f726a5c2cb0`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Thu, 09 Jun 2016 13:51:32 GMT
-	Parent Layer: `3ef247ee99e50b87ee4f09e16f8edf43fc98f39d674dd12d4c3d0923dbb56aa5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f006a42058faaaab2352ddc9f82807adeb3ae8ec61f248c483fcfba8e494e83a`

```dockerfile
RUN mv data /data     && ln --symbolic /data
```

-	Created: Thu, 09 Jun 2016 13:51:33 GMT
-	Parent Layer: `1cedfecbeb0ae02e7ecc86723804bd38db17452f1e82e19833003f726a5c2cb0`
-	v2 Blob: `sha256:8740922ca63719b5d37fd7c64abe0268134f1fa1e58a919727024d2781f99f17`
-	v2 Content-Length: 712.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:32 GMT

#### `adf5a7f8f04f3d56abc25e099f3172fa2a034134de9ef27a83abb62703ef571d`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 09 Jun 2016 13:51:33 GMT
-	Parent Layer: `f006a42058faaaab2352ddc9f82807adeb3ae8ec61f248c483fcfba8e494e83a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e384ceb0ebb24ebbe56f1df3c8e849ed29a10a4ce0adfe51265f906c2601a91a`

```dockerfile
COPY file:1cbde912429223690d48be2e95a48b785a8c4463fcce7694554d7462d6d4eaae in /docker-entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 13:51:34 GMT
-	Parent Layer: `adf5a7f8f04f3d56abc25e099f3172fa2a034134de9ef27a83abb62703ef571d`
-	v2 Blob: `sha256:031aec5476bcbfc8fee3399c38356fadcf7129a2de168319ed553917c3742b16`
-	v2 Content-Length: 1.3 KB (1280 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:32 GMT

#### `9c17dd65a9d1efd8522753a798749a0da69acd851e3f14ab80de0b3394af7ec9`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Thu, 09 Jun 2016 13:51:35 GMT
-	Parent Layer: `e384ceb0ebb24ebbe56f1df3c8e849ed29a10a4ce0adfe51265f906c2601a91a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc48d05ec0688fde93c9a1dd4e7706924ebfd488375825f1229281d331fae1f1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 13:51:35 GMT
-	Parent Layer: `9c17dd65a9d1efd8522753a798749a0da69acd851e3f14ab80de0b3394af7ec9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9f33a40213229b1aa1b7b826c40591071cc2792920d067c00baf4380dc49fa3`

```dockerfile
CMD ["neo4j"]
```

-	Created: Thu, 09 Jun 2016 13:51:35 GMT
-	Parent Layer: `dc48d05ec0688fde93c9a1dd4e7706924ebfd488375825f1229281d331fae1f1`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `neo4j:2.3.3-enterprise`

```console
$ docker pull library/neo4j@sha256:fc357c4979ec611928c67c53d2a3213f5e7ebf438bedb9779d75c345c161c397
```

-	Total v2 Content-Length: 196.1 MB (196101443 bytes)

### Layers (28)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:47:35 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`
-	v2 Content-Length: 587.4 KB (587355 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`
-	v2 Blob: `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`
-	v2 Blob: `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 13:49:36 GMT
-	Parent Layer: `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`
-	v2 Blob: `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`
-	v2 Content-Length: 53.4 MB (53371643 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:09 GMT

#### `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 13:49:44 GMT
-	Parent Layer: `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`
-	v2 Blob: `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`
-	v2 Content-Length: 284.5 KB (284460 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `fa8a55a529501e48143a8a9ea80fab1e4c502ef2e2649289a142d353dfda54e9`

```dockerfile
RUN apt-get update --quiet --quiet     && apt-get install --quiet --quiet --no-install-recommends lsof     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:51:16 GMT
-	Parent Layer: `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`
-	v2 Blob: `sha256:f24e96b79e5a1bcd075e44db8b6200edefb1f90037a4d575a2fe2e0d18ce0a76`
-	v2 Content-Length: 10.3 MB (10340927 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:38 GMT

#### `82d666bf687e5f30c11f68fbfa68fbe5293c502bdafe0d48d900dd6499fd9027`

```dockerfile
ENV NEO4J_VERSION=2.3.3
```

-	Created: Thu, 09 Jun 2016 13:51:17 GMT
-	Parent Layer: `fa8a55a529501e48143a8a9ea80fab1e4c502ef2e2649289a142d353dfda54e9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd279491bd5986ba9b9f1b31a841d9a9a305f438be14661c13fb4abe75d388bf`

```dockerfile
ENV NEO4J_EDITION=community
```

-	Created: Thu, 09 Jun 2016 13:51:17 GMT
-	Parent Layer: `82d666bf687e5f30c11f68fbfa68fbe5293c502bdafe0d48d900dd6499fd9027`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12c67bc612d863f88ca5998845309d6dedff86628225c3be9659624fffb2ccf2`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=01559c55055516a42ee2dd100137b6b55d63f02959a3c6c6db7a152e045828d9
```

-	Created: Thu, 09 Jun 2016 13:51:17 GMT
-	Parent Layer: `cd279491bd5986ba9b9f1b31a841d9a9a305f438be14661c13fb4abe75d388bf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbf5022ff077862a81ae51f882ce1ae154d351d14a940a37a9c88bf11b6bde23`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Thu, 09 Jun 2016 13:51:18 GMT
-	Parent Layer: `12c67bc612d863f88ca5998845309d6dedff86628225c3be9659624fffb2ccf2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36e40b8db744db8dca8fb65193dedce476b6ad107d09cedbfe811453f5335a60`

```dockerfile
ENV NEO4J_TARBALL=neo4j-community-2.3.3-unix.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:51:18 GMT
-	Parent Layer: `dbf5022ff077862a81ae51f882ce1ae154d351d14a940a37a9c88bf11b6bde23`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0e09b9e969dbce452ffe1ad8cd659e394241eadcf71a4ab2330a91cefc2e4af`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-community-2.3.3-unix.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:51:18 GMT
-	Parent Layer: `36e40b8db744db8dca8fb65193dedce476b6ad107d09cedbfe811453f5335a60`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19457aa1d0002040c7426d2007324e407e53f15b3fff5f1d378ffbfd4c92c54b`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -     && tar --extract --file neo4j.tar.gz --directory /var/lib     && mv /var/lib/neo4j-* /var/lib/neo4j     && rm neo4j.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:51:52 GMT
-	Parent Layer: `a0e09b9e969dbce452ffe1ad8cd659e394241eadcf71a4ab2330a91cefc2e4af`
-	v2 Blob: `sha256:f38e6cb780c3d76180d15bf465e9fbbfe8e32515a665d2a38bf1602dcf426f09`
-	v2 Content-Length: 61.6 MB (61610416 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:54:04 GMT

#### `2fa8f0b07bfec1511936f29f746b09e42a3997fd5cbc0bf66e1472576d2c203a`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Thu, 09 Jun 2016 13:51:52 GMT
-	Parent Layer: `19457aa1d0002040c7426d2007324e407e53f15b3fff5f1d378ffbfd4c92c54b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6a79c3a096e6d32a93ecef40ec9803949d413bc75dd6eabbb9751c1389aa4c6`

```dockerfile
RUN mv data /data     && ln --symbolic /data
```

-	Created: Thu, 09 Jun 2016 13:51:54 GMT
-	Parent Layer: `2fa8f0b07bfec1511936f29f746b09e42a3997fd5cbc0bf66e1472576d2c203a`
-	v2 Blob: `sha256:4f12d4064bdddbbbca384706e387af47c68d9b11bf49ab39b5aaa178f04e920f`
-	v2 Content-Length: 709.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:54 GMT

#### `cadc8507b3965486b5f67e5a3a59cc7d04c825579bcd6cf1fffecb2437cecf99`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 09 Jun 2016 13:51:54 GMT
-	Parent Layer: `f6a79c3a096e6d32a93ecef40ec9803949d413bc75dd6eabbb9751c1389aa4c6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba1622a38e0078482ffcf1643126eb8a5dbd00cfb968daad8ecad4ecf4faf74e`

```dockerfile
COPY file:1cbde912429223690d48be2e95a48b785a8c4463fcce7694554d7462d6d4eaae in /docker-entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 13:51:55 GMT
-	Parent Layer: `cadc8507b3965486b5f67e5a3a59cc7d04c825579bcd6cf1fffecb2437cecf99`
-	v2 Blob: `sha256:1904046b360978caff625c8b0c4f07855729f1eabaec85e7d8ced37dcff25f14`
-	v2 Content-Length: 1.3 KB (1279 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:54 GMT

#### `e565316afd9e40f502367465ae5c5bfa88a3696740f401e25e9d3023806fd42b`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Thu, 09 Jun 2016 13:51:55 GMT
-	Parent Layer: `ba1622a38e0078482ffcf1643126eb8a5dbd00cfb968daad8ecad4ecf4faf74e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4807ba04bf8f8749beb5deb08982f40f9a31d77f245aeed43127f25e44ab3323`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 13:51:56 GMT
-	Parent Layer: `e565316afd9e40f502367465ae5c5bfa88a3696740f401e25e9d3023806fd42b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08b54e789f0771888b3e60e57a3c9af718eb933acdf68b4bd8f666cf3a346d9c`

```dockerfile
CMD ["neo4j"]
```

-	Created: Thu, 09 Jun 2016 13:51:56 GMT
-	Parent Layer: `4807ba04bf8f8749beb5deb08982f40f9a31d77f245aeed43127f25e44ab3323`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `neo4j:2.3-enterprise`

```console
$ docker pull library/neo4j@sha256:f9e724ac4bbab19a3b3dd45af86b780ed5b0e47e247f48ccbd2bda4b54f45f81
```

-	Total v2 Content-Length: 196.1 MB (196101443 bytes)

### Layers (28)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:47:35 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`
-	v2 Content-Length: 587.4 KB (587355 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`
-	v2 Blob: `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`
-	v2 Blob: `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 13:49:36 GMT
-	Parent Layer: `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`
-	v2 Blob: `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`
-	v2 Content-Length: 53.4 MB (53371643 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:09 GMT

#### `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 13:49:44 GMT
-	Parent Layer: `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`
-	v2 Blob: `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`
-	v2 Content-Length: 284.5 KB (284460 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `fa8a55a529501e48143a8a9ea80fab1e4c502ef2e2649289a142d353dfda54e9`

```dockerfile
RUN apt-get update --quiet --quiet     && apt-get install --quiet --quiet --no-install-recommends lsof     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:51:16 GMT
-	Parent Layer: `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`
-	v2 Blob: `sha256:f24e96b79e5a1bcd075e44db8b6200edefb1f90037a4d575a2fe2e0d18ce0a76`
-	v2 Content-Length: 10.3 MB (10340927 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:38 GMT

#### `82d666bf687e5f30c11f68fbfa68fbe5293c502bdafe0d48d900dd6499fd9027`

```dockerfile
ENV NEO4J_VERSION=2.3.3
```

-	Created: Thu, 09 Jun 2016 13:51:17 GMT
-	Parent Layer: `fa8a55a529501e48143a8a9ea80fab1e4c502ef2e2649289a142d353dfda54e9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd279491bd5986ba9b9f1b31a841d9a9a305f438be14661c13fb4abe75d388bf`

```dockerfile
ENV NEO4J_EDITION=community
```

-	Created: Thu, 09 Jun 2016 13:51:17 GMT
-	Parent Layer: `82d666bf687e5f30c11f68fbfa68fbe5293c502bdafe0d48d900dd6499fd9027`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12c67bc612d863f88ca5998845309d6dedff86628225c3be9659624fffb2ccf2`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=01559c55055516a42ee2dd100137b6b55d63f02959a3c6c6db7a152e045828d9
```

-	Created: Thu, 09 Jun 2016 13:51:17 GMT
-	Parent Layer: `cd279491bd5986ba9b9f1b31a841d9a9a305f438be14661c13fb4abe75d388bf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbf5022ff077862a81ae51f882ce1ae154d351d14a940a37a9c88bf11b6bde23`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Thu, 09 Jun 2016 13:51:18 GMT
-	Parent Layer: `12c67bc612d863f88ca5998845309d6dedff86628225c3be9659624fffb2ccf2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36e40b8db744db8dca8fb65193dedce476b6ad107d09cedbfe811453f5335a60`

```dockerfile
ENV NEO4J_TARBALL=neo4j-community-2.3.3-unix.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:51:18 GMT
-	Parent Layer: `dbf5022ff077862a81ae51f882ce1ae154d351d14a940a37a9c88bf11b6bde23`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0e09b9e969dbce452ffe1ad8cd659e394241eadcf71a4ab2330a91cefc2e4af`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-community-2.3.3-unix.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:51:18 GMT
-	Parent Layer: `36e40b8db744db8dca8fb65193dedce476b6ad107d09cedbfe811453f5335a60`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19457aa1d0002040c7426d2007324e407e53f15b3fff5f1d378ffbfd4c92c54b`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -     && tar --extract --file neo4j.tar.gz --directory /var/lib     && mv /var/lib/neo4j-* /var/lib/neo4j     && rm neo4j.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:51:52 GMT
-	Parent Layer: `a0e09b9e969dbce452ffe1ad8cd659e394241eadcf71a4ab2330a91cefc2e4af`
-	v2 Blob: `sha256:f38e6cb780c3d76180d15bf465e9fbbfe8e32515a665d2a38bf1602dcf426f09`
-	v2 Content-Length: 61.6 MB (61610416 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:54:04 GMT

#### `2fa8f0b07bfec1511936f29f746b09e42a3997fd5cbc0bf66e1472576d2c203a`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Thu, 09 Jun 2016 13:51:52 GMT
-	Parent Layer: `19457aa1d0002040c7426d2007324e407e53f15b3fff5f1d378ffbfd4c92c54b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6a79c3a096e6d32a93ecef40ec9803949d413bc75dd6eabbb9751c1389aa4c6`

```dockerfile
RUN mv data /data     && ln --symbolic /data
```

-	Created: Thu, 09 Jun 2016 13:51:54 GMT
-	Parent Layer: `2fa8f0b07bfec1511936f29f746b09e42a3997fd5cbc0bf66e1472576d2c203a`
-	v2 Blob: `sha256:4f12d4064bdddbbbca384706e387af47c68d9b11bf49ab39b5aaa178f04e920f`
-	v2 Content-Length: 709.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:54 GMT

#### `cadc8507b3965486b5f67e5a3a59cc7d04c825579bcd6cf1fffecb2437cecf99`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 09 Jun 2016 13:51:54 GMT
-	Parent Layer: `f6a79c3a096e6d32a93ecef40ec9803949d413bc75dd6eabbb9751c1389aa4c6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba1622a38e0078482ffcf1643126eb8a5dbd00cfb968daad8ecad4ecf4faf74e`

```dockerfile
COPY file:1cbde912429223690d48be2e95a48b785a8c4463fcce7694554d7462d6d4eaae in /docker-entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 13:51:55 GMT
-	Parent Layer: `cadc8507b3965486b5f67e5a3a59cc7d04c825579bcd6cf1fffecb2437cecf99`
-	v2 Blob: `sha256:1904046b360978caff625c8b0c4f07855729f1eabaec85e7d8ced37dcff25f14`
-	v2 Content-Length: 1.3 KB (1279 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:54 GMT

#### `e565316afd9e40f502367465ae5c5bfa88a3696740f401e25e9d3023806fd42b`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Thu, 09 Jun 2016 13:51:55 GMT
-	Parent Layer: `ba1622a38e0078482ffcf1643126eb8a5dbd00cfb968daad8ecad4ecf4faf74e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4807ba04bf8f8749beb5deb08982f40f9a31d77f245aeed43127f25e44ab3323`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 13:51:56 GMT
-	Parent Layer: `e565316afd9e40f502367465ae5c5bfa88a3696740f401e25e9d3023806fd42b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08b54e789f0771888b3e60e57a3c9af718eb933acdf68b4bd8f666cf3a346d9c`

```dockerfile
CMD ["neo4j"]
```

-	Created: Thu, 09 Jun 2016 13:51:56 GMT
-	Parent Layer: `4807ba04bf8f8749beb5deb08982f40f9a31d77f245aeed43127f25e44ab3323`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `neo4j:3.0.2`

```console
$ docker pull library/neo4j@sha256:47d2cea1a349f24056901c3ce5c9a54c03f5172106fe7a1120b9627af8e4b889
```

-	Total v2 Content-Length: 186.2 MB (186183887 bytes)

### Layers (27)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:47:35 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`
-	v2 Content-Length: 587.4 KB (587355 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`
-	v2 Blob: `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`
-	v2 Blob: `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 13:49:36 GMT
-	Parent Layer: `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`
-	v2 Blob: `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`
-	v2 Content-Length: 53.4 MB (53371643 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:09 GMT

#### `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 13:49:44 GMT
-	Parent Layer: `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`
-	v2 Blob: `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`
-	v2 Content-Length: 284.5 KB (284460 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`

```dockerfile
ENV NEO4J_VERSION=3.0.2
```

-	Created: Thu, 09 Jun 2016 13:51:57 GMT
-	Parent Layer: `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de719de51e2a64aac03d4c4b7d38749a55c2341b6a614b5a1294f1574eb829d5`

```dockerfile
ENV NEO4J_EDITION=community
```

-	Created: Thu, 09 Jun 2016 13:51:58 GMT
-	Parent Layer: `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eba788d4ee90cd274c3786cc00ba5597e3eefd2f3d8b141b9c6bb7970f37888d`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=3daac469e0ad0f74eb8532ada8019b418e6ebd88da9bac52a4ee3393e18086aa
```

-	Created: Thu, 09 Jun 2016 13:51:58 GMT
-	Parent Layer: `de719de51e2a64aac03d4c4b7d38749a55c2341b6a614b5a1294f1574eb829d5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5efff026b8c304d34277d7ade2eff0b2bfe181ce723e55470b04c04cd4d6148c`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Thu, 09 Jun 2016 13:51:58 GMT
-	Parent Layer: `eba788d4ee90cd274c3786cc00ba5597e3eefd2f3d8b141b9c6bb7970f37888d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d2233a1c59aa5556c28e630eaffab0cd805c48ac8313b5aa7b917141ecf3d4a`

```dockerfile
ENV NEO4J_TARBALL=neo4j-community-3.0.2-unix.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:51:59 GMT
-	Parent Layer: `5efff026b8c304d34277d7ade2eff0b2bfe181ce723e55470b04c04cd4d6148c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c29ad9171d0bbb6bccc037be1a390674e6d9d55a185e1860ccc19fa57cfbe3c6`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-community-3.0.2-unix.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:51:59 GMT
-	Parent Layer: `2d2233a1c59aa5556c28e630eaffab0cd805c48ac8313b5aa7b917141ecf3d4a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34e066e828fa55ced92b6ceac6dc7e039c14ab9d80837171226aea6a3e8500cc`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -     && tar --extract --file neo4j.tar.gz --directory /var/lib     && mv /var/lib/neo4j-* /var/lib/neo4j     && rm neo4j.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:52:14 GMT
-	Parent Layer: `c29ad9171d0bbb6bccc037be1a390674e6d9d55a185e1860ccc19fa57cfbe3c6`
-	v2 Blob: `sha256:904d018c83c12cd9759f98daf1ff913f452b294c5fd27a28b3b4be218e9e5cf8`
-	v2 Content-Length: 62.0 MB (62034225 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:54:32 GMT

#### `4b9769e60c7be07a396434da3ef5491170c706cc5a79a419abfdcbf97be65fb4`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Thu, 09 Jun 2016 13:52:14 GMT
-	Parent Layer: `34e066e828fa55ced92b6ceac6dc7e039c14ab9d80837171226aea6a3e8500cc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ec5209b7ee4646ad3496eb519d28b1a55b816375042e2728b1f0252866e881d`

```dockerfile
RUN mv data /data     && ln --symbolic /data
```

-	Created: Thu, 09 Jun 2016 13:52:16 GMT
-	Parent Layer: `4b9769e60c7be07a396434da3ef5491170c706cc5a79a419abfdcbf97be65fb4`
-	v2 Blob: `sha256:207da73bc48355d12f5c1c76bc05e2d9a7c6b34db7d527530dee0a558cf496fe`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:54:22 GMT

#### `7e4f6d2866cfc08110db1d14ff0faa019007791dabd15717d7c1fd630b6ceaa1`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 09 Jun 2016 13:52:16 GMT
-	Parent Layer: `4ec5209b7ee4646ad3496eb519d28b1a55b816375042e2728b1f0252866e881d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c47b92238f92245790d7ef1aa7f494eca9de30c9b76bb5e3125e6c967b573e37`

```dockerfile
COPY file:d001e10c68eac73cbe9eaa2f05ab016da6fdee898eb589d111547153f44b79fd in /docker-entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 13:52:17 GMT
-	Parent Layer: `7e4f6d2866cfc08110db1d14ff0faa019007791dabd15717d7c1fd630b6ceaa1`
-	v2 Blob: `sha256:bb52553717f4f25827f8c92b1b53965a13752099ae63cd1e068ebc7a6a39361c`
-	v2 Content-Length: 1.3 KB (1336 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:54:22 GMT

#### `856fad44f77a27e21a4149bb22a44684194296d93e842866b7b4dde331ac274e`

```dockerfile
EXPOSE 7473/tcp 7474/tcp 7687/tcp
```

-	Created: Thu, 09 Jun 2016 13:52:17 GMT
-	Parent Layer: `c47b92238f92245790d7ef1aa7f494eca9de30c9b76bb5e3125e6c967b573e37`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dba8830dd09c8073c4238ff7492e10e12f66ccbb7303ea88e6a667d4968a05b6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 13:52:18 GMT
-	Parent Layer: `856fad44f77a27e21a4149bb22a44684194296d93e842866b7b4dde331ac274e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a4fb9b0d43dfb1f22ab0ac280e19c68618bc1f204326841d09676c97904b806`

```dockerfile
CMD ["neo4j"]
```

-	Created: Thu, 09 Jun 2016 13:52:18 GMT
-	Parent Layer: `dba8830dd09c8073c4238ff7492e10e12f66ccbb7303ea88e6a667d4968a05b6`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `neo4j:3.0`

```console
$ docker pull library/neo4j@sha256:8d38fa33fe445c4c9c020c407bc05b7c5e491ace19bfbcd40da5d8057d5b8a01
```

-	Total v2 Content-Length: 186.2 MB (186183887 bytes)

### Layers (27)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:47:35 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`
-	v2 Content-Length: 587.4 KB (587355 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`
-	v2 Blob: `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`
-	v2 Blob: `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 13:49:36 GMT
-	Parent Layer: `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`
-	v2 Blob: `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`
-	v2 Content-Length: 53.4 MB (53371643 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:09 GMT

#### `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 13:49:44 GMT
-	Parent Layer: `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`
-	v2 Blob: `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`
-	v2 Content-Length: 284.5 KB (284460 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`

```dockerfile
ENV NEO4J_VERSION=3.0.2
```

-	Created: Thu, 09 Jun 2016 13:51:57 GMT
-	Parent Layer: `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de719de51e2a64aac03d4c4b7d38749a55c2341b6a614b5a1294f1574eb829d5`

```dockerfile
ENV NEO4J_EDITION=community
```

-	Created: Thu, 09 Jun 2016 13:51:58 GMT
-	Parent Layer: `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eba788d4ee90cd274c3786cc00ba5597e3eefd2f3d8b141b9c6bb7970f37888d`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=3daac469e0ad0f74eb8532ada8019b418e6ebd88da9bac52a4ee3393e18086aa
```

-	Created: Thu, 09 Jun 2016 13:51:58 GMT
-	Parent Layer: `de719de51e2a64aac03d4c4b7d38749a55c2341b6a614b5a1294f1574eb829d5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5efff026b8c304d34277d7ade2eff0b2bfe181ce723e55470b04c04cd4d6148c`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Thu, 09 Jun 2016 13:51:58 GMT
-	Parent Layer: `eba788d4ee90cd274c3786cc00ba5597e3eefd2f3d8b141b9c6bb7970f37888d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d2233a1c59aa5556c28e630eaffab0cd805c48ac8313b5aa7b917141ecf3d4a`

```dockerfile
ENV NEO4J_TARBALL=neo4j-community-3.0.2-unix.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:51:59 GMT
-	Parent Layer: `5efff026b8c304d34277d7ade2eff0b2bfe181ce723e55470b04c04cd4d6148c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c29ad9171d0bbb6bccc037be1a390674e6d9d55a185e1860ccc19fa57cfbe3c6`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-community-3.0.2-unix.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:51:59 GMT
-	Parent Layer: `2d2233a1c59aa5556c28e630eaffab0cd805c48ac8313b5aa7b917141ecf3d4a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34e066e828fa55ced92b6ceac6dc7e039c14ab9d80837171226aea6a3e8500cc`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -     && tar --extract --file neo4j.tar.gz --directory /var/lib     && mv /var/lib/neo4j-* /var/lib/neo4j     && rm neo4j.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:52:14 GMT
-	Parent Layer: `c29ad9171d0bbb6bccc037be1a390674e6d9d55a185e1860ccc19fa57cfbe3c6`
-	v2 Blob: `sha256:904d018c83c12cd9759f98daf1ff913f452b294c5fd27a28b3b4be218e9e5cf8`
-	v2 Content-Length: 62.0 MB (62034225 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:54:32 GMT

#### `4b9769e60c7be07a396434da3ef5491170c706cc5a79a419abfdcbf97be65fb4`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Thu, 09 Jun 2016 13:52:14 GMT
-	Parent Layer: `34e066e828fa55ced92b6ceac6dc7e039c14ab9d80837171226aea6a3e8500cc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ec5209b7ee4646ad3496eb519d28b1a55b816375042e2728b1f0252866e881d`

```dockerfile
RUN mv data /data     && ln --symbolic /data
```

-	Created: Thu, 09 Jun 2016 13:52:16 GMT
-	Parent Layer: `4b9769e60c7be07a396434da3ef5491170c706cc5a79a419abfdcbf97be65fb4`
-	v2 Blob: `sha256:207da73bc48355d12f5c1c76bc05e2d9a7c6b34db7d527530dee0a558cf496fe`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:54:22 GMT

#### `7e4f6d2866cfc08110db1d14ff0faa019007791dabd15717d7c1fd630b6ceaa1`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 09 Jun 2016 13:52:16 GMT
-	Parent Layer: `4ec5209b7ee4646ad3496eb519d28b1a55b816375042e2728b1f0252866e881d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c47b92238f92245790d7ef1aa7f494eca9de30c9b76bb5e3125e6c967b573e37`

```dockerfile
COPY file:d001e10c68eac73cbe9eaa2f05ab016da6fdee898eb589d111547153f44b79fd in /docker-entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 13:52:17 GMT
-	Parent Layer: `7e4f6d2866cfc08110db1d14ff0faa019007791dabd15717d7c1fd630b6ceaa1`
-	v2 Blob: `sha256:bb52553717f4f25827f8c92b1b53965a13752099ae63cd1e068ebc7a6a39361c`
-	v2 Content-Length: 1.3 KB (1336 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:54:22 GMT

#### `856fad44f77a27e21a4149bb22a44684194296d93e842866b7b4dde331ac274e`

```dockerfile
EXPOSE 7473/tcp 7474/tcp 7687/tcp
```

-	Created: Thu, 09 Jun 2016 13:52:17 GMT
-	Parent Layer: `c47b92238f92245790d7ef1aa7f494eca9de30c9b76bb5e3125e6c967b573e37`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dba8830dd09c8073c4238ff7492e10e12f66ccbb7303ea88e6a667d4968a05b6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 13:52:18 GMT
-	Parent Layer: `856fad44f77a27e21a4149bb22a44684194296d93e842866b7b4dde331ac274e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a4fb9b0d43dfb1f22ab0ac280e19c68618bc1f204326841d09676c97904b806`

```dockerfile
CMD ["neo4j"]
```

-	Created: Thu, 09 Jun 2016 13:52:18 GMT
-	Parent Layer: `dba8830dd09c8073c4238ff7492e10e12f66ccbb7303ea88e6a667d4968a05b6`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `neo4j:latest`

```console
$ docker pull library/neo4j@sha256:437c27a7798a4c084faec3140ab4673d8c9ee668dcfdca6de61a3540f978c0a7
```

-	Total v2 Content-Length: 186.2 MB (186183887 bytes)

### Layers (27)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:47:35 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`
-	v2 Content-Length: 587.4 KB (587355 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`
-	v2 Blob: `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`
-	v2 Blob: `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 13:49:36 GMT
-	Parent Layer: `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`
-	v2 Blob: `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`
-	v2 Content-Length: 53.4 MB (53371643 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:09 GMT

#### `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 13:49:44 GMT
-	Parent Layer: `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`
-	v2 Blob: `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`
-	v2 Content-Length: 284.5 KB (284460 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`

```dockerfile
ENV NEO4J_VERSION=3.0.2
```

-	Created: Thu, 09 Jun 2016 13:51:57 GMT
-	Parent Layer: `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de719de51e2a64aac03d4c4b7d38749a55c2341b6a614b5a1294f1574eb829d5`

```dockerfile
ENV NEO4J_EDITION=community
```

-	Created: Thu, 09 Jun 2016 13:51:58 GMT
-	Parent Layer: `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eba788d4ee90cd274c3786cc00ba5597e3eefd2f3d8b141b9c6bb7970f37888d`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=3daac469e0ad0f74eb8532ada8019b418e6ebd88da9bac52a4ee3393e18086aa
```

-	Created: Thu, 09 Jun 2016 13:51:58 GMT
-	Parent Layer: `de719de51e2a64aac03d4c4b7d38749a55c2341b6a614b5a1294f1574eb829d5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5efff026b8c304d34277d7ade2eff0b2bfe181ce723e55470b04c04cd4d6148c`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Thu, 09 Jun 2016 13:51:58 GMT
-	Parent Layer: `eba788d4ee90cd274c3786cc00ba5597e3eefd2f3d8b141b9c6bb7970f37888d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d2233a1c59aa5556c28e630eaffab0cd805c48ac8313b5aa7b917141ecf3d4a`

```dockerfile
ENV NEO4J_TARBALL=neo4j-community-3.0.2-unix.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:51:59 GMT
-	Parent Layer: `5efff026b8c304d34277d7ade2eff0b2bfe181ce723e55470b04c04cd4d6148c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c29ad9171d0bbb6bccc037be1a390674e6d9d55a185e1860ccc19fa57cfbe3c6`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-community-3.0.2-unix.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:51:59 GMT
-	Parent Layer: `2d2233a1c59aa5556c28e630eaffab0cd805c48ac8313b5aa7b917141ecf3d4a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34e066e828fa55ced92b6ceac6dc7e039c14ab9d80837171226aea6a3e8500cc`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -     && tar --extract --file neo4j.tar.gz --directory /var/lib     && mv /var/lib/neo4j-* /var/lib/neo4j     && rm neo4j.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:52:14 GMT
-	Parent Layer: `c29ad9171d0bbb6bccc037be1a390674e6d9d55a185e1860ccc19fa57cfbe3c6`
-	v2 Blob: `sha256:904d018c83c12cd9759f98daf1ff913f452b294c5fd27a28b3b4be218e9e5cf8`
-	v2 Content-Length: 62.0 MB (62034225 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:54:32 GMT

#### `4b9769e60c7be07a396434da3ef5491170c706cc5a79a419abfdcbf97be65fb4`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Thu, 09 Jun 2016 13:52:14 GMT
-	Parent Layer: `34e066e828fa55ced92b6ceac6dc7e039c14ab9d80837171226aea6a3e8500cc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ec5209b7ee4646ad3496eb519d28b1a55b816375042e2728b1f0252866e881d`

```dockerfile
RUN mv data /data     && ln --symbolic /data
```

-	Created: Thu, 09 Jun 2016 13:52:16 GMT
-	Parent Layer: `4b9769e60c7be07a396434da3ef5491170c706cc5a79a419abfdcbf97be65fb4`
-	v2 Blob: `sha256:207da73bc48355d12f5c1c76bc05e2d9a7c6b34db7d527530dee0a558cf496fe`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:54:22 GMT

#### `7e4f6d2866cfc08110db1d14ff0faa019007791dabd15717d7c1fd630b6ceaa1`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 09 Jun 2016 13:52:16 GMT
-	Parent Layer: `4ec5209b7ee4646ad3496eb519d28b1a55b816375042e2728b1f0252866e881d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c47b92238f92245790d7ef1aa7f494eca9de30c9b76bb5e3125e6c967b573e37`

```dockerfile
COPY file:d001e10c68eac73cbe9eaa2f05ab016da6fdee898eb589d111547153f44b79fd in /docker-entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 13:52:17 GMT
-	Parent Layer: `7e4f6d2866cfc08110db1d14ff0faa019007791dabd15717d7c1fd630b6ceaa1`
-	v2 Blob: `sha256:bb52553717f4f25827f8c92b1b53965a13752099ae63cd1e068ebc7a6a39361c`
-	v2 Content-Length: 1.3 KB (1336 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:54:22 GMT

#### `856fad44f77a27e21a4149bb22a44684194296d93e842866b7b4dde331ac274e`

```dockerfile
EXPOSE 7473/tcp 7474/tcp 7687/tcp
```

-	Created: Thu, 09 Jun 2016 13:52:17 GMT
-	Parent Layer: `c47b92238f92245790d7ef1aa7f494eca9de30c9b76bb5e3125e6c967b573e37`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dba8830dd09c8073c4238ff7492e10e12f66ccbb7303ea88e6a667d4968a05b6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 13:52:18 GMT
-	Parent Layer: `856fad44f77a27e21a4149bb22a44684194296d93e842866b7b4dde331ac274e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a4fb9b0d43dfb1f22ab0ac280e19c68618bc1f204326841d09676c97904b806`

```dockerfile
CMD ["neo4j"]
```

-	Created: Thu, 09 Jun 2016 13:52:18 GMT
-	Parent Layer: `dba8830dd09c8073c4238ff7492e10e12f66ccbb7303ea88e6a667d4968a05b6`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `neo4j:3.0.2-enterprise`

```console
$ docker pull library/neo4j@sha256:f06a1488f52b2238862ad3b6657c01696f1ef2e4152dcac492636187878740bf
```

-	Total v2 Content-Length: 188.5 MB (188520609 bytes)

### Layers (27)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:47:35 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`
-	v2 Content-Length: 587.4 KB (587355 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`
-	v2 Blob: `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`
-	v2 Blob: `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 13:49:36 GMT
-	Parent Layer: `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`
-	v2 Blob: `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`
-	v2 Content-Length: 53.4 MB (53371643 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:09 GMT

#### `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 13:49:44 GMT
-	Parent Layer: `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`
-	v2 Blob: `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`
-	v2 Content-Length: 284.5 KB (284460 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`

```dockerfile
ENV NEO4J_VERSION=3.0.2
```

-	Created: Thu, 09 Jun 2016 13:51:57 GMT
-	Parent Layer: `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de719de51e2a64aac03d4c4b7d38749a55c2341b6a614b5a1294f1574eb829d5`

```dockerfile
ENV NEO4J_EDITION=community
```

-	Created: Thu, 09 Jun 2016 13:51:58 GMT
-	Parent Layer: `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eba788d4ee90cd274c3786cc00ba5597e3eefd2f3d8b141b9c6bb7970f37888d`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=3daac469e0ad0f74eb8532ada8019b418e6ebd88da9bac52a4ee3393e18086aa
```

-	Created: Thu, 09 Jun 2016 13:51:58 GMT
-	Parent Layer: `de719de51e2a64aac03d4c4b7d38749a55c2341b6a614b5a1294f1574eb829d5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5efff026b8c304d34277d7ade2eff0b2bfe181ce723e55470b04c04cd4d6148c`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Thu, 09 Jun 2016 13:51:58 GMT
-	Parent Layer: `eba788d4ee90cd274c3786cc00ba5597e3eefd2f3d8b141b9c6bb7970f37888d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d2233a1c59aa5556c28e630eaffab0cd805c48ac8313b5aa7b917141ecf3d4a`

```dockerfile
ENV NEO4J_TARBALL=neo4j-community-3.0.2-unix.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:51:59 GMT
-	Parent Layer: `5efff026b8c304d34277d7ade2eff0b2bfe181ce723e55470b04c04cd4d6148c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c29ad9171d0bbb6bccc037be1a390674e6d9d55a185e1860ccc19fa57cfbe3c6`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-community-3.0.2-unix.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:51:59 GMT
-	Parent Layer: `2d2233a1c59aa5556c28e630eaffab0cd805c48ac8313b5aa7b917141ecf3d4a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `089f91d7e9faa46df63e069572756cfd4b1221f9ec50d475e3e704845d43237a`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -     && tar --extract --file neo4j.tar.gz --directory /var/lib     && mv /var/lib/neo4j-* /var/lib/neo4j     && rm neo4j.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:52:37 GMT
-	Parent Layer: `c29ad9171d0bbb6bccc037be1a390674e6d9d55a185e1860ccc19fa57cfbe3c6`
-	v2 Blob: `sha256:65e2d2dd25bd6abca4b72c0c6e2b263ccd4270930aba634f1e4775aba1658eab`
-	v2 Content-Length: 64.4 MB (64370945 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:54:56 GMT

#### `e7c14a1c9bb1c4f9abe7f81f61ac4d0f43ddaf25830f634861c96d1a6714b155`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Thu, 09 Jun 2016 13:52:37 GMT
-	Parent Layer: `089f91d7e9faa46df63e069572756cfd4b1221f9ec50d475e3e704845d43237a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a477fd1e81e5165c6a0a0b358b8d2a979f7e5ffb356f5c72046e7808978374b`

```dockerfile
RUN mv data /data     && ln --symbolic /data
```

-	Created: Thu, 09 Jun 2016 13:52:39 GMT
-	Parent Layer: `e7c14a1c9bb1c4f9abe7f81f61ac4d0f43ddaf25830f634861c96d1a6714b155`
-	v2 Blob: `sha256:389e09a27e321509286f726ea8c69c04271031ccb2bc00214ed2460158e8be55`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:54:50 GMT

#### `9dab34835270325d3368c0ac7e36f0f0a8f71a917467595e54b076eaf749fb0e`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 09 Jun 2016 13:52:40 GMT
-	Parent Layer: `1a477fd1e81e5165c6a0a0b358b8d2a979f7e5ffb356f5c72046e7808978374b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbb69dc76b3d6a00da7293398beb3bef441d796a48b4a4eed1bbabc0977fdd2f`

```dockerfile
COPY file:d001e10c68eac73cbe9eaa2f05ab016da6fdee898eb589d111547153f44b79fd in /docker-entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 13:52:40 GMT
-	Parent Layer: `9dab34835270325d3368c0ac7e36f0f0a8f71a917467595e54b076eaf749fb0e`
-	v2 Blob: `sha256:895ad74363d0fc1cac1cf924099904f9af48ca9ab75667e89bbf843ca5db7eb1`
-	v2 Content-Length: 1.3 KB (1339 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:54:51 GMT

#### `5488ab2a031981ee603e8992a6873f023372ecb910a373a5aafb8ff785c966fa`

```dockerfile
EXPOSE 7473/tcp 7474/tcp 7687/tcp
```

-	Created: Thu, 09 Jun 2016 13:52:41 GMT
-	Parent Layer: `bbb69dc76b3d6a00da7293398beb3bef441d796a48b4a4eed1bbabc0977fdd2f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e613ab487cf177327ec3b082959183931d4b4c5fce2ef6dcf130228038c28023`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 13:52:41 GMT
-	Parent Layer: `5488ab2a031981ee603e8992a6873f023372ecb910a373a5aafb8ff785c966fa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14a4f79fc1c9e8c9111f9af6cf48cd9683fafafa918cf49df4de8990250d2caf`

```dockerfile
CMD ["neo4j"]
```

-	Created: Thu, 09 Jun 2016 13:52:42 GMT
-	Parent Layer: `e613ab487cf177327ec3b082959183931d4b4c5fce2ef6dcf130228038c28023`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `neo4j:3.0-enterprise`

```console
$ docker pull library/neo4j@sha256:02632fd3578cd8f41964f1bd5a49f9880520ead5d334cbac791d8e014bd81850
```

-	Total v2 Content-Length: 188.5 MB (188520609 bytes)

### Layers (27)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:47:35 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`
-	v2 Content-Length: 587.4 KB (587355 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`
-	v2 Blob: `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`
-	v2 Blob: `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 13:49:36 GMT
-	Parent Layer: `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`
-	v2 Blob: `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`
-	v2 Content-Length: 53.4 MB (53371643 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:09 GMT

#### `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 13:49:44 GMT
-	Parent Layer: `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`
-	v2 Blob: `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`
-	v2 Content-Length: 284.5 KB (284460 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`

```dockerfile
ENV NEO4J_VERSION=3.0.2
```

-	Created: Thu, 09 Jun 2016 13:51:57 GMT
-	Parent Layer: `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de719de51e2a64aac03d4c4b7d38749a55c2341b6a614b5a1294f1574eb829d5`

```dockerfile
ENV NEO4J_EDITION=community
```

-	Created: Thu, 09 Jun 2016 13:51:58 GMT
-	Parent Layer: `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eba788d4ee90cd274c3786cc00ba5597e3eefd2f3d8b141b9c6bb7970f37888d`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=3daac469e0ad0f74eb8532ada8019b418e6ebd88da9bac52a4ee3393e18086aa
```

-	Created: Thu, 09 Jun 2016 13:51:58 GMT
-	Parent Layer: `de719de51e2a64aac03d4c4b7d38749a55c2341b6a614b5a1294f1574eb829d5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5efff026b8c304d34277d7ade2eff0b2bfe181ce723e55470b04c04cd4d6148c`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Thu, 09 Jun 2016 13:51:58 GMT
-	Parent Layer: `eba788d4ee90cd274c3786cc00ba5597e3eefd2f3d8b141b9c6bb7970f37888d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d2233a1c59aa5556c28e630eaffab0cd805c48ac8313b5aa7b917141ecf3d4a`

```dockerfile
ENV NEO4J_TARBALL=neo4j-community-3.0.2-unix.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:51:59 GMT
-	Parent Layer: `5efff026b8c304d34277d7ade2eff0b2bfe181ce723e55470b04c04cd4d6148c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c29ad9171d0bbb6bccc037be1a390674e6d9d55a185e1860ccc19fa57cfbe3c6`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-community-3.0.2-unix.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:51:59 GMT
-	Parent Layer: `2d2233a1c59aa5556c28e630eaffab0cd805c48ac8313b5aa7b917141ecf3d4a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `089f91d7e9faa46df63e069572756cfd4b1221f9ec50d475e3e704845d43237a`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -     && tar --extract --file neo4j.tar.gz --directory /var/lib     && mv /var/lib/neo4j-* /var/lib/neo4j     && rm neo4j.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:52:37 GMT
-	Parent Layer: `c29ad9171d0bbb6bccc037be1a390674e6d9d55a185e1860ccc19fa57cfbe3c6`
-	v2 Blob: `sha256:65e2d2dd25bd6abca4b72c0c6e2b263ccd4270930aba634f1e4775aba1658eab`
-	v2 Content-Length: 64.4 MB (64370945 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:54:56 GMT

#### `e7c14a1c9bb1c4f9abe7f81f61ac4d0f43ddaf25830f634861c96d1a6714b155`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Thu, 09 Jun 2016 13:52:37 GMT
-	Parent Layer: `089f91d7e9faa46df63e069572756cfd4b1221f9ec50d475e3e704845d43237a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a477fd1e81e5165c6a0a0b358b8d2a979f7e5ffb356f5c72046e7808978374b`

```dockerfile
RUN mv data /data     && ln --symbolic /data
```

-	Created: Thu, 09 Jun 2016 13:52:39 GMT
-	Parent Layer: `e7c14a1c9bb1c4f9abe7f81f61ac4d0f43ddaf25830f634861c96d1a6714b155`
-	v2 Blob: `sha256:389e09a27e321509286f726ea8c69c04271031ccb2bc00214ed2460158e8be55`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:54:50 GMT

#### `9dab34835270325d3368c0ac7e36f0f0a8f71a917467595e54b076eaf749fb0e`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 09 Jun 2016 13:52:40 GMT
-	Parent Layer: `1a477fd1e81e5165c6a0a0b358b8d2a979f7e5ffb356f5c72046e7808978374b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbb69dc76b3d6a00da7293398beb3bef441d796a48b4a4eed1bbabc0977fdd2f`

```dockerfile
COPY file:d001e10c68eac73cbe9eaa2f05ab016da6fdee898eb589d111547153f44b79fd in /docker-entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 13:52:40 GMT
-	Parent Layer: `9dab34835270325d3368c0ac7e36f0f0a8f71a917467595e54b076eaf749fb0e`
-	v2 Blob: `sha256:895ad74363d0fc1cac1cf924099904f9af48ca9ab75667e89bbf843ca5db7eb1`
-	v2 Content-Length: 1.3 KB (1339 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:54:51 GMT

#### `5488ab2a031981ee603e8992a6873f023372ecb910a373a5aafb8ff785c966fa`

```dockerfile
EXPOSE 7473/tcp 7474/tcp 7687/tcp
```

-	Created: Thu, 09 Jun 2016 13:52:41 GMT
-	Parent Layer: `bbb69dc76b3d6a00da7293398beb3bef441d796a48b4a4eed1bbabc0977fdd2f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e613ab487cf177327ec3b082959183931d4b4c5fce2ef6dcf130228038c28023`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 13:52:41 GMT
-	Parent Layer: `5488ab2a031981ee603e8992a6873f023372ecb910a373a5aafb8ff785c966fa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14a4f79fc1c9e8c9111f9af6cf48cd9683fafafa918cf49df4de8990250d2caf`

```dockerfile
CMD ["neo4j"]
```

-	Created: Thu, 09 Jun 2016 13:52:42 GMT
-	Parent Layer: `e613ab487cf177327ec3b082959183931d4b4c5fce2ef6dcf130228038c28023`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `neo4j:enterprise`

```console
$ docker pull library/neo4j@sha256:0291580a39bb8cb76289b0530f9c5cf3710ee7157a8fd203b6c8c73b172af7f9
```

-	Total v2 Content-Length: 188.5 MB (188520609 bytes)

### Layers (27)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:47:35 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`
-	v2 Content-Length: 587.4 KB (587355 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `80cdcc4259963452f20fff4e2cb4d9fc979c8464f2784ee59c3127c8db4d995a`
-	v2 Blob: `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 09 Jun 2016 13:47:36 GMT
-	Parent Layer: `764b564af0b0cc12d4a60f26273121629e1e357de87ddc07a9603e063405c3f1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `adc83875f516c5177ed82189c6c776a9511084efe9dd2b575d7689582c539453`
-	v2 Blob: `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `c2af8652e3aaa44903f027e275928b27dcfa8873bc49be4e2f759e002494a4bf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Thu, 09 Jun 2016 13:47:38 GMT
-	Parent Layer: `2e3d2fafd4adb9f690080d83a94d3e9eb07bf90dfebc32afaaa70e8a0cd837c9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `e9ff6669d7ae9e6397a4f682d0ed234e601791c0cf4ba1c022476f9b59a2ac38`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 09 Jun 2016 13:47:39 GMT
-	Parent Layer: `9c371d08f333db55e419c733e4b88195c36ebcf02a091514c4e91d9a1665a35a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 09 Jun 2016 13:49:36 GMT
-	Parent Layer: `c92744b45e882c10c907cd78f83f3069b84fa8a7bd09c50163eb73c3558aa851`
-	v2 Blob: `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`
-	v2 Content-Length: 53.4 MB (53371643 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:09 GMT

#### `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 09 Jun 2016 13:49:44 GMT
-	Parent Layer: `872a981a5a237d42bbdfd0af393d1e70e58e945d3f31d2e2748fafe5aaf3c0fe`
-	v2 Blob: `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`
-	v2 Content-Length: 284.5 KB (284460 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:52:50 GMT

#### `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`

```dockerfile
ENV NEO4J_VERSION=3.0.2
```

-	Created: Thu, 09 Jun 2016 13:51:57 GMT
-	Parent Layer: `014db1ec7122d9d235236b5ce3df648800a1f01991dea6f2e6a4b4111d235e43`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de719de51e2a64aac03d4c4b7d38749a55c2341b6a614b5a1294f1574eb829d5`

```dockerfile
ENV NEO4J_EDITION=community
```

-	Created: Thu, 09 Jun 2016 13:51:58 GMT
-	Parent Layer: `7f8117d8391d67a6b1d3965f136670b463f8ddb141b5c72cc23ab4cbb0348bd5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eba788d4ee90cd274c3786cc00ba5597e3eefd2f3d8b141b9c6bb7970f37888d`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=3daac469e0ad0f74eb8532ada8019b418e6ebd88da9bac52a4ee3393e18086aa
```

-	Created: Thu, 09 Jun 2016 13:51:58 GMT
-	Parent Layer: `de719de51e2a64aac03d4c4b7d38749a55c2341b6a614b5a1294f1574eb829d5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5efff026b8c304d34277d7ade2eff0b2bfe181ce723e55470b04c04cd4d6148c`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Thu, 09 Jun 2016 13:51:58 GMT
-	Parent Layer: `eba788d4ee90cd274c3786cc00ba5597e3eefd2f3d8b141b9c6bb7970f37888d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d2233a1c59aa5556c28e630eaffab0cd805c48ac8313b5aa7b917141ecf3d4a`

```dockerfile
ENV NEO4J_TARBALL=neo4j-community-3.0.2-unix.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:51:59 GMT
-	Parent Layer: `5efff026b8c304d34277d7ade2eff0b2bfe181ce723e55470b04c04cd4d6148c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c29ad9171d0bbb6bccc037be1a390674e6d9d55a185e1860ccc19fa57cfbe3c6`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-community-3.0.2-unix.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:51:59 GMT
-	Parent Layer: `2d2233a1c59aa5556c28e630eaffab0cd805c48ac8313b5aa7b917141ecf3d4a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `089f91d7e9faa46df63e069572756cfd4b1221f9ec50d475e3e704845d43237a`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -     && tar --extract --file neo4j.tar.gz --directory /var/lib     && mv /var/lib/neo4j-* /var/lib/neo4j     && rm neo4j.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:52:37 GMT
-	Parent Layer: `c29ad9171d0bbb6bccc037be1a390674e6d9d55a185e1860ccc19fa57cfbe3c6`
-	v2 Blob: `sha256:65e2d2dd25bd6abca4b72c0c6e2b263ccd4270930aba634f1e4775aba1658eab`
-	v2 Content-Length: 64.4 MB (64370945 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:54:56 GMT

#### `e7c14a1c9bb1c4f9abe7f81f61ac4d0f43ddaf25830f634861c96d1a6714b155`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Thu, 09 Jun 2016 13:52:37 GMT
-	Parent Layer: `089f91d7e9faa46df63e069572756cfd4b1221f9ec50d475e3e704845d43237a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a477fd1e81e5165c6a0a0b358b8d2a979f7e5ffb356f5c72046e7808978374b`

```dockerfile
RUN mv data /data     && ln --symbolic /data
```

-	Created: Thu, 09 Jun 2016 13:52:39 GMT
-	Parent Layer: `e7c14a1c9bb1c4f9abe7f81f61ac4d0f43ddaf25830f634861c96d1a6714b155`
-	v2 Blob: `sha256:389e09a27e321509286f726ea8c69c04271031ccb2bc00214ed2460158e8be55`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 13:54:50 GMT

#### `9dab34835270325d3368c0ac7e36f0f0a8f71a917467595e54b076eaf749fb0e`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 09 Jun 2016 13:52:40 GMT
-	Parent Layer: `1a477fd1e81e5165c6a0a0b358b8d2a979f7e5ffb356f5c72046e7808978374b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbb69dc76b3d6a00da7293398beb3bef441d796a48b4a4eed1bbabc0977fdd2f`

```dockerfile
COPY file:d001e10c68eac73cbe9eaa2f05ab016da6fdee898eb589d111547153f44b79fd in /docker-entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 13:52:40 GMT
-	Parent Layer: `9dab34835270325d3368c0ac7e36f0f0a8f71a917467595e54b076eaf749fb0e`
-	v2 Blob: `sha256:895ad74363d0fc1cac1cf924099904f9af48ca9ab75667e89bbf843ca5db7eb1`
-	v2 Content-Length: 1.3 KB (1339 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:54:51 GMT

#### `5488ab2a031981ee603e8992a6873f023372ecb910a373a5aafb8ff785c966fa`

```dockerfile
EXPOSE 7473/tcp 7474/tcp 7687/tcp
```

-	Created: Thu, 09 Jun 2016 13:52:41 GMT
-	Parent Layer: `bbb69dc76b3d6a00da7293398beb3bef441d796a48b4a4eed1bbabc0977fdd2f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e613ab487cf177327ec3b082959183931d4b4c5fce2ef6dcf130228038c28023`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 13:52:41 GMT
-	Parent Layer: `5488ab2a031981ee603e8992a6873f023372ecb910a373a5aafb8ff785c966fa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14a4f79fc1c9e8c9111f9af6cf48cd9683fafafa918cf49df4de8990250d2caf`

```dockerfile
CMD ["neo4j"]
```

-	Created: Thu, 09 Jun 2016 13:52:42 GMT
-	Parent Layer: `e613ab487cf177327ec3b082959183931d4b4c5fce2ef6dcf130228038c28023`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

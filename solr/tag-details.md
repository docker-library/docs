<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `solr`

-	[`solr:5.3.1`](#solr531)
-	[`solr:5.3`](#solr53)
-	[`solr:5`](#solr5)
-	[`solr:latest`](#solrlatest)

## `solr:5.3.1`

```console
$ docker pull library/solr@sha256:eddf10add9628940f512d61740feb33485f58ffc285d879226060de0b1da72f6
```

-	Total Virtual Size: 562.8 MB (562768028 bytes)
-	Total v2 Content-Length: 268.8 MB (268768775 bytes)

### Layers (27)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

#### `92f179e2f2bc9926e70455566b864ec673f9ecf581e226f625ecfc750c9936e8`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Sat, 21 Nov 2015 05:45:57 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b93fe0fb7923d473c9e08660b499e18e245ab95b2fd0ae1c4f189a2b4c382ec5`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 21 Nov 2015 05:46:47 GMT
-	Parent Layer: `92f179e2f2bc9926e70455566b864ec673f9ecf581e226f625ecfc750c9936e8`
-	Docker Version: 1.8.3
-	Virtual Size: 36.8 MB (36781827 bytes)
-	v2 Blob: `sha256:8d597a824b1a7d72b25ebef81918e8e6c9fa2b85a9c4f2461e9836beadc2ef0d`
-	v2 Content-Length: 10.1 MB (10072806 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:20:51 GMT

#### `386e8c26a3fae36021b6a8e228500d86a00323df59d64387565248b67ea582cf`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Sat, 21 Nov 2015 05:46:48 GMT
-	Parent Layer: `b93fe0fb7923d473c9e08660b499e18e245ab95b2fd0ae1c4f189a2b4c382ec5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84f408d4a34eb63ca1e85cc1ef830958dfc2cd123809b15104b2f32d0467cf33`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Sat, 21 Nov 2015 05:46:49 GMT
-	Parent Layer: `386e8c26a3fae36021b6a8e228500d86a00323df59d64387565248b67ea582cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87520f37497b4ce69c085036cbdedecd4f0930f6fb58dea16df71659ce287b4a`

```dockerfile
RUN groupadd -r $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Sat, 21 Nov 2015 05:46:50 GMT
-	Parent Layer: `84f408d4a34eb63ca1e85cc1ef830958dfc2cd123809b15104b2f32d0467cf33`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 MB (2917498 bytes)
-	v2 Blob: `sha256:d6f2fc896f962a4bffc21de25fba9791ab8c4a6ad795a05e45e26c94142d68e3`
-	v2 Content-Length: 4.6 KB (4642 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:20:37 GMT

#### `bfb757ee7f530cade9a5b7ec56a6fca66b0876c2d4bc98208a9fd108ea9c5506`

```dockerfile
ENV SOLR_KEY=CFCE5FBB920C3C745CEEE084C38FF5EC3FCFDB3E
```

-	Created: Sat, 21 Nov 2015 05:46:51 GMT
-	Parent Layer: `87520f37497b4ce69c085036cbdedecd4f0930f6fb58dea16df71659ce287b4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26f39178a98fbc0748341d7f5a2efece460db0f962615613c92adbdb26fc230b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Sat, 21 Nov 2015 05:46:53 GMT
-	Parent Layer: `bfb757ee7f530cade9a5b7ec56a6fca66b0876c2d4bc98208a9fd108ea9c5506`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12618 bytes)
-	v2 Blob: `sha256:6ec2b712f1e9d34da7ea9325bf7b1f7007b32381e5394d5f3c778560c84524b7`
-	v2 Content-Length: 6.8 KB (6752 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:20:32 GMT

#### `87c265b99a1d86214a1e2b07ffdf76b0d718dc0ea1061a253a5e1b94d3ec3d7f`

```dockerfile
ENV SOLR_VERSION=5.3.1
```

-	Created: Sat, 21 Nov 2015 05:46:53 GMT
-	Parent Layer: `26f39178a98fbc0748341d7f5a2efece460db0f962615613c92adbdb26fc230b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f77ac763ffb4235a1d3b9d7d40f1b8477a605f50c561432113d3aa1dabdf7744`

```dockerfile
ENV SOLR_SHA256=34ddcac071226acd6974a392af7671f687990aa1f9eb4b181d533ca6dca6f42d
```

-	Created: Sat, 21 Nov 2015 05:46:54 GMT
-	Parent Layer: `87c265b99a1d86214a1e2b07ffdf76b0d718dc0ea1061a253a5e1b94d3ec3d7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `779504d499eb39133833b71d96ea7198f509957f6317037bd6fe0838e00c6c74`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv --output-document=/opt/solr.tgz http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz &&   wget -nv --output-document=/opt/solr.tgz.asc http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz.asc &&   gpg --verify /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr
```

-	Created: Sat, 21 Nov 2015 05:47:13 GMT
-	Parent Layer: `f77ac763ffb4235a1d3b9d7d40f1b8477a605f50c561432113d3aa1dabdf7744`
-	Docker Version: 1.8.3
-	Virtual Size: 212.5 MB (212542438 bytes)
-	v2 Blob: `sha256:5df3d57a162ffea9421491607c1d660d79d341a73086c5f5033ac506a3865304`
-	v2 Content-Length: 134.9 MB (134899521 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:20:19 GMT

#### `6491cf646ddccd09e1f9be73f249d938d84f1e44e86f19983bc7ff41fb1630ee`

```dockerfile
RUN sed --in-place -e 's/^\
    "$JAVA" "${SOLR_START_OPTS\[@\]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG\[@\]}"/\
    exec "$JAVA" "${SOLR_START_OPTS[@]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG[@]}"/' /opt/solr/bin/solr
```

-	Created: Sat, 21 Nov 2015 05:47:17 GMT
-	Parent Layer: `779504d499eb39133833b71d96ea7198f509957f6317037bd6fe0838e00c6c74`
-	Docker Version: 1.8.3
-	Virtual Size: 47.8 KB (47764 bytes)
-	v2 Blob: `sha256:b018eb070a475fc5fa06c5dcf740cc6ebe2dd2be2c2c151a20e9e8ce121e6623`
-	v2 Content-Length: 12.2 KB (12240 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:19:41 GMT

#### `f062177927713869d3a38e4a69ee08536f1deb4ad238194021a6e01322ff13d9`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Sat, 21 Nov 2015 05:47:17 GMT
-	Parent Layer: `6491cf646ddccd09e1f9be73f249d938d84f1e44e86f19983bc7ff41fb1630ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33c6bdc044deac67fd418f5741586a08b758dae07d35bf8c71922a4a99be27a2`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Sat, 21 Nov 2015 05:47:18 GMT
-	Parent Layer: `f062177927713869d3a38e4a69ee08536f1deb4ad238194021a6e01322ff13d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d58d4a88d8e171e0e1b465308763a9ab5b48e4c114cf6f25e9635054fd7b6c0f`

```dockerfile
USER [solr]
```

-	Created: Sat, 21 Nov 2015 05:47:18 GMT
-	Parent Layer: `33c6bdc044deac67fd418f5741586a08b758dae07d35bf8c71922a4a99be27a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3e7db7780801b00bd09a84ef12bab1f38a8a49cffffbb947f8afcbedcee6861`

```dockerfile
CMD ["/opt/solr/bin/solr" "-f"]
```

-	Created: Sat, 21 Nov 2015 05:47:19 GMT
-	Parent Layer: `d58d4a88d8e171e0e1b465308763a9ab5b48e4c114cf6f25e9635054fd7b6c0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:5.3`

```console
$ docker pull library/solr@sha256:8dc73749eb45187268177304c84c880ac59586ead49cafbbf25e19a70083fd56
```

-	Total Virtual Size: 562.8 MB (562768028 bytes)
-	Total v2 Content-Length: 268.8 MB (268768775 bytes)

### Layers (27)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

#### `92f179e2f2bc9926e70455566b864ec673f9ecf581e226f625ecfc750c9936e8`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Sat, 21 Nov 2015 05:45:57 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b93fe0fb7923d473c9e08660b499e18e245ab95b2fd0ae1c4f189a2b4c382ec5`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 21 Nov 2015 05:46:47 GMT
-	Parent Layer: `92f179e2f2bc9926e70455566b864ec673f9ecf581e226f625ecfc750c9936e8`
-	Docker Version: 1.8.3
-	Virtual Size: 36.8 MB (36781827 bytes)
-	v2 Blob: `sha256:8d597a824b1a7d72b25ebef81918e8e6c9fa2b85a9c4f2461e9836beadc2ef0d`
-	v2 Content-Length: 10.1 MB (10072806 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:20:51 GMT

#### `386e8c26a3fae36021b6a8e228500d86a00323df59d64387565248b67ea582cf`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Sat, 21 Nov 2015 05:46:48 GMT
-	Parent Layer: `b93fe0fb7923d473c9e08660b499e18e245ab95b2fd0ae1c4f189a2b4c382ec5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84f408d4a34eb63ca1e85cc1ef830958dfc2cd123809b15104b2f32d0467cf33`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Sat, 21 Nov 2015 05:46:49 GMT
-	Parent Layer: `386e8c26a3fae36021b6a8e228500d86a00323df59d64387565248b67ea582cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87520f37497b4ce69c085036cbdedecd4f0930f6fb58dea16df71659ce287b4a`

```dockerfile
RUN groupadd -r $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Sat, 21 Nov 2015 05:46:50 GMT
-	Parent Layer: `84f408d4a34eb63ca1e85cc1ef830958dfc2cd123809b15104b2f32d0467cf33`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 MB (2917498 bytes)
-	v2 Blob: `sha256:d6f2fc896f962a4bffc21de25fba9791ab8c4a6ad795a05e45e26c94142d68e3`
-	v2 Content-Length: 4.6 KB (4642 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:20:37 GMT

#### `bfb757ee7f530cade9a5b7ec56a6fca66b0876c2d4bc98208a9fd108ea9c5506`

```dockerfile
ENV SOLR_KEY=CFCE5FBB920C3C745CEEE084C38FF5EC3FCFDB3E
```

-	Created: Sat, 21 Nov 2015 05:46:51 GMT
-	Parent Layer: `87520f37497b4ce69c085036cbdedecd4f0930f6fb58dea16df71659ce287b4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26f39178a98fbc0748341d7f5a2efece460db0f962615613c92adbdb26fc230b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Sat, 21 Nov 2015 05:46:53 GMT
-	Parent Layer: `bfb757ee7f530cade9a5b7ec56a6fca66b0876c2d4bc98208a9fd108ea9c5506`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12618 bytes)
-	v2 Blob: `sha256:6ec2b712f1e9d34da7ea9325bf7b1f7007b32381e5394d5f3c778560c84524b7`
-	v2 Content-Length: 6.8 KB (6752 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:20:32 GMT

#### `87c265b99a1d86214a1e2b07ffdf76b0d718dc0ea1061a253a5e1b94d3ec3d7f`

```dockerfile
ENV SOLR_VERSION=5.3.1
```

-	Created: Sat, 21 Nov 2015 05:46:53 GMT
-	Parent Layer: `26f39178a98fbc0748341d7f5a2efece460db0f962615613c92adbdb26fc230b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f77ac763ffb4235a1d3b9d7d40f1b8477a605f50c561432113d3aa1dabdf7744`

```dockerfile
ENV SOLR_SHA256=34ddcac071226acd6974a392af7671f687990aa1f9eb4b181d533ca6dca6f42d
```

-	Created: Sat, 21 Nov 2015 05:46:54 GMT
-	Parent Layer: `87c265b99a1d86214a1e2b07ffdf76b0d718dc0ea1061a253a5e1b94d3ec3d7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `779504d499eb39133833b71d96ea7198f509957f6317037bd6fe0838e00c6c74`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv --output-document=/opt/solr.tgz http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz &&   wget -nv --output-document=/opt/solr.tgz.asc http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz.asc &&   gpg --verify /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr
```

-	Created: Sat, 21 Nov 2015 05:47:13 GMT
-	Parent Layer: `f77ac763ffb4235a1d3b9d7d40f1b8477a605f50c561432113d3aa1dabdf7744`
-	Docker Version: 1.8.3
-	Virtual Size: 212.5 MB (212542438 bytes)
-	v2 Blob: `sha256:5df3d57a162ffea9421491607c1d660d79d341a73086c5f5033ac506a3865304`
-	v2 Content-Length: 134.9 MB (134899521 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:20:19 GMT

#### `6491cf646ddccd09e1f9be73f249d938d84f1e44e86f19983bc7ff41fb1630ee`

```dockerfile
RUN sed --in-place -e 's/^\
    "$JAVA" "${SOLR_START_OPTS\[@\]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG\[@\]}"/\
    exec "$JAVA" "${SOLR_START_OPTS[@]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG[@]}"/' /opt/solr/bin/solr
```

-	Created: Sat, 21 Nov 2015 05:47:17 GMT
-	Parent Layer: `779504d499eb39133833b71d96ea7198f509957f6317037bd6fe0838e00c6c74`
-	Docker Version: 1.8.3
-	Virtual Size: 47.8 KB (47764 bytes)
-	v2 Blob: `sha256:b018eb070a475fc5fa06c5dcf740cc6ebe2dd2be2c2c151a20e9e8ce121e6623`
-	v2 Content-Length: 12.2 KB (12240 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:19:41 GMT

#### `f062177927713869d3a38e4a69ee08536f1deb4ad238194021a6e01322ff13d9`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Sat, 21 Nov 2015 05:47:17 GMT
-	Parent Layer: `6491cf646ddccd09e1f9be73f249d938d84f1e44e86f19983bc7ff41fb1630ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33c6bdc044deac67fd418f5741586a08b758dae07d35bf8c71922a4a99be27a2`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Sat, 21 Nov 2015 05:47:18 GMT
-	Parent Layer: `f062177927713869d3a38e4a69ee08536f1deb4ad238194021a6e01322ff13d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d58d4a88d8e171e0e1b465308763a9ab5b48e4c114cf6f25e9635054fd7b6c0f`

```dockerfile
USER [solr]
```

-	Created: Sat, 21 Nov 2015 05:47:18 GMT
-	Parent Layer: `33c6bdc044deac67fd418f5741586a08b758dae07d35bf8c71922a4a99be27a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3e7db7780801b00bd09a84ef12bab1f38a8a49cffffbb947f8afcbedcee6861`

```dockerfile
CMD ["/opt/solr/bin/solr" "-f"]
```

-	Created: Sat, 21 Nov 2015 05:47:19 GMT
-	Parent Layer: `d58d4a88d8e171e0e1b465308763a9ab5b48e4c114cf6f25e9635054fd7b6c0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:5`

```console
$ docker pull library/solr@sha256:b8ee3231c72e605879142ae76f353d55b8d05adf68479c46e6356fe1e6a0f901
```

-	Total Virtual Size: 562.8 MB (562768028 bytes)
-	Total v2 Content-Length: 268.8 MB (268768775 bytes)

### Layers (27)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

#### `92f179e2f2bc9926e70455566b864ec673f9ecf581e226f625ecfc750c9936e8`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Sat, 21 Nov 2015 05:45:57 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b93fe0fb7923d473c9e08660b499e18e245ab95b2fd0ae1c4f189a2b4c382ec5`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 21 Nov 2015 05:46:47 GMT
-	Parent Layer: `92f179e2f2bc9926e70455566b864ec673f9ecf581e226f625ecfc750c9936e8`
-	Docker Version: 1.8.3
-	Virtual Size: 36.8 MB (36781827 bytes)
-	v2 Blob: `sha256:8d597a824b1a7d72b25ebef81918e8e6c9fa2b85a9c4f2461e9836beadc2ef0d`
-	v2 Content-Length: 10.1 MB (10072806 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:20:51 GMT

#### `386e8c26a3fae36021b6a8e228500d86a00323df59d64387565248b67ea582cf`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Sat, 21 Nov 2015 05:46:48 GMT
-	Parent Layer: `b93fe0fb7923d473c9e08660b499e18e245ab95b2fd0ae1c4f189a2b4c382ec5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84f408d4a34eb63ca1e85cc1ef830958dfc2cd123809b15104b2f32d0467cf33`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Sat, 21 Nov 2015 05:46:49 GMT
-	Parent Layer: `386e8c26a3fae36021b6a8e228500d86a00323df59d64387565248b67ea582cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87520f37497b4ce69c085036cbdedecd4f0930f6fb58dea16df71659ce287b4a`

```dockerfile
RUN groupadd -r $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Sat, 21 Nov 2015 05:46:50 GMT
-	Parent Layer: `84f408d4a34eb63ca1e85cc1ef830958dfc2cd123809b15104b2f32d0467cf33`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 MB (2917498 bytes)
-	v2 Blob: `sha256:d6f2fc896f962a4bffc21de25fba9791ab8c4a6ad795a05e45e26c94142d68e3`
-	v2 Content-Length: 4.6 KB (4642 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:20:37 GMT

#### `bfb757ee7f530cade9a5b7ec56a6fca66b0876c2d4bc98208a9fd108ea9c5506`

```dockerfile
ENV SOLR_KEY=CFCE5FBB920C3C745CEEE084C38FF5EC3FCFDB3E
```

-	Created: Sat, 21 Nov 2015 05:46:51 GMT
-	Parent Layer: `87520f37497b4ce69c085036cbdedecd4f0930f6fb58dea16df71659ce287b4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26f39178a98fbc0748341d7f5a2efece460db0f962615613c92adbdb26fc230b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Sat, 21 Nov 2015 05:46:53 GMT
-	Parent Layer: `bfb757ee7f530cade9a5b7ec56a6fca66b0876c2d4bc98208a9fd108ea9c5506`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12618 bytes)
-	v2 Blob: `sha256:6ec2b712f1e9d34da7ea9325bf7b1f7007b32381e5394d5f3c778560c84524b7`
-	v2 Content-Length: 6.8 KB (6752 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:20:32 GMT

#### `87c265b99a1d86214a1e2b07ffdf76b0d718dc0ea1061a253a5e1b94d3ec3d7f`

```dockerfile
ENV SOLR_VERSION=5.3.1
```

-	Created: Sat, 21 Nov 2015 05:46:53 GMT
-	Parent Layer: `26f39178a98fbc0748341d7f5a2efece460db0f962615613c92adbdb26fc230b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f77ac763ffb4235a1d3b9d7d40f1b8477a605f50c561432113d3aa1dabdf7744`

```dockerfile
ENV SOLR_SHA256=34ddcac071226acd6974a392af7671f687990aa1f9eb4b181d533ca6dca6f42d
```

-	Created: Sat, 21 Nov 2015 05:46:54 GMT
-	Parent Layer: `87c265b99a1d86214a1e2b07ffdf76b0d718dc0ea1061a253a5e1b94d3ec3d7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `779504d499eb39133833b71d96ea7198f509957f6317037bd6fe0838e00c6c74`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv --output-document=/opt/solr.tgz http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz &&   wget -nv --output-document=/opt/solr.tgz.asc http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz.asc &&   gpg --verify /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr
```

-	Created: Sat, 21 Nov 2015 05:47:13 GMT
-	Parent Layer: `f77ac763ffb4235a1d3b9d7d40f1b8477a605f50c561432113d3aa1dabdf7744`
-	Docker Version: 1.8.3
-	Virtual Size: 212.5 MB (212542438 bytes)
-	v2 Blob: `sha256:5df3d57a162ffea9421491607c1d660d79d341a73086c5f5033ac506a3865304`
-	v2 Content-Length: 134.9 MB (134899521 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:20:19 GMT

#### `6491cf646ddccd09e1f9be73f249d938d84f1e44e86f19983bc7ff41fb1630ee`

```dockerfile
RUN sed --in-place -e 's/^\
    "$JAVA" "${SOLR_START_OPTS\[@\]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG\[@\]}"/\
    exec "$JAVA" "${SOLR_START_OPTS[@]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG[@]}"/' /opt/solr/bin/solr
```

-	Created: Sat, 21 Nov 2015 05:47:17 GMT
-	Parent Layer: `779504d499eb39133833b71d96ea7198f509957f6317037bd6fe0838e00c6c74`
-	Docker Version: 1.8.3
-	Virtual Size: 47.8 KB (47764 bytes)
-	v2 Blob: `sha256:b018eb070a475fc5fa06c5dcf740cc6ebe2dd2be2c2c151a20e9e8ce121e6623`
-	v2 Content-Length: 12.2 KB (12240 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:19:41 GMT

#### `f062177927713869d3a38e4a69ee08536f1deb4ad238194021a6e01322ff13d9`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Sat, 21 Nov 2015 05:47:17 GMT
-	Parent Layer: `6491cf646ddccd09e1f9be73f249d938d84f1e44e86f19983bc7ff41fb1630ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33c6bdc044deac67fd418f5741586a08b758dae07d35bf8c71922a4a99be27a2`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Sat, 21 Nov 2015 05:47:18 GMT
-	Parent Layer: `f062177927713869d3a38e4a69ee08536f1deb4ad238194021a6e01322ff13d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d58d4a88d8e171e0e1b465308763a9ab5b48e4c114cf6f25e9635054fd7b6c0f`

```dockerfile
USER [solr]
```

-	Created: Sat, 21 Nov 2015 05:47:18 GMT
-	Parent Layer: `33c6bdc044deac67fd418f5741586a08b758dae07d35bf8c71922a4a99be27a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3e7db7780801b00bd09a84ef12bab1f38a8a49cffffbb947f8afcbedcee6861`

```dockerfile
CMD ["/opt/solr/bin/solr" "-f"]
```

-	Created: Sat, 21 Nov 2015 05:47:19 GMT
-	Parent Layer: `d58d4a88d8e171e0e1b465308763a9ab5b48e4c114cf6f25e9635054fd7b6c0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:latest`

```console
$ docker pull library/solr@sha256:546a5a5f103bfe92c397d9822f400c262c49028793390fac8c28fe1e13e513bd
```

-	Total Virtual Size: 562.8 MB (562768028 bytes)
-	Total v2 Content-Length: 268.8 MB (268768775 bytes)

### Layers (27)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

#### `92f179e2f2bc9926e70455566b864ec673f9ecf581e226f625ecfc750c9936e8`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Sat, 21 Nov 2015 05:45:57 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b93fe0fb7923d473c9e08660b499e18e245ab95b2fd0ae1c4f189a2b4c382ec5`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 21 Nov 2015 05:46:47 GMT
-	Parent Layer: `92f179e2f2bc9926e70455566b864ec673f9ecf581e226f625ecfc750c9936e8`
-	Docker Version: 1.8.3
-	Virtual Size: 36.8 MB (36781827 bytes)
-	v2 Blob: `sha256:8d597a824b1a7d72b25ebef81918e8e6c9fa2b85a9c4f2461e9836beadc2ef0d`
-	v2 Content-Length: 10.1 MB (10072806 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:20:51 GMT

#### `386e8c26a3fae36021b6a8e228500d86a00323df59d64387565248b67ea582cf`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Sat, 21 Nov 2015 05:46:48 GMT
-	Parent Layer: `b93fe0fb7923d473c9e08660b499e18e245ab95b2fd0ae1c4f189a2b4c382ec5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84f408d4a34eb63ca1e85cc1ef830958dfc2cd123809b15104b2f32d0467cf33`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Sat, 21 Nov 2015 05:46:49 GMT
-	Parent Layer: `386e8c26a3fae36021b6a8e228500d86a00323df59d64387565248b67ea582cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87520f37497b4ce69c085036cbdedecd4f0930f6fb58dea16df71659ce287b4a`

```dockerfile
RUN groupadd -r $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Sat, 21 Nov 2015 05:46:50 GMT
-	Parent Layer: `84f408d4a34eb63ca1e85cc1ef830958dfc2cd123809b15104b2f32d0467cf33`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 MB (2917498 bytes)
-	v2 Blob: `sha256:d6f2fc896f962a4bffc21de25fba9791ab8c4a6ad795a05e45e26c94142d68e3`
-	v2 Content-Length: 4.6 KB (4642 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:20:37 GMT

#### `bfb757ee7f530cade9a5b7ec56a6fca66b0876c2d4bc98208a9fd108ea9c5506`

```dockerfile
ENV SOLR_KEY=CFCE5FBB920C3C745CEEE084C38FF5EC3FCFDB3E
```

-	Created: Sat, 21 Nov 2015 05:46:51 GMT
-	Parent Layer: `87520f37497b4ce69c085036cbdedecd4f0930f6fb58dea16df71659ce287b4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26f39178a98fbc0748341d7f5a2efece460db0f962615613c92adbdb26fc230b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Sat, 21 Nov 2015 05:46:53 GMT
-	Parent Layer: `bfb757ee7f530cade9a5b7ec56a6fca66b0876c2d4bc98208a9fd108ea9c5506`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12618 bytes)
-	v2 Blob: `sha256:6ec2b712f1e9d34da7ea9325bf7b1f7007b32381e5394d5f3c778560c84524b7`
-	v2 Content-Length: 6.8 KB (6752 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:20:32 GMT

#### `87c265b99a1d86214a1e2b07ffdf76b0d718dc0ea1061a253a5e1b94d3ec3d7f`

```dockerfile
ENV SOLR_VERSION=5.3.1
```

-	Created: Sat, 21 Nov 2015 05:46:53 GMT
-	Parent Layer: `26f39178a98fbc0748341d7f5a2efece460db0f962615613c92adbdb26fc230b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f77ac763ffb4235a1d3b9d7d40f1b8477a605f50c561432113d3aa1dabdf7744`

```dockerfile
ENV SOLR_SHA256=34ddcac071226acd6974a392af7671f687990aa1f9eb4b181d533ca6dca6f42d
```

-	Created: Sat, 21 Nov 2015 05:46:54 GMT
-	Parent Layer: `87c265b99a1d86214a1e2b07ffdf76b0d718dc0ea1061a253a5e1b94d3ec3d7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `779504d499eb39133833b71d96ea7198f509957f6317037bd6fe0838e00c6c74`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv --output-document=/opt/solr.tgz http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz &&   wget -nv --output-document=/opt/solr.tgz.asc http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz.asc &&   gpg --verify /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr
```

-	Created: Sat, 21 Nov 2015 05:47:13 GMT
-	Parent Layer: `f77ac763ffb4235a1d3b9d7d40f1b8477a605f50c561432113d3aa1dabdf7744`
-	Docker Version: 1.8.3
-	Virtual Size: 212.5 MB (212542438 bytes)
-	v2 Blob: `sha256:5df3d57a162ffea9421491607c1d660d79d341a73086c5f5033ac506a3865304`
-	v2 Content-Length: 134.9 MB (134899521 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:20:19 GMT

#### `6491cf646ddccd09e1f9be73f249d938d84f1e44e86f19983bc7ff41fb1630ee`

```dockerfile
RUN sed --in-place -e 's/^\
    "$JAVA" "${SOLR_START_OPTS\[@\]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG\[@\]}"/\
    exec "$JAVA" "${SOLR_START_OPTS[@]}" $SOLR_ADDL_ARGS -jar start.jar "${SOLR_JETTY_CONFIG[@]}"/' /opt/solr/bin/solr
```

-	Created: Sat, 21 Nov 2015 05:47:17 GMT
-	Parent Layer: `779504d499eb39133833b71d96ea7198f509957f6317037bd6fe0838e00c6c74`
-	Docker Version: 1.8.3
-	Virtual Size: 47.8 KB (47764 bytes)
-	v2 Blob: `sha256:b018eb070a475fc5fa06c5dcf740cc6ebe2dd2be2c2c151a20e9e8ce121e6623`
-	v2 Content-Length: 12.2 KB (12240 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 01:19:41 GMT

#### `f062177927713869d3a38e4a69ee08536f1deb4ad238194021a6e01322ff13d9`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Sat, 21 Nov 2015 05:47:17 GMT
-	Parent Layer: `6491cf646ddccd09e1f9be73f249d938d84f1e44e86f19983bc7ff41fb1630ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33c6bdc044deac67fd418f5741586a08b758dae07d35bf8c71922a4a99be27a2`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Sat, 21 Nov 2015 05:47:18 GMT
-	Parent Layer: `f062177927713869d3a38e4a69ee08536f1deb4ad238194021a6e01322ff13d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d58d4a88d8e171e0e1b465308763a9ab5b48e4c114cf6f25e9635054fd7b6c0f`

```dockerfile
USER [solr]
```

-	Created: Sat, 21 Nov 2015 05:47:18 GMT
-	Parent Layer: `33c6bdc044deac67fd418f5741586a08b758dae07d35bf8c71922a4a99be27a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3e7db7780801b00bd09a84ef12bab1f38a8a49cffffbb947f8afcbedcee6861`

```dockerfile
CMD ["/opt/solr/bin/solr" "-f"]
```

-	Created: Sat, 21 Nov 2015 05:47:19 GMT
-	Parent Layer: `d58d4a88d8e171e0e1b465308763a9ab5b48e4c114cf6f25e9635054fd7b6c0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

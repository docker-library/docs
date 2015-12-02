<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `neo4j`

-	[`neo4j:2.3.1`](#neo4j231)
-	[`neo4j:latest`](#neo4jlatest)
-	[`neo4j:2.3.1-enterprise`](#neo4j231-enterprise)
-	[`neo4j:enterprise`](#neo4jenterprise)

## `neo4j:2.3.1`

```console
$ docker pull library/neo4j@sha256:3794a58a140cd80d22ded4b6cd97ff93ef99f523eb04f3a2aafbfc0df70d30cd
```

-	Total Virtual Size: 410.7 MB (410739640 bytes)
-	Total v2 Content-Length: 191.4 MB (191398675 bytes)

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

#### `b065f901ed464b33e121e6c908a8e5e690ce383a81729be4134ee28ffff0fe56`

```dockerfile
RUN apt-get update --quiet --quiet\
     && apt-get install --quiet --quiet --no-install-recommends lsof\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 19:11:17 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 33.6 MB (33584379 bytes)
-	v2 Blob: `sha256:538309a663aa9f50fdbc958d1f0a7e2944d53103f22c769ff8b4762a9ed187a0`
-	v2 Content-Length: 8.6 MB (8617143 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:05:17 GMT

#### `dac10043195d2ef1eabffabb5d172f9eb70987d286a0ae5890f04dbc365e87cc`

```dockerfile
ENV NEO4J_VERSION=2.3.1
```

-	Created: Fri, 20 Nov 2015 19:11:18 GMT
-	Parent Layer: `b065f901ed464b33e121e6c908a8e5e690ce383a81729be4134ee28ffff0fe56`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53a93d548bd727c8442d778a785e5e297bbb0cabc875d36b951a2cb4a920f546`

```dockerfile
ENV NEO4J_EDITION=community
```

-	Created: Fri, 20 Nov 2015 19:11:18 GMT
-	Parent Layer: `dac10043195d2ef1eabffabb5d172f9eb70987d286a0ae5890f04dbc365e87cc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e81526788753f5e25d5eba989a66b961ad1db8dc9e965d62ce565491e2e5603`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=7b2f30d73af107eacd9a3a619475ef448a08eecb2cdb42ab1f8a38d091c70ecb
```

-	Created: Fri, 20 Nov 2015 19:11:19 GMT
-	Parent Layer: `53a93d548bd727c8442d778a785e5e297bbb0cabc875d36b951a2cb4a920f546`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5b64362d5e1d591fc67201ef25a1ba13bf443357d2f7337570e76008faa99b8`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Fri, 20 Nov 2015 19:11:19 GMT
-	Parent Layer: `8e81526788753f5e25d5eba989a66b961ad1db8dc9e965d62ce565491e2e5603`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f18765e56169dd3fc49bf20dff90e3eada25dc8c94956487cc829a0d92fef7dd`

```dockerfile
ENV NEO4J_TARBALL=neo4j-community-2.3.1-unix.tar.gz
```

-	Created: Fri, 20 Nov 2015 19:11:20 GMT
-	Parent Layer: `c5b64362d5e1d591fc67201ef25a1ba13bf443357d2f7337570e76008faa99b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bff82d43e6cb2f6f64d279aab18a2b5e9fe238ede26527ec01256f7639073895`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-community-2.3.1-unix.tar.gz
```

-	Created: Fri, 20 Nov 2015 19:11:20 GMT
-	Parent Layer: `f18765e56169dd3fc49bf20dff90e3eada25dc8c94956487cc829a0d92fef7dd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f07824cbe5d98622143e90adf83a60cef1bbe78554fd6c9c2d5366390eeee23c`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI\
     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -\
     && tar --extract --file neo4j.tar.gz --directory /var/lib\
     && mv /var/lib/neo4j-* /var/lib/neo4j\
     && rm neo4j.tar.gz
```

-	Created: Fri, 20 Nov 2015 19:11:38 GMT
-	Parent Layer: `bff82d43e6cb2f6f64d279aab18a2b5e9fe238ede26527ec01256f7639073895`
-	Docker Version: 1.8.3
-	Virtual Size: 66.7 MB (66686120 bytes)
-	v2 Blob: `sha256:5c024d645926b4efe175070a59a64a4e6842d247aba48d50c8956e8a4de2fc55`
-	v2 Content-Length: 59.0 MB (59006906 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:04:52 GMT

#### `22ce2f4d249e0b7e90850fb2bc985e7c97d67f8aa2198dee00f3e56bb090bdbe`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Fri, 20 Nov 2015 19:11:38 GMT
-	Parent Layer: `f07824cbe5d98622143e90adf83a60cef1bbe78554fd6c9c2d5366390eeee23c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4472e3613c10b0731dbf80ca576a964d67fa30014b242e7b2f6868b8f80d1625`

```dockerfile
RUN mv data /data\
     && ln --symbolic /data
```

-	Created: Fri, 20 Nov 2015 19:11:40 GMT
-	Parent Layer: `22ce2f4d249e0b7e90850fb2bc985e7c97d67f8aa2198dee00f3e56bb090bdbe`
-	Docker Version: 1.8.3
-	Virtual Size: 757.0 B
-	v2 Blob: `sha256:cea54f1a173c95c261b122eecdd712ac8495aa2e6e07b60c929bd7524495986d`
-	v2 Content-Length: 710.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:04:32 GMT

#### `898121c4452a423c38ac5461667116e268ebad77d3d8d1cc2dd22d60cbff7999`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 19:11:40 GMT
-	Parent Layer: `4472e3613c10b0731dbf80ca576a964d67fa30014b242e7b2f6868b8f80d1625`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af1b800143b6a0a74a4ad158cb742e32d20efdc6d4ddfe352625148f6eb957a7`

```dockerfile
COPY file:01349e932f2d44b4cd399b15c29fe0aca784037b8b327899309246ae9dc26360 in /docker-entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 19:11:41 GMT
-	Parent Layer: `898121c4452a423c38ac5461667116e268ebad77d3d8d1cc2dd22d60cbff7999`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2501 bytes)
-	v2 Blob: `sha256:07171d1ff2f3865256ce5f7b73bcd589f58dfbdc3a74cd7ee0ba5e05ff70c025`
-	v2 Content-Length: 1.1 KB (1070 bytes)
-	v2 Last-Modified: Mon, 16 Nov 2015 18:10:15 GMT

#### `108bc177887d3a4320fba5b905ae85ad39c4537876d2adf8b2933c7115f0cdaf`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Fri, 20 Nov 2015 19:11:41 GMT
-	Parent Layer: `af1b800143b6a0a74a4ad158cb742e32d20efdc6d4ddfe352625148f6eb957a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `460a201e2daaca73ae069ca2e95fc98d77eee60a715ebb20b8d46000b9652c8c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 19:11:42 GMT
-	Parent Layer: `108bc177887d3a4320fba5b905ae85ad39c4537876d2adf8b2933c7115f0cdaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4bbca720ce9b8e29d1c48e56bef10a710bfffb6c86e7cf10eaefd2d157a771c`

```dockerfile
CMD ["neo4j"]
```

-	Created: Fri, 20 Nov 2015 19:11:42 GMT
-	Parent Layer: `460a201e2daaca73ae069ca2e95fc98d77eee60a715ebb20b8d46000b9652c8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `neo4j:latest`

```console
$ docker pull library/neo4j@sha256:52bf5a23b79d2d42b5986758ccb331456f24242a8989d158be7a15dbbfe4dade
```

-	Total Virtual Size: 410.7 MB (410739640 bytes)
-	Total v2 Content-Length: 191.4 MB (191398675 bytes)

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

#### `b065f901ed464b33e121e6c908a8e5e690ce383a81729be4134ee28ffff0fe56`

```dockerfile
RUN apt-get update --quiet --quiet\
     && apt-get install --quiet --quiet --no-install-recommends lsof\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 19:11:17 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 33.6 MB (33584379 bytes)
-	v2 Blob: `sha256:538309a663aa9f50fdbc958d1f0a7e2944d53103f22c769ff8b4762a9ed187a0`
-	v2 Content-Length: 8.6 MB (8617143 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:05:17 GMT

#### `dac10043195d2ef1eabffabb5d172f9eb70987d286a0ae5890f04dbc365e87cc`

```dockerfile
ENV NEO4J_VERSION=2.3.1
```

-	Created: Fri, 20 Nov 2015 19:11:18 GMT
-	Parent Layer: `b065f901ed464b33e121e6c908a8e5e690ce383a81729be4134ee28ffff0fe56`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53a93d548bd727c8442d778a785e5e297bbb0cabc875d36b951a2cb4a920f546`

```dockerfile
ENV NEO4J_EDITION=community
```

-	Created: Fri, 20 Nov 2015 19:11:18 GMT
-	Parent Layer: `dac10043195d2ef1eabffabb5d172f9eb70987d286a0ae5890f04dbc365e87cc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e81526788753f5e25d5eba989a66b961ad1db8dc9e965d62ce565491e2e5603`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=7b2f30d73af107eacd9a3a619475ef448a08eecb2cdb42ab1f8a38d091c70ecb
```

-	Created: Fri, 20 Nov 2015 19:11:19 GMT
-	Parent Layer: `53a93d548bd727c8442d778a785e5e297bbb0cabc875d36b951a2cb4a920f546`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5b64362d5e1d591fc67201ef25a1ba13bf443357d2f7337570e76008faa99b8`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Fri, 20 Nov 2015 19:11:19 GMT
-	Parent Layer: `8e81526788753f5e25d5eba989a66b961ad1db8dc9e965d62ce565491e2e5603`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f18765e56169dd3fc49bf20dff90e3eada25dc8c94956487cc829a0d92fef7dd`

```dockerfile
ENV NEO4J_TARBALL=neo4j-community-2.3.1-unix.tar.gz
```

-	Created: Fri, 20 Nov 2015 19:11:20 GMT
-	Parent Layer: `c5b64362d5e1d591fc67201ef25a1ba13bf443357d2f7337570e76008faa99b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bff82d43e6cb2f6f64d279aab18a2b5e9fe238ede26527ec01256f7639073895`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-community-2.3.1-unix.tar.gz
```

-	Created: Fri, 20 Nov 2015 19:11:20 GMT
-	Parent Layer: `f18765e56169dd3fc49bf20dff90e3eada25dc8c94956487cc829a0d92fef7dd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f07824cbe5d98622143e90adf83a60cef1bbe78554fd6c9c2d5366390eeee23c`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI\
     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -\
     && tar --extract --file neo4j.tar.gz --directory /var/lib\
     && mv /var/lib/neo4j-* /var/lib/neo4j\
     && rm neo4j.tar.gz
```

-	Created: Fri, 20 Nov 2015 19:11:38 GMT
-	Parent Layer: `bff82d43e6cb2f6f64d279aab18a2b5e9fe238ede26527ec01256f7639073895`
-	Docker Version: 1.8.3
-	Virtual Size: 66.7 MB (66686120 bytes)
-	v2 Blob: `sha256:5c024d645926b4efe175070a59a64a4e6842d247aba48d50c8956e8a4de2fc55`
-	v2 Content-Length: 59.0 MB (59006906 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:04:52 GMT

#### `22ce2f4d249e0b7e90850fb2bc985e7c97d67f8aa2198dee00f3e56bb090bdbe`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Fri, 20 Nov 2015 19:11:38 GMT
-	Parent Layer: `f07824cbe5d98622143e90adf83a60cef1bbe78554fd6c9c2d5366390eeee23c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4472e3613c10b0731dbf80ca576a964d67fa30014b242e7b2f6868b8f80d1625`

```dockerfile
RUN mv data /data\
     && ln --symbolic /data
```

-	Created: Fri, 20 Nov 2015 19:11:40 GMT
-	Parent Layer: `22ce2f4d249e0b7e90850fb2bc985e7c97d67f8aa2198dee00f3e56bb090bdbe`
-	Docker Version: 1.8.3
-	Virtual Size: 757.0 B
-	v2 Blob: `sha256:cea54f1a173c95c261b122eecdd712ac8495aa2e6e07b60c929bd7524495986d`
-	v2 Content-Length: 710.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:04:32 GMT

#### `898121c4452a423c38ac5461667116e268ebad77d3d8d1cc2dd22d60cbff7999`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 19:11:40 GMT
-	Parent Layer: `4472e3613c10b0731dbf80ca576a964d67fa30014b242e7b2f6868b8f80d1625`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af1b800143b6a0a74a4ad158cb742e32d20efdc6d4ddfe352625148f6eb957a7`

```dockerfile
COPY file:01349e932f2d44b4cd399b15c29fe0aca784037b8b327899309246ae9dc26360 in /docker-entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 19:11:41 GMT
-	Parent Layer: `898121c4452a423c38ac5461667116e268ebad77d3d8d1cc2dd22d60cbff7999`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2501 bytes)
-	v2 Blob: `sha256:07171d1ff2f3865256ce5f7b73bcd589f58dfbdc3a74cd7ee0ba5e05ff70c025`
-	v2 Content-Length: 1.1 KB (1070 bytes)
-	v2 Last-Modified: Mon, 16 Nov 2015 18:10:15 GMT

#### `108bc177887d3a4320fba5b905ae85ad39c4537876d2adf8b2933c7115f0cdaf`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Fri, 20 Nov 2015 19:11:41 GMT
-	Parent Layer: `af1b800143b6a0a74a4ad158cb742e32d20efdc6d4ddfe352625148f6eb957a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `460a201e2daaca73ae069ca2e95fc98d77eee60a715ebb20b8d46000b9652c8c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 19:11:42 GMT
-	Parent Layer: `108bc177887d3a4320fba5b905ae85ad39c4537876d2adf8b2933c7115f0cdaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4bbca720ce9b8e29d1c48e56bef10a710bfffb6c86e7cf10eaefd2d157a771c`

```dockerfile
CMD ["neo4j"]
```

-	Created: Fri, 20 Nov 2015 19:11:42 GMT
-	Parent Layer: `460a201e2daaca73ae069ca2e95fc98d77eee60a715ebb20b8d46000b9652c8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `neo4j:2.3.1-enterprise`

```console
$ docker pull library/neo4j@sha256:98d450da222a9aba4cabf5251bb3d49f503cdf265c02cceb1939a4bb4c5cbc3f
```

-	Total Virtual Size: 413.5 MB (413502166 bytes)
-	Total v2 Content-Length: 193.8 MB (193834263 bytes)

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

#### `b065f901ed464b33e121e6c908a8e5e690ce383a81729be4134ee28ffff0fe56`

```dockerfile
RUN apt-get update --quiet --quiet\
     && apt-get install --quiet --quiet --no-install-recommends lsof\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 19:11:17 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 33.6 MB (33584379 bytes)
-	v2 Blob: `sha256:538309a663aa9f50fdbc958d1f0a7e2944d53103f22c769ff8b4762a9ed187a0`
-	v2 Content-Length: 8.6 MB (8617143 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:05:17 GMT

#### `dac10043195d2ef1eabffabb5d172f9eb70987d286a0ae5890f04dbc365e87cc`

```dockerfile
ENV NEO4J_VERSION=2.3.1
```

-	Created: Fri, 20 Nov 2015 19:11:18 GMT
-	Parent Layer: `b065f901ed464b33e121e6c908a8e5e690ce383a81729be4134ee28ffff0fe56`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95ae25732628be9fe1e2104c355dd65e3b4b50b78a3b6377c1bdd6666252cd26`

```dockerfile
ENV NEO4J_EDITION=enterprise
```

-	Created: Fri, 20 Nov 2015 19:12:33 GMT
-	Parent Layer: `dac10043195d2ef1eabffabb5d172f9eb70987d286a0ae5890f04dbc365e87cc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77d532a24da221095f01c8216ca40656ac874dec2f073e9a3cdb96960c9f0606`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=93f0950b0c3a5a604f80183814b7cda2988a652e9278159c47d036daa96e3d29
```

-	Created: Fri, 20 Nov 2015 19:12:34 GMT
-	Parent Layer: `95ae25732628be9fe1e2104c355dd65e3b4b50b78a3b6377c1bdd6666252cd26`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fc41dc868b7c00de5df75db0c1a0a891b69fdfcf8b8cdfc094b6d385454672f`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Fri, 20 Nov 2015 19:12:34 GMT
-	Parent Layer: `77d532a24da221095f01c8216ca40656ac874dec2f073e9a3cdb96960c9f0606`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6ea9cfd175ce9503a5e0b4c12b1849406ff58003044222859bb56e6fde2723b`

```dockerfile
ENV NEO4J_TARBALL=neo4j-enterprise-2.3.1-unix.tar.gz
```

-	Created: Fri, 20 Nov 2015 19:12:34 GMT
-	Parent Layer: `3fc41dc868b7c00de5df75db0c1a0a891b69fdfcf8b8cdfc094b6d385454672f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fdae8dca602e894b5e9d68ab2e3340d5101ad5dd67c983d8377de61c46e3435f`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-2.3.1-unix.tar.gz
```

-	Created: Fri, 20 Nov 2015 19:12:35 GMT
-	Parent Layer: `f6ea9cfd175ce9503a5e0b4c12b1849406ff58003044222859bb56e6fde2723b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aaa5dab080e24be48c9c1007a0fa4473bbd87e327340a9f5b662eddab1aa5a9e`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI\
     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -\
     && tar --extract --file neo4j.tar.gz --directory /var/lib\
     && mv /var/lib/neo4j-* /var/lib/neo4j\
     && rm neo4j.tar.gz
```

-	Created: Fri, 20 Nov 2015 19:12:48 GMT
-	Parent Layer: `fdae8dca602e894b5e9d68ab2e3340d5101ad5dd67c983d8377de61c46e3435f`
-	Docker Version: 1.8.3
-	Virtual Size: 69.4 MB (69448646 bytes)
-	v2 Blob: `sha256:e8002b7db29a339aafe330a6d88478448c3d95fedcb7fbce2b32fd1b7bd247b7`
-	v2 Content-Length: 61.4 MB (61442493 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:09:21 GMT

#### `d943cf7bf06c810b6ab569a6568a60775dd8b51a816aee0b1c1c8bbf554926fc`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Fri, 20 Nov 2015 19:12:49 GMT
-	Parent Layer: `aaa5dab080e24be48c9c1007a0fa4473bbd87e327340a9f5b662eddab1aa5a9e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a2af18e8b918040fed5cce909a56aa4aa8b30ca195074899b189f50999dbb8e`

```dockerfile
RUN mv data /data\
     && ln --symbolic /data
```

-	Created: Fri, 20 Nov 2015 19:12:51 GMT
-	Parent Layer: `d943cf7bf06c810b6ab569a6568a60775dd8b51a816aee0b1c1c8bbf554926fc`
-	Docker Version: 1.8.3
-	Virtual Size: 757.0 B
-	v2 Blob: `sha256:f2ba159c03e4b556f62ff81bd98591474abfed073c72edfbf5088da51c5e85a3`
-	v2 Content-Length: 711.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:09:01 GMT

#### `2b351cab4df403f56aa4a845a8791c5f20f4f7d0a794a0c560ee7fcfe0dc0564`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 19:12:51 GMT
-	Parent Layer: `8a2af18e8b918040fed5cce909a56aa4aa8b30ca195074899b189f50999dbb8e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a4bcac0051d94cca13ef1e568e749ac49d8d23485f54ced8cf78efd0c2d4973`

```dockerfile
COPY file:01349e932f2d44b4cd399b15c29fe0aca784037b8b327899309246ae9dc26360 in /docker-entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 19:12:52 GMT
-	Parent Layer: `2b351cab4df403f56aa4a845a8791c5f20f4f7d0a794a0c560ee7fcfe0dc0564`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2501 bytes)
-	v2 Blob: `sha256:07171d1ff2f3865256ce5f7b73bcd589f58dfbdc3a74cd7ee0ba5e05ff70c025`
-	v2 Content-Length: 1.1 KB (1070 bytes)
-	v2 Last-Modified: Mon, 16 Nov 2015 18:10:15 GMT

#### `440e918e71b96df4af012f8469bbd0b658be7ee828962abab8f76f624ac2ff17`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Fri, 20 Nov 2015 19:12:52 GMT
-	Parent Layer: `2a4bcac0051d94cca13ef1e568e749ac49d8d23485f54ced8cf78efd0c2d4973`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46e9593a3ee45375ca2f796bf19f69d94a3287c3631c223c589701c48d5d0389`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 19:12:53 GMT
-	Parent Layer: `440e918e71b96df4af012f8469bbd0b658be7ee828962abab8f76f624ac2ff17`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1564eb1f7668ae50e2136d80afe60d589af432a42ffaaafbb969f1b6549b36da`

```dockerfile
CMD ["neo4j"]
```

-	Created: Fri, 20 Nov 2015 19:12:53 GMT
-	Parent Layer: `46e9593a3ee45375ca2f796bf19f69d94a3287c3631c223c589701c48d5d0389`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `neo4j:enterprise`

```console
$ docker pull library/neo4j@sha256:14a2db6efbeb694b2f5cd2bf3a593b8e06e9362b9676f815e79f6f32e473af64
```

-	Total Virtual Size: 413.5 MB (413502166 bytes)
-	Total v2 Content-Length: 193.8 MB (193834263 bytes)

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

#### `b065f901ed464b33e121e6c908a8e5e690ce383a81729be4134ee28ffff0fe56`

```dockerfile
RUN apt-get update --quiet --quiet\
     && apt-get install --quiet --quiet --no-install-recommends lsof\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 19:11:17 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 33.6 MB (33584379 bytes)
-	v2 Blob: `sha256:538309a663aa9f50fdbc958d1f0a7e2944d53103f22c769ff8b4762a9ed187a0`
-	v2 Content-Length: 8.6 MB (8617143 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:05:17 GMT

#### `dac10043195d2ef1eabffabb5d172f9eb70987d286a0ae5890f04dbc365e87cc`

```dockerfile
ENV NEO4J_VERSION=2.3.1
```

-	Created: Fri, 20 Nov 2015 19:11:18 GMT
-	Parent Layer: `b065f901ed464b33e121e6c908a8e5e690ce383a81729be4134ee28ffff0fe56`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95ae25732628be9fe1e2104c355dd65e3b4b50b78a3b6377c1bdd6666252cd26`

```dockerfile
ENV NEO4J_EDITION=enterprise
```

-	Created: Fri, 20 Nov 2015 19:12:33 GMT
-	Parent Layer: `dac10043195d2ef1eabffabb5d172f9eb70987d286a0ae5890f04dbc365e87cc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77d532a24da221095f01c8216ca40656ac874dec2f073e9a3cdb96960c9f0606`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=93f0950b0c3a5a604f80183814b7cda2988a652e9278159c47d036daa96e3d29
```

-	Created: Fri, 20 Nov 2015 19:12:34 GMT
-	Parent Layer: `95ae25732628be9fe1e2104c355dd65e3b4b50b78a3b6377c1bdd6666252cd26`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fc41dc868b7c00de5df75db0c1a0a891b69fdfcf8b8cdfc094b6d385454672f`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Fri, 20 Nov 2015 19:12:34 GMT
-	Parent Layer: `77d532a24da221095f01c8216ca40656ac874dec2f073e9a3cdb96960c9f0606`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6ea9cfd175ce9503a5e0b4c12b1849406ff58003044222859bb56e6fde2723b`

```dockerfile
ENV NEO4J_TARBALL=neo4j-enterprise-2.3.1-unix.tar.gz
```

-	Created: Fri, 20 Nov 2015 19:12:34 GMT
-	Parent Layer: `3fc41dc868b7c00de5df75db0c1a0a891b69fdfcf8b8cdfc094b6d385454672f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fdae8dca602e894b5e9d68ab2e3340d5101ad5dd67c983d8377de61c46e3435f`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-2.3.1-unix.tar.gz
```

-	Created: Fri, 20 Nov 2015 19:12:35 GMT
-	Parent Layer: `f6ea9cfd175ce9503a5e0b4c12b1849406ff58003044222859bb56e6fde2723b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aaa5dab080e24be48c9c1007a0fa4473bbd87e327340a9f5b662eddab1aa5a9e`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI\
     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -\
     && tar --extract --file neo4j.tar.gz --directory /var/lib\
     && mv /var/lib/neo4j-* /var/lib/neo4j\
     && rm neo4j.tar.gz
```

-	Created: Fri, 20 Nov 2015 19:12:48 GMT
-	Parent Layer: `fdae8dca602e894b5e9d68ab2e3340d5101ad5dd67c983d8377de61c46e3435f`
-	Docker Version: 1.8.3
-	Virtual Size: 69.4 MB (69448646 bytes)
-	v2 Blob: `sha256:e8002b7db29a339aafe330a6d88478448c3d95fedcb7fbce2b32fd1b7bd247b7`
-	v2 Content-Length: 61.4 MB (61442493 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:09:21 GMT

#### `d943cf7bf06c810b6ab569a6568a60775dd8b51a816aee0b1c1c8bbf554926fc`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Fri, 20 Nov 2015 19:12:49 GMT
-	Parent Layer: `aaa5dab080e24be48c9c1007a0fa4473bbd87e327340a9f5b662eddab1aa5a9e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a2af18e8b918040fed5cce909a56aa4aa8b30ca195074899b189f50999dbb8e`

```dockerfile
RUN mv data /data\
     && ln --symbolic /data
```

-	Created: Fri, 20 Nov 2015 19:12:51 GMT
-	Parent Layer: `d943cf7bf06c810b6ab569a6568a60775dd8b51a816aee0b1c1c8bbf554926fc`
-	Docker Version: 1.8.3
-	Virtual Size: 757.0 B
-	v2 Blob: `sha256:f2ba159c03e4b556f62ff81bd98591474abfed073c72edfbf5088da51c5e85a3`
-	v2 Content-Length: 711.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 21:09:01 GMT

#### `2b351cab4df403f56aa4a845a8791c5f20f4f7d0a794a0c560ee7fcfe0dc0564`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 19:12:51 GMT
-	Parent Layer: `8a2af18e8b918040fed5cce909a56aa4aa8b30ca195074899b189f50999dbb8e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a4bcac0051d94cca13ef1e568e749ac49d8d23485f54ced8cf78efd0c2d4973`

```dockerfile
COPY file:01349e932f2d44b4cd399b15c29fe0aca784037b8b327899309246ae9dc26360 in /docker-entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 19:12:52 GMT
-	Parent Layer: `2b351cab4df403f56aa4a845a8791c5f20f4f7d0a794a0c560ee7fcfe0dc0564`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2501 bytes)
-	v2 Blob: `sha256:07171d1ff2f3865256ce5f7b73bcd589f58dfbdc3a74cd7ee0ba5e05ff70c025`
-	v2 Content-Length: 1.1 KB (1070 bytes)
-	v2 Last-Modified: Mon, 16 Nov 2015 18:10:15 GMT

#### `440e918e71b96df4af012f8469bbd0b658be7ee828962abab8f76f624ac2ff17`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Fri, 20 Nov 2015 19:12:52 GMT
-	Parent Layer: `2a4bcac0051d94cca13ef1e568e749ac49d8d23485f54ced8cf78efd0c2d4973`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46e9593a3ee45375ca2f796bf19f69d94a3287c3631c223c589701c48d5d0389`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 19:12:53 GMT
-	Parent Layer: `440e918e71b96df4af012f8469bbd0b658be7ee828962abab8f76f624ac2ff17`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1564eb1f7668ae50e2136d80afe60d589af432a42ffaaafbb969f1b6549b36da`

```dockerfile
CMD ["neo4j"]
```

-	Created: Fri, 20 Nov 2015 19:12:53 GMT
-	Parent Layer: `46e9593a3ee45375ca2f796bf19f69d94a3287c3631c223c589701c48d5d0389`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

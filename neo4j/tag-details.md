<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `neo4j`

-	[`neo4j:2.3.0`](#neo4j230)
-	[`neo4j:latest`](#neo4jlatest)
-	[`neo4j:2.3.0-enterprise`](#neo4j230-enterprise)
-	[`neo4j:enterprise`](#neo4jenterprise)

## `neo4j:2.3.0`

```console
$ docker pull library/neo4j@sha256:ac7fb6f51cde641a04bb7d1ac0bb032db11feee82b00246d9fd76307878ebf11
```

-	Total Virtual Size: 587.7 MB (587694941 bytes)
-	Total v2 Content-Length: 261.3 MB (261317358 bytes)

### Layers (27)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `2dae9730f718fdb4f3f5ae9177b91c881a331f14cd3a62780d2086d1dcf2a20c`

```dockerfile
RUN apt-get update --quiet --quiet\
     && apt-get install --quiet --quiet --no-install-recommends lsof\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 20 Oct 2015 20:57:23 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 33.6 MB (33583936 bytes)
-	v2 Blob: `sha256:af044b91724644b704325a2b2c5aa2d4c6f4af2ee9a99bfcc0af8f6396a585d6`
-	v2 Content-Length: 8.6 MB (8617064 bytes)
-	v2 Last-Modified: Tue, 20 Oct 2015 21:01:06 GMT

#### `d51e100561e27631a289a5addfaf25d1625f43ce85cfaaa30084d021a58e8137`

```dockerfile
ENV NEO4J_VERSION=2.3.0
```

-	Created: Tue, 20 Oct 2015 20:57:24 GMT
-	Parent Layer: `2dae9730f718fdb4f3f5ae9177b91c881a331f14cd3a62780d2086d1dcf2a20c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0e017080378694f83d2f426cb1c6aa5302ce7daa3370c9161294cd1dd2ad57a`

```dockerfile
ENV NEO4J_EDITION=community
```

-	Created: Tue, 20 Oct 2015 20:57:24 GMT
-	Parent Layer: `d51e100561e27631a289a5addfaf25d1625f43ce85cfaaa30084d021a58e8137`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b1b25f317bbf23e8ef525fda86842989de2e907e0ec5e9c6b5e04b5372db8bf`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=88fee93884700dae6a1f870dd84b3da9d094db33d57db1c88904954ef2cb4830
```

-	Created: Tue, 20 Oct 2015 20:57:25 GMT
-	Parent Layer: `a0e017080378694f83d2f426cb1c6aa5302ce7daa3370c9161294cd1dd2ad57a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `121bd72a5f8d4bf3f2b4c432d5e5eb878aea09b2d935ce9db9fbb637cd4342f7`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Tue, 20 Oct 2015 20:57:25 GMT
-	Parent Layer: `5b1b25f317bbf23e8ef525fda86842989de2e907e0ec5e9c6b5e04b5372db8bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca9ff0abb8b1f6fd560a1d0de4923acd2d40f815be4236aec31ed0a90a4015d3`

```dockerfile
ENV NEO4J_TARBALL=neo4j-community-2.3.0-unix.tar.gz
```

-	Created: Tue, 20 Oct 2015 20:57:26 GMT
-	Parent Layer: `121bd72a5f8d4bf3f2b4c432d5e5eb878aea09b2d935ce9db9fbb637cd4342f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `54744c27ade52ca739d4dbc2dd3d5573717888b33003739ef890b88e058e8df4`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-community-2.3.0-unix.tar.gz
```

-	Created: Tue, 20 Oct 2015 20:57:26 GMT
-	Parent Layer: `ca9ff0abb8b1f6fd560a1d0de4923acd2d40f815be4236aec31ed0a90a4015d3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `33aad25916631b09a58df84f5fae1fcb038316b6a2a73a2c0508b9d2d3bade0b`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI\
     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -\
     && tar --extract --file neo4j.tar.gz --directory /var/lib\
     && mv /var/lib/neo4j-* /var/lib/neo4j\
     && rm neo4j.tar.gz
```

-	Created: Tue, 20 Oct 2015 20:57:40 GMT
-	Parent Layer: `54744c27ade52ca739d4dbc2dd3d5573717888b33003739ef890b88e058e8df4`
-	Docker Version: 1.8.2
-	Virtual Size: 66.2 MB (66198935 bytes)
-	v2 Blob: `sha256:aae69447a044e34a69cc3c327deef81680717470ab2b587abb2a024f9b061141`
-	v2 Content-Length: 58.6 MB (58589189 bytes)
-	v2 Last-Modified: Tue, 20 Oct 2015 21:00:33 GMT

#### `c1c17067099982c2c44b7555cdd1dcb30ba66ec005bfc31e68dea2018944c48f`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Tue, 20 Oct 2015 20:57:41 GMT
-	Parent Layer: `33aad25916631b09a58df84f5fae1fcb038316b6a2a73a2c0508b9d2d3bade0b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c7772db1e23ebf1473d6ea07988c9530b0bda95fe1db2ffb0942dcc32d82969`

```dockerfile
RUN mv data /data\
     && ln --symbolic /data
```

-	Created: Tue, 20 Oct 2015 20:57:42 GMT
-	Parent Layer: `c1c17067099982c2c44b7555cdd1dcb30ba66ec005bfc31e68dea2018944c48f`
-	Docker Version: 1.8.2
-	Virtual Size: 757.0 B
-	v2 Blob: `sha256:dcae6a09319f1119456bd44dcb4efd95c71a949cdba999ca575e102a576af795`
-	v2 Content-Length: 711.0 B
-	v2 Last-Modified: Tue, 20 Oct 2015 21:00:00 GMT

#### `2e27e0d1ed58aadeef2ac2d5cbab8d37ab68cf6328bc4e836740cef67caddb8b`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 20 Oct 2015 20:57:43 GMT
-	Parent Layer: `8c7772db1e23ebf1473d6ea07988c9530b0bda95fe1db2ffb0942dcc32d82969`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `87cac18c76252a0322d1651e5cdb7260fba7232969ea1daae3274b675688e633`

```dockerfile
COPY file:db42e3c3fe190e8a46da3a98cad5305ba046dbfd46fd7208bd36541a32fb1d4e in /docker-entrypoint.sh
```

-	Created: Tue, 20 Oct 2015 20:57:43 GMT
-	Parent Layer: `2e27e0d1ed58aadeef2ac2d5cbab8d37ab68cf6328bc4e836740cef67caddb8b`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2656 bytes)
-	v2 Blob: `sha256:a376c869818c392eb89e5d6f0c29eafd19eb6f0cc01cbe935eb2c667522e9c69`
-	v2 Content-Length: 1.1 KB (1086 bytes)
-	v2 Last-Modified: Tue, 20 Oct 2015 20:59:52 GMT

#### `e2db33764635fbbbcb6d81cc83686e475cba6e64304e20d64c78c7d37214022e`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Tue, 20 Oct 2015 20:57:44 GMT
-	Parent Layer: `87cac18c76252a0322d1651e5cdb7260fba7232969ea1daae3274b675688e633`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b08d6e9cd344f9f6dd90a5fa2efb546c588c227c800fa7802471af0b418b0a0a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 20 Oct 2015 20:57:45 GMT
-	Parent Layer: `e2db33764635fbbbcb6d81cc83686e475cba6e64304e20d64c78c7d37214022e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e49ebb77db482f98730c7ce4ecb4ee9615f8ce3538f2486e637dcf55e74f2147`

```dockerfile
CMD ["neo4j"]
```

-	Created: Tue, 20 Oct 2015 20:57:45 GMT
-	Parent Layer: `b08d6e9cd344f9f6dd90a5fa2efb546c588c227c800fa7802471af0b418b0a0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `neo4j:latest`

```console
$ docker pull library/neo4j@sha256:678289b1548b318eda7efcd2e2d9538607e4c4ed821d0cbff8102e96ce07ec6b
```

-	Total Virtual Size: 587.7 MB (587694941 bytes)
-	Total v2 Content-Length: 261.3 MB (261317358 bytes)

### Layers (27)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `2dae9730f718fdb4f3f5ae9177b91c881a331f14cd3a62780d2086d1dcf2a20c`

```dockerfile
RUN apt-get update --quiet --quiet\
     && apt-get install --quiet --quiet --no-install-recommends lsof\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 20 Oct 2015 20:57:23 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 33.6 MB (33583936 bytes)
-	v2 Blob: `sha256:af044b91724644b704325a2b2c5aa2d4c6f4af2ee9a99bfcc0af8f6396a585d6`
-	v2 Content-Length: 8.6 MB (8617064 bytes)
-	v2 Last-Modified: Tue, 20 Oct 2015 21:01:06 GMT

#### `d51e100561e27631a289a5addfaf25d1625f43ce85cfaaa30084d021a58e8137`

```dockerfile
ENV NEO4J_VERSION=2.3.0
```

-	Created: Tue, 20 Oct 2015 20:57:24 GMT
-	Parent Layer: `2dae9730f718fdb4f3f5ae9177b91c881a331f14cd3a62780d2086d1dcf2a20c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0e017080378694f83d2f426cb1c6aa5302ce7daa3370c9161294cd1dd2ad57a`

```dockerfile
ENV NEO4J_EDITION=community
```

-	Created: Tue, 20 Oct 2015 20:57:24 GMT
-	Parent Layer: `d51e100561e27631a289a5addfaf25d1625f43ce85cfaaa30084d021a58e8137`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b1b25f317bbf23e8ef525fda86842989de2e907e0ec5e9c6b5e04b5372db8bf`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=88fee93884700dae6a1f870dd84b3da9d094db33d57db1c88904954ef2cb4830
```

-	Created: Tue, 20 Oct 2015 20:57:25 GMT
-	Parent Layer: `a0e017080378694f83d2f426cb1c6aa5302ce7daa3370c9161294cd1dd2ad57a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `121bd72a5f8d4bf3f2b4c432d5e5eb878aea09b2d935ce9db9fbb637cd4342f7`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Tue, 20 Oct 2015 20:57:25 GMT
-	Parent Layer: `5b1b25f317bbf23e8ef525fda86842989de2e907e0ec5e9c6b5e04b5372db8bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca9ff0abb8b1f6fd560a1d0de4923acd2d40f815be4236aec31ed0a90a4015d3`

```dockerfile
ENV NEO4J_TARBALL=neo4j-community-2.3.0-unix.tar.gz
```

-	Created: Tue, 20 Oct 2015 20:57:26 GMT
-	Parent Layer: `121bd72a5f8d4bf3f2b4c432d5e5eb878aea09b2d935ce9db9fbb637cd4342f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `54744c27ade52ca739d4dbc2dd3d5573717888b33003739ef890b88e058e8df4`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-community-2.3.0-unix.tar.gz
```

-	Created: Tue, 20 Oct 2015 20:57:26 GMT
-	Parent Layer: `ca9ff0abb8b1f6fd560a1d0de4923acd2d40f815be4236aec31ed0a90a4015d3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `33aad25916631b09a58df84f5fae1fcb038316b6a2a73a2c0508b9d2d3bade0b`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI\
     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -\
     && tar --extract --file neo4j.tar.gz --directory /var/lib\
     && mv /var/lib/neo4j-* /var/lib/neo4j\
     && rm neo4j.tar.gz
```

-	Created: Tue, 20 Oct 2015 20:57:40 GMT
-	Parent Layer: `54744c27ade52ca739d4dbc2dd3d5573717888b33003739ef890b88e058e8df4`
-	Docker Version: 1.8.2
-	Virtual Size: 66.2 MB (66198935 bytes)
-	v2 Blob: `sha256:aae69447a044e34a69cc3c327deef81680717470ab2b587abb2a024f9b061141`
-	v2 Content-Length: 58.6 MB (58589189 bytes)
-	v2 Last-Modified: Tue, 20 Oct 2015 21:00:33 GMT

#### `c1c17067099982c2c44b7555cdd1dcb30ba66ec005bfc31e68dea2018944c48f`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Tue, 20 Oct 2015 20:57:41 GMT
-	Parent Layer: `33aad25916631b09a58df84f5fae1fcb038316b6a2a73a2c0508b9d2d3bade0b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c7772db1e23ebf1473d6ea07988c9530b0bda95fe1db2ffb0942dcc32d82969`

```dockerfile
RUN mv data /data\
     && ln --symbolic /data
```

-	Created: Tue, 20 Oct 2015 20:57:42 GMT
-	Parent Layer: `c1c17067099982c2c44b7555cdd1dcb30ba66ec005bfc31e68dea2018944c48f`
-	Docker Version: 1.8.2
-	Virtual Size: 757.0 B
-	v2 Blob: `sha256:dcae6a09319f1119456bd44dcb4efd95c71a949cdba999ca575e102a576af795`
-	v2 Content-Length: 711.0 B
-	v2 Last-Modified: Tue, 20 Oct 2015 21:00:00 GMT

#### `2e27e0d1ed58aadeef2ac2d5cbab8d37ab68cf6328bc4e836740cef67caddb8b`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 20 Oct 2015 20:57:43 GMT
-	Parent Layer: `8c7772db1e23ebf1473d6ea07988c9530b0bda95fe1db2ffb0942dcc32d82969`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `87cac18c76252a0322d1651e5cdb7260fba7232969ea1daae3274b675688e633`

```dockerfile
COPY file:db42e3c3fe190e8a46da3a98cad5305ba046dbfd46fd7208bd36541a32fb1d4e in /docker-entrypoint.sh
```

-	Created: Tue, 20 Oct 2015 20:57:43 GMT
-	Parent Layer: `2e27e0d1ed58aadeef2ac2d5cbab8d37ab68cf6328bc4e836740cef67caddb8b`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2656 bytes)
-	v2 Blob: `sha256:a376c869818c392eb89e5d6f0c29eafd19eb6f0cc01cbe935eb2c667522e9c69`
-	v2 Content-Length: 1.1 KB (1086 bytes)
-	v2 Last-Modified: Tue, 20 Oct 2015 20:59:52 GMT

#### `e2db33764635fbbbcb6d81cc83686e475cba6e64304e20d64c78c7d37214022e`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Tue, 20 Oct 2015 20:57:44 GMT
-	Parent Layer: `87cac18c76252a0322d1651e5cdb7260fba7232969ea1daae3274b675688e633`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b08d6e9cd344f9f6dd90a5fa2efb546c588c227c800fa7802471af0b418b0a0a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 20 Oct 2015 20:57:45 GMT
-	Parent Layer: `e2db33764635fbbbcb6d81cc83686e475cba6e64304e20d64c78c7d37214022e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e49ebb77db482f98730c7ce4ecb4ee9615f8ce3538f2486e637dcf55e74f2147`

```dockerfile
CMD ["neo4j"]
```

-	Created: Tue, 20 Oct 2015 20:57:45 GMT
-	Parent Layer: `b08d6e9cd344f9f6dd90a5fa2efb546c588c227c800fa7802471af0b418b0a0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `neo4j:2.3.0-enterprise`

```console
$ docker pull library/neo4j@sha256:5cca14e5427cb289ef451d54288f9d35e8968209147a8f45fe75ace94ea74a3c
```

-	Total Virtual Size: 590.5 MB (590492219 bytes)
-	Total v2 Content-Length: 263.8 MB (263775701 bytes)

### Layers (27)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `2dae9730f718fdb4f3f5ae9177b91c881a331f14cd3a62780d2086d1dcf2a20c`

```dockerfile
RUN apt-get update --quiet --quiet\
     && apt-get install --quiet --quiet --no-install-recommends lsof\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 20 Oct 2015 20:57:23 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 33.6 MB (33583936 bytes)
-	v2 Blob: `sha256:af044b91724644b704325a2b2c5aa2d4c6f4af2ee9a99bfcc0af8f6396a585d6`
-	v2 Content-Length: 8.6 MB (8617064 bytes)
-	v2 Last-Modified: Tue, 20 Oct 2015 21:01:06 GMT

#### `d51e100561e27631a289a5addfaf25d1625f43ce85cfaaa30084d021a58e8137`

```dockerfile
ENV NEO4J_VERSION=2.3.0
```

-	Created: Tue, 20 Oct 2015 20:57:24 GMT
-	Parent Layer: `2dae9730f718fdb4f3f5ae9177b91c881a331f14cd3a62780d2086d1dcf2a20c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b33c5de5e0d16564ba84c7736f04f5272f04626872d71f6ec73590010a2b94c5`

```dockerfile
ENV NEO4J_EDITION=enterprise
```

-	Created: Tue, 20 Oct 2015 20:58:37 GMT
-	Parent Layer: `d51e100561e27631a289a5addfaf25d1625f43ce85cfaaa30084d021a58e8137`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `876943b9546e44fde73471f4df678091bdbc0ae8b458767a996b6315edea1500`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=0d3f370f8141d8bc37065f843af190c405cba098d1bb82065ffc0cb5b99950b7
```

-	Created: Tue, 20 Oct 2015 20:58:37 GMT
-	Parent Layer: `b33c5de5e0d16564ba84c7736f04f5272f04626872d71f6ec73590010a2b94c5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e98858d23fb08282ebd4bed4badb9da96eb3d0c72aab91462f4c71e3f176379`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Tue, 20 Oct 2015 20:58:38 GMT
-	Parent Layer: `876943b9546e44fde73471f4df678091bdbc0ae8b458767a996b6315edea1500`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c25b59f2aae66be55f350393f10886fb9e9c61ce262908be901a50aac8791fc`

```dockerfile
ENV NEO4J_TARBALL=neo4j-enterprise-2.3.0-unix.tar.gz
```

-	Created: Tue, 20 Oct 2015 20:58:39 GMT
-	Parent Layer: `3e98858d23fb08282ebd4bed4badb9da96eb3d0c72aab91462f4c71e3f176379`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f88b2286a13261b8a9a62fb94cb80d5e0f0073ff049a27cd38f8290fa830b77`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-2.3.0-unix.tar.gz
```

-	Created: Tue, 20 Oct 2015 20:58:39 GMT
-	Parent Layer: `5c25b59f2aae66be55f350393f10886fb9e9c61ce262908be901a50aac8791fc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `621606a41e3c0b4231f3e3ceeaadea96782a6ad70c60b3f255e47bb5bae37c79`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI\
     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -\
     && tar --extract --file neo4j.tar.gz --directory /var/lib\
     && mv /var/lib/neo4j-* /var/lib/neo4j\
     && rm neo4j.tar.gz
```

-	Created: Tue, 20 Oct 2015 20:58:51 GMT
-	Parent Layer: `3f88b2286a13261b8a9a62fb94cb80d5e0f0073ff049a27cd38f8290fa830b77`
-	Docker Version: 1.8.2
-	Virtual Size: 69.0 MB (68996213 bytes)
-	v2 Blob: `sha256:7ddd70262d58bb6f3ba2a1a90635a033e087dbe313b4094b38363c56affadb28`
-	v2 Content-Length: 61.0 MB (61047533 bytes)
-	v2 Last-Modified: Tue, 20 Oct 2015 21:07:21 GMT

#### `fb5a90662f9a56062254069dd8303b47e44a3e7b944e8b84a4a949ea5459c163`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Tue, 20 Oct 2015 20:58:52 GMT
-	Parent Layer: `621606a41e3c0b4231f3e3ceeaadea96782a6ad70c60b3f255e47bb5bae37c79`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `996bacf37d8a2b2c1d4e37f363169d413d7d16bffec69679212fe21c6b843d7a`

```dockerfile
RUN mv data /data\
     && ln --symbolic /data
```

-	Created: Tue, 20 Oct 2015 20:58:54 GMT
-	Parent Layer: `fb5a90662f9a56062254069dd8303b47e44a3e7b944e8b84a4a949ea5459c163`
-	Docker Version: 1.8.2
-	Virtual Size: 757.0 B
-	v2 Blob: `sha256:8629e713e5632ee6734166274a40b2a089bfd098c6e7984167e1b48066fda2fd`
-	v2 Content-Length: 710.0 B
-	v2 Last-Modified: Tue, 20 Oct 2015 21:06:56 GMT

#### `a3047e6caef20d4ed4f21cdaae7301129a6a7ac0e72b7d1a2f428a24378fb48c`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 20 Oct 2015 20:58:54 GMT
-	Parent Layer: `996bacf37d8a2b2c1d4e37f363169d413d7d16bffec69679212fe21c6b843d7a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `15b44e4ec1984a413313039b94a9be5d5d34fc2baa87f06810ed7c9b05065575`

```dockerfile
COPY file:db42e3c3fe190e8a46da3a98cad5305ba046dbfd46fd7208bd36541a32fb1d4e in /docker-entrypoint.sh
```

-	Created: Tue, 20 Oct 2015 20:58:55 GMT
-	Parent Layer: `a3047e6caef20d4ed4f21cdaae7301129a6a7ac0e72b7d1a2f428a24378fb48c`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2656 bytes)
-	v2 Blob: `sha256:a376c869818c392eb89e5d6f0c29eafd19eb6f0cc01cbe935eb2c667522e9c69`
-	v2 Content-Length: 1.1 KB (1086 bytes)
-	v2 Last-Modified: Tue, 20 Oct 2015 20:59:52 GMT

#### `d343a82fc6b20d5f88003dc35923fa0d0a89a299b0e1dd5ccbf6388984bd3594`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Tue, 20 Oct 2015 20:58:56 GMT
-	Parent Layer: `15b44e4ec1984a413313039b94a9be5d5d34fc2baa87f06810ed7c9b05065575`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c56906d59db7c7b3e6849284abe16eb0b261a2e480c9f0dc30ad39cce570eeab`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 20 Oct 2015 20:58:56 GMT
-	Parent Layer: `d343a82fc6b20d5f88003dc35923fa0d0a89a299b0e1dd5ccbf6388984bd3594`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58f7ffa4b52622f3cc21eed832e865cfbe6d0d2f3391753bfabe31f5f3a7c40e`

```dockerfile
CMD ["neo4j"]
```

-	Created: Tue, 20 Oct 2015 20:58:57 GMT
-	Parent Layer: `c56906d59db7c7b3e6849284abe16eb0b261a2e480c9f0dc30ad39cce570eeab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `neo4j:enterprise`

```console
$ docker pull library/neo4j@sha256:9f427cfcbc72b944fef023599fc16de858c596ccd8b807bcb1c17cbd44e537d4
```

-	Total Virtual Size: 590.5 MB (590492219 bytes)
-	Total v2 Content-Length: 263.8 MB (263775701 bytes)

### Layers (27)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `2dae9730f718fdb4f3f5ae9177b91c881a331f14cd3a62780d2086d1dcf2a20c`

```dockerfile
RUN apt-get update --quiet --quiet\
     && apt-get install --quiet --quiet --no-install-recommends lsof\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 20 Oct 2015 20:57:23 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 33.6 MB (33583936 bytes)
-	v2 Blob: `sha256:af044b91724644b704325a2b2c5aa2d4c6f4af2ee9a99bfcc0af8f6396a585d6`
-	v2 Content-Length: 8.6 MB (8617064 bytes)
-	v2 Last-Modified: Tue, 20 Oct 2015 21:01:06 GMT

#### `d51e100561e27631a289a5addfaf25d1625f43ce85cfaaa30084d021a58e8137`

```dockerfile
ENV NEO4J_VERSION=2.3.0
```

-	Created: Tue, 20 Oct 2015 20:57:24 GMT
-	Parent Layer: `2dae9730f718fdb4f3f5ae9177b91c881a331f14cd3a62780d2086d1dcf2a20c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b33c5de5e0d16564ba84c7736f04f5272f04626872d71f6ec73590010a2b94c5`

```dockerfile
ENV NEO4J_EDITION=enterprise
```

-	Created: Tue, 20 Oct 2015 20:58:37 GMT
-	Parent Layer: `d51e100561e27631a289a5addfaf25d1625f43ce85cfaaa30084d021a58e8137`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `876943b9546e44fde73471f4df678091bdbc0ae8b458767a996b6315edea1500`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=0d3f370f8141d8bc37065f843af190c405cba098d1bb82065ffc0cb5b99950b7
```

-	Created: Tue, 20 Oct 2015 20:58:37 GMT
-	Parent Layer: `b33c5de5e0d16564ba84c7736f04f5272f04626872d71f6ec73590010a2b94c5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e98858d23fb08282ebd4bed4badb9da96eb3d0c72aab91462f4c71e3f176379`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Tue, 20 Oct 2015 20:58:38 GMT
-	Parent Layer: `876943b9546e44fde73471f4df678091bdbc0ae8b458767a996b6315edea1500`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c25b59f2aae66be55f350393f10886fb9e9c61ce262908be901a50aac8791fc`

```dockerfile
ENV NEO4J_TARBALL=neo4j-enterprise-2.3.0-unix.tar.gz
```

-	Created: Tue, 20 Oct 2015 20:58:39 GMT
-	Parent Layer: `3e98858d23fb08282ebd4bed4badb9da96eb3d0c72aab91462f4c71e3f176379`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f88b2286a13261b8a9a62fb94cb80d5e0f0073ff049a27cd38f8290fa830b77`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-2.3.0-unix.tar.gz
```

-	Created: Tue, 20 Oct 2015 20:58:39 GMT
-	Parent Layer: `5c25b59f2aae66be55f350393f10886fb9e9c61ce262908be901a50aac8791fc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `621606a41e3c0b4231f3e3ceeaadea96782a6ad70c60b3f255e47bb5bae37c79`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI\
     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -\
     && tar --extract --file neo4j.tar.gz --directory /var/lib\
     && mv /var/lib/neo4j-* /var/lib/neo4j\
     && rm neo4j.tar.gz
```

-	Created: Tue, 20 Oct 2015 20:58:51 GMT
-	Parent Layer: `3f88b2286a13261b8a9a62fb94cb80d5e0f0073ff049a27cd38f8290fa830b77`
-	Docker Version: 1.8.2
-	Virtual Size: 69.0 MB (68996213 bytes)
-	v2 Blob: `sha256:7ddd70262d58bb6f3ba2a1a90635a033e087dbe313b4094b38363c56affadb28`
-	v2 Content-Length: 61.0 MB (61047533 bytes)
-	v2 Last-Modified: Tue, 20 Oct 2015 21:07:21 GMT

#### `fb5a90662f9a56062254069dd8303b47e44a3e7b944e8b84a4a949ea5459c163`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Tue, 20 Oct 2015 20:58:52 GMT
-	Parent Layer: `621606a41e3c0b4231f3e3ceeaadea96782a6ad70c60b3f255e47bb5bae37c79`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `996bacf37d8a2b2c1d4e37f363169d413d7d16bffec69679212fe21c6b843d7a`

```dockerfile
RUN mv data /data\
     && ln --symbolic /data
```

-	Created: Tue, 20 Oct 2015 20:58:54 GMT
-	Parent Layer: `fb5a90662f9a56062254069dd8303b47e44a3e7b944e8b84a4a949ea5459c163`
-	Docker Version: 1.8.2
-	Virtual Size: 757.0 B
-	v2 Blob: `sha256:8629e713e5632ee6734166274a40b2a089bfd098c6e7984167e1b48066fda2fd`
-	v2 Content-Length: 710.0 B
-	v2 Last-Modified: Tue, 20 Oct 2015 21:06:56 GMT

#### `a3047e6caef20d4ed4f21cdaae7301129a6a7ac0e72b7d1a2f428a24378fb48c`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 20 Oct 2015 20:58:54 GMT
-	Parent Layer: `996bacf37d8a2b2c1d4e37f363169d413d7d16bffec69679212fe21c6b843d7a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `15b44e4ec1984a413313039b94a9be5d5d34fc2baa87f06810ed7c9b05065575`

```dockerfile
COPY file:db42e3c3fe190e8a46da3a98cad5305ba046dbfd46fd7208bd36541a32fb1d4e in /docker-entrypoint.sh
```

-	Created: Tue, 20 Oct 2015 20:58:55 GMT
-	Parent Layer: `a3047e6caef20d4ed4f21cdaae7301129a6a7ac0e72b7d1a2f428a24378fb48c`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2656 bytes)
-	v2 Blob: `sha256:a376c869818c392eb89e5d6f0c29eafd19eb6f0cc01cbe935eb2c667522e9c69`
-	v2 Content-Length: 1.1 KB (1086 bytes)
-	v2 Last-Modified: Tue, 20 Oct 2015 20:59:52 GMT

#### `d343a82fc6b20d5f88003dc35923fa0d0a89a299b0e1dd5ccbf6388984bd3594`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Tue, 20 Oct 2015 20:58:56 GMT
-	Parent Layer: `15b44e4ec1984a413313039b94a9be5d5d34fc2baa87f06810ed7c9b05065575`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c56906d59db7c7b3e6849284abe16eb0b261a2e480c9f0dc30ad39cce570eeab`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 20 Oct 2015 20:58:56 GMT
-	Parent Layer: `d343a82fc6b20d5f88003dc35923fa0d0a89a299b0e1dd5ccbf6388984bd3594`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58f7ffa4b52622f3cc21eed832e865cfbe6d0d2f3391753bfabe31f5f3a7c40e`

```dockerfile
CMD ["neo4j"]
```

-	Created: Tue, 20 Oct 2015 20:58:57 GMT
-	Parent Layer: `c56906d59db7c7b3e6849284abe16eb0b261a2e480c9f0dc30ad39cce570eeab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `neo4j`

-	[`neo4j:2.3.0`](#neo4j230)
-	[`neo4j:latest`](#neo4jlatest)
-	[`neo4j:2.3.0-enterprise`](#neo4j230-enterprise)
-	[`neo4j:enterprise`](#neo4jenterprise)

## `neo4j:2.3.0`

```console
$ docker pull library/neo4j@sha256:e1533cb4cf8c0901c7b618b17d9dde2181b7faffdcc654613f42aa844813ba97
```

-	Total Virtual Size: 410.3 MB (410252661 bytes)
-	Total v2 Content-Length: 191.0 MB (190981016 bytes)

### Layers (27)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `aeac6053a8c2f80ddf2092474327b75762d13fd96b4a09b60adc91e7859b630e`

```dockerfile
RUN apt-get update --quiet --quiet\
     && apt-get install --quiet --quiet --no-install-recommends lsof\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 08:09:19 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 33.6 MB (33584345 bytes)
-	v2 Blob: `sha256:dc025c2354f903b77535e83076b5205af1233df30f9267858429011545db9694`
-	v2 Content-Length: 8.6 MB (8617201 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:07:31 GMT

#### `e7cc85c2fd7dd8644705e1e081ed715bb97fd45cf3f234f04c77977cdd141cb3`

```dockerfile
ENV NEO4J_VERSION=2.3.0
```

-	Created: Wed, 11 Nov 2015 08:09:21 GMT
-	Parent Layer: `aeac6053a8c2f80ddf2092474327b75762d13fd96b4a09b60adc91e7859b630e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `1a98c0f4c0f9126d3d51a47f97721ceb819dfa239fa3690282c429d6e80b9856`

```dockerfile
ENV NEO4J_EDITION=community
```

-	Created: Wed, 11 Nov 2015 08:09:21 GMT
-	Parent Layer: `e7cc85c2fd7dd8644705e1e081ed715bb97fd45cf3f234f04c77977cdd141cb3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `74d2ec983f61b0a7e7a6ac35a4909b528ab5429446cd7399fd84be14b0938b6e`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=88fee93884700dae6a1f870dd84b3da9d094db33d57db1c88904954ef2cb4830
```

-	Created: Wed, 11 Nov 2015 08:09:22 GMT
-	Parent Layer: `1a98c0f4c0f9126d3d51a47f97721ceb819dfa239fa3690282c429d6e80b9856`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `ba49fba51a1491f540007fb65b31ff82c6e0ef0f9062e8efb5eba7a44f670688`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Wed, 11 Nov 2015 08:09:22 GMT
-	Parent Layer: `74d2ec983f61b0a7e7a6ac35a4909b528ab5429446cd7399fd84be14b0938b6e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `862b7d477e54a9c807bea2af6137eec3d5f756a06a5248403d6c9d2844c7ba87`

```dockerfile
ENV NEO4J_TARBALL=neo4j-community-2.3.0-unix.tar.gz
```

-	Created: Wed, 11 Nov 2015 08:09:23 GMT
-	Parent Layer: `ba49fba51a1491f540007fb65b31ff82c6e0ef0f9062e8efb5eba7a44f670688`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `41a6f82bb604878ead04ffe94076a658a23a9a1ff36b3cda77f0b54752574bff`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-community-2.3.0-unix.tar.gz
```

-	Created: Wed, 11 Nov 2015 08:09:23 GMT
-	Parent Layer: `862b7d477e54a9c807bea2af6137eec3d5f756a06a5248403d6c9d2844c7ba87`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `3d90e6e8a963bc6e6e3cd604a4ec41152af14d1fc1677603124239e5f55b73d4`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI\
     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -\
     && tar --extract --file neo4j.tar.gz --directory /var/lib\
     && mv /var/lib/neo4j-* /var/lib/neo4j\
     && rm neo4j.tar.gz
```

-	Created: Wed, 11 Nov 2015 08:09:36 GMT
-	Parent Layer: `41a6f82bb604878ead04ffe94076a658a23a9a1ff36b3cda77f0b54752574bff`
-	Docker Version: 1.9.0
-	Virtual Size: 66.2 MB (66198935 bytes)
-	v2 Blob: `sha256:bc3e381596ceedaef6b38180d90a9f569c58d688215e9a342ded380169393c73`
-	v2 Content-Length: 58.6 MB (58589253 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:07:06 GMT

#### `77fed872d12ca9299fb8ef319f46bbadd552c143c104a07f651412e52b957736`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Wed, 11 Nov 2015 08:09:37 GMT
-	Parent Layer: `3d90e6e8a963bc6e6e3cd604a4ec41152af14d1fc1677603124239e5f55b73d4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `add452593a3faea0452fe0ac3ee9ee47895e8c26a5bd757c201ac21f7dcc30f9`

```dockerfile
RUN mv data /data\
     && ln --symbolic /data
```

-	Created: Wed, 11 Nov 2015 08:09:38 GMT
-	Parent Layer: `77fed872d12ca9299fb8ef319f46bbadd552c143c104a07f651412e52b957736`
-	Docker Version: 1.9.0
-	Virtual Size: 757.0 B
-	v2 Blob: `sha256:9ca90264a73659f76ef865dca0ae0d43df4dfd1875b296b739021c5156e855a2`
-	v2 Content-Length: 717.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:06:54 GMT

#### `8aacc0cf4cd7fd3a2d143d204600909a5ae2fffbb755a6f2dafb2c06d3025454`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 11 Nov 2015 08:09:39 GMT
-	Parent Layer: `add452593a3faea0452fe0ac3ee9ee47895e8c26a5bd757c201ac21f7dcc30f9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `f42e95c89b794b6680578015b1087ffbf18e4374e670da21540de09780c6cd92`

```dockerfile
COPY file:db42e3c3fe190e8a46da3a98cad5305ba046dbfd46fd7208bd36541a32fb1d4e in /docker-entrypoint.sh
```

-	Created: Wed, 11 Nov 2015 08:09:40 GMT
-	Parent Layer: `8aacc0cf4cd7fd3a2d143d204600909a5ae2fffbb755a6f2dafb2c06d3025454`
-	Docker Version: 1.9.0
-	Virtual Size: 2.7 KB (2656 bytes)
-	v2 Blob: `sha256:a376c869818c392eb89e5d6f0c29eafd19eb6f0cc01cbe935eb2c667522e9c69`
-	v2 Content-Length: 1.1 KB (1086 bytes)
-	v2 Last-Modified: Tue, 20 Oct 2015 20:59:52 GMT

#### `d30474608b59d9e1de6a247c158b03fb1f7d56b99d15b45f072f979ef1c7d550`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Wed, 11 Nov 2015 08:09:41 GMT
-	Parent Layer: `f42e95c89b794b6680578015b1087ffbf18e4374e670da21540de09780c6cd92`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `b888d3d3491a81c7509b4bf599911d08cb2228e4cf1e651006f1bf651e6bddbc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 08:09:41 GMT
-	Parent Layer: `d30474608b59d9e1de6a247c158b03fb1f7d56b99d15b45f072f979ef1c7d550`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `385f1cde6d1f6fc4e371343b874de7da3a99214009157c7cf76155c4e79d7666`

```dockerfile
CMD ["neo4j"]
```

-	Created: Wed, 11 Nov 2015 08:09:42 GMT
-	Parent Layer: `b888d3d3491a81c7509b4bf599911d08cb2228e4cf1e651006f1bf651e6bddbc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `neo4j:latest`

```console
$ docker pull library/neo4j@sha256:b5e26e59c29f6fa829f14858730a0ccf5d69432a6f60b86aa7df54abc494bea1
```

-	Total Virtual Size: 410.7 MB (410739691 bytes)
-	Total v2 Content-Length: 191.4 MB (191398684 bytes)

### Layers (27)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `aeac6053a8c2f80ddf2092474327b75762d13fd96b4a09b60adc91e7859b630e`

```dockerfile
RUN apt-get update --quiet --quiet\
     && apt-get install --quiet --quiet --no-install-recommends lsof\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 08:09:19 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 33.6 MB (33584345 bytes)
-	v2 Blob: `sha256:dc025c2354f903b77535e83076b5205af1233df30f9267858429011545db9694`
-	v2 Content-Length: 8.6 MB (8617201 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:07:31 GMT

#### `d2d369c4f4066bcbd8d908a4ea8441f5b765883fc8de576700904592f9f84721`

```dockerfile
ENV NEO4J_VERSION=2.3.1
```

-	Created: Mon, 16 Nov 2015 18:07:42 GMT
-	Parent Layer: `aeac6053a8c2f80ddf2092474327b75762d13fd96b4a09b60adc91e7859b630e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `26e1e0e8dd82d19a7767208cf23688b804e2cbf8b9ab0e2c5b55f213aeaa46e3`

```dockerfile
ENV NEO4J_EDITION=community
```

-	Created: Mon, 16 Nov 2015 18:07:43 GMT
-	Parent Layer: `d2d369c4f4066bcbd8d908a4ea8441f5b765883fc8de576700904592f9f84721`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `fbcafaa81b3ed09ea0b09527a8500a06bb498fa6afab2fd91e84daa1a27167de`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=7b2f30d73af107eacd9a3a619475ef448a08eecb2cdb42ab1f8a38d091c70ecb
```

-	Created: Mon, 16 Nov 2015 18:07:43 GMT
-	Parent Layer: `26e1e0e8dd82d19a7767208cf23688b804e2cbf8b9ab0e2c5b55f213aeaa46e3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `b9fb39e6fff846c9e4f4c3e208aee46688df4ed3a43a196034d5b63324ea2a4e`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Mon, 16 Nov 2015 18:07:44 GMT
-	Parent Layer: `fbcafaa81b3ed09ea0b09527a8500a06bb498fa6afab2fd91e84daa1a27167de`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `bcb86ac2c75d90d8f6cf648f255f0f7619821618b293ba9b01d9ad6d498ef5da`

```dockerfile
ENV NEO4J_TARBALL=neo4j-community-2.3.1-unix.tar.gz
```

-	Created: Mon, 16 Nov 2015 18:07:45 GMT
-	Parent Layer: `b9fb39e6fff846c9e4f4c3e208aee46688df4ed3a43a196034d5b63324ea2a4e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `5f38a687e76501c5346b7666382db95b4688df2b22cd86b9d9dfb88184658ebb`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-community-2.3.1-unix.tar.gz
```

-	Created: Mon, 16 Nov 2015 18:07:45 GMT
-	Parent Layer: `bcb86ac2c75d90d8f6cf648f255f0f7619821618b293ba9b01d9ad6d498ef5da`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `0ffb57c86934306efac286377da59edf5032d826cceb218ea66ccc4c2637f61d`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI\
     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -\
     && tar --extract --file neo4j.tar.gz --directory /var/lib\
     && mv /var/lib/neo4j-* /var/lib/neo4j\
     && rm neo4j.tar.gz
```

-	Created: Mon, 16 Nov 2015 18:07:57 GMT
-	Parent Layer: `5f38a687e76501c5346b7666382db95b4688df2b22cd86b9d9dfb88184658ebb`
-	Docker Version: 1.9.0
-	Virtual Size: 66.7 MB (66686120 bytes)
-	v2 Blob: `sha256:4ca141ba04a0134fd791462c537a66e87633b8a9d05abd3cc1f534cc3c738519`
-	v2 Content-Length: 59.0 MB (59006941 bytes)
-	v2 Last-Modified: Mon, 16 Nov 2015 18:10:35 GMT

#### `d6224a64d0cd214669c5ae1e8b38da80e70145d356f586e1055d96a30616f9f8`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Mon, 16 Nov 2015 18:07:58 GMT
-	Parent Layer: `0ffb57c86934306efac286377da59edf5032d826cceb218ea66ccc4c2637f61d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `10d9ca19163219ee6d7ab7ab8f7ed44277712c5e714792a69405619945c9de37`

```dockerfile
RUN mv data /data\
     && ln --symbolic /data
```

-	Created: Mon, 16 Nov 2015 18:07:59 GMT
-	Parent Layer: `d6224a64d0cd214669c5ae1e8b38da80e70145d356f586e1055d96a30616f9f8`
-	Docker Version: 1.9.0
-	Virtual Size: 757.0 B
-	v2 Blob: `sha256:a0e2020b01563c3d5f74c2a06c9d04eccfb955010fe34e0842b58bb053c2b8c6`
-	v2 Content-Length: 713.0 B
-	v2 Last-Modified: Mon, 16 Nov 2015 18:10:22 GMT

#### `c3160706707de8fe36a0e380a25afdc93f48a1ed283a7156e776a5f6705c96cf`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 16 Nov 2015 18:08:00 GMT
-	Parent Layer: `10d9ca19163219ee6d7ab7ab8f7ed44277712c5e714792a69405619945c9de37`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `26555f510dceb7ab0f27e40180c0c9ccaa16474f31e93d7dcbb9ef225e11f5af`

```dockerfile
COPY file:01349e932f2d44b4cd399b15c29fe0aca784037b8b327899309246ae9dc26360 in /docker-entrypoint.sh
```

-	Created: Mon, 16 Nov 2015 18:08:01 GMT
-	Parent Layer: `c3160706707de8fe36a0e380a25afdc93f48a1ed283a7156e776a5f6705c96cf`
-	Docker Version: 1.9.0
-	Virtual Size: 2.5 KB (2501 bytes)
-	v2 Blob: `sha256:07171d1ff2f3865256ce5f7b73bcd589f58dfbdc3a74cd7ee0ba5e05ff70c025`
-	v2 Content-Length: 1.1 KB (1070 bytes)
-	v2 Last-Modified: Mon, 16 Nov 2015 18:10:15 GMT

#### `4cd1a1e86593479066cc2ed8dcc94798c3acf12df10e9acde935324f5b81f8af`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Mon, 16 Nov 2015 18:08:01 GMT
-	Parent Layer: `26555f510dceb7ab0f27e40180c0c9ccaa16474f31e93d7dcbb9ef225e11f5af`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `6ff05ed927825428f5d55a2e3156a5e2c0ecd86c1df8147c597f7565eff45f7e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 16 Nov 2015 18:08:02 GMT
-	Parent Layer: `4cd1a1e86593479066cc2ed8dcc94798c3acf12df10e9acde935324f5b81f8af`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `c341fac090645ac7628f1a401e0944094010576af4c35812c44624fe630f0f8e`

```dockerfile
CMD ["neo4j"]
```

-	Created: Mon, 16 Nov 2015 18:08:03 GMT
-	Parent Layer: `6ff05ed927825428f5d55a2e3156a5e2c0ecd86c1df8147c597f7565eff45f7e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `neo4j:2.3.0-enterprise`

```console
$ docker pull library/neo4j@sha256:893f0239ed947e0b7906e2b8f2ec73a96d421fb3f0ffa145cb375a7a27ec4d7d
```

-	Total Virtual Size: 413.0 MB (413049939 bytes)
-	Total v2 Content-Length: 193.4 MB (193439290 bytes)

### Layers (27)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `aeac6053a8c2f80ddf2092474327b75762d13fd96b4a09b60adc91e7859b630e`

```dockerfile
RUN apt-get update --quiet --quiet\
     && apt-get install --quiet --quiet --no-install-recommends lsof\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 08:09:19 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 33.6 MB (33584345 bytes)
-	v2 Blob: `sha256:dc025c2354f903b77535e83076b5205af1233df30f9267858429011545db9694`
-	v2 Content-Length: 8.6 MB (8617201 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:07:31 GMT

#### `e7cc85c2fd7dd8644705e1e081ed715bb97fd45cf3f234f04c77977cdd141cb3`

```dockerfile
ENV NEO4J_VERSION=2.3.0
```

-	Created: Wed, 11 Nov 2015 08:09:21 GMT
-	Parent Layer: `aeac6053a8c2f80ddf2092474327b75762d13fd96b4a09b60adc91e7859b630e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `918dd8ad32a5d1b1d08df3e0fa92720fac88b23f5d29e459fdafae0c4a719115`

```dockerfile
ENV NEO4J_EDITION=enterprise
```

-	Created: Wed, 11 Nov 2015 08:10:34 GMT
-	Parent Layer: `e7cc85c2fd7dd8644705e1e081ed715bb97fd45cf3f234f04c77977cdd141cb3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `438ccbfc2aa3a7602e82785b9984f7ab4ab7780b6bed8a3fdafdc893504ce9b4`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=0d3f370f8141d8bc37065f843af190c405cba098d1bb82065ffc0cb5b99950b7
```

-	Created: Wed, 11 Nov 2015 08:10:34 GMT
-	Parent Layer: `918dd8ad32a5d1b1d08df3e0fa92720fac88b23f5d29e459fdafae0c4a719115`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `e0aa2bfce6b5ebbcf6824b33b604da27c66ddd97ac512b5348a16b1465ae9ec1`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Wed, 11 Nov 2015 08:10:35 GMT
-	Parent Layer: `438ccbfc2aa3a7602e82785b9984f7ab4ab7780b6bed8a3fdafdc893504ce9b4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `7f233e422885d55353087cdf36264024aa294f870ca54fce582136a9dd44b077`

```dockerfile
ENV NEO4J_TARBALL=neo4j-enterprise-2.3.0-unix.tar.gz
```

-	Created: Wed, 11 Nov 2015 08:10:35 GMT
-	Parent Layer: `e0aa2bfce6b5ebbcf6824b33b604da27c66ddd97ac512b5348a16b1465ae9ec1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `5c541c8e70414870ed8c6ca8b574c1f99bdcf231987a1cbee57cd6a06b4bd268`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-2.3.0-unix.tar.gz
```

-	Created: Wed, 11 Nov 2015 08:10:36 GMT
-	Parent Layer: `7f233e422885d55353087cdf36264024aa294f870ca54fce582136a9dd44b077`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `06ee242f23103c042121077258774b80453a88ab8c2a11052b63f60a32dd68a2`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI\
     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -\
     && tar --extract --file neo4j.tar.gz --directory /var/lib\
     && mv /var/lib/neo4j-* /var/lib/neo4j\
     && rm neo4j.tar.gz
```

-	Created: Wed, 11 Nov 2015 08:11:11 GMT
-	Parent Layer: `5c541c8e70414870ed8c6ca8b574c1f99bdcf231987a1cbee57cd6a06b4bd268`
-	Docker Version: 1.9.0
-	Virtual Size: 69.0 MB (68996213 bytes)
-	v2 Blob: `sha256:b378d1dce03cfb1340812ec5e97ee381968c9f4a64b260b65857aea98eafc184`
-	v2 Content-Length: 61.0 MB (61047533 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:10:40 GMT

#### `31fcae41601d0543de022aed44e676b3fc45a644044aac6eb6bd20a5ecfc8f62`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Wed, 11 Nov 2015 08:11:12 GMT
-	Parent Layer: `06ee242f23103c042121077258774b80453a88ab8c2a11052b63f60a32dd68a2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `0964429eca8f7b092035d256842d502f4437297fe777140da7f8472d9e84322b`

```dockerfile
RUN mv data /data\
     && ln --symbolic /data
```

-	Created: Wed, 11 Nov 2015 08:11:13 GMT
-	Parent Layer: `31fcae41601d0543de022aed44e676b3fc45a644044aac6eb6bd20a5ecfc8f62`
-	Docker Version: 1.9.0
-	Virtual Size: 757.0 B
-	v2 Blob: `sha256:c1f4238f00b6c4304ed9271736f3ea8cc0183731f966e7038e756026d9bb3534`
-	v2 Content-Length: 711.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:10:28 GMT

#### `15f8f5b5f0e563ee945db5225443beb6568bcd7e8fbff50ea4d14e767950ed54`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 11 Nov 2015 08:11:14 GMT
-	Parent Layer: `0964429eca8f7b092035d256842d502f4437297fe777140da7f8472d9e84322b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `b1378e4b4788bc9b15be373df354466b76c275f2e82affa8c49b8f04679c597c`

```dockerfile
COPY file:db42e3c3fe190e8a46da3a98cad5305ba046dbfd46fd7208bd36541a32fb1d4e in /docker-entrypoint.sh
```

-	Created: Wed, 11 Nov 2015 08:11:15 GMT
-	Parent Layer: `15f8f5b5f0e563ee945db5225443beb6568bcd7e8fbff50ea4d14e767950ed54`
-	Docker Version: 1.9.0
-	Virtual Size: 2.7 KB (2656 bytes)
-	v2 Blob: `sha256:a376c869818c392eb89e5d6f0c29eafd19eb6f0cc01cbe935eb2c667522e9c69`
-	v2 Content-Length: 1.1 KB (1086 bytes)
-	v2 Last-Modified: Tue, 20 Oct 2015 20:59:52 GMT

#### `d68c095bd34730dffd75b9e35b4e023850111474c52843fd8e641e2a05d0b03a`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Wed, 11 Nov 2015 08:11:16 GMT
-	Parent Layer: `b1378e4b4788bc9b15be373df354466b76c275f2e82affa8c49b8f04679c597c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `6a37a2782c80ec17c49fd6359cca2a009e3772b97341600bc5aae1d978539167`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 08:11:16 GMT
-	Parent Layer: `d68c095bd34730dffd75b9e35b4e023850111474c52843fd8e641e2a05d0b03a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `b18d7ee23241f194cfeecbb4f2d5f5cbb7c12331ed4bb4f9092297ccf977c017`

```dockerfile
CMD ["neo4j"]
```

-	Created: Wed, 11 Nov 2015 08:11:17 GMT
-	Parent Layer: `6a37a2782c80ec17c49fd6359cca2a009e3772b97341600bc5aae1d978539167`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

## `neo4j:enterprise`

```console
$ docker pull library/neo4j@sha256:b93ef8d277ba26ddd356d52b64483feed00311cde408562c8b2323b7042dc549
```

-	Total Virtual Size: 413.5 MB (413502217 bytes)
-	Total v2 Content-Length: 193.8 MB (193834237 bytes)

### Layers (27)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `aeac6053a8c2f80ddf2092474327b75762d13fd96b4a09b60adc91e7859b630e`

```dockerfile
RUN apt-get update --quiet --quiet\
     && apt-get install --quiet --quiet --no-install-recommends lsof\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 08:09:19 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 33.6 MB (33584345 bytes)
-	v2 Blob: `sha256:dc025c2354f903b77535e83076b5205af1233df30f9267858429011545db9694`
-	v2 Content-Length: 8.6 MB (8617201 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:07:31 GMT

#### `d2d369c4f4066bcbd8d908a4ea8441f5b765883fc8de576700904592f9f84721`

```dockerfile
ENV NEO4J_VERSION=2.3.1
```

-	Created: Mon, 16 Nov 2015 18:07:42 GMT
-	Parent Layer: `aeac6053a8c2f80ddf2092474327b75762d13fd96b4a09b60adc91e7859b630e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `d31f2e29f239cf03465bb920ebd3e43ef694d93f1abaf9a144c5840ebbe4d29f`

```dockerfile
ENV NEO4J_EDITION=enterprise
```

-	Created: Mon, 16 Nov 2015 18:08:51 GMT
-	Parent Layer: `d2d369c4f4066bcbd8d908a4ea8441f5b765883fc8de576700904592f9f84721`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `e881a7ee7a23afdfb53572a015f076fd068b01e672a9998412a2dcf88f9d058a`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=93f0950b0c3a5a604f80183814b7cda2988a652e9278159c47d036daa96e3d29
```

-	Created: Mon, 16 Nov 2015 18:08:51 GMT
-	Parent Layer: `d31f2e29f239cf03465bb920ebd3e43ef694d93f1abaf9a144c5840ebbe4d29f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `3457dd68193da720fc629cdcabe45aaba5fa974869255762bb2d3428b1093557`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Mon, 16 Nov 2015 18:08:52 GMT
-	Parent Layer: `e881a7ee7a23afdfb53572a015f076fd068b01e672a9998412a2dcf88f9d058a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `8d1b41840f43080f44be927a400d399fb53b029b519676766688d2ca022ca815`

```dockerfile
ENV NEO4J_TARBALL=neo4j-enterprise-2.3.1-unix.tar.gz
```

-	Created: Mon, 16 Nov 2015 18:08:52 GMT
-	Parent Layer: `3457dd68193da720fc629cdcabe45aaba5fa974869255762bb2d3428b1093557`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `ab2eb3540ed164adef3a2465cb741c9f3c230ba121380aaf9bb445489a31c2ef`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-2.3.1-unix.tar.gz
```

-	Created: Mon, 16 Nov 2015 18:08:53 GMT
-	Parent Layer: `8d1b41840f43080f44be927a400d399fb53b029b519676766688d2ca022ca815`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `cd18595e2b458ccb5ea059df232d0497e7f9081d4a358ec7b702ccb45b5cdad0`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI\
     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -\
     && tar --extract --file neo4j.tar.gz --directory /var/lib\
     && mv /var/lib/neo4j-* /var/lib/neo4j\
     && rm neo4j.tar.gz
```

-	Created: Mon, 16 Nov 2015 18:09:12 GMT
-	Parent Layer: `ab2eb3540ed164adef3a2465cb741c9f3c230ba121380aaf9bb445489a31c2ef`
-	Docker Version: 1.9.0
-	Virtual Size: 69.4 MB (69448646 bytes)
-	v2 Blob: `sha256:5957d2ba31c1d80e28308057da362d6918d812e00b986d342d5b2a31cfc73292`
-	v2 Content-Length: 61.4 MB (61442498 bytes)
-	v2 Last-Modified: Mon, 16 Nov 2015 18:12:03 GMT

#### `36a0ebab536577d2efde3cb6df56387649f41798d5b389e13fb83be3e1000c57`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Mon, 16 Nov 2015 18:09:13 GMT
-	Parent Layer: `cd18595e2b458ccb5ea059df232d0497e7f9081d4a358ec7b702ccb45b5cdad0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `87577cea276e02d7e4c8b5cab569b84719ca0eb2e427101af046500ee4451dd8`

```dockerfile
RUN mv data /data\
     && ln --symbolic /data
```

-	Created: Mon, 16 Nov 2015 18:09:14 GMT
-	Parent Layer: `36a0ebab536577d2efde3cb6df56387649f41798d5b389e13fb83be3e1000c57`
-	Docker Version: 1.9.0
-	Virtual Size: 757.0 B
-	v2 Blob: `sha256:0c0e6a85b41f7ca1f19c1a7e10afd28cafb058cda95177a80269326dd8e7dd60`
-	v2 Content-Length: 709.0 B
-	v2 Last-Modified: Mon, 16 Nov 2015 18:11:51 GMT

#### `cfdb21238b811317b29658f7547fdb73a57e6a0f3ce781ebf05cf39f24aca41d`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 16 Nov 2015 18:09:15 GMT
-	Parent Layer: `87577cea276e02d7e4c8b5cab569b84719ca0eb2e427101af046500ee4451dd8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `a859cca3ca6f0383ed5053fa242d1220a71a3de2d62ab3c9add460de2e602554`

```dockerfile
COPY file:01349e932f2d44b4cd399b15c29fe0aca784037b8b327899309246ae9dc26360 in /docker-entrypoint.sh
```

-	Created: Mon, 16 Nov 2015 18:09:16 GMT
-	Parent Layer: `cfdb21238b811317b29658f7547fdb73a57e6a0f3ce781ebf05cf39f24aca41d`
-	Docker Version: 1.9.0
-	Virtual Size: 2.5 KB (2501 bytes)
-	v2 Blob: `sha256:07171d1ff2f3865256ce5f7b73bcd589f58dfbdc3a74cd7ee0ba5e05ff70c025`
-	v2 Content-Length: 1.1 KB (1070 bytes)
-	v2 Last-Modified: Mon, 16 Nov 2015 18:10:15 GMT

#### `fb951d5e30de4e23d8a71d2eb93570c47740c3b495f38e5fa742011af7f8238e`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Mon, 16 Nov 2015 18:09:16 GMT
-	Parent Layer: `a859cca3ca6f0383ed5053fa242d1220a71a3de2d62ab3c9add460de2e602554`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `95fe2eb3a99eadedda7708f7c780ecf5b4bb54bb664eda21d1f7b048ec157639`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 16 Nov 2015 18:09:17 GMT
-	Parent Layer: `fb951d5e30de4e23d8a71d2eb93570c47740c3b495f38e5fa742011af7f8238e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

#### `2496b1eb17903a9ffca3cfae4cdc6764f2141671bd8c8ba924cc9a3035ebd053`

```dockerfile
CMD ["neo4j"]
```

-	Created: Mon, 16 Nov 2015 18:09:18 GMT
-	Parent Layer: `95fe2eb3a99eadedda7708f7c780ecf5b4bb54bb664eda21d1f7b048ec157639`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 18:17:49 GMT

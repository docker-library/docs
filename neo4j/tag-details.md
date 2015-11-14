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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `neo4j:latest`

```console
$ docker pull library/neo4j@sha256:514756d4d74ef5428d9e7f731f1a7fb891020449947a8317707e164c322df5eb
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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `neo4j:enterprise`

```console
$ docker pull library/neo4j@sha256:1e784d9963317833cd91f41141050e935536ca8d32be4060502073f40b61c4d6
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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

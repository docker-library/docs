<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `neo4j`

-	[`neo4j:2.3.1`](#neo4j231)
-	[`neo4j:latest`](#neo4jlatest)
-	[`neo4j:2.3.1-enterprise`](#neo4j231-enterprise)
-	[`neo4j:enterprise`](#neo4jenterprise)

## `neo4j:2.3.1`

```console
$ docker pull library/neo4j@sha256:f4ffac582802ef8b005f1ea92e81f0b3c9cccbb79b80e194c1b1b5bff988f671
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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `neo4j:2.3.1-enterprise`

```console
$ docker pull library/neo4j@sha256:7d9d46a4079d5c4c863fc86c52241e03d72cae6095d3d98cd61252872f30bc99
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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

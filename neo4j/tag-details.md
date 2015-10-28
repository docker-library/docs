<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `neo4j`

-	[`neo4j:2.3.0`](#neo4j230)
-	[`neo4j:latest`](#neo4jlatest)
-	[`neo4j:2.3.0-enterprise`](#neo4j230-enterprise)
-	[`neo4j:enterprise`](#neo4jenterprise)

## `neo4j:2.3.0`

```console
$ docker pull library/neo4j@sha256:6766e1d4a122ea9ff36507ed3b1e1acbd418a968478fdfbf38dcb7e7b2fedea0
```

-	Total Virtual Size: 587.4 MB (587440463 bytes)
-	Total v2 Content-Length: 261.3 MB (261267239 bytes)

### Layers (27)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:32:33 GMT
-	Parent Layer: `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:33:31 GMT
-	Parent Layer: `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.2 MB (311191609 bytes)
-	v2 Blob: `sha256:8b648b7cdc41438a7c5bced11ec9fd7e6e4388f029b089a10cd501eb59b05b02`
-	v2 Content-Length: 120.8 MB (120800399 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:01 GMT

#### `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:33:36 GMT
-	Parent Layer: `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5bde638f61805bcc6559034157302020fbb3de6b01e53af0999e7d0adeddf92c`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:43:02 GMT

#### `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:34:15 GMT
-	Parent Layer: `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (5969707 bytes)
-	v2 Blob: `sha256:c73947242701ed842512be54f397b1f5cbcb59dd8d9841359c46a4738d5ad5be`
-	v2 Content-Length: 2.8 MB (2824298 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:57 GMT

#### `c4710df64bc8dc9c4e541dff47ab52864ee1bb2a3f3129fecd4a47d29aa0ae5d`

```dockerfile
RUN apt-get update --quiet --quiet\
     && apt-get install --quiet --quiet --no-install-recommends lsof\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 07:30:55 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 33.6 MB (33585015 bytes)
-	v2 Blob: `sha256:25a72768dec8b54f4b87cf3e05df9f359dc2ba664e705f3c5c0fdeb3ea1dea9b`
-	v2 Content-Length: 8.6 MB (8617106 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:50:51 GMT

#### `3633a632303501b051c90e9aba57b6f1d68c035ea8a4d7880bbec24fd3bc7016`

```dockerfile
ENV NEO4J_VERSION=2.3.0
```

-	Created: Sat, 24 Oct 2015 07:30:56 GMT
-	Parent Layer: `c4710df64bc8dc9c4e541dff47ab52864ee1bb2a3f3129fecd4a47d29aa0ae5d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f9fe5c4c2ce133a7a082e5fa2eba26cc6297898e0f55cf16fd7b99930828305`

```dockerfile
ENV NEO4J_EDITION=community
```

-	Created: Sat, 24 Oct 2015 07:30:57 GMT
-	Parent Layer: `3633a632303501b051c90e9aba57b6f1d68c035ea8a4d7880bbec24fd3bc7016`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c33879a4dee4e157529d1097fa52e5bcfe2d1238abf2e1276c4a25a5fc4407b`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=88fee93884700dae6a1f870dd84b3da9d094db33d57db1c88904954ef2cb4830
```

-	Created: Sat, 24 Oct 2015 07:30:57 GMT
-	Parent Layer: `3f9fe5c4c2ce133a7a082e5fa2eba26cc6297898e0f55cf16fd7b99930828305`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `699bcbfa049a98fb88c8f02daebb31c1a56684ff5639e64c4776b5244334b648`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Sat, 24 Oct 2015 07:30:58 GMT
-	Parent Layer: `3c33879a4dee4e157529d1097fa52e5bcfe2d1238abf2e1276c4a25a5fc4407b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e91bbd0dbfc703013aaa60643f0c2f9e8789d56bf8b55ceca4353429aed8b3a`

```dockerfile
ENV NEO4J_TARBALL=neo4j-community-2.3.0-unix.tar.gz
```

-	Created: Sat, 24 Oct 2015 07:30:58 GMT
-	Parent Layer: `699bcbfa049a98fb88c8f02daebb31c1a56684ff5639e64c4776b5244334b648`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8a43e48e77ef28c01ba5127051774995d1d4057be9d024235c8e4b820b72d941`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-community-2.3.0-unix.tar.gz
```

-	Created: Sat, 24 Oct 2015 07:30:59 GMT
-	Parent Layer: `7e91bbd0dbfc703013aaa60643f0c2f9e8789d56bf8b55ceca4353429aed8b3a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f3b5f2d963322858a18ac9c066103786897c6028428157945b53122ea0f09b8`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI\
     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -\
     && tar --extract --file neo4j.tar.gz --directory /var/lib\
     && mv /var/lib/neo4j-* /var/lib/neo4j\
     && rm neo4j.tar.gz
```

-	Created: Sat, 24 Oct 2015 07:31:11 GMT
-	Parent Layer: `8a43e48e77ef28c01ba5127051774995d1d4057be9d024235c8e4b820b72d941`
-	Docker Version: 1.8.2
-	Virtual Size: 66.2 MB (66198935 bytes)
-	v2 Blob: `sha256:a4aecdff0ebdc54bc319f59b5d055f7b381a1ca2492679ffbaab818dcbf7caa4`
-	v2 Content-Length: 58.6 MB (58589188 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:50:16 GMT

#### `8591c8c51dc48c777e2a70ed836ae71a5ef0c2dc6a855431a19e4004c1e20eac`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Sat, 24 Oct 2015 07:31:12 GMT
-	Parent Layer: `6f3b5f2d963322858a18ac9c066103786897c6028428157945b53122ea0f09b8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `175f4e57a6a76e2c80f9a04cff5a5986e3c9162785ee421087b21f6fb8230389`

```dockerfile
RUN mv data /data\
     && ln --symbolic /data
```

-	Created: Sat, 24 Oct 2015 07:31:13 GMT
-	Parent Layer: `8591c8c51dc48c777e2a70ed836ae71a5ef0c2dc6a855431a19e4004c1e20eac`
-	Docker Version: 1.8.2
-	Virtual Size: 757.0 B
-	v2 Blob: `sha256:efb0dfeb4fbaded1792088cd14748dadfb5a2572e6e47451482c987b1e20b548`
-	v2 Content-Length: 710.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 05:49:54 GMT

#### `60b4981bddd53ce0d91d5579b96d19356a3bf969bc629160ef15be5d3a9adc21`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 24 Oct 2015 07:31:14 GMT
-	Parent Layer: `175f4e57a6a76e2c80f9a04cff5a5986e3c9162785ee421087b21f6fb8230389`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `574fad8c22c3a241b3cb306fef9ff5f884165fc531b8b0d93b9480489a9a3d55`

```dockerfile
COPY file:db42e3c3fe190e8a46da3a98cad5305ba046dbfd46fd7208bd36541a32fb1d4e in /docker-entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 07:31:15 GMT
-	Parent Layer: `60b4981bddd53ce0d91d5579b96d19356a3bf969bc629160ef15be5d3a9adc21`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2656 bytes)
-	v2 Blob: `sha256:a376c869818c392eb89e5d6f0c29eafd19eb6f0cc01cbe935eb2c667522e9c69`
-	v2 Content-Length: 1.1 KB (1086 bytes)
-	v2 Last-Modified: Tue, 20 Oct 2015 20:59:52 GMT

#### `4f56cff4ce47677f72d8db7e30e67887ffad464f340416236f6cb5faee3b88de`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Sat, 24 Oct 2015 07:31:15 GMT
-	Parent Layer: `574fad8c22c3a241b3cb306fef9ff5f884165fc531b8b0d93b9480489a9a3d55`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `23d4fa9c39bbe2b71de9f15584dea0c5b9ba473421bef38fff872a4a9128b157`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 07:31:16 GMT
-	Parent Layer: `4f56cff4ce47677f72d8db7e30e67887ffad464f340416236f6cb5faee3b88de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e254880494579ebbf285d2f396099384d29b113787f33f542ac6a084de412f11`

```dockerfile
CMD ["neo4j"]
```

-	Created: Sat, 24 Oct 2015 07:31:16 GMT
-	Parent Layer: `23d4fa9c39bbe2b71de9f15584dea0c5b9ba473421bef38fff872a4a9128b157`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `neo4j:latest`

```console
$ docker pull library/neo4j@sha256:be339bf7be49ec875fcd45f18f9fcca42ab5c17f6ad0b023bd1dc71291fd57ee
```

-	Total Virtual Size: 587.4 MB (587440463 bytes)
-	Total v2 Content-Length: 261.3 MB (261267239 bytes)

### Layers (27)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:32:33 GMT
-	Parent Layer: `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:33:31 GMT
-	Parent Layer: `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.2 MB (311191609 bytes)
-	v2 Blob: `sha256:8b648b7cdc41438a7c5bced11ec9fd7e6e4388f029b089a10cd501eb59b05b02`
-	v2 Content-Length: 120.8 MB (120800399 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:01 GMT

#### `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:33:36 GMT
-	Parent Layer: `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5bde638f61805bcc6559034157302020fbb3de6b01e53af0999e7d0adeddf92c`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:43:02 GMT

#### `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:34:15 GMT
-	Parent Layer: `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (5969707 bytes)
-	v2 Blob: `sha256:c73947242701ed842512be54f397b1f5cbcb59dd8d9841359c46a4738d5ad5be`
-	v2 Content-Length: 2.8 MB (2824298 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:57 GMT

#### `c4710df64bc8dc9c4e541dff47ab52864ee1bb2a3f3129fecd4a47d29aa0ae5d`

```dockerfile
RUN apt-get update --quiet --quiet\
     && apt-get install --quiet --quiet --no-install-recommends lsof\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 07:30:55 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 33.6 MB (33585015 bytes)
-	v2 Blob: `sha256:25a72768dec8b54f4b87cf3e05df9f359dc2ba664e705f3c5c0fdeb3ea1dea9b`
-	v2 Content-Length: 8.6 MB (8617106 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:50:51 GMT

#### `3633a632303501b051c90e9aba57b6f1d68c035ea8a4d7880bbec24fd3bc7016`

```dockerfile
ENV NEO4J_VERSION=2.3.0
```

-	Created: Sat, 24 Oct 2015 07:30:56 GMT
-	Parent Layer: `c4710df64bc8dc9c4e541dff47ab52864ee1bb2a3f3129fecd4a47d29aa0ae5d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f9fe5c4c2ce133a7a082e5fa2eba26cc6297898e0f55cf16fd7b99930828305`

```dockerfile
ENV NEO4J_EDITION=community
```

-	Created: Sat, 24 Oct 2015 07:30:57 GMT
-	Parent Layer: `3633a632303501b051c90e9aba57b6f1d68c035ea8a4d7880bbec24fd3bc7016`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c33879a4dee4e157529d1097fa52e5bcfe2d1238abf2e1276c4a25a5fc4407b`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=88fee93884700dae6a1f870dd84b3da9d094db33d57db1c88904954ef2cb4830
```

-	Created: Sat, 24 Oct 2015 07:30:57 GMT
-	Parent Layer: `3f9fe5c4c2ce133a7a082e5fa2eba26cc6297898e0f55cf16fd7b99930828305`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `699bcbfa049a98fb88c8f02daebb31c1a56684ff5639e64c4776b5244334b648`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Sat, 24 Oct 2015 07:30:58 GMT
-	Parent Layer: `3c33879a4dee4e157529d1097fa52e5bcfe2d1238abf2e1276c4a25a5fc4407b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e91bbd0dbfc703013aaa60643f0c2f9e8789d56bf8b55ceca4353429aed8b3a`

```dockerfile
ENV NEO4J_TARBALL=neo4j-community-2.3.0-unix.tar.gz
```

-	Created: Sat, 24 Oct 2015 07:30:58 GMT
-	Parent Layer: `699bcbfa049a98fb88c8f02daebb31c1a56684ff5639e64c4776b5244334b648`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8a43e48e77ef28c01ba5127051774995d1d4057be9d024235c8e4b820b72d941`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-community-2.3.0-unix.tar.gz
```

-	Created: Sat, 24 Oct 2015 07:30:59 GMT
-	Parent Layer: `7e91bbd0dbfc703013aaa60643f0c2f9e8789d56bf8b55ceca4353429aed8b3a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f3b5f2d963322858a18ac9c066103786897c6028428157945b53122ea0f09b8`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI\
     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -\
     && tar --extract --file neo4j.tar.gz --directory /var/lib\
     && mv /var/lib/neo4j-* /var/lib/neo4j\
     && rm neo4j.tar.gz
```

-	Created: Sat, 24 Oct 2015 07:31:11 GMT
-	Parent Layer: `8a43e48e77ef28c01ba5127051774995d1d4057be9d024235c8e4b820b72d941`
-	Docker Version: 1.8.2
-	Virtual Size: 66.2 MB (66198935 bytes)
-	v2 Blob: `sha256:a4aecdff0ebdc54bc319f59b5d055f7b381a1ca2492679ffbaab818dcbf7caa4`
-	v2 Content-Length: 58.6 MB (58589188 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:50:16 GMT

#### `8591c8c51dc48c777e2a70ed836ae71a5ef0c2dc6a855431a19e4004c1e20eac`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Sat, 24 Oct 2015 07:31:12 GMT
-	Parent Layer: `6f3b5f2d963322858a18ac9c066103786897c6028428157945b53122ea0f09b8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `175f4e57a6a76e2c80f9a04cff5a5986e3c9162785ee421087b21f6fb8230389`

```dockerfile
RUN mv data /data\
     && ln --symbolic /data
```

-	Created: Sat, 24 Oct 2015 07:31:13 GMT
-	Parent Layer: `8591c8c51dc48c777e2a70ed836ae71a5ef0c2dc6a855431a19e4004c1e20eac`
-	Docker Version: 1.8.2
-	Virtual Size: 757.0 B
-	v2 Blob: `sha256:efb0dfeb4fbaded1792088cd14748dadfb5a2572e6e47451482c987b1e20b548`
-	v2 Content-Length: 710.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 05:49:54 GMT

#### `60b4981bddd53ce0d91d5579b96d19356a3bf969bc629160ef15be5d3a9adc21`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 24 Oct 2015 07:31:14 GMT
-	Parent Layer: `175f4e57a6a76e2c80f9a04cff5a5986e3c9162785ee421087b21f6fb8230389`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `574fad8c22c3a241b3cb306fef9ff5f884165fc531b8b0d93b9480489a9a3d55`

```dockerfile
COPY file:db42e3c3fe190e8a46da3a98cad5305ba046dbfd46fd7208bd36541a32fb1d4e in /docker-entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 07:31:15 GMT
-	Parent Layer: `60b4981bddd53ce0d91d5579b96d19356a3bf969bc629160ef15be5d3a9adc21`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2656 bytes)
-	v2 Blob: `sha256:a376c869818c392eb89e5d6f0c29eafd19eb6f0cc01cbe935eb2c667522e9c69`
-	v2 Content-Length: 1.1 KB (1086 bytes)
-	v2 Last-Modified: Tue, 20 Oct 2015 20:59:52 GMT

#### `4f56cff4ce47677f72d8db7e30e67887ffad464f340416236f6cb5faee3b88de`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Sat, 24 Oct 2015 07:31:15 GMT
-	Parent Layer: `574fad8c22c3a241b3cb306fef9ff5f884165fc531b8b0d93b9480489a9a3d55`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `23d4fa9c39bbe2b71de9f15584dea0c5b9ba473421bef38fff872a4a9128b157`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 07:31:16 GMT
-	Parent Layer: `4f56cff4ce47677f72d8db7e30e67887ffad464f340416236f6cb5faee3b88de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e254880494579ebbf285d2f396099384d29b113787f33f542ac6a084de412f11`

```dockerfile
CMD ["neo4j"]
```

-	Created: Sat, 24 Oct 2015 07:31:16 GMT
-	Parent Layer: `23d4fa9c39bbe2b71de9f15584dea0c5b9ba473421bef38fff872a4a9128b157`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `neo4j:2.3.0-enterprise`

```console
$ docker pull library/neo4j@sha256:8651ca53747a027dd7f324b100a92ae8534c2ce464e192efce7d72bbe74864f4
```

-	Total Virtual Size: 590.2 MB (590237741 bytes)
-	Total v2 Content-Length: 263.7 MB (263725594 bytes)

### Layers (27)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:32:33 GMT
-	Parent Layer: `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:33:31 GMT
-	Parent Layer: `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.2 MB (311191609 bytes)
-	v2 Blob: `sha256:8b648b7cdc41438a7c5bced11ec9fd7e6e4388f029b089a10cd501eb59b05b02`
-	v2 Content-Length: 120.8 MB (120800399 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:01 GMT

#### `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:33:36 GMT
-	Parent Layer: `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5bde638f61805bcc6559034157302020fbb3de6b01e53af0999e7d0adeddf92c`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:43:02 GMT

#### `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:34:15 GMT
-	Parent Layer: `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (5969707 bytes)
-	v2 Blob: `sha256:c73947242701ed842512be54f397b1f5cbcb59dd8d9841359c46a4738d5ad5be`
-	v2 Content-Length: 2.8 MB (2824298 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:57 GMT

#### `c4710df64bc8dc9c4e541dff47ab52864ee1bb2a3f3129fecd4a47d29aa0ae5d`

```dockerfile
RUN apt-get update --quiet --quiet\
     && apt-get install --quiet --quiet --no-install-recommends lsof\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 07:30:55 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 33.6 MB (33585015 bytes)
-	v2 Blob: `sha256:25a72768dec8b54f4b87cf3e05df9f359dc2ba664e705f3c5c0fdeb3ea1dea9b`
-	v2 Content-Length: 8.6 MB (8617106 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:50:51 GMT

#### `3633a632303501b051c90e9aba57b6f1d68c035ea8a4d7880bbec24fd3bc7016`

```dockerfile
ENV NEO4J_VERSION=2.3.0
```

-	Created: Sat, 24 Oct 2015 07:30:56 GMT
-	Parent Layer: `c4710df64bc8dc9c4e541dff47ab52864ee1bb2a3f3129fecd4a47d29aa0ae5d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c6c6c49a181c9ab4e582cfa2aa23c77c3f12ea2244e10d985e1781e1674c55a4`

```dockerfile
ENV NEO4J_EDITION=enterprise
```

-	Created: Sat, 24 Oct 2015 07:32:13 GMT
-	Parent Layer: `3633a632303501b051c90e9aba57b6f1d68c035ea8a4d7880bbec24fd3bc7016`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6dfc0b5609596d34da02bccba9133710de4beef9913711b13efeb6b471e32405`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=0d3f370f8141d8bc37065f843af190c405cba098d1bb82065ffc0cb5b99950b7
```

-	Created: Sat, 24 Oct 2015 07:32:14 GMT
-	Parent Layer: `c6c6c49a181c9ab4e582cfa2aa23c77c3f12ea2244e10d985e1781e1674c55a4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `451cf9642e603814f421b98b9445aee047fa5e5e9f22f460731388da4ea2be0c`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Sat, 24 Oct 2015 07:32:14 GMT
-	Parent Layer: `6dfc0b5609596d34da02bccba9133710de4beef9913711b13efeb6b471e32405`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ebe312d4535e7c0196c8acca41cac3bb261798ed0613817f0d708653ebd34f22`

```dockerfile
ENV NEO4J_TARBALL=neo4j-enterprise-2.3.0-unix.tar.gz
```

-	Created: Sat, 24 Oct 2015 07:32:14 GMT
-	Parent Layer: `451cf9642e603814f421b98b9445aee047fa5e5e9f22f460731388da4ea2be0c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `88dd818abc6e25a4e883f36acff4ecde1bcee893c553cd8b5037300fda4b5dde`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-2.3.0-unix.tar.gz
```

-	Created: Sat, 24 Oct 2015 07:32:15 GMT
-	Parent Layer: `ebe312d4535e7c0196c8acca41cac3bb261798ed0613817f0d708653ebd34f22`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e0e21156299b54f851b3f7c0f2c6ce8d2d6d407e398b7f4b406af4005b8bbd55`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI\
     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -\
     && tar --extract --file neo4j.tar.gz --directory /var/lib\
     && mv /var/lib/neo4j-* /var/lib/neo4j\
     && rm neo4j.tar.gz
```

-	Created: Sat, 24 Oct 2015 07:32:27 GMT
-	Parent Layer: `88dd818abc6e25a4e883f36acff4ecde1bcee893c553cd8b5037300fda4b5dde`
-	Docker Version: 1.8.2
-	Virtual Size: 69.0 MB (68996213 bytes)
-	v2 Blob: `sha256:d4f6f318a21a4c65ce3eeee133d356f17d6148f6fcb547e226ca058171f99bba`
-	v2 Content-Length: 61.0 MB (61047544 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:56:16 GMT

#### `9f31532b8224c80082f89df0f200e5e18a82b67f65c5815e5912c426b1491803`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Sat, 24 Oct 2015 07:32:28 GMT
-	Parent Layer: `e0e21156299b54f851b3f7c0f2c6ce8d2d6d407e398b7f4b406af4005b8bbd55`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `953e9665d97b8f86bbaa38a5a0fc9bc772446d5181ae2d2bc06de59590ce2a9b`

```dockerfile
RUN mv data /data\
     && ln --symbolic /data
```

-	Created: Sat, 24 Oct 2015 07:32:29 GMT
-	Parent Layer: `9f31532b8224c80082f89df0f200e5e18a82b67f65c5815e5912c426b1491803`
-	Docker Version: 1.8.2
-	Virtual Size: 757.0 B
-	v2 Blob: `sha256:8ddd2707f9c7147486de44057e9a8bbac57455bd35c61fe251cb45a5207ee284`
-	v2 Content-Length: 709.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 05:55:54 GMT

#### `9b667bb103d29586b193625d9ab6e874f09f2b9306ab4519a3415174b0acbb97`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 24 Oct 2015 07:32:30 GMT
-	Parent Layer: `953e9665d97b8f86bbaa38a5a0fc9bc772446d5181ae2d2bc06de59590ce2a9b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16a64b9301d3f846b7ccfa6ca1280083f606a2abe5512b2743a0804e46cb11ca`

```dockerfile
COPY file:db42e3c3fe190e8a46da3a98cad5305ba046dbfd46fd7208bd36541a32fb1d4e in /docker-entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 07:32:31 GMT
-	Parent Layer: `9b667bb103d29586b193625d9ab6e874f09f2b9306ab4519a3415174b0acbb97`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2656 bytes)
-	v2 Blob: `sha256:a376c869818c392eb89e5d6f0c29eafd19eb6f0cc01cbe935eb2c667522e9c69`
-	v2 Content-Length: 1.1 KB (1086 bytes)
-	v2 Last-Modified: Tue, 20 Oct 2015 20:59:52 GMT

#### `23e5f7296283a98c6d14ad3af791f9ac93d514ede8afe84fb7ca434c1d1cb646`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Sat, 24 Oct 2015 07:32:31 GMT
-	Parent Layer: `16a64b9301d3f846b7ccfa6ca1280083f606a2abe5512b2743a0804e46cb11ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `136cefcd97684cd9d3c300990a52571986d91ed3606dbf7789358a0587e9c117`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 07:32:32 GMT
-	Parent Layer: `23e5f7296283a98c6d14ad3af791f9ac93d514ede8afe84fb7ca434c1d1cb646`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `991c77d65c2647965f784bdea26f2795518a79cc9c90225d16b6284f87c7adcf`

```dockerfile
CMD ["neo4j"]
```

-	Created: Sat, 24 Oct 2015 07:32:32 GMT
-	Parent Layer: `136cefcd97684cd9d3c300990a52571986d91ed3606dbf7789358a0587e9c117`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `neo4j:enterprise`

```console
$ docker pull library/neo4j@sha256:faf0e78d4e993efab72f459da3e296682d6506fee778964a3763e0b95b37c591
```

-	Total Virtual Size: 590.2 MB (590237741 bytes)
-	Total v2 Content-Length: 263.7 MB (263725594 bytes)

### Layers (27)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:32:33 GMT
-	Parent Layer: `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:33:31 GMT
-	Parent Layer: `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.2 MB (311191609 bytes)
-	v2 Blob: `sha256:8b648b7cdc41438a7c5bced11ec9fd7e6e4388f029b089a10cd501eb59b05b02`
-	v2 Content-Length: 120.8 MB (120800399 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:01 GMT

#### `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:33:36 GMT
-	Parent Layer: `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5bde638f61805bcc6559034157302020fbb3de6b01e53af0999e7d0adeddf92c`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:43:02 GMT

#### `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:34:15 GMT
-	Parent Layer: `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (5969707 bytes)
-	v2 Blob: `sha256:c73947242701ed842512be54f397b1f5cbcb59dd8d9841359c46a4738d5ad5be`
-	v2 Content-Length: 2.8 MB (2824298 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:57 GMT

#### `c4710df64bc8dc9c4e541dff47ab52864ee1bb2a3f3129fecd4a47d29aa0ae5d`

```dockerfile
RUN apt-get update --quiet --quiet\
     && apt-get install --quiet --quiet --no-install-recommends lsof\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 07:30:55 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 33.6 MB (33585015 bytes)
-	v2 Blob: `sha256:25a72768dec8b54f4b87cf3e05df9f359dc2ba664e705f3c5c0fdeb3ea1dea9b`
-	v2 Content-Length: 8.6 MB (8617106 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:50:51 GMT

#### `3633a632303501b051c90e9aba57b6f1d68c035ea8a4d7880bbec24fd3bc7016`

```dockerfile
ENV NEO4J_VERSION=2.3.0
```

-	Created: Sat, 24 Oct 2015 07:30:56 GMT
-	Parent Layer: `c4710df64bc8dc9c4e541dff47ab52864ee1bb2a3f3129fecd4a47d29aa0ae5d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c6c6c49a181c9ab4e582cfa2aa23c77c3f12ea2244e10d985e1781e1674c55a4`

```dockerfile
ENV NEO4J_EDITION=enterprise
```

-	Created: Sat, 24 Oct 2015 07:32:13 GMT
-	Parent Layer: `3633a632303501b051c90e9aba57b6f1d68c035ea8a4d7880bbec24fd3bc7016`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6dfc0b5609596d34da02bccba9133710de4beef9913711b13efeb6b471e32405`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=0d3f370f8141d8bc37065f843af190c405cba098d1bb82065ffc0cb5b99950b7
```

-	Created: Sat, 24 Oct 2015 07:32:14 GMT
-	Parent Layer: `c6c6c49a181c9ab4e582cfa2aa23c77c3f12ea2244e10d985e1781e1674c55a4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `451cf9642e603814f421b98b9445aee047fa5e5e9f22f460731388da4ea2be0c`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Sat, 24 Oct 2015 07:32:14 GMT
-	Parent Layer: `6dfc0b5609596d34da02bccba9133710de4beef9913711b13efeb6b471e32405`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ebe312d4535e7c0196c8acca41cac3bb261798ed0613817f0d708653ebd34f22`

```dockerfile
ENV NEO4J_TARBALL=neo4j-enterprise-2.3.0-unix.tar.gz
```

-	Created: Sat, 24 Oct 2015 07:32:14 GMT
-	Parent Layer: `451cf9642e603814f421b98b9445aee047fa5e5e9f22f460731388da4ea2be0c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `88dd818abc6e25a4e883f36acff4ecde1bcee893c553cd8b5037300fda4b5dde`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-2.3.0-unix.tar.gz
```

-	Created: Sat, 24 Oct 2015 07:32:15 GMT
-	Parent Layer: `ebe312d4535e7c0196c8acca41cac3bb261798ed0613817f0d708653ebd34f22`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e0e21156299b54f851b3f7c0f2c6ce8d2d6d407e398b7f4b406af4005b8bbd55`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI\
     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -\
     && tar --extract --file neo4j.tar.gz --directory /var/lib\
     && mv /var/lib/neo4j-* /var/lib/neo4j\
     && rm neo4j.tar.gz
```

-	Created: Sat, 24 Oct 2015 07:32:27 GMT
-	Parent Layer: `88dd818abc6e25a4e883f36acff4ecde1bcee893c553cd8b5037300fda4b5dde`
-	Docker Version: 1.8.2
-	Virtual Size: 69.0 MB (68996213 bytes)
-	v2 Blob: `sha256:d4f6f318a21a4c65ce3eeee133d356f17d6148f6fcb547e226ca058171f99bba`
-	v2 Content-Length: 61.0 MB (61047544 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:56:16 GMT

#### `9f31532b8224c80082f89df0f200e5e18a82b67f65c5815e5912c426b1491803`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Sat, 24 Oct 2015 07:32:28 GMT
-	Parent Layer: `e0e21156299b54f851b3f7c0f2c6ce8d2d6d407e398b7f4b406af4005b8bbd55`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `953e9665d97b8f86bbaa38a5a0fc9bc772446d5181ae2d2bc06de59590ce2a9b`

```dockerfile
RUN mv data /data\
     && ln --symbolic /data
```

-	Created: Sat, 24 Oct 2015 07:32:29 GMT
-	Parent Layer: `9f31532b8224c80082f89df0f200e5e18a82b67f65c5815e5912c426b1491803`
-	Docker Version: 1.8.2
-	Virtual Size: 757.0 B
-	v2 Blob: `sha256:8ddd2707f9c7147486de44057e9a8bbac57455bd35c61fe251cb45a5207ee284`
-	v2 Content-Length: 709.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 05:55:54 GMT

#### `9b667bb103d29586b193625d9ab6e874f09f2b9306ab4519a3415174b0acbb97`

```dockerfile
VOLUME [/data]
```

-	Created: Sat, 24 Oct 2015 07:32:30 GMT
-	Parent Layer: `953e9665d97b8f86bbaa38a5a0fc9bc772446d5181ae2d2bc06de59590ce2a9b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16a64b9301d3f846b7ccfa6ca1280083f606a2abe5512b2743a0804e46cb11ca`

```dockerfile
COPY file:db42e3c3fe190e8a46da3a98cad5305ba046dbfd46fd7208bd36541a32fb1d4e in /docker-entrypoint.sh
```

-	Created: Sat, 24 Oct 2015 07:32:31 GMT
-	Parent Layer: `9b667bb103d29586b193625d9ab6e874f09f2b9306ab4519a3415174b0acbb97`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2656 bytes)
-	v2 Blob: `sha256:a376c869818c392eb89e5d6f0c29eafd19eb6f0cc01cbe935eb2c667522e9c69`
-	v2 Content-Length: 1.1 KB (1086 bytes)
-	v2 Last-Modified: Tue, 20 Oct 2015 20:59:52 GMT

#### `23e5f7296283a98c6d14ad3af791f9ac93d514ede8afe84fb7ca434c1d1cb646`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Sat, 24 Oct 2015 07:32:31 GMT
-	Parent Layer: `16a64b9301d3f846b7ccfa6ca1280083f606a2abe5512b2743a0804e46cb11ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `136cefcd97684cd9d3c300990a52571986d91ed3606dbf7789358a0587e9c117`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 07:32:32 GMT
-	Parent Layer: `23e5f7296283a98c6d14ad3af791f9ac93d514ede8afe84fb7ca434c1d1cb646`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `991c77d65c2647965f784bdea26f2795518a79cc9c90225d16b6284f87c7adcf`

```dockerfile
CMD ["neo4j"]
```

-	Created: Sat, 24 Oct 2015 07:32:32 GMT
-	Parent Layer: `136cefcd97684cd9d3c300990a52571986d91ed3606dbf7789358a0587e9c117`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

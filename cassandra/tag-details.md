<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `cassandra`

-	[`cassandra:2.1.11`](#cassandra2111)
-	[`cassandra:2.1`](#cassandra21)
-	[`cassandra:2.2.3`](#cassandra223)
-	[`cassandra:2.2`](#cassandra22)
-	[`cassandra:2`](#cassandra2)
-	[`cassandra:3.0.0`](#cassandra300)
-	[`cassandra:3.0`](#cassandra30)
-	[`cassandra:3`](#cassandra3)
-	[`cassandra:latest`](#cassandralatest)

## `cassandra:2.1.11`

```console
$ docker pull library/cassandra@sha256:2d9b8f9b6dc4e73af21534cfdc0b6ad9a9b99869be05c20175f66a759800821f
```

-	Total Virtual Size: 362.7 MB (362698794 bytes)
-	Total v2 Content-Length: 172.5 MB (172503828 bytes)

### Layers (13)

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

#### `9e9e62af0532d0163b7c6fc979448202fc1c77e5601159458893aa57d9bf3fd6`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Tue, 10 Nov 2015 00:31:39 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f69e4e3a719871136bc9a59491dc2151a239bab3fdd99660cf0b319d165b67d9`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 17:53:18 GMT

#### `30005d859ca5ebf8e8510acc15ec00f4e7c2c6298208da4d389a69341e0d525b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 12 Nov 2015 22:51:03 GMT
-	Parent Layer: `9e9e62af0532d0163b7c6fc979448202fc1c77e5601159458893aa57d9bf3fd6`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:daa47df4230c5d2f8cbf9c6e0bfa377bccec79e9a0932038e29b235729fd2b5c`
-	v2 Content-Length: 3.1 KB (3052 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 23:05:34 GMT

#### `3f423f8fbeb5c4232266dcc98d2f7815820f7ea6b148956a158bb065ecbf5b96`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 12 Nov 2015 22:51:04 GMT
-	Parent Layer: `30005d859ca5ebf8e8510acc15ec00f4e7c2c6298208da4d389a69341e0d525b`
-	Docker Version: 1.9.0
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:7c144eed78d46b5b76df390392778e0e7afcbd4260daeb6174dec4d6877115c3`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 23:05:31 GMT

#### `39849ddab34afa9d2cfb31fcf8d1821bb923bf4ad4db752722132ecd58f966a6`

```dockerfile
ENV CASSANDRA_VERSION=2.1.11
```

-	Created: Thu, 12 Nov 2015 22:51:05 GMT
-	Parent Layer: `3f423f8fbeb5c4232266dcc98d2f7815820f7ea6b148956a158bb065ecbf5b96`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c12b65c6b63e36a42458e34c3512aa6b3b07929892989ee060b77835f569cfbc`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 12 Nov 2015 22:52:46 GMT
-	Parent Layer: `39849ddab34afa9d2cfb31fcf8d1821bb923bf4ad4db752722132ecd58f966a6`
-	Docker Version: 1.9.0
-	Virtual Size: 237.6 MB (237582356 bytes)
-	v2 Blob: `sha256:31e108ce6cb119d06e70a1004403a45916ce32a0247b6ccddc98cd4bc351abe9`
-	v2 Content-Length: 121.1 MB (121146417 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 23:05:23 GMT

#### `0e45cfcd8913a8c0599ebbdb925032a92bd36446ab3e6da816ac49aa0b52fd8b`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 12 Nov 2015 22:52:49 GMT
-	Parent Layer: `c12b65c6b63e36a42458e34c3512aa6b3b07929892989ee060b77835f569cfbc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc2577c3f89211154bb7eb942d0c04b34d10c51f1360ba8aa62a59914c7cbd65`

```dockerfile
COPY file:9b33d987889a913a585ac5c1347a14a3c9ef5e690128a41400b5f5f17f4b2320 in /docker-entrypoint.sh
```

-	Created: Fri, 13 Nov 2015 21:03:05 GMT
-	Parent Layer: `0e45cfcd8913a8c0599ebbdb925032a92bd36446ab3e6da816ac49aa0b52fd8b`
-	Docker Version: 1.9.0
-	Virtual Size: 1.4 KB (1366 bytes)
-	v2 Blob: `sha256:efd03ff5c3e149ce414b4eee63d5d9dca5fd6fd5bc8d6da2e7f4c10f1bd26acd`
-	v2 Content-Length: 635.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:38:26 GMT

#### `66e96f373ef3a7b83c150d22b3d39e1189745b4f59f72cb8ccd281abcaae78f7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 13 Nov 2015 21:03:06 GMT
-	Parent Layer: `bc2577c3f89211154bb7eb942d0c04b34d10c51f1360ba8aa62a59914c7cbd65`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4d121f5cfa0fe4987baf7beff5165e80073955c3bdc7e91aa101f5484a37297`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Fri, 13 Nov 2015 21:03:06 GMT
-	Parent Layer: `66e96f373ef3a7b83c150d22b3d39e1189745b4f59f72cb8ccd281abcaae78f7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f72a6767bcf13f9fe3d077ae29c885ae4f097b51a7808d1cfa960671d8d49c7`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Fri, 13 Nov 2015 21:03:07 GMT
-	Parent Layer: `b4d121f5cfa0fe4987baf7beff5165e80073955c3bdc7e91aa101f5484a37297`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72d953d0d73c8873b4e624dd56cae1ed9590943c6b79ce8934e63620c96817b4`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Fri, 13 Nov 2015 21:03:07 GMT
-	Parent Layer: `9f72a6767bcf13f9fe3d077ae29c885ae4f097b51a7808d1cfa960671d8d49c7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:2.1`

```console
$ docker pull library/cassandra@sha256:8ef671e36ada9e23036c145e80ccf852291000bd3b9165c2b597b71748a6568e
```

-	Total Virtual Size: 362.7 MB (362698794 bytes)
-	Total v2 Content-Length: 172.5 MB (172503828 bytes)

### Layers (13)

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

#### `9e9e62af0532d0163b7c6fc979448202fc1c77e5601159458893aa57d9bf3fd6`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Tue, 10 Nov 2015 00:31:39 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f69e4e3a719871136bc9a59491dc2151a239bab3fdd99660cf0b319d165b67d9`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 17:53:18 GMT

#### `30005d859ca5ebf8e8510acc15ec00f4e7c2c6298208da4d389a69341e0d525b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 12 Nov 2015 22:51:03 GMT
-	Parent Layer: `9e9e62af0532d0163b7c6fc979448202fc1c77e5601159458893aa57d9bf3fd6`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:daa47df4230c5d2f8cbf9c6e0bfa377bccec79e9a0932038e29b235729fd2b5c`
-	v2 Content-Length: 3.1 KB (3052 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 23:05:34 GMT

#### `3f423f8fbeb5c4232266dcc98d2f7815820f7ea6b148956a158bb065ecbf5b96`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 12 Nov 2015 22:51:04 GMT
-	Parent Layer: `30005d859ca5ebf8e8510acc15ec00f4e7c2c6298208da4d389a69341e0d525b`
-	Docker Version: 1.9.0
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:7c144eed78d46b5b76df390392778e0e7afcbd4260daeb6174dec4d6877115c3`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 23:05:31 GMT

#### `39849ddab34afa9d2cfb31fcf8d1821bb923bf4ad4db752722132ecd58f966a6`

```dockerfile
ENV CASSANDRA_VERSION=2.1.11
```

-	Created: Thu, 12 Nov 2015 22:51:05 GMT
-	Parent Layer: `3f423f8fbeb5c4232266dcc98d2f7815820f7ea6b148956a158bb065ecbf5b96`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c12b65c6b63e36a42458e34c3512aa6b3b07929892989ee060b77835f569cfbc`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 12 Nov 2015 22:52:46 GMT
-	Parent Layer: `39849ddab34afa9d2cfb31fcf8d1821bb923bf4ad4db752722132ecd58f966a6`
-	Docker Version: 1.9.0
-	Virtual Size: 237.6 MB (237582356 bytes)
-	v2 Blob: `sha256:31e108ce6cb119d06e70a1004403a45916ce32a0247b6ccddc98cd4bc351abe9`
-	v2 Content-Length: 121.1 MB (121146417 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 23:05:23 GMT

#### `0e45cfcd8913a8c0599ebbdb925032a92bd36446ab3e6da816ac49aa0b52fd8b`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 12 Nov 2015 22:52:49 GMT
-	Parent Layer: `c12b65c6b63e36a42458e34c3512aa6b3b07929892989ee060b77835f569cfbc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc2577c3f89211154bb7eb942d0c04b34d10c51f1360ba8aa62a59914c7cbd65`

```dockerfile
COPY file:9b33d987889a913a585ac5c1347a14a3c9ef5e690128a41400b5f5f17f4b2320 in /docker-entrypoint.sh
```

-	Created: Fri, 13 Nov 2015 21:03:05 GMT
-	Parent Layer: `0e45cfcd8913a8c0599ebbdb925032a92bd36446ab3e6da816ac49aa0b52fd8b`
-	Docker Version: 1.9.0
-	Virtual Size: 1.4 KB (1366 bytes)
-	v2 Blob: `sha256:efd03ff5c3e149ce414b4eee63d5d9dca5fd6fd5bc8d6da2e7f4c10f1bd26acd`
-	v2 Content-Length: 635.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:38:26 GMT

#### `66e96f373ef3a7b83c150d22b3d39e1189745b4f59f72cb8ccd281abcaae78f7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 13 Nov 2015 21:03:06 GMT
-	Parent Layer: `bc2577c3f89211154bb7eb942d0c04b34d10c51f1360ba8aa62a59914c7cbd65`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4d121f5cfa0fe4987baf7beff5165e80073955c3bdc7e91aa101f5484a37297`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Fri, 13 Nov 2015 21:03:06 GMT
-	Parent Layer: `66e96f373ef3a7b83c150d22b3d39e1189745b4f59f72cb8ccd281abcaae78f7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f72a6767bcf13f9fe3d077ae29c885ae4f097b51a7808d1cfa960671d8d49c7`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Fri, 13 Nov 2015 21:03:07 GMT
-	Parent Layer: `b4d121f5cfa0fe4987baf7beff5165e80073955c3bdc7e91aa101f5484a37297`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72d953d0d73c8873b4e624dd56cae1ed9590943c6b79ce8934e63620c96817b4`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Fri, 13 Nov 2015 21:03:07 GMT
-	Parent Layer: `9f72a6767bcf13f9fe3d077ae29c885ae4f097b51a7808d1cfa960671d8d49c7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:2.2.3`

```console
$ docker pull library/cassandra@sha256:de3f2f5c28e45627376ed43ebd48d60850bb519c676bb249b3077b3a95bf092f
```

-	Total Virtual Size: 371.9 MB (371912145 bytes)
-	Total v2 Content-Length: 176.7 MB (176693944 bytes)

### Layers (13)

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

#### `9e9e62af0532d0163b7c6fc979448202fc1c77e5601159458893aa57d9bf3fd6`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Tue, 10 Nov 2015 00:31:39 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f69e4e3a719871136bc9a59491dc2151a239bab3fdd99660cf0b319d165b67d9`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 17:53:18 GMT

#### `30005d859ca5ebf8e8510acc15ec00f4e7c2c6298208da4d389a69341e0d525b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 12 Nov 2015 22:51:03 GMT
-	Parent Layer: `9e9e62af0532d0163b7c6fc979448202fc1c77e5601159458893aa57d9bf3fd6`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:daa47df4230c5d2f8cbf9c6e0bfa377bccec79e9a0932038e29b235729fd2b5c`
-	v2 Content-Length: 3.1 KB (3052 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 23:05:34 GMT

#### `e24c72b684d954da267b3d91a7142a5558d678824d705eb70f0f356c39c736ab`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 12 Nov 2015 22:53:29 GMT
-	Parent Layer: `30005d859ca5ebf8e8510acc15ec00f4e7c2c6298208da4d389a69341e0d525b`
-	Docker Version: 1.9.0
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:b25974daf8c69f288d862f1cb3d9396f86b0345fd00b2eb8cf9c58974ff547bd`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 23:07:26 GMT

#### `f48e8c831390fdc8c523ad5d34ff507bfc918e3fd01d6d598e5639bd0c6af6c0`

```dockerfile
ENV CASSANDRA_VERSION=2.2.3
```

-	Created: Thu, 12 Nov 2015 22:53:29 GMT
-	Parent Layer: `e24c72b684d954da267b3d91a7142a5558d678824d705eb70f0f356c39c736ab`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6339f4787d7c40156f676c51e884e06194e2a0ebe02580cdf37475b402ac703`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 12 Nov 2015 23:00:21 GMT
-	Parent Layer: `f48e8c831390fdc8c523ad5d34ff507bfc918e3fd01d6d598e5639bd0c6af6c0`
-	Docker Version: 1.9.0
-	Virtual Size: 246.8 MB (246795707 bytes)
-	v2 Blob: `sha256:cb14569d0974c244e6b58af83472bcc5496f8085e643c6d1f69b85c6d8936afd`
-	v2 Content-Length: 125.3 MB (125336532 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 23:07:17 GMT

#### `ababcb18336f6338bc1397c5a37a196a6d6eeebdef5690634cf4c2718eec86b7`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 12 Nov 2015 23:00:25 GMT
-	Parent Layer: `f6339f4787d7c40156f676c51e884e06194e2a0ebe02580cdf37475b402ac703`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `502ebdf7f0844da65a3f155f2131b4b6605b1bbe13be07bb289522ff4405123f`

```dockerfile
COPY file:9b33d987889a913a585ac5c1347a14a3c9ef5e690128a41400b5f5f17f4b2320 in /docker-entrypoint.sh
```

-	Created: Fri, 13 Nov 2015 21:03:49 GMT
-	Parent Layer: `ababcb18336f6338bc1397c5a37a196a6d6eeebdef5690634cf4c2718eec86b7`
-	Docker Version: 1.9.0
-	Virtual Size: 1.4 KB (1366 bytes)
-	v2 Blob: `sha256:efd03ff5c3e149ce414b4eee63d5d9dca5fd6fd5bc8d6da2e7f4c10f1bd26acd`
-	v2 Content-Length: 635.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:38:26 GMT

#### `ede768508ee49bbd6ce289f1b62cf195766d3051a23920aca9fcb690e83a93ee`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 13 Nov 2015 21:03:50 GMT
-	Parent Layer: `502ebdf7f0844da65a3f155f2131b4b6605b1bbe13be07bb289522ff4405123f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b453af510b25a6aacd6c07ec187ad12d0284f142e689989bbbe894ac1a15bb7a`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Fri, 13 Nov 2015 21:03:50 GMT
-	Parent Layer: `ede768508ee49bbd6ce289f1b62cf195766d3051a23920aca9fcb690e83a93ee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b398f5a14ef47149d44fbe57ee03c225813b947d84eba0b2bf33ac5e664573a`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Fri, 13 Nov 2015 21:03:51 GMT
-	Parent Layer: `b453af510b25a6aacd6c07ec187ad12d0284f142e689989bbbe894ac1a15bb7a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b666066c2b57d834c2b7abddd09e89d21fb9c0062b68dee1286c2c424e66160`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Fri, 13 Nov 2015 21:03:52 GMT
-	Parent Layer: `9b398f5a14ef47149d44fbe57ee03c225813b947d84eba0b2bf33ac5e664573a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:2.2`

```console
$ docker pull library/cassandra@sha256:cb53873273c583a0f6644e560c1932010f1468c95c9425b1eb5731d9d58b18f9
```

-	Total Virtual Size: 371.9 MB (371912145 bytes)
-	Total v2 Content-Length: 176.7 MB (176693944 bytes)

### Layers (13)

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

#### `9e9e62af0532d0163b7c6fc979448202fc1c77e5601159458893aa57d9bf3fd6`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Tue, 10 Nov 2015 00:31:39 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f69e4e3a719871136bc9a59491dc2151a239bab3fdd99660cf0b319d165b67d9`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 17:53:18 GMT

#### `30005d859ca5ebf8e8510acc15ec00f4e7c2c6298208da4d389a69341e0d525b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 12 Nov 2015 22:51:03 GMT
-	Parent Layer: `9e9e62af0532d0163b7c6fc979448202fc1c77e5601159458893aa57d9bf3fd6`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:daa47df4230c5d2f8cbf9c6e0bfa377bccec79e9a0932038e29b235729fd2b5c`
-	v2 Content-Length: 3.1 KB (3052 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 23:05:34 GMT

#### `e24c72b684d954da267b3d91a7142a5558d678824d705eb70f0f356c39c736ab`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 12 Nov 2015 22:53:29 GMT
-	Parent Layer: `30005d859ca5ebf8e8510acc15ec00f4e7c2c6298208da4d389a69341e0d525b`
-	Docker Version: 1.9.0
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:b25974daf8c69f288d862f1cb3d9396f86b0345fd00b2eb8cf9c58974ff547bd`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 23:07:26 GMT

#### `f48e8c831390fdc8c523ad5d34ff507bfc918e3fd01d6d598e5639bd0c6af6c0`

```dockerfile
ENV CASSANDRA_VERSION=2.2.3
```

-	Created: Thu, 12 Nov 2015 22:53:29 GMT
-	Parent Layer: `e24c72b684d954da267b3d91a7142a5558d678824d705eb70f0f356c39c736ab`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6339f4787d7c40156f676c51e884e06194e2a0ebe02580cdf37475b402ac703`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 12 Nov 2015 23:00:21 GMT
-	Parent Layer: `f48e8c831390fdc8c523ad5d34ff507bfc918e3fd01d6d598e5639bd0c6af6c0`
-	Docker Version: 1.9.0
-	Virtual Size: 246.8 MB (246795707 bytes)
-	v2 Blob: `sha256:cb14569d0974c244e6b58af83472bcc5496f8085e643c6d1f69b85c6d8936afd`
-	v2 Content-Length: 125.3 MB (125336532 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 23:07:17 GMT

#### `ababcb18336f6338bc1397c5a37a196a6d6eeebdef5690634cf4c2718eec86b7`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 12 Nov 2015 23:00:25 GMT
-	Parent Layer: `f6339f4787d7c40156f676c51e884e06194e2a0ebe02580cdf37475b402ac703`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `502ebdf7f0844da65a3f155f2131b4b6605b1bbe13be07bb289522ff4405123f`

```dockerfile
COPY file:9b33d987889a913a585ac5c1347a14a3c9ef5e690128a41400b5f5f17f4b2320 in /docker-entrypoint.sh
```

-	Created: Fri, 13 Nov 2015 21:03:49 GMT
-	Parent Layer: `ababcb18336f6338bc1397c5a37a196a6d6eeebdef5690634cf4c2718eec86b7`
-	Docker Version: 1.9.0
-	Virtual Size: 1.4 KB (1366 bytes)
-	v2 Blob: `sha256:efd03ff5c3e149ce414b4eee63d5d9dca5fd6fd5bc8d6da2e7f4c10f1bd26acd`
-	v2 Content-Length: 635.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:38:26 GMT

#### `ede768508ee49bbd6ce289f1b62cf195766d3051a23920aca9fcb690e83a93ee`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 13 Nov 2015 21:03:50 GMT
-	Parent Layer: `502ebdf7f0844da65a3f155f2131b4b6605b1bbe13be07bb289522ff4405123f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b453af510b25a6aacd6c07ec187ad12d0284f142e689989bbbe894ac1a15bb7a`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Fri, 13 Nov 2015 21:03:50 GMT
-	Parent Layer: `ede768508ee49bbd6ce289f1b62cf195766d3051a23920aca9fcb690e83a93ee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b398f5a14ef47149d44fbe57ee03c225813b947d84eba0b2bf33ac5e664573a`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Fri, 13 Nov 2015 21:03:51 GMT
-	Parent Layer: `b453af510b25a6aacd6c07ec187ad12d0284f142e689989bbbe894ac1a15bb7a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b666066c2b57d834c2b7abddd09e89d21fb9c0062b68dee1286c2c424e66160`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Fri, 13 Nov 2015 21:03:52 GMT
-	Parent Layer: `9b398f5a14ef47149d44fbe57ee03c225813b947d84eba0b2bf33ac5e664573a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:2`

```console
$ docker pull library/cassandra@sha256:0321d8cbc51deb311f9a14683f3eec7e28cbe278807fa32c652a7d9affa22e47
```

-	Total Virtual Size: 371.9 MB (371912145 bytes)
-	Total v2 Content-Length: 176.7 MB (176693944 bytes)

### Layers (13)

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

#### `9e9e62af0532d0163b7c6fc979448202fc1c77e5601159458893aa57d9bf3fd6`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Tue, 10 Nov 2015 00:31:39 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f69e4e3a719871136bc9a59491dc2151a239bab3fdd99660cf0b319d165b67d9`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 17:53:18 GMT

#### `30005d859ca5ebf8e8510acc15ec00f4e7c2c6298208da4d389a69341e0d525b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 12 Nov 2015 22:51:03 GMT
-	Parent Layer: `9e9e62af0532d0163b7c6fc979448202fc1c77e5601159458893aa57d9bf3fd6`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:daa47df4230c5d2f8cbf9c6e0bfa377bccec79e9a0932038e29b235729fd2b5c`
-	v2 Content-Length: 3.1 KB (3052 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 23:05:34 GMT

#### `e24c72b684d954da267b3d91a7142a5558d678824d705eb70f0f356c39c736ab`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 12 Nov 2015 22:53:29 GMT
-	Parent Layer: `30005d859ca5ebf8e8510acc15ec00f4e7c2c6298208da4d389a69341e0d525b`
-	Docker Version: 1.9.0
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:b25974daf8c69f288d862f1cb3d9396f86b0345fd00b2eb8cf9c58974ff547bd`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 23:07:26 GMT

#### `f48e8c831390fdc8c523ad5d34ff507bfc918e3fd01d6d598e5639bd0c6af6c0`

```dockerfile
ENV CASSANDRA_VERSION=2.2.3
```

-	Created: Thu, 12 Nov 2015 22:53:29 GMT
-	Parent Layer: `e24c72b684d954da267b3d91a7142a5558d678824d705eb70f0f356c39c736ab`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6339f4787d7c40156f676c51e884e06194e2a0ebe02580cdf37475b402ac703`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 12 Nov 2015 23:00:21 GMT
-	Parent Layer: `f48e8c831390fdc8c523ad5d34ff507bfc918e3fd01d6d598e5639bd0c6af6c0`
-	Docker Version: 1.9.0
-	Virtual Size: 246.8 MB (246795707 bytes)
-	v2 Blob: `sha256:cb14569d0974c244e6b58af83472bcc5496f8085e643c6d1f69b85c6d8936afd`
-	v2 Content-Length: 125.3 MB (125336532 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 23:07:17 GMT

#### `ababcb18336f6338bc1397c5a37a196a6d6eeebdef5690634cf4c2718eec86b7`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 12 Nov 2015 23:00:25 GMT
-	Parent Layer: `f6339f4787d7c40156f676c51e884e06194e2a0ebe02580cdf37475b402ac703`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `502ebdf7f0844da65a3f155f2131b4b6605b1bbe13be07bb289522ff4405123f`

```dockerfile
COPY file:9b33d987889a913a585ac5c1347a14a3c9ef5e690128a41400b5f5f17f4b2320 in /docker-entrypoint.sh
```

-	Created: Fri, 13 Nov 2015 21:03:49 GMT
-	Parent Layer: `ababcb18336f6338bc1397c5a37a196a6d6eeebdef5690634cf4c2718eec86b7`
-	Docker Version: 1.9.0
-	Virtual Size: 1.4 KB (1366 bytes)
-	v2 Blob: `sha256:efd03ff5c3e149ce414b4eee63d5d9dca5fd6fd5bc8d6da2e7f4c10f1bd26acd`
-	v2 Content-Length: 635.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:38:26 GMT

#### `ede768508ee49bbd6ce289f1b62cf195766d3051a23920aca9fcb690e83a93ee`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 13 Nov 2015 21:03:50 GMT
-	Parent Layer: `502ebdf7f0844da65a3f155f2131b4b6605b1bbe13be07bb289522ff4405123f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b453af510b25a6aacd6c07ec187ad12d0284f142e689989bbbe894ac1a15bb7a`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Fri, 13 Nov 2015 21:03:50 GMT
-	Parent Layer: `ede768508ee49bbd6ce289f1b62cf195766d3051a23920aca9fcb690e83a93ee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b398f5a14ef47149d44fbe57ee03c225813b947d84eba0b2bf33ac5e664573a`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Fri, 13 Nov 2015 21:03:51 GMT
-	Parent Layer: `b453af510b25a6aacd6c07ec187ad12d0284f142e689989bbbe894ac1a15bb7a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b666066c2b57d834c2b7abddd09e89d21fb9c0062b68dee1286c2c424e66160`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Fri, 13 Nov 2015 21:03:52 GMT
-	Parent Layer: `9b398f5a14ef47149d44fbe57ee03c225813b947d84eba0b2bf33ac5e664573a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3.0.0`

```console
$ docker pull library/cassandra@sha256:4a0ad33fe1165f1b5bd8666a90ab492f24550ebf34a66f7952e037db5574cca2
```

-	Total Virtual Size: 374.7 MB (374659926 bytes)
-	Total v2 Content-Length: 155.8 MB (155789780 bytes)

### Layers (13)

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

#### `9e9e62af0532d0163b7c6fc979448202fc1c77e5601159458893aa57d9bf3fd6`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Tue, 10 Nov 2015 00:31:39 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f69e4e3a719871136bc9a59491dc2151a239bab3fdd99660cf0b319d165b67d9`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 17:53:18 GMT

#### `30005d859ca5ebf8e8510acc15ec00f4e7c2c6298208da4d389a69341e0d525b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 12 Nov 2015 22:51:03 GMT
-	Parent Layer: `9e9e62af0532d0163b7c6fc979448202fc1c77e5601159458893aa57d9bf3fd6`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:daa47df4230c5d2f8cbf9c6e0bfa377bccec79e9a0932038e29b235729fd2b5c`
-	v2 Content-Length: 3.1 KB (3052 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 23:05:34 GMT

#### `33c9ae9cc35afd1a7963a1093f226c4b9f72512b050a9b7af9a39447e7ccd95d`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 12 Nov 2015 23:01:33 GMT
-	Parent Layer: `30005d859ca5ebf8e8510acc15ec00f4e7c2c6298208da4d389a69341e0d525b`
-	Docker Version: 1.9.0
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:f69dd3cf95751c3f34ac7a6068046dac6084379a683c3c141ed9544a6b5dfcab`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 23:09:23 GMT

#### `3288ed2e8ed1c4128fd3228872102a644db24a9f6f5e8d8ef8d656b790e7e60f`

```dockerfile
ENV CASSANDRA_VERSION=3.0.0
```

-	Created: Thu, 12 Nov 2015 23:01:33 GMT
-	Parent Layer: `33c9ae9cc35afd1a7963a1093f226c4b9f72512b050a9b7af9a39447e7ccd95d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c5a75607e27ad1a23e0744ae20ab711f2ccb49ddd18be2303cdb08eaeaa467b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 12 Nov 2015 23:03:04 GMT
-	Parent Layer: `3288ed2e8ed1c4128fd3228872102a644db24a9f6f5e8d8ef8d656b790e7e60f`
-	Docker Version: 1.9.0
-	Virtual Size: 249.5 MB (249543488 bytes)
-	v2 Blob: `sha256:2b8a828b63a25dbd5995e72cc36bcacacbe068d01938f08dca98ee8473ae3746`
-	v2 Content-Length: 104.4 MB (104432370 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 23:09:13 GMT

#### `09b59095c805b747fbbfb74e6f4d51396a8eac735ce23b2c5aac4b6e8df14590`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 12 Nov 2015 23:03:07 GMT
-	Parent Layer: `9c5a75607e27ad1a23e0744ae20ab711f2ccb49ddd18be2303cdb08eaeaa467b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f2f3f883e751211f6e2b0594a967f3c08a0aae16a9da91b5cba0c4ce3755328`

```dockerfile
COPY file:9b33d987889a913a585ac5c1347a14a3c9ef5e690128a41400b5f5f17f4b2320 in /docker-entrypoint.sh
```

-	Created: Fri, 13 Nov 2015 21:05:00 GMT
-	Parent Layer: `09b59095c805b747fbbfb74e6f4d51396a8eac735ce23b2c5aac4b6e8df14590`
-	Docker Version: 1.9.0
-	Virtual Size: 1.4 KB (1366 bytes)
-	v2 Blob: `sha256:efd03ff5c3e149ce414b4eee63d5d9dca5fd6fd5bc8d6da2e7f4c10f1bd26acd`
-	v2 Content-Length: 635.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:38:26 GMT

#### `c6674043f170c7a4d688a121cb69d735d028dc56d7fb2e5d29e9855342c6000b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 13 Nov 2015 21:05:00 GMT
-	Parent Layer: `9f2f3f883e751211f6e2b0594a967f3c08a0aae16a9da91b5cba0c4ce3755328`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8673a1e0dbf54c53604e2ef8c2bbc226e5aac2c7cf69eb4f3ae503be8f4d53ac`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Fri, 13 Nov 2015 21:05:01 GMT
-	Parent Layer: `c6674043f170c7a4d688a121cb69d735d028dc56d7fb2e5d29e9855342c6000b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f6635a8b3070a75eef0467341dead274f6b92cabc6613f2c8a9b1c1e0a02e01`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Fri, 13 Nov 2015 21:05:01 GMT
-	Parent Layer: `8673a1e0dbf54c53604e2ef8c2bbc226e5aac2c7cf69eb4f3ae503be8f4d53ac`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fe1b8eea2efc75c33057c45b612503c9bca4ec970332cd2c41cd3f6305dd3ab`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Fri, 13 Nov 2015 21:05:02 GMT
-	Parent Layer: `2f6635a8b3070a75eef0467341dead274f6b92cabc6613f2c8a9b1c1e0a02e01`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3.0`

```console
$ docker pull library/cassandra@sha256:1b9cfa3b075746dd8e347ce16f60eca108ac4124b34d4ef1798aa27d751c84f6
```

-	Total Virtual Size: 374.7 MB (374659926 bytes)
-	Total v2 Content-Length: 155.8 MB (155789780 bytes)

### Layers (13)

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

#### `9e9e62af0532d0163b7c6fc979448202fc1c77e5601159458893aa57d9bf3fd6`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Tue, 10 Nov 2015 00:31:39 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f69e4e3a719871136bc9a59491dc2151a239bab3fdd99660cf0b319d165b67d9`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 17:53:18 GMT

#### `30005d859ca5ebf8e8510acc15ec00f4e7c2c6298208da4d389a69341e0d525b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 12 Nov 2015 22:51:03 GMT
-	Parent Layer: `9e9e62af0532d0163b7c6fc979448202fc1c77e5601159458893aa57d9bf3fd6`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:daa47df4230c5d2f8cbf9c6e0bfa377bccec79e9a0932038e29b235729fd2b5c`
-	v2 Content-Length: 3.1 KB (3052 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 23:05:34 GMT

#### `33c9ae9cc35afd1a7963a1093f226c4b9f72512b050a9b7af9a39447e7ccd95d`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 12 Nov 2015 23:01:33 GMT
-	Parent Layer: `30005d859ca5ebf8e8510acc15ec00f4e7c2c6298208da4d389a69341e0d525b`
-	Docker Version: 1.9.0
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:f69dd3cf95751c3f34ac7a6068046dac6084379a683c3c141ed9544a6b5dfcab`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 23:09:23 GMT

#### `3288ed2e8ed1c4128fd3228872102a644db24a9f6f5e8d8ef8d656b790e7e60f`

```dockerfile
ENV CASSANDRA_VERSION=3.0.0
```

-	Created: Thu, 12 Nov 2015 23:01:33 GMT
-	Parent Layer: `33c9ae9cc35afd1a7963a1093f226c4b9f72512b050a9b7af9a39447e7ccd95d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c5a75607e27ad1a23e0744ae20ab711f2ccb49ddd18be2303cdb08eaeaa467b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 12 Nov 2015 23:03:04 GMT
-	Parent Layer: `3288ed2e8ed1c4128fd3228872102a644db24a9f6f5e8d8ef8d656b790e7e60f`
-	Docker Version: 1.9.0
-	Virtual Size: 249.5 MB (249543488 bytes)
-	v2 Blob: `sha256:2b8a828b63a25dbd5995e72cc36bcacacbe068d01938f08dca98ee8473ae3746`
-	v2 Content-Length: 104.4 MB (104432370 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 23:09:13 GMT

#### `09b59095c805b747fbbfb74e6f4d51396a8eac735ce23b2c5aac4b6e8df14590`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 12 Nov 2015 23:03:07 GMT
-	Parent Layer: `9c5a75607e27ad1a23e0744ae20ab711f2ccb49ddd18be2303cdb08eaeaa467b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f2f3f883e751211f6e2b0594a967f3c08a0aae16a9da91b5cba0c4ce3755328`

```dockerfile
COPY file:9b33d987889a913a585ac5c1347a14a3c9ef5e690128a41400b5f5f17f4b2320 in /docker-entrypoint.sh
```

-	Created: Fri, 13 Nov 2015 21:05:00 GMT
-	Parent Layer: `09b59095c805b747fbbfb74e6f4d51396a8eac735ce23b2c5aac4b6e8df14590`
-	Docker Version: 1.9.0
-	Virtual Size: 1.4 KB (1366 bytes)
-	v2 Blob: `sha256:efd03ff5c3e149ce414b4eee63d5d9dca5fd6fd5bc8d6da2e7f4c10f1bd26acd`
-	v2 Content-Length: 635.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:38:26 GMT

#### `c6674043f170c7a4d688a121cb69d735d028dc56d7fb2e5d29e9855342c6000b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 13 Nov 2015 21:05:00 GMT
-	Parent Layer: `9f2f3f883e751211f6e2b0594a967f3c08a0aae16a9da91b5cba0c4ce3755328`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8673a1e0dbf54c53604e2ef8c2bbc226e5aac2c7cf69eb4f3ae503be8f4d53ac`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Fri, 13 Nov 2015 21:05:01 GMT
-	Parent Layer: `c6674043f170c7a4d688a121cb69d735d028dc56d7fb2e5d29e9855342c6000b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f6635a8b3070a75eef0467341dead274f6b92cabc6613f2c8a9b1c1e0a02e01`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Fri, 13 Nov 2015 21:05:01 GMT
-	Parent Layer: `8673a1e0dbf54c53604e2ef8c2bbc226e5aac2c7cf69eb4f3ae503be8f4d53ac`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fe1b8eea2efc75c33057c45b612503c9bca4ec970332cd2c41cd3f6305dd3ab`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Fri, 13 Nov 2015 21:05:02 GMT
-	Parent Layer: `2f6635a8b3070a75eef0467341dead274f6b92cabc6613f2c8a9b1c1e0a02e01`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3`

```console
$ docker pull library/cassandra@sha256:5cac858ce14ac7c70680740c24d658c9722829b2e8f1aedf22ae938a01d57a5d
```

-	Total Virtual Size: 374.7 MB (374659926 bytes)
-	Total v2 Content-Length: 155.8 MB (155789780 bytes)

### Layers (13)

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

#### `9e9e62af0532d0163b7c6fc979448202fc1c77e5601159458893aa57d9bf3fd6`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Tue, 10 Nov 2015 00:31:39 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f69e4e3a719871136bc9a59491dc2151a239bab3fdd99660cf0b319d165b67d9`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 17:53:18 GMT

#### `30005d859ca5ebf8e8510acc15ec00f4e7c2c6298208da4d389a69341e0d525b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 12 Nov 2015 22:51:03 GMT
-	Parent Layer: `9e9e62af0532d0163b7c6fc979448202fc1c77e5601159458893aa57d9bf3fd6`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:daa47df4230c5d2f8cbf9c6e0bfa377bccec79e9a0932038e29b235729fd2b5c`
-	v2 Content-Length: 3.1 KB (3052 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 23:05:34 GMT

#### `33c9ae9cc35afd1a7963a1093f226c4b9f72512b050a9b7af9a39447e7ccd95d`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 12 Nov 2015 23:01:33 GMT
-	Parent Layer: `30005d859ca5ebf8e8510acc15ec00f4e7c2c6298208da4d389a69341e0d525b`
-	Docker Version: 1.9.0
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:f69dd3cf95751c3f34ac7a6068046dac6084379a683c3c141ed9544a6b5dfcab`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 23:09:23 GMT

#### `3288ed2e8ed1c4128fd3228872102a644db24a9f6f5e8d8ef8d656b790e7e60f`

```dockerfile
ENV CASSANDRA_VERSION=3.0.0
```

-	Created: Thu, 12 Nov 2015 23:01:33 GMT
-	Parent Layer: `33c9ae9cc35afd1a7963a1093f226c4b9f72512b050a9b7af9a39447e7ccd95d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c5a75607e27ad1a23e0744ae20ab711f2ccb49ddd18be2303cdb08eaeaa467b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 12 Nov 2015 23:03:04 GMT
-	Parent Layer: `3288ed2e8ed1c4128fd3228872102a644db24a9f6f5e8d8ef8d656b790e7e60f`
-	Docker Version: 1.9.0
-	Virtual Size: 249.5 MB (249543488 bytes)
-	v2 Blob: `sha256:2b8a828b63a25dbd5995e72cc36bcacacbe068d01938f08dca98ee8473ae3746`
-	v2 Content-Length: 104.4 MB (104432370 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 23:09:13 GMT

#### `09b59095c805b747fbbfb74e6f4d51396a8eac735ce23b2c5aac4b6e8df14590`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 12 Nov 2015 23:03:07 GMT
-	Parent Layer: `9c5a75607e27ad1a23e0744ae20ab711f2ccb49ddd18be2303cdb08eaeaa467b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f2f3f883e751211f6e2b0594a967f3c08a0aae16a9da91b5cba0c4ce3755328`

```dockerfile
COPY file:9b33d987889a913a585ac5c1347a14a3c9ef5e690128a41400b5f5f17f4b2320 in /docker-entrypoint.sh
```

-	Created: Fri, 13 Nov 2015 21:05:00 GMT
-	Parent Layer: `09b59095c805b747fbbfb74e6f4d51396a8eac735ce23b2c5aac4b6e8df14590`
-	Docker Version: 1.9.0
-	Virtual Size: 1.4 KB (1366 bytes)
-	v2 Blob: `sha256:efd03ff5c3e149ce414b4eee63d5d9dca5fd6fd5bc8d6da2e7f4c10f1bd26acd`
-	v2 Content-Length: 635.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:38:26 GMT

#### `c6674043f170c7a4d688a121cb69d735d028dc56d7fb2e5d29e9855342c6000b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 13 Nov 2015 21:05:00 GMT
-	Parent Layer: `9f2f3f883e751211f6e2b0594a967f3c08a0aae16a9da91b5cba0c4ce3755328`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8673a1e0dbf54c53604e2ef8c2bbc226e5aac2c7cf69eb4f3ae503be8f4d53ac`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Fri, 13 Nov 2015 21:05:01 GMT
-	Parent Layer: `c6674043f170c7a4d688a121cb69d735d028dc56d7fb2e5d29e9855342c6000b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f6635a8b3070a75eef0467341dead274f6b92cabc6613f2c8a9b1c1e0a02e01`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Fri, 13 Nov 2015 21:05:01 GMT
-	Parent Layer: `8673a1e0dbf54c53604e2ef8c2bbc226e5aac2c7cf69eb4f3ae503be8f4d53ac`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fe1b8eea2efc75c33057c45b612503c9bca4ec970332cd2c41cd3f6305dd3ab`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Fri, 13 Nov 2015 21:05:02 GMT
-	Parent Layer: `2f6635a8b3070a75eef0467341dead274f6b92cabc6613f2c8a9b1c1e0a02e01`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:latest`

```console
$ docker pull library/cassandra@sha256:a1d861fddb7ed2661f21d596d8acc58e13ff13042b77def7cfee9cf9d3d4c055
```

-	Total Virtual Size: 374.7 MB (374659926 bytes)
-	Total v2 Content-Length: 155.8 MB (155789780 bytes)

### Layers (13)

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

#### `9e9e62af0532d0163b7c6fc979448202fc1c77e5601159458893aa57d9bf3fd6`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Tue, 10 Nov 2015 00:31:39 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f69e4e3a719871136bc9a59491dc2151a239bab3fdd99660cf0b319d165b67d9`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 17:53:18 GMT

#### `30005d859ca5ebf8e8510acc15ec00f4e7c2c6298208da4d389a69341e0d525b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 12 Nov 2015 22:51:03 GMT
-	Parent Layer: `9e9e62af0532d0163b7c6fc979448202fc1c77e5601159458893aa57d9bf3fd6`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:daa47df4230c5d2f8cbf9c6e0bfa377bccec79e9a0932038e29b235729fd2b5c`
-	v2 Content-Length: 3.1 KB (3052 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 23:05:34 GMT

#### `33c9ae9cc35afd1a7963a1093f226c4b9f72512b050a9b7af9a39447e7ccd95d`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 12 Nov 2015 23:01:33 GMT
-	Parent Layer: `30005d859ca5ebf8e8510acc15ec00f4e7c2c6298208da4d389a69341e0d525b`
-	Docker Version: 1.9.0
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:f69dd3cf95751c3f34ac7a6068046dac6084379a683c3c141ed9544a6b5dfcab`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 23:09:23 GMT

#### `3288ed2e8ed1c4128fd3228872102a644db24a9f6f5e8d8ef8d656b790e7e60f`

```dockerfile
ENV CASSANDRA_VERSION=3.0.0
```

-	Created: Thu, 12 Nov 2015 23:01:33 GMT
-	Parent Layer: `33c9ae9cc35afd1a7963a1093f226c4b9f72512b050a9b7af9a39447e7ccd95d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c5a75607e27ad1a23e0744ae20ab711f2ccb49ddd18be2303cdb08eaeaa467b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 12 Nov 2015 23:03:04 GMT
-	Parent Layer: `3288ed2e8ed1c4128fd3228872102a644db24a9f6f5e8d8ef8d656b790e7e60f`
-	Docker Version: 1.9.0
-	Virtual Size: 249.5 MB (249543488 bytes)
-	v2 Blob: `sha256:2b8a828b63a25dbd5995e72cc36bcacacbe068d01938f08dca98ee8473ae3746`
-	v2 Content-Length: 104.4 MB (104432370 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 23:09:13 GMT

#### `09b59095c805b747fbbfb74e6f4d51396a8eac735ce23b2c5aac4b6e8df14590`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 12 Nov 2015 23:03:07 GMT
-	Parent Layer: `9c5a75607e27ad1a23e0744ae20ab711f2ccb49ddd18be2303cdb08eaeaa467b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f2f3f883e751211f6e2b0594a967f3c08a0aae16a9da91b5cba0c4ce3755328`

```dockerfile
COPY file:9b33d987889a913a585ac5c1347a14a3c9ef5e690128a41400b5f5f17f4b2320 in /docker-entrypoint.sh
```

-	Created: Fri, 13 Nov 2015 21:05:00 GMT
-	Parent Layer: `09b59095c805b747fbbfb74e6f4d51396a8eac735ce23b2c5aac4b6e8df14590`
-	Docker Version: 1.9.0
-	Virtual Size: 1.4 KB (1366 bytes)
-	v2 Blob: `sha256:efd03ff5c3e149ce414b4eee63d5d9dca5fd6fd5bc8d6da2e7f4c10f1bd26acd`
-	v2 Content-Length: 635.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:38:26 GMT

#### `c6674043f170c7a4d688a121cb69d735d028dc56d7fb2e5d29e9855342c6000b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 13 Nov 2015 21:05:00 GMT
-	Parent Layer: `9f2f3f883e751211f6e2b0594a967f3c08a0aae16a9da91b5cba0c4ce3755328`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8673a1e0dbf54c53604e2ef8c2bbc226e5aac2c7cf69eb4f3ae503be8f4d53ac`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Fri, 13 Nov 2015 21:05:01 GMT
-	Parent Layer: `c6674043f170c7a4d688a121cb69d735d028dc56d7fb2e5d29e9855342c6000b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f6635a8b3070a75eef0467341dead274f6b92cabc6613f2c8a9b1c1e0a02e01`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Fri, 13 Nov 2015 21:05:01 GMT
-	Parent Layer: `8673a1e0dbf54c53604e2ef8c2bbc226e5aac2c7cf69eb4f3ae503be8f4d53ac`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fe1b8eea2efc75c33057c45b612503c9bca4ec970332cd2c41cd3f6305dd3ab`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Fri, 13 Nov 2015 21:05:02 GMT
-	Parent Layer: `2f6635a8b3070a75eef0467341dead274f6b92cabc6613f2c8a9b1c1e0a02e01`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

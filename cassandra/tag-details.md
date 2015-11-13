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
$ docker pull library/cassandra@sha256:505e2d64ab39171f0bcfb0543e517aacd385a1253778308f2f98b58d4146037f
```

-	Total Virtual Size: 362.7 MB (362736899 bytes)
-	Total v2 Content-Length: 172.5 MB (172517051 bytes)

### Layers (14)

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f5bce7509fa1009af8755329624bd369c5bf6e59be6f60f26a5eb8ec2b26828b`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Thu, 12 Nov 2015 22:52:50 GMT
-	Parent Layer: `0e45cfcd8913a8c0599ebbdb925032a92bd36446ab3e6da816ac49aa0b52fd8b`
-	Docker Version: 1.9.0
-	Virtual Size: 38.1 KB (38125 bytes)
-	v2 Blob: `sha256:d6b694f7ee23929348af7ab4772174dd005fb38bf75cb994c34ac050b9b45828`
-	v2 Content-Length: 13.2 KB (13209 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 23:04:54 GMT

#### `64f0e629e0e49354003819074d87df3db7c614a027240d28a0550e93765eaca8`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Thu, 12 Nov 2015 22:52:51 GMT
-	Parent Layer: `f5bce7509fa1009af8755329624bd369c5bf6e59be6f60f26a5eb8ec2b26828b`
-	Docker Version: 1.9.0
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `d2f15460dbd78244cf96b9225861f3adfb974c2e67f51ff3330592af4dac9251`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 12 Nov 2015 22:52:51 GMT
-	Parent Layer: `64f0e629e0e49354003819074d87df3db7c614a027240d28a0550e93765eaca8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6c3ecd927522f5a39e0083e119eb806fa47b7a07569f06749e709901046b160`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 12 Nov 2015 22:52:52 GMT
-	Parent Layer: `d2f15460dbd78244cf96b9225861f3adfb974c2e67f51ff3330592af4dac9251`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e94f477c97ee463ef90e105a62e17e56adf62ca3d544d8171996d54be520250`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 12 Nov 2015 22:52:53 GMT
-	Parent Layer: `e6c3ecd927522f5a39e0083e119eb806fa47b7a07569f06749e709901046b160`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `73d50b480b6099fd48d1882fe0bca8ab4e366ce3def765d4512093cfdaf8db8f`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 12 Nov 2015 22:52:53 GMT
-	Parent Layer: `9e94f477c97ee463ef90e105a62e17e56adf62ca3d544d8171996d54be520250`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:2.1`

```console
$ docker pull library/cassandra@sha256:5c6513054cd197ed3f39d68ba3d4b7e83632ad54877bbbc9a4631910fb484a04
```

-	Total Virtual Size: 362.7 MB (362736899 bytes)
-	Total v2 Content-Length: 172.5 MB (172517051 bytes)

### Layers (14)

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f5bce7509fa1009af8755329624bd369c5bf6e59be6f60f26a5eb8ec2b26828b`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Thu, 12 Nov 2015 22:52:50 GMT
-	Parent Layer: `0e45cfcd8913a8c0599ebbdb925032a92bd36446ab3e6da816ac49aa0b52fd8b`
-	Docker Version: 1.9.0
-	Virtual Size: 38.1 KB (38125 bytes)
-	v2 Blob: `sha256:d6b694f7ee23929348af7ab4772174dd005fb38bf75cb994c34ac050b9b45828`
-	v2 Content-Length: 13.2 KB (13209 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 23:04:54 GMT

#### `64f0e629e0e49354003819074d87df3db7c614a027240d28a0550e93765eaca8`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Thu, 12 Nov 2015 22:52:51 GMT
-	Parent Layer: `f5bce7509fa1009af8755329624bd369c5bf6e59be6f60f26a5eb8ec2b26828b`
-	Docker Version: 1.9.0
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `d2f15460dbd78244cf96b9225861f3adfb974c2e67f51ff3330592af4dac9251`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 12 Nov 2015 22:52:51 GMT
-	Parent Layer: `64f0e629e0e49354003819074d87df3db7c614a027240d28a0550e93765eaca8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6c3ecd927522f5a39e0083e119eb806fa47b7a07569f06749e709901046b160`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 12 Nov 2015 22:52:52 GMT
-	Parent Layer: `d2f15460dbd78244cf96b9225861f3adfb974c2e67f51ff3330592af4dac9251`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e94f477c97ee463ef90e105a62e17e56adf62ca3d544d8171996d54be520250`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 12 Nov 2015 22:52:53 GMT
-	Parent Layer: `e6c3ecd927522f5a39e0083e119eb806fa47b7a07569f06749e709901046b160`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `73d50b480b6099fd48d1882fe0bca8ab4e366ce3def765d4512093cfdaf8db8f`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 12 Nov 2015 22:52:53 GMT
-	Parent Layer: `9e94f477c97ee463ef90e105a62e17e56adf62ca3d544d8171996d54be520250`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:2.2.3`

```console
$ docker pull library/cassandra@sha256:6cf9f48e4117d049063c091f747ab65fc948b16bfe32568bb30c711b43e53098
```

-	Total Virtual Size: 372.0 MB (371953692 bytes)
-	Total v2 Content-Length: 176.7 MB (176708161 bytes)

### Layers (14)

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fec3e5ce679c55edbe9f08602d02e433dea20b1b033a3ca4cad83ce2f5d2a64b`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Thu, 12 Nov 2015 23:00:26 GMT
-	Parent Layer: `ababcb18336f6338bc1397c5a37a196a6d6eeebdef5690634cf4c2718eec86b7`
-	Docker Version: 1.9.0
-	Virtual Size: 41.6 KB (41567 bytes)
-	v2 Blob: `sha256:3c76370045c03e63e3ba00ead6e59362efcc3ae237df980fefd024c47c71aa5c`
-	v2 Content-Length: 14.2 KB (14203 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 23:06:47 GMT

#### `1383041aff708e73c76f51a3d086ffa471cf1ad50337769f00e53a2aa12c1f46`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Thu, 12 Nov 2015 23:00:27 GMT
-	Parent Layer: `fec3e5ce679c55edbe9f08602d02e433dea20b1b033a3ca4cad83ce2f5d2a64b`
-	Docker Version: 1.9.0
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `bde661c5e857ba5b3f37fa84e17a895373ee2dce63f24484c522db72929f97b4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 12 Nov 2015 23:00:27 GMT
-	Parent Layer: `1383041aff708e73c76f51a3d086ffa471cf1ad50337769f00e53a2aa12c1f46`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d6e49fcab0bc85a7e995365074ae9056d5e1b4606f40043bdf803b50c3a83dc`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 12 Nov 2015 23:00:28 GMT
-	Parent Layer: `bde661c5e857ba5b3f37fa84e17a895373ee2dce63f24484c522db72929f97b4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ece749345dee4a4e6a17956d942f0e855f4f29b2237493846d0a9edcd3b1b489`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 12 Nov 2015 23:00:28 GMT
-	Parent Layer: `4d6e49fcab0bc85a7e995365074ae9056d5e1b4606f40043bdf803b50c3a83dc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e933ee01d17bac6443871a1355a56d7ddc33afb3a0ef92b00f8e085f9c0ca80`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 12 Nov 2015 23:00:29 GMT
-	Parent Layer: `ece749345dee4a4e6a17956d942f0e855f4f29b2237493846d0a9edcd3b1b489`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:2.2`

```console
$ docker pull library/cassandra@sha256:5d50ecb7f99eb9a67eb27064ddeafa96cfbc1f9a653e9f4726fbc71e971b3827
```

-	Total Virtual Size: 372.0 MB (371953692 bytes)
-	Total v2 Content-Length: 176.7 MB (176708161 bytes)

### Layers (14)

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fec3e5ce679c55edbe9f08602d02e433dea20b1b033a3ca4cad83ce2f5d2a64b`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Thu, 12 Nov 2015 23:00:26 GMT
-	Parent Layer: `ababcb18336f6338bc1397c5a37a196a6d6eeebdef5690634cf4c2718eec86b7`
-	Docker Version: 1.9.0
-	Virtual Size: 41.6 KB (41567 bytes)
-	v2 Blob: `sha256:3c76370045c03e63e3ba00ead6e59362efcc3ae237df980fefd024c47c71aa5c`
-	v2 Content-Length: 14.2 KB (14203 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 23:06:47 GMT

#### `1383041aff708e73c76f51a3d086ffa471cf1ad50337769f00e53a2aa12c1f46`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Thu, 12 Nov 2015 23:00:27 GMT
-	Parent Layer: `fec3e5ce679c55edbe9f08602d02e433dea20b1b033a3ca4cad83ce2f5d2a64b`
-	Docker Version: 1.9.0
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `bde661c5e857ba5b3f37fa84e17a895373ee2dce63f24484c522db72929f97b4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 12 Nov 2015 23:00:27 GMT
-	Parent Layer: `1383041aff708e73c76f51a3d086ffa471cf1ad50337769f00e53a2aa12c1f46`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d6e49fcab0bc85a7e995365074ae9056d5e1b4606f40043bdf803b50c3a83dc`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 12 Nov 2015 23:00:28 GMT
-	Parent Layer: `bde661c5e857ba5b3f37fa84e17a895373ee2dce63f24484c522db72929f97b4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ece749345dee4a4e6a17956d942f0e855f4f29b2237493846d0a9edcd3b1b489`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 12 Nov 2015 23:00:28 GMT
-	Parent Layer: `4d6e49fcab0bc85a7e995365074ae9056d5e1b4606f40043bdf803b50c3a83dc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e933ee01d17bac6443871a1355a56d7ddc33afb3a0ef92b00f8e085f9c0ca80`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 12 Nov 2015 23:00:29 GMT
-	Parent Layer: `ece749345dee4a4e6a17956d942f0e855f4f29b2237493846d0a9edcd3b1b489`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:2`

```console
$ docker pull library/cassandra@sha256:f1a568cb8351d78d24ac3082d0e3e1517f9258d98ef59118279cc211ac968ba4
```

-	Total Virtual Size: 372.0 MB (371953692 bytes)
-	Total v2 Content-Length: 176.7 MB (176708161 bytes)

### Layers (14)

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fec3e5ce679c55edbe9f08602d02e433dea20b1b033a3ca4cad83ce2f5d2a64b`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Thu, 12 Nov 2015 23:00:26 GMT
-	Parent Layer: `ababcb18336f6338bc1397c5a37a196a6d6eeebdef5690634cf4c2718eec86b7`
-	Docker Version: 1.9.0
-	Virtual Size: 41.6 KB (41567 bytes)
-	v2 Blob: `sha256:3c76370045c03e63e3ba00ead6e59362efcc3ae237df980fefd024c47c71aa5c`
-	v2 Content-Length: 14.2 KB (14203 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 23:06:47 GMT

#### `1383041aff708e73c76f51a3d086ffa471cf1ad50337769f00e53a2aa12c1f46`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Thu, 12 Nov 2015 23:00:27 GMT
-	Parent Layer: `fec3e5ce679c55edbe9f08602d02e433dea20b1b033a3ca4cad83ce2f5d2a64b`
-	Docker Version: 1.9.0
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `bde661c5e857ba5b3f37fa84e17a895373ee2dce63f24484c522db72929f97b4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 12 Nov 2015 23:00:27 GMT
-	Parent Layer: `1383041aff708e73c76f51a3d086ffa471cf1ad50337769f00e53a2aa12c1f46`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d6e49fcab0bc85a7e995365074ae9056d5e1b4606f40043bdf803b50c3a83dc`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 12 Nov 2015 23:00:28 GMT
-	Parent Layer: `bde661c5e857ba5b3f37fa84e17a895373ee2dce63f24484c522db72929f97b4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ece749345dee4a4e6a17956d942f0e855f4f29b2237493846d0a9edcd3b1b489`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 12 Nov 2015 23:00:28 GMT
-	Parent Layer: `4d6e49fcab0bc85a7e995365074ae9056d5e1b4606f40043bdf803b50c3a83dc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e933ee01d17bac6443871a1355a56d7ddc33afb3a0ef92b00f8e085f9c0ca80`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 12 Nov 2015 23:00:29 GMT
-	Parent Layer: `ece749345dee4a4e6a17956d942f0e855f4f29b2237493846d0a9edcd3b1b489`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:3.0.0`

```console
$ docker pull library/cassandra@sha256:3c0dfacd8898f53ee37297a44b4ea0a08960d6ef4fba0292089ae86e569ee730
```

-	Total Virtual Size: 374.7 MB (374703824 bytes)
-	Total v2 Content-Length: 155.8 MB (155804668 bytes)

### Layers (14)

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `239cf49d0612dcfffec7e7a885c83c957bf52b8f710b937f8c1fe22fc819f78e`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Thu, 12 Nov 2015 23:03:09 GMT
-	Parent Layer: `09b59095c805b747fbbfb74e6f4d51396a8eac735ce23b2c5aac4b6e8df14590`
-	Docker Version: 1.9.0
-	Virtual Size: 43.9 KB (43918 bytes)
-	v2 Blob: `sha256:3651d792d192a3a86780ba18a668a4d5fd64977958137a066c19c67c19b6c35e`
-	v2 Content-Length: 14.9 KB (14877 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 23:08:43 GMT

#### `7b94d14bb87e8a77a2d17a781dfee31e9e506ca1e8c1f731cf98efc40f89c01b`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Thu, 12 Nov 2015 23:03:09 GMT
-	Parent Layer: `239cf49d0612dcfffec7e7a885c83c957bf52b8f710b937f8c1fe22fc819f78e`
-	Docker Version: 1.9.0
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:182327b3b3bb550a0587f531020ebaed51ba89b458335d359c9081733cdc2940`
-	v2 Content-Length: 646.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 23:08:40 GMT

#### `cb2c22d7ebe8946a8245cd9599e1a424718c3c2ac5adae7816f4b5e25645d2c8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 12 Nov 2015 23:03:10 GMT
-	Parent Layer: `7b94d14bb87e8a77a2d17a781dfee31e9e506ca1e8c1f731cf98efc40f89c01b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8f1cbe3c1c7d7fda9af132787dcbc0ba0cff5fe0c5290d5f53ef5f80b36924`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 12 Nov 2015 23:03:10 GMT
-	Parent Layer: `cb2c22d7ebe8946a8245cd9599e1a424718c3c2ac5adae7816f4b5e25645d2c8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `721c2790288d4d5533ddcb885fd6e8853562477e7cb5dcec196dd8afeebe6537`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 12 Nov 2015 23:03:11 GMT
-	Parent Layer: `3f8f1cbe3c1c7d7fda9af132787dcbc0ba0cff5fe0c5290d5f53ef5f80b36924`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `caf91f30842be67bca2c15d1af47ccbc707b0d82021c47f03b841e583c6a63b9`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 12 Nov 2015 23:03:12 GMT
-	Parent Layer: `721c2790288d4d5533ddcb885fd6e8853562477e7cb5dcec196dd8afeebe6537`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:3.0`

```console
$ docker pull library/cassandra@sha256:ec36803589a9e839a79d7e2bcb46d3f2055dc985d4e112d614766af5591287b7
```

-	Total Virtual Size: 374.7 MB (374703824 bytes)
-	Total v2 Content-Length: 155.8 MB (155804668 bytes)

### Layers (14)

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `239cf49d0612dcfffec7e7a885c83c957bf52b8f710b937f8c1fe22fc819f78e`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Thu, 12 Nov 2015 23:03:09 GMT
-	Parent Layer: `09b59095c805b747fbbfb74e6f4d51396a8eac735ce23b2c5aac4b6e8df14590`
-	Docker Version: 1.9.0
-	Virtual Size: 43.9 KB (43918 bytes)
-	v2 Blob: `sha256:3651d792d192a3a86780ba18a668a4d5fd64977958137a066c19c67c19b6c35e`
-	v2 Content-Length: 14.9 KB (14877 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 23:08:43 GMT

#### `7b94d14bb87e8a77a2d17a781dfee31e9e506ca1e8c1f731cf98efc40f89c01b`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Thu, 12 Nov 2015 23:03:09 GMT
-	Parent Layer: `239cf49d0612dcfffec7e7a885c83c957bf52b8f710b937f8c1fe22fc819f78e`
-	Docker Version: 1.9.0
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:182327b3b3bb550a0587f531020ebaed51ba89b458335d359c9081733cdc2940`
-	v2 Content-Length: 646.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 23:08:40 GMT

#### `cb2c22d7ebe8946a8245cd9599e1a424718c3c2ac5adae7816f4b5e25645d2c8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 12 Nov 2015 23:03:10 GMT
-	Parent Layer: `7b94d14bb87e8a77a2d17a781dfee31e9e506ca1e8c1f731cf98efc40f89c01b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8f1cbe3c1c7d7fda9af132787dcbc0ba0cff5fe0c5290d5f53ef5f80b36924`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 12 Nov 2015 23:03:10 GMT
-	Parent Layer: `cb2c22d7ebe8946a8245cd9599e1a424718c3c2ac5adae7816f4b5e25645d2c8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `721c2790288d4d5533ddcb885fd6e8853562477e7cb5dcec196dd8afeebe6537`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 12 Nov 2015 23:03:11 GMT
-	Parent Layer: `3f8f1cbe3c1c7d7fda9af132787dcbc0ba0cff5fe0c5290d5f53ef5f80b36924`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `caf91f30842be67bca2c15d1af47ccbc707b0d82021c47f03b841e583c6a63b9`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 12 Nov 2015 23:03:12 GMT
-	Parent Layer: `721c2790288d4d5533ddcb885fd6e8853562477e7cb5dcec196dd8afeebe6537`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:3`

```console
$ docker pull library/cassandra@sha256:c994cad53defae61df6db4c04ac72574a4e1c675142aaf19e789608ce2c321f2
```

-	Total Virtual Size: 374.7 MB (374703824 bytes)
-	Total v2 Content-Length: 155.8 MB (155804668 bytes)

### Layers (14)

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `239cf49d0612dcfffec7e7a885c83c957bf52b8f710b937f8c1fe22fc819f78e`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Thu, 12 Nov 2015 23:03:09 GMT
-	Parent Layer: `09b59095c805b747fbbfb74e6f4d51396a8eac735ce23b2c5aac4b6e8df14590`
-	Docker Version: 1.9.0
-	Virtual Size: 43.9 KB (43918 bytes)
-	v2 Blob: `sha256:3651d792d192a3a86780ba18a668a4d5fd64977958137a066c19c67c19b6c35e`
-	v2 Content-Length: 14.9 KB (14877 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 23:08:43 GMT

#### `7b94d14bb87e8a77a2d17a781dfee31e9e506ca1e8c1f731cf98efc40f89c01b`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Thu, 12 Nov 2015 23:03:09 GMT
-	Parent Layer: `239cf49d0612dcfffec7e7a885c83c957bf52b8f710b937f8c1fe22fc819f78e`
-	Docker Version: 1.9.0
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:182327b3b3bb550a0587f531020ebaed51ba89b458335d359c9081733cdc2940`
-	v2 Content-Length: 646.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 23:08:40 GMT

#### `cb2c22d7ebe8946a8245cd9599e1a424718c3c2ac5adae7816f4b5e25645d2c8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 12 Nov 2015 23:03:10 GMT
-	Parent Layer: `7b94d14bb87e8a77a2d17a781dfee31e9e506ca1e8c1f731cf98efc40f89c01b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8f1cbe3c1c7d7fda9af132787dcbc0ba0cff5fe0c5290d5f53ef5f80b36924`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 12 Nov 2015 23:03:10 GMT
-	Parent Layer: `cb2c22d7ebe8946a8245cd9599e1a424718c3c2ac5adae7816f4b5e25645d2c8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `721c2790288d4d5533ddcb885fd6e8853562477e7cb5dcec196dd8afeebe6537`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 12 Nov 2015 23:03:11 GMT
-	Parent Layer: `3f8f1cbe3c1c7d7fda9af132787dcbc0ba0cff5fe0c5290d5f53ef5f80b36924`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `caf91f30842be67bca2c15d1af47ccbc707b0d82021c47f03b841e583c6a63b9`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 12 Nov 2015 23:03:12 GMT
-	Parent Layer: `721c2790288d4d5533ddcb885fd6e8853562477e7cb5dcec196dd8afeebe6537`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:latest`

```console
$ docker pull library/cassandra@sha256:eab9c791c367a52067dd6531df491cca4d12f596e025c1b5da285cf3923c4d53
```

-	Total Virtual Size: 374.7 MB (374703824 bytes)
-	Total v2 Content-Length: 155.8 MB (155804668 bytes)

### Layers (14)

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `239cf49d0612dcfffec7e7a885c83c957bf52b8f710b937f8c1fe22fc819f78e`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Thu, 12 Nov 2015 23:03:09 GMT
-	Parent Layer: `09b59095c805b747fbbfb74e6f4d51396a8eac735ce23b2c5aac4b6e8df14590`
-	Docker Version: 1.9.0
-	Virtual Size: 43.9 KB (43918 bytes)
-	v2 Blob: `sha256:3651d792d192a3a86780ba18a668a4d5fd64977958137a066c19c67c19b6c35e`
-	v2 Content-Length: 14.9 KB (14877 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 23:08:43 GMT

#### `7b94d14bb87e8a77a2d17a781dfee31e9e506ca1e8c1f731cf98efc40f89c01b`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Thu, 12 Nov 2015 23:03:09 GMT
-	Parent Layer: `239cf49d0612dcfffec7e7a885c83c957bf52b8f710b937f8c1fe22fc819f78e`
-	Docker Version: 1.9.0
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:182327b3b3bb550a0587f531020ebaed51ba89b458335d359c9081733cdc2940`
-	v2 Content-Length: 646.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 23:08:40 GMT

#### `cb2c22d7ebe8946a8245cd9599e1a424718c3c2ac5adae7816f4b5e25645d2c8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 12 Nov 2015 23:03:10 GMT
-	Parent Layer: `7b94d14bb87e8a77a2d17a781dfee31e9e506ca1e8c1f731cf98efc40f89c01b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8f1cbe3c1c7d7fda9af132787dcbc0ba0cff5fe0c5290d5f53ef5f80b36924`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 12 Nov 2015 23:03:10 GMT
-	Parent Layer: `cb2c22d7ebe8946a8245cd9599e1a424718c3c2ac5adae7816f4b5e25645d2c8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `721c2790288d4d5533ddcb885fd6e8853562477e7cb5dcec196dd8afeebe6537`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 12 Nov 2015 23:03:11 GMT
-	Parent Layer: `3f8f1cbe3c1c7d7fda9af132787dcbc0ba0cff5fe0c5290d5f53ef5f80b36924`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `caf91f30842be67bca2c15d1af47ccbc707b0d82021c47f03b841e583c6a63b9`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 12 Nov 2015 23:03:12 GMT
-	Parent Layer: `721c2790288d4d5533ddcb885fd6e8853562477e7cb5dcec196dd8afeebe6537`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

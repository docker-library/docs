<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `cassandra`

-	[`cassandra:2.0.17`](#cassandra2017)
-	[`cassandra:2.0`](#cassandra20)
-	[`cassandra:2.1.11`](#cassandra2111)
-	[`cassandra:2.1`](#cassandra21)
-	[`cassandra:2.2.3`](#cassandra223)
-	[`cassandra:2.2`](#cassandra22)
-	[`cassandra:2`](#cassandra2)
-	[`cassandra:latest`](#cassandralatest)

## `cassandra:2.0.17`

```console
$ docker pull library/cassandra@sha256:8f1f081a7f578be7f5275595ec0db5c97651da12fe871c86045dedf20d2946e7
```

-	Total Virtual Size: 356.6 MB (356588937 bytes)
-	Total v2 Content-Length: 167.0 MB (166984030 bytes)

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd752aab65487753b7f79ca221d37a5621d16649d449ef7b4fd6001bd00c83ba`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 11 Nov 2015 01:00:56 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:e507273d4fbf60a62a79c9432aedd41c36bb631675ac53f7bdcb197d3a9f4c79`
-	v2 Content-Length: 3.1 KB (3054 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:23:45 GMT

#### `0e6bd1f5832021ef57155a65308a7ea96010d29cb1a47a08b9b3c26ff9450d4e`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 20x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Wed, 11 Nov 2015 01:00:58 GMT
-	Parent Layer: `fd752aab65487753b7f79ca221d37a5621d16649d449ef7b4fd6001bd00c83ba`
-	Docker Version: 1.9.0
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:6601261cd2b4dad0924f803e52ad2d5c9c2401543f892553ddbda3c24c66941a`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:23:39 GMT

#### `7ecf9eac07a6d8d8b15318a8d8496a4fe08724c06217086b5a3e29e1b368a705`

```dockerfile
ENV CASSANDRA_VERSION=2.0.17
```

-	Created: Wed, 11 Nov 2015 01:00:58 GMT
-	Parent Layer: `0e6bd1f5832021ef57155a65308a7ea96010d29cb1a47a08b9b3c26ff9450d4e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e553675c7b57fb3893cca9239161b56badec6763f4d6ed99c4214a6983e49356`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 01:03:01 GMT
-	Parent Layer: `7ecf9eac07a6d8d8b15318a8d8496a4fe08724c06217086b5a3e29e1b368a705`
-	Docker Version: 1.9.0
-	Virtual Size: 231.4 MB (231439222 bytes)
-	v2 Blob: `sha256:e82f6ec64702f638d9f7b09bfd085f38c412e0df1a05bbf4b2d95cee111b1bb0`
-	v2 Content-Length: 115.6 MB (115614729 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:23:30 GMT

#### `4e7e9cca3fa4fab14f40584096173b7ea4313c24f4e0308b231c863886b43a4b`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 11 Nov 2015 01:03:04 GMT
-	Parent Layer: `e553675c7b57fb3893cca9239161b56badec6763f4d6ed99c4214a6983e49356`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee8a2946dfe2444e4d3719d755742672958ce4599448c0781329898956193969`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Wed, 11 Nov 2015 01:03:06 GMT
-	Parent Layer: `4e7e9cca3fa4fab14f40584096173b7ea4313c24f4e0308b231c863886b43a4b`
-	Docker Version: 1.9.0
-	Virtual Size: 33.4 KB (33358 bytes)
-	v2 Blob: `sha256:de79ea23cbaf3ba95059c8df0c530646565cb18a6ad482e53e6e156a266fa104`
-	v2 Content-Length: 12.1 KB (12093 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:22:57 GMT

#### `31bf0cb9d0547017ee9b4cbf484025793fbcdefe7dd2e9f07fa9fb5ec14d7260`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Wed, 11 Nov 2015 01:03:06 GMT
-	Parent Layer: `ee8a2946dfe2444e4d3719d755742672958ce4599448c0781329898956193969`
-	Docker Version: 1.9.0
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `0a53b954131b59a94045a52db664dff608dea8313072ad916e7a96ae7e0fb24b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 01:03:07 GMT
-	Parent Layer: `31bf0cb9d0547017ee9b4cbf484025793fbcdefe7dd2e9f07fa9fb5ec14d7260`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `868ea761c6b9e0413e28f4a30d2bfe65138d48573956eac182a6aa60433991f8`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 11 Nov 2015 01:03:08 GMT
-	Parent Layer: `0a53b954131b59a94045a52db664dff608dea8313072ad916e7a96ae7e0fb24b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4404cd33eabca8ad35739578680e48e24cd174fd97a4cd681889ab5cc75cb6cf`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 11 Nov 2015 01:03:08 GMT
-	Parent Layer: `868ea761c6b9e0413e28f4a30d2bfe65138d48573956eac182a6aa60433991f8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d229ae969f859d42075def75bbc8af7340ea9c1ec6db88f5424f0001a76c37c7`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 11 Nov 2015 01:03:09 GMT
-	Parent Layer: `4404cd33eabca8ad35739578680e48e24cd174fd97a4cd681889ab5cc75cb6cf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:2.0`

```console
$ docker pull library/cassandra@sha256:fc2da4ad28bc51d350d706978f6d932f2729954b246441c9bcfd599d9e1ad80b
```

-	Total Virtual Size: 356.6 MB (356588937 bytes)
-	Total v2 Content-Length: 167.0 MB (166984030 bytes)

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd752aab65487753b7f79ca221d37a5621d16649d449ef7b4fd6001bd00c83ba`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 11 Nov 2015 01:00:56 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:e507273d4fbf60a62a79c9432aedd41c36bb631675ac53f7bdcb197d3a9f4c79`
-	v2 Content-Length: 3.1 KB (3054 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:23:45 GMT

#### `0e6bd1f5832021ef57155a65308a7ea96010d29cb1a47a08b9b3c26ff9450d4e`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 20x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Wed, 11 Nov 2015 01:00:58 GMT
-	Parent Layer: `fd752aab65487753b7f79ca221d37a5621d16649d449ef7b4fd6001bd00c83ba`
-	Docker Version: 1.9.0
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:6601261cd2b4dad0924f803e52ad2d5c9c2401543f892553ddbda3c24c66941a`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:23:39 GMT

#### `7ecf9eac07a6d8d8b15318a8d8496a4fe08724c06217086b5a3e29e1b368a705`

```dockerfile
ENV CASSANDRA_VERSION=2.0.17
```

-	Created: Wed, 11 Nov 2015 01:00:58 GMT
-	Parent Layer: `0e6bd1f5832021ef57155a65308a7ea96010d29cb1a47a08b9b3c26ff9450d4e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e553675c7b57fb3893cca9239161b56badec6763f4d6ed99c4214a6983e49356`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 01:03:01 GMT
-	Parent Layer: `7ecf9eac07a6d8d8b15318a8d8496a4fe08724c06217086b5a3e29e1b368a705`
-	Docker Version: 1.9.0
-	Virtual Size: 231.4 MB (231439222 bytes)
-	v2 Blob: `sha256:e82f6ec64702f638d9f7b09bfd085f38c412e0df1a05bbf4b2d95cee111b1bb0`
-	v2 Content-Length: 115.6 MB (115614729 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:23:30 GMT

#### `4e7e9cca3fa4fab14f40584096173b7ea4313c24f4e0308b231c863886b43a4b`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 11 Nov 2015 01:03:04 GMT
-	Parent Layer: `e553675c7b57fb3893cca9239161b56badec6763f4d6ed99c4214a6983e49356`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee8a2946dfe2444e4d3719d755742672958ce4599448c0781329898956193969`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Wed, 11 Nov 2015 01:03:06 GMT
-	Parent Layer: `4e7e9cca3fa4fab14f40584096173b7ea4313c24f4e0308b231c863886b43a4b`
-	Docker Version: 1.9.0
-	Virtual Size: 33.4 KB (33358 bytes)
-	v2 Blob: `sha256:de79ea23cbaf3ba95059c8df0c530646565cb18a6ad482e53e6e156a266fa104`
-	v2 Content-Length: 12.1 KB (12093 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:22:57 GMT

#### `31bf0cb9d0547017ee9b4cbf484025793fbcdefe7dd2e9f07fa9fb5ec14d7260`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Wed, 11 Nov 2015 01:03:06 GMT
-	Parent Layer: `ee8a2946dfe2444e4d3719d755742672958ce4599448c0781329898956193969`
-	Docker Version: 1.9.0
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `0a53b954131b59a94045a52db664dff608dea8313072ad916e7a96ae7e0fb24b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 01:03:07 GMT
-	Parent Layer: `31bf0cb9d0547017ee9b4cbf484025793fbcdefe7dd2e9f07fa9fb5ec14d7260`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `868ea761c6b9e0413e28f4a30d2bfe65138d48573956eac182a6aa60433991f8`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 11 Nov 2015 01:03:08 GMT
-	Parent Layer: `0a53b954131b59a94045a52db664dff608dea8313072ad916e7a96ae7e0fb24b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4404cd33eabca8ad35739578680e48e24cd174fd97a4cd681889ab5cc75cb6cf`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 11 Nov 2015 01:03:08 GMT
-	Parent Layer: `868ea761c6b9e0413e28f4a30d2bfe65138d48573956eac182a6aa60433991f8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d229ae969f859d42075def75bbc8af7340ea9c1ec6db88f5424f0001a76c37c7`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 11 Nov 2015 01:03:09 GMT
-	Parent Layer: `4404cd33eabca8ad35739578680e48e24cd174fd97a4cd681889ab5cc75cb6cf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:2.1.11`

```console
$ docker pull library/cassandra@sha256:cc1b830cd6a2dd3a66088f130caf8092279f881f932649f7f7ad3150b30acd67
```

-	Total Virtual Size: 362.7 MB (362736838 bytes)
-	Total v2 Content-Length: 172.5 MB (172515297 bytes)

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd752aab65487753b7f79ca221d37a5621d16649d449ef7b4fd6001bd00c83ba`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 11 Nov 2015 01:00:56 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:e507273d4fbf60a62a79c9432aedd41c36bb631675ac53f7bdcb197d3a9f4c79`
-	v2 Content-Length: 3.1 KB (3054 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:23:45 GMT

#### `05758ce25946bb27a5e7ffca02b70b58adb99c04f12e9c6d2aafaa9ab9099441`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Wed, 11 Nov 2015 01:03:47 GMT
-	Parent Layer: `fd752aab65487753b7f79ca221d37a5621d16649d449ef7b4fd6001bd00c83ba`
-	Docker Version: 1.9.0
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:efd51e787717faa0a70fe80110b57048cf7fbd224af3aaf1efd0441df810593e`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:26:07 GMT

#### `8b7c81e26c1355db361ee016c67b3957832ce79b04fd131b02097ff348028c5d`

```dockerfile
ENV CASSANDRA_VERSION=2.1.11
```

-	Created: Wed, 11 Nov 2015 01:03:47 GMT
-	Parent Layer: `05758ce25946bb27a5e7ffca02b70b58adb99c04f12e9c6d2aafaa9ab9099441`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `719f95e993b8df99fba0af6b6ca550b747140ede9a44d9b437dbc833175d5dfb`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 01:05:25 GMT
-	Parent Layer: `8b7c81e26c1355db361ee016c67b3957832ce79b04fd131b02097ff348028c5d`
-	Docker Version: 1.9.0
-	Virtual Size: 237.6 MB (237582356 bytes)
-	v2 Blob: `sha256:d6d8cfa596a2963efcbcc15d14e14193ddd8b157af693a81ebd037468b47d70c`
-	v2 Content-Length: 121.1 MB (121144875 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:25:56 GMT

#### `dd4629b7daabe5d3e0d115f02d41b4eb72dd17a97cf9d763c57792ad6a096e7e`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 11 Nov 2015 01:05:29 GMT
-	Parent Layer: `719f95e993b8df99fba0af6b6ca550b747140ede9a44d9b437dbc833175d5dfb`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ace8b639a240ac3ba7c03e1d3fd61ed2ebf0a17c80545afd21181cfbceb27646`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Wed, 11 Nov 2015 01:05:30 GMT
-	Parent Layer: `dd4629b7daabe5d3e0d115f02d41b4eb72dd17a97cf9d763c57792ad6a096e7e`
-	Docker Version: 1.9.0
-	Virtual Size: 38.1 KB (38125 bytes)
-	v2 Blob: `sha256:544ab42457ac2a6386f9c7187697a5b36d845ecdf993a37547b0ddc340cf951c`
-	v2 Content-Length: 13.2 KB (13211 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:25:25 GMT

#### `65d56d47f410f32faf2cd52f6b46efed087fd59a90f3d0d89e0ba0bfdff477c5`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Wed, 11 Nov 2015 01:05:31 GMT
-	Parent Layer: `ace8b639a240ac3ba7c03e1d3fd61ed2ebf0a17c80545afd21181cfbceb27646`
-	Docker Version: 1.9.0
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `c5635fa5c5efc22a1d4edf680c6482d0412d6a757ecf217b7152a6d7e42003c2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 01:05:31 GMT
-	Parent Layer: `65d56d47f410f32faf2cd52f6b46efed087fd59a90f3d0d89e0ba0bfdff477c5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `986e4e50182d5d397c0d0e6b8fe8bf40675d851a34d7b812dc964d3dc266e4bf`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 11 Nov 2015 01:05:32 GMT
-	Parent Layer: `c5635fa5c5efc22a1d4edf680c6482d0412d6a757ecf217b7152a6d7e42003c2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ce2b41bbc71688b20a0b2f979ba1a66ce0849c410eaf783d232fc52cacfb662`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 11 Nov 2015 01:05:33 GMT
-	Parent Layer: `986e4e50182d5d397c0d0e6b8fe8bf40675d851a34d7b812dc964d3dc266e4bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8eead2c0114ba7392df890bd71c4ced1687082efe7dafa6eadabfb22a8e13f0`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 11 Nov 2015 01:05:33 GMT
-	Parent Layer: `6ce2b41bbc71688b20a0b2f979ba1a66ce0849c410eaf783d232fc52cacfb662`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:2.1`

```console
$ docker pull library/cassandra@sha256:28ab9ede05f14b663588258333ad4a667dd765aa02699b0a549f06243daef4aa
```

-	Total Virtual Size: 362.7 MB (362736838 bytes)
-	Total v2 Content-Length: 172.5 MB (172515297 bytes)

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd752aab65487753b7f79ca221d37a5621d16649d449ef7b4fd6001bd00c83ba`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 11 Nov 2015 01:00:56 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:e507273d4fbf60a62a79c9432aedd41c36bb631675ac53f7bdcb197d3a9f4c79`
-	v2 Content-Length: 3.1 KB (3054 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:23:45 GMT

#### `05758ce25946bb27a5e7ffca02b70b58adb99c04f12e9c6d2aafaa9ab9099441`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Wed, 11 Nov 2015 01:03:47 GMT
-	Parent Layer: `fd752aab65487753b7f79ca221d37a5621d16649d449ef7b4fd6001bd00c83ba`
-	Docker Version: 1.9.0
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:efd51e787717faa0a70fe80110b57048cf7fbd224af3aaf1efd0441df810593e`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:26:07 GMT

#### `8b7c81e26c1355db361ee016c67b3957832ce79b04fd131b02097ff348028c5d`

```dockerfile
ENV CASSANDRA_VERSION=2.1.11
```

-	Created: Wed, 11 Nov 2015 01:03:47 GMT
-	Parent Layer: `05758ce25946bb27a5e7ffca02b70b58adb99c04f12e9c6d2aafaa9ab9099441`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `719f95e993b8df99fba0af6b6ca550b747140ede9a44d9b437dbc833175d5dfb`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 01:05:25 GMT
-	Parent Layer: `8b7c81e26c1355db361ee016c67b3957832ce79b04fd131b02097ff348028c5d`
-	Docker Version: 1.9.0
-	Virtual Size: 237.6 MB (237582356 bytes)
-	v2 Blob: `sha256:d6d8cfa596a2963efcbcc15d14e14193ddd8b157af693a81ebd037468b47d70c`
-	v2 Content-Length: 121.1 MB (121144875 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:25:56 GMT

#### `dd4629b7daabe5d3e0d115f02d41b4eb72dd17a97cf9d763c57792ad6a096e7e`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 11 Nov 2015 01:05:29 GMT
-	Parent Layer: `719f95e993b8df99fba0af6b6ca550b747140ede9a44d9b437dbc833175d5dfb`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ace8b639a240ac3ba7c03e1d3fd61ed2ebf0a17c80545afd21181cfbceb27646`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Wed, 11 Nov 2015 01:05:30 GMT
-	Parent Layer: `dd4629b7daabe5d3e0d115f02d41b4eb72dd17a97cf9d763c57792ad6a096e7e`
-	Docker Version: 1.9.0
-	Virtual Size: 38.1 KB (38125 bytes)
-	v2 Blob: `sha256:544ab42457ac2a6386f9c7187697a5b36d845ecdf993a37547b0ddc340cf951c`
-	v2 Content-Length: 13.2 KB (13211 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:25:25 GMT

#### `65d56d47f410f32faf2cd52f6b46efed087fd59a90f3d0d89e0ba0bfdff477c5`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Wed, 11 Nov 2015 01:05:31 GMT
-	Parent Layer: `ace8b639a240ac3ba7c03e1d3fd61ed2ebf0a17c80545afd21181cfbceb27646`
-	Docker Version: 1.9.0
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `c5635fa5c5efc22a1d4edf680c6482d0412d6a757ecf217b7152a6d7e42003c2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 01:05:31 GMT
-	Parent Layer: `65d56d47f410f32faf2cd52f6b46efed087fd59a90f3d0d89e0ba0bfdff477c5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `986e4e50182d5d397c0d0e6b8fe8bf40675d851a34d7b812dc964d3dc266e4bf`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 11 Nov 2015 01:05:32 GMT
-	Parent Layer: `c5635fa5c5efc22a1d4edf680c6482d0412d6a757ecf217b7152a6d7e42003c2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ce2b41bbc71688b20a0b2f979ba1a66ce0849c410eaf783d232fc52cacfb662`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 11 Nov 2015 01:05:33 GMT
-	Parent Layer: `986e4e50182d5d397c0d0e6b8fe8bf40675d851a34d7b812dc964d3dc266e4bf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8eead2c0114ba7392df890bd71c4ced1687082efe7dafa6eadabfb22a8e13f0`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 11 Nov 2015 01:05:33 GMT
-	Parent Layer: `6ce2b41bbc71688b20a0b2f979ba1a66ce0849c410eaf783d232fc52cacfb662`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:2.2.3`

```console
$ docker pull library/cassandra@sha256:df7c14ddae82672b07e57dfa21f2cbe5ed73b04f1ac46ca04331053430eeee70
```

-	Total Virtual Size: 372.0 MB (371953631 bytes)
-	Total v2 Content-Length: 176.7 MB (176707544 bytes)

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd752aab65487753b7f79ca221d37a5621d16649d449ef7b4fd6001bd00c83ba`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 11 Nov 2015 01:00:56 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:e507273d4fbf60a62a79c9432aedd41c36bb631675ac53f7bdcb197d3a9f4c79`
-	v2 Content-Length: 3.1 KB (3054 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:23:45 GMT

#### `cdd3eddd900d7edfee909c0b3a899af941e93347b14e79025940ef9340802b32`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Wed, 11 Nov 2015 01:06:12 GMT
-	Parent Layer: `fd752aab65487753b7f79ca221d37a5621d16649d449ef7b4fd6001bd00c83ba`
-	Docker Version: 1.9.0
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:b1125b5e733735e2d4e46cb65db0a267697112628895f64958e7ce253bd68389`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:28:51 GMT

#### `4fb4cee1048b61883d4a34a7d63a00266fe94547ed0c980fae7c6af960c5485d`

```dockerfile
ENV CASSANDRA_VERSION=2.2.3
```

-	Created: Wed, 11 Nov 2015 01:06:12 GMT
-	Parent Layer: `cdd3eddd900d7edfee909c0b3a899af941e93347b14e79025940ef9340802b32`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `60bc2e9a02e626edcfaafcb7b1176615e427f32ce82d5170754e521f2ffe05b5`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 01:10:51 GMT
-	Parent Layer: `4fb4cee1048b61883d4a34a7d63a00266fe94547ed0c980fae7c6af960c5485d`
-	Docker Version: 1.9.0
-	Virtual Size: 246.8 MB (246795707 bytes)
-	v2 Blob: `sha256:0d195be4bcab7ea9bbbf87f374fb93e74159342dc5f8972aca99984988026ae7`
-	v2 Content-Length: 125.3 MB (125336131 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:27:53 GMT

#### `15b19958a2bf7bf0501949949948065a31b6ea331af3541fcd1a7b71f0dd3af9`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 11 Nov 2015 01:10:54 GMT
-	Parent Layer: `60bc2e9a02e626edcfaafcb7b1176615e427f32ce82d5170754e521f2ffe05b5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `03d705e503b18bb95750510ccea6c969e67fc1ba9e850cde6cb1533e08808840`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Wed, 11 Nov 2015 01:10:56 GMT
-	Parent Layer: `15b19958a2bf7bf0501949949948065a31b6ea331af3541fcd1a7b71f0dd3af9`
-	Docker Version: 1.9.0
-	Virtual Size: 41.6 KB (41567 bytes)
-	v2 Blob: `sha256:0c4e8ebca3870159c97645b8c8899bec4003415ecae1dd4585a38df036810ccf`
-	v2 Content-Length: 14.2 KB (14203 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:27:19 GMT

#### `f13391c2a478cdb2a78a2dbf0a1ff0eb1ba9faa7f1e53199ffbed74f0a92455c`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Wed, 11 Nov 2015 01:10:57 GMT
-	Parent Layer: `03d705e503b18bb95750510ccea6c969e67fc1ba9e850cde6cb1533e08808840`
-	Docker Version: 1.9.0
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `fdf13cb607a58f93c82570327692d9045474984671863843dd3224c1cdde966e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 01:10:57 GMT
-	Parent Layer: `f13391c2a478cdb2a78a2dbf0a1ff0eb1ba9faa7f1e53199ffbed74f0a92455c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c94f8465dfa1f36aea2bdfcbfc8c4fdda9f52ae04f005ed3824cdaec4b5958c3`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 11 Nov 2015 01:10:58 GMT
-	Parent Layer: `fdf13cb607a58f93c82570327692d9045474984671863843dd3224c1cdde966e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8734f9372b510fd7a7213aa2ded5f7e8a8425c9d451194a05e5790e42ab162`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 11 Nov 2015 01:10:58 GMT
-	Parent Layer: `c94f8465dfa1f36aea2bdfcbfc8c4fdda9f52ae04f005ed3824cdaec4b5958c3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b5823305e5dadac14179d15496602629320f0e6b1d64c1eb8dc5b11b6d92868c`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 11 Nov 2015 01:10:59 GMT
-	Parent Layer: `3f8734f9372b510fd7a7213aa2ded5f7e8a8425c9d451194a05e5790e42ab162`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:2.2`

```console
$ docker pull library/cassandra@sha256:10e9106333e59c2a6f7ef817c41743d09bf753bfbedb66df8dd8c8825b0d73c9
```

-	Total Virtual Size: 372.0 MB (371953631 bytes)
-	Total v2 Content-Length: 176.7 MB (176707544 bytes)

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd752aab65487753b7f79ca221d37a5621d16649d449ef7b4fd6001bd00c83ba`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 11 Nov 2015 01:00:56 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:e507273d4fbf60a62a79c9432aedd41c36bb631675ac53f7bdcb197d3a9f4c79`
-	v2 Content-Length: 3.1 KB (3054 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:23:45 GMT

#### `cdd3eddd900d7edfee909c0b3a899af941e93347b14e79025940ef9340802b32`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Wed, 11 Nov 2015 01:06:12 GMT
-	Parent Layer: `fd752aab65487753b7f79ca221d37a5621d16649d449ef7b4fd6001bd00c83ba`
-	Docker Version: 1.9.0
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:b1125b5e733735e2d4e46cb65db0a267697112628895f64958e7ce253bd68389`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:28:51 GMT

#### `4fb4cee1048b61883d4a34a7d63a00266fe94547ed0c980fae7c6af960c5485d`

```dockerfile
ENV CASSANDRA_VERSION=2.2.3
```

-	Created: Wed, 11 Nov 2015 01:06:12 GMT
-	Parent Layer: `cdd3eddd900d7edfee909c0b3a899af941e93347b14e79025940ef9340802b32`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `60bc2e9a02e626edcfaafcb7b1176615e427f32ce82d5170754e521f2ffe05b5`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 01:10:51 GMT
-	Parent Layer: `4fb4cee1048b61883d4a34a7d63a00266fe94547ed0c980fae7c6af960c5485d`
-	Docker Version: 1.9.0
-	Virtual Size: 246.8 MB (246795707 bytes)
-	v2 Blob: `sha256:0d195be4bcab7ea9bbbf87f374fb93e74159342dc5f8972aca99984988026ae7`
-	v2 Content-Length: 125.3 MB (125336131 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:27:53 GMT

#### `15b19958a2bf7bf0501949949948065a31b6ea331af3541fcd1a7b71f0dd3af9`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 11 Nov 2015 01:10:54 GMT
-	Parent Layer: `60bc2e9a02e626edcfaafcb7b1176615e427f32ce82d5170754e521f2ffe05b5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `03d705e503b18bb95750510ccea6c969e67fc1ba9e850cde6cb1533e08808840`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Wed, 11 Nov 2015 01:10:56 GMT
-	Parent Layer: `15b19958a2bf7bf0501949949948065a31b6ea331af3541fcd1a7b71f0dd3af9`
-	Docker Version: 1.9.0
-	Virtual Size: 41.6 KB (41567 bytes)
-	v2 Blob: `sha256:0c4e8ebca3870159c97645b8c8899bec4003415ecae1dd4585a38df036810ccf`
-	v2 Content-Length: 14.2 KB (14203 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:27:19 GMT

#### `f13391c2a478cdb2a78a2dbf0a1ff0eb1ba9faa7f1e53199ffbed74f0a92455c`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Wed, 11 Nov 2015 01:10:57 GMT
-	Parent Layer: `03d705e503b18bb95750510ccea6c969e67fc1ba9e850cde6cb1533e08808840`
-	Docker Version: 1.9.0
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `fdf13cb607a58f93c82570327692d9045474984671863843dd3224c1cdde966e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 01:10:57 GMT
-	Parent Layer: `f13391c2a478cdb2a78a2dbf0a1ff0eb1ba9faa7f1e53199ffbed74f0a92455c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c94f8465dfa1f36aea2bdfcbfc8c4fdda9f52ae04f005ed3824cdaec4b5958c3`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 11 Nov 2015 01:10:58 GMT
-	Parent Layer: `fdf13cb607a58f93c82570327692d9045474984671863843dd3224c1cdde966e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8734f9372b510fd7a7213aa2ded5f7e8a8425c9d451194a05e5790e42ab162`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 11 Nov 2015 01:10:58 GMT
-	Parent Layer: `c94f8465dfa1f36aea2bdfcbfc8c4fdda9f52ae04f005ed3824cdaec4b5958c3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b5823305e5dadac14179d15496602629320f0e6b1d64c1eb8dc5b11b6d92868c`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 11 Nov 2015 01:10:59 GMT
-	Parent Layer: `3f8734f9372b510fd7a7213aa2ded5f7e8a8425c9d451194a05e5790e42ab162`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:2`

```console
$ docker pull library/cassandra@sha256:a2d4008e3eb27a969eb4f7b20bae0c5c48762ba4e10f9ce8050185c8aaf13764
```

-	Total Virtual Size: 372.0 MB (371953631 bytes)
-	Total v2 Content-Length: 176.7 MB (176707544 bytes)

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd752aab65487753b7f79ca221d37a5621d16649d449ef7b4fd6001bd00c83ba`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 11 Nov 2015 01:00:56 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:e507273d4fbf60a62a79c9432aedd41c36bb631675ac53f7bdcb197d3a9f4c79`
-	v2 Content-Length: 3.1 KB (3054 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:23:45 GMT

#### `cdd3eddd900d7edfee909c0b3a899af941e93347b14e79025940ef9340802b32`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Wed, 11 Nov 2015 01:06:12 GMT
-	Parent Layer: `fd752aab65487753b7f79ca221d37a5621d16649d449ef7b4fd6001bd00c83ba`
-	Docker Version: 1.9.0
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:b1125b5e733735e2d4e46cb65db0a267697112628895f64958e7ce253bd68389`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:28:51 GMT

#### `4fb4cee1048b61883d4a34a7d63a00266fe94547ed0c980fae7c6af960c5485d`

```dockerfile
ENV CASSANDRA_VERSION=2.2.3
```

-	Created: Wed, 11 Nov 2015 01:06:12 GMT
-	Parent Layer: `cdd3eddd900d7edfee909c0b3a899af941e93347b14e79025940ef9340802b32`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `60bc2e9a02e626edcfaafcb7b1176615e427f32ce82d5170754e521f2ffe05b5`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 01:10:51 GMT
-	Parent Layer: `4fb4cee1048b61883d4a34a7d63a00266fe94547ed0c980fae7c6af960c5485d`
-	Docker Version: 1.9.0
-	Virtual Size: 246.8 MB (246795707 bytes)
-	v2 Blob: `sha256:0d195be4bcab7ea9bbbf87f374fb93e74159342dc5f8972aca99984988026ae7`
-	v2 Content-Length: 125.3 MB (125336131 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:27:53 GMT

#### `15b19958a2bf7bf0501949949948065a31b6ea331af3541fcd1a7b71f0dd3af9`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 11 Nov 2015 01:10:54 GMT
-	Parent Layer: `60bc2e9a02e626edcfaafcb7b1176615e427f32ce82d5170754e521f2ffe05b5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `03d705e503b18bb95750510ccea6c969e67fc1ba9e850cde6cb1533e08808840`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Wed, 11 Nov 2015 01:10:56 GMT
-	Parent Layer: `15b19958a2bf7bf0501949949948065a31b6ea331af3541fcd1a7b71f0dd3af9`
-	Docker Version: 1.9.0
-	Virtual Size: 41.6 KB (41567 bytes)
-	v2 Blob: `sha256:0c4e8ebca3870159c97645b8c8899bec4003415ecae1dd4585a38df036810ccf`
-	v2 Content-Length: 14.2 KB (14203 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:27:19 GMT

#### `f13391c2a478cdb2a78a2dbf0a1ff0eb1ba9faa7f1e53199ffbed74f0a92455c`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Wed, 11 Nov 2015 01:10:57 GMT
-	Parent Layer: `03d705e503b18bb95750510ccea6c969e67fc1ba9e850cde6cb1533e08808840`
-	Docker Version: 1.9.0
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `fdf13cb607a58f93c82570327692d9045474984671863843dd3224c1cdde966e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 01:10:57 GMT
-	Parent Layer: `f13391c2a478cdb2a78a2dbf0a1ff0eb1ba9faa7f1e53199ffbed74f0a92455c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c94f8465dfa1f36aea2bdfcbfc8c4fdda9f52ae04f005ed3824cdaec4b5958c3`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 11 Nov 2015 01:10:58 GMT
-	Parent Layer: `fdf13cb607a58f93c82570327692d9045474984671863843dd3224c1cdde966e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8734f9372b510fd7a7213aa2ded5f7e8a8425c9d451194a05e5790e42ab162`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 11 Nov 2015 01:10:58 GMT
-	Parent Layer: `c94f8465dfa1f36aea2bdfcbfc8c4fdda9f52ae04f005ed3824cdaec4b5958c3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b5823305e5dadac14179d15496602629320f0e6b1d64c1eb8dc5b11b6d92868c`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 11 Nov 2015 01:10:59 GMT
-	Parent Layer: `3f8734f9372b510fd7a7213aa2ded5f7e8a8425c9d451194a05e5790e42ab162`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:latest`

```console
$ docker pull library/cassandra@sha256:5bdad5ed2c27e2e94ccd6923731d8b2788790b4c5b8e0323bd745b92da2198f0
```

-	Total Virtual Size: 372.0 MB (371953631 bytes)
-	Total v2 Content-Length: 176.7 MB (176707544 bytes)

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd752aab65487753b7f79ca221d37a5621d16649d449ef7b4fd6001bd00c83ba`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 11 Nov 2015 01:00:56 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:e507273d4fbf60a62a79c9432aedd41c36bb631675ac53f7bdcb197d3a9f4c79`
-	v2 Content-Length: 3.1 KB (3054 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:23:45 GMT

#### `cdd3eddd900d7edfee909c0b3a899af941e93347b14e79025940ef9340802b32`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Wed, 11 Nov 2015 01:06:12 GMT
-	Parent Layer: `fd752aab65487753b7f79ca221d37a5621d16649d449ef7b4fd6001bd00c83ba`
-	Docker Version: 1.9.0
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:b1125b5e733735e2d4e46cb65db0a267697112628895f64958e7ce253bd68389`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 21:28:51 GMT

#### `4fb4cee1048b61883d4a34a7d63a00266fe94547ed0c980fae7c6af960c5485d`

```dockerfile
ENV CASSANDRA_VERSION=2.2.3
```

-	Created: Wed, 11 Nov 2015 01:06:12 GMT
-	Parent Layer: `cdd3eddd900d7edfee909c0b3a899af941e93347b14e79025940ef9340802b32`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `60bc2e9a02e626edcfaafcb7b1176615e427f32ce82d5170754e521f2ffe05b5`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 01:10:51 GMT
-	Parent Layer: `4fb4cee1048b61883d4a34a7d63a00266fe94547ed0c980fae7c6af960c5485d`
-	Docker Version: 1.9.0
-	Virtual Size: 246.8 MB (246795707 bytes)
-	v2 Blob: `sha256:0d195be4bcab7ea9bbbf87f374fb93e74159342dc5f8972aca99984988026ae7`
-	v2 Content-Length: 125.3 MB (125336131 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:27:53 GMT

#### `15b19958a2bf7bf0501949949948065a31b6ea331af3541fcd1a7b71f0dd3af9`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 11 Nov 2015 01:10:54 GMT
-	Parent Layer: `60bc2e9a02e626edcfaafcb7b1176615e427f32ce82d5170754e521f2ffe05b5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `03d705e503b18bb95750510ccea6c969e67fc1ba9e850cde6cb1533e08808840`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Wed, 11 Nov 2015 01:10:56 GMT
-	Parent Layer: `15b19958a2bf7bf0501949949948065a31b6ea331af3541fcd1a7b71f0dd3af9`
-	Docker Version: 1.9.0
-	Virtual Size: 41.6 KB (41567 bytes)
-	v2 Blob: `sha256:0c4e8ebca3870159c97645b8c8899bec4003415ecae1dd4585a38df036810ccf`
-	v2 Content-Length: 14.2 KB (14203 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:27:19 GMT

#### `f13391c2a478cdb2a78a2dbf0a1ff0eb1ba9faa7f1e53199ffbed74f0a92455c`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Wed, 11 Nov 2015 01:10:57 GMT
-	Parent Layer: `03d705e503b18bb95750510ccea6c969e67fc1ba9e850cde6cb1533e08808840`
-	Docker Version: 1.9.0
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `fdf13cb607a58f93c82570327692d9045474984671863843dd3224c1cdde966e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 01:10:57 GMT
-	Parent Layer: `f13391c2a478cdb2a78a2dbf0a1ff0eb1ba9faa7f1e53199ffbed74f0a92455c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c94f8465dfa1f36aea2bdfcbfc8c4fdda9f52ae04f005ed3824cdaec4b5958c3`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 11 Nov 2015 01:10:58 GMT
-	Parent Layer: `fdf13cb607a58f93c82570327692d9045474984671863843dd3224c1cdde966e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8734f9372b510fd7a7213aa2ded5f7e8a8425c9d451194a05e5790e42ab162`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 11 Nov 2015 01:10:58 GMT
-	Parent Layer: `c94f8465dfa1f36aea2bdfcbfc8c4fdda9f52ae04f005ed3824cdaec4b5958c3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b5823305e5dadac14179d15496602629320f0e6b1d64c1eb8dc5b11b6d92868c`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 11 Nov 2015 01:10:59 GMT
-	Parent Layer: `3f8734f9372b510fd7a7213aa2ded5f7e8a8425c9d451194a05e5790e42ab162`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

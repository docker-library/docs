<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `aerospike`

-	[`aerospike:3.6.4`](#aerospike364)
-	[`aerospike:latest`](#aerospikelatest)

## `aerospike:3.6.4`

```console
$ docker pull library/aerospike@sha256:8b01b9c477e6c5f62e989e0aba4022e9a694ae1260792f0ce3dc349aef234915
```

-	Total Virtual Size: 147.7 MB (147660261 bytes)
-	Total v2 Content-Length: 58.7 MB (58675701 bytes)

### Layers (9)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e7c128ef0cefe789cdf0c1c155a721cbc966dc63c124e3986a75729ba35f8a8`

```dockerfile
ENV AEROSPIKE_VERSION=3.6.4
```

-	Created: Tue, 24 Nov 2015 22:52:01 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ecc2a008023d29fc9a4a56ad0fe2db28fad4fc94fe02dab734c7db959d4d3fd`

```dockerfile
ENV AEROSPIKE_SHA256=f946b51ac0e55c3a01f8ce71976bb89c29f894c23f7b4e5bd0a0d4501915c559
```

-	Created: Tue, 24 Nov 2015 22:52:01 GMT
-	Parent Layer: `9e7c128ef0cefe789cdf0c1c155a721cbc966dc63c124e3986a75729ba35f8a8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `197f7131926db8454747ac859cf9d68dd7b7c7f0f2978d3c712fb6982faee474`

```dockerfile
RUN apt-get update -y   && apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian7.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && apt-get purge -y --auto-remove wget ca-certificates   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
```

-	Created: Tue, 24 Nov 2015 22:52:26 GMT
-	Parent Layer: `3ecc2a008023d29fc9a4a56ad0fe2db28fad4fc94fe02dab734c7db959d4d3fd`
-	Docker Version: 1.8.3
-	Virtual Size: 62.8 MB (62766375 bytes)
-	v2 Blob: `sha256:bc099c116b91694da985923657e666e6afbabf94a474258a2d0436ae82dbd5b6`
-	v2 Content-Length: 21.5 MB (21489292 bytes)
-	v2 Last-Modified: Tue, 24 Nov 2015 22:53:14 GMT

#### `679ac5689a75bdded295c38c1858aa143f27eb150b77f7c38b57b88840356b8b`

```dockerfile
ADD file:71d466c4fed0ffac5f4dc90187104b0c4897eada6a3aa77498e873d5d56625f7 in /etc/aerospike/aerospike.conf
```

-	Created: Tue, 24 Nov 2015 22:52:28 GMT
-	Parent Layer: `197f7131926db8454747ac859cf9d68dd7b7c7f0f2978d3c712fb6982faee474`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1542 bytes)
-	v2 Blob: `sha256:dde98b8b4c50a7ca94efbbc0b8d00600af087e2cc9dbdb958d74737918c9af7f`
-	v2 Content-Length: 966.0 B
-	v2 Last-Modified: Tue, 24 Nov 2015 22:53:01 GMT

#### `1bc9e52a52936943dfe22a2e261063866345a513e8e4fcfe36e1c6f4421e1f65`

```dockerfile
VOLUME [/opt/aerospike/data]
```

-	Created: Tue, 24 Nov 2015 22:52:28 GMT
-	Parent Layer: `679ac5689a75bdded295c38c1858aa143f27eb150b77f7c38b57b88840356b8b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01b1a7f51731a1463762ac3f745b6b7ec7ce94bea7594c5437a64efab86228be`

```dockerfile
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
```

-	Created: Tue, 24 Nov 2015 22:52:29 GMT
-	Parent Layer: `1bc9e52a52936943dfe22a2e261063866345a513e8e4fcfe36e1c6f4421e1f65`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `514b099d42aafdf06a1c3b7eae9bacc92d1f8cf6272f4f0bd6455bc87e27566a`

```dockerfile
CMD ["/usr/bin/asd" "--foreground"]
```

-	Created: Tue, 24 Nov 2015 22:52:29 GMT
-	Parent Layer: `01b1a7f51731a1463762ac3f745b6b7ec7ce94bea7594c5437a64efab86228be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `aerospike:latest`

```console
$ docker pull library/aerospike@sha256:32f2d8c1ffe447ee24fe7822afa908b8ed1f027d63e1e1da5d8912b51bfd4cb0
```

-	Total Virtual Size: 147.7 MB (147660261 bytes)
-	Total v2 Content-Length: 58.7 MB (58675701 bytes)

### Layers (9)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e7c128ef0cefe789cdf0c1c155a721cbc966dc63c124e3986a75729ba35f8a8`

```dockerfile
ENV AEROSPIKE_VERSION=3.6.4
```

-	Created: Tue, 24 Nov 2015 22:52:01 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ecc2a008023d29fc9a4a56ad0fe2db28fad4fc94fe02dab734c7db959d4d3fd`

```dockerfile
ENV AEROSPIKE_SHA256=f946b51ac0e55c3a01f8ce71976bb89c29f894c23f7b4e5bd0a0d4501915c559
```

-	Created: Tue, 24 Nov 2015 22:52:01 GMT
-	Parent Layer: `9e7c128ef0cefe789cdf0c1c155a721cbc966dc63c124e3986a75729ba35f8a8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `197f7131926db8454747ac859cf9d68dd7b7c7f0f2978d3c712fb6982faee474`

```dockerfile
RUN apt-get update -y   && apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian7.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && apt-get purge -y --auto-remove wget ca-certificates   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
```

-	Created: Tue, 24 Nov 2015 22:52:26 GMT
-	Parent Layer: `3ecc2a008023d29fc9a4a56ad0fe2db28fad4fc94fe02dab734c7db959d4d3fd`
-	Docker Version: 1.8.3
-	Virtual Size: 62.8 MB (62766375 bytes)
-	v2 Blob: `sha256:bc099c116b91694da985923657e666e6afbabf94a474258a2d0436ae82dbd5b6`
-	v2 Content-Length: 21.5 MB (21489292 bytes)
-	v2 Last-Modified: Tue, 24 Nov 2015 22:53:14 GMT

#### `679ac5689a75bdded295c38c1858aa143f27eb150b77f7c38b57b88840356b8b`

```dockerfile
ADD file:71d466c4fed0ffac5f4dc90187104b0c4897eada6a3aa77498e873d5d56625f7 in /etc/aerospike/aerospike.conf
```

-	Created: Tue, 24 Nov 2015 22:52:28 GMT
-	Parent Layer: `197f7131926db8454747ac859cf9d68dd7b7c7f0f2978d3c712fb6982faee474`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1542 bytes)
-	v2 Blob: `sha256:dde98b8b4c50a7ca94efbbc0b8d00600af087e2cc9dbdb958d74737918c9af7f`
-	v2 Content-Length: 966.0 B
-	v2 Last-Modified: Tue, 24 Nov 2015 22:53:01 GMT

#### `1bc9e52a52936943dfe22a2e261063866345a513e8e4fcfe36e1c6f4421e1f65`

```dockerfile
VOLUME [/opt/aerospike/data]
```

-	Created: Tue, 24 Nov 2015 22:52:28 GMT
-	Parent Layer: `679ac5689a75bdded295c38c1858aa143f27eb150b77f7c38b57b88840356b8b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01b1a7f51731a1463762ac3f745b6b7ec7ce94bea7594c5437a64efab86228be`

```dockerfile
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
```

-	Created: Tue, 24 Nov 2015 22:52:29 GMT
-	Parent Layer: `1bc9e52a52936943dfe22a2e261063866345a513e8e4fcfe36e1c6f4421e1f65`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `514b099d42aafdf06a1c3b7eae9bacc92d1f8cf6272f4f0bd6455bc87e27566a`

```dockerfile
CMD ["/usr/bin/asd" "--foreground"]
```

-	Created: Tue, 24 Nov 2015 22:52:29 GMT
-	Parent Layer: `01b1a7f51731a1463762ac3f745b6b7ec7ce94bea7594c5437a64efab86228be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

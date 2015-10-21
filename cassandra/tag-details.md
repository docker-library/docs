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
$ docker pull library/cassandra@sha256:e13bd28dbd27aff733f20c302fd8fdb388ca37ad3023334a3d3651433166276a
```

-	Total Virtual Size: 347.3 MB (347313988 bytes)
-	Total v2 Content-Length: 160.4 MB (160404533 bytes)

### Layers (13)

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

#### `578700d1386fa89a09f2029033c022379d4fa77f02f68c477b908084badd8c49`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 14 Oct 2015 04:04:30 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:0b8daf7697587b883f6e5db53ffd6e91df1ae7e51f53a3244554ae8aaefe3e12`
-	v2 Content-Length: 3.1 KB (3054 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:05:33 GMT

#### `9522f861796cb1baf4978d1e4523015d05ff04dba4edb88770e2709e3256a525`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 20x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Wed, 14 Oct 2015 04:04:32 GMT
-	Parent Layer: `578700d1386fa89a09f2029033c022379d4fa77f02f68c477b908084badd8c49`
-	Docker Version: 1.8.2
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:53dd2cc64163d7e61e583527cc70f2050cb5db840ab6d50985711b2eac16759e`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:05:27 GMT

#### `70e0ae189d5e26fc1a9243d2d0bf2f3546fd380fdef961abb471f688709e4007`

```dockerfile
ENV CASSANDRA_VERSION=2.0.17
```

-	Created: Wed, 14 Oct 2015 04:04:32 GMT
-	Parent Layer: `9522f861796cb1baf4978d1e4523015d05ff04dba4edb88770e2709e3256a525`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65492f243a362c3f2c3218d081deb5fd1a468e324c12b2790055dcbb6b8a7a3a`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 04:06:05 GMT
-	Parent Layer: `70e0ae189d5e26fc1a9243d2d0bf2f3546fd380fdef961abb471f688709e4007`
-	Docker Version: 1.8.2
-	Virtual Size: 222.1 MB (222117334 bytes)
-	v2 Blob: `sha256:e058a20e1e230251c5b22615fe88d88babd0f6438ff9ae78bd4b9a7bc231b400`
-	v2 Content-Length: 109.0 MB (109028587 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:05:09 GMT

#### `ee3f1155a89e2b9cb999d5c2af9ea5a83b656ce038b75ab6046f11eb55b10f0d`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 14 Oct 2015 04:06:08 GMT
-	Parent Layer: `65492f243a362c3f2c3218d081deb5fd1a468e324c12b2790055dcbb6b8a7a3a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `33fe9b43acf59c457fdfd788b5f96dc7843f4f4bb6b821c432cedb6064cd68ff`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Wed, 14 Oct 2015 04:06:10 GMT
-	Parent Layer: `ee3f1155a89e2b9cb999d5c2af9ea5a83b656ce038b75ab6046f11eb55b10f0d`
-	Docker Version: 1.8.2
-	Virtual Size: 33.4 KB (33358 bytes)
-	v2 Blob: `sha256:04231d81016089024a38475cdce7b552b27b815d657989a7b1640f295ac4f5d0`
-	v2 Content-Length: 12.1 KB (12092 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:04:12 GMT

#### `e7e62d9a418b7658591fc2687d87b49b0cb27a4e6c29a5220410185567150709`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 04:06:11 GMT
-	Parent Layer: `33fe9b43acf59c457fdfd788b5f96dc7843f4f4bb6b821c432cedb6064cd68ff`
-	Docker Version: 1.8.2
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `b0405496b29020775ce2445affb4a8e86fa84379804e537ac1b70fbc9bfca5d3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 04:06:11 GMT
-	Parent Layer: `e7e62d9a418b7658591fc2687d87b49b0cb27a4e6c29a5220410185567150709`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d0594bc6fc6a5c811250cae1946612b0130a609fcb340e4e498bdb37080f90d`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 14 Oct 2015 04:06:11 GMT
-	Parent Layer: `b0405496b29020775ce2445affb4a8e86fa84379804e537ac1b70fbc9bfca5d3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0754589b4d5f5beb08ea4fd7f18bd830b5ba7cc1c524b779594ecf2b58036ed4`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 14 Oct 2015 04:06:12 GMT
-	Parent Layer: `6d0594bc6fc6a5c811250cae1946612b0130a609fcb340e4e498bdb37080f90d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `292ef058ba222353dec5f5eda8061ee959e9e7e8658339305706285a8519f7b4`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 14 Oct 2015 04:06:12 GMT
-	Parent Layer: `0754589b4d5f5beb08ea4fd7f18bd830b5ba7cc1c524b779594ecf2b58036ed4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:2.0`

```console
$ docker pull library/cassandra@sha256:36fa1986027236c2c49ef48b8e1766b4419a2c9922ae6085a063cbb9f78bbb5a
```

-	Total Virtual Size: 347.3 MB (347313988 bytes)
-	Total v2 Content-Length: 160.4 MB (160404533 bytes)

### Layers (13)

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

#### `578700d1386fa89a09f2029033c022379d4fa77f02f68c477b908084badd8c49`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 14 Oct 2015 04:04:30 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:0b8daf7697587b883f6e5db53ffd6e91df1ae7e51f53a3244554ae8aaefe3e12`
-	v2 Content-Length: 3.1 KB (3054 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:05:33 GMT

#### `9522f861796cb1baf4978d1e4523015d05ff04dba4edb88770e2709e3256a525`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 20x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Wed, 14 Oct 2015 04:04:32 GMT
-	Parent Layer: `578700d1386fa89a09f2029033c022379d4fa77f02f68c477b908084badd8c49`
-	Docker Version: 1.8.2
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:53dd2cc64163d7e61e583527cc70f2050cb5db840ab6d50985711b2eac16759e`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:05:27 GMT

#### `70e0ae189d5e26fc1a9243d2d0bf2f3546fd380fdef961abb471f688709e4007`

```dockerfile
ENV CASSANDRA_VERSION=2.0.17
```

-	Created: Wed, 14 Oct 2015 04:04:32 GMT
-	Parent Layer: `9522f861796cb1baf4978d1e4523015d05ff04dba4edb88770e2709e3256a525`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65492f243a362c3f2c3218d081deb5fd1a468e324c12b2790055dcbb6b8a7a3a`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 04:06:05 GMT
-	Parent Layer: `70e0ae189d5e26fc1a9243d2d0bf2f3546fd380fdef961abb471f688709e4007`
-	Docker Version: 1.8.2
-	Virtual Size: 222.1 MB (222117334 bytes)
-	v2 Blob: `sha256:e058a20e1e230251c5b22615fe88d88babd0f6438ff9ae78bd4b9a7bc231b400`
-	v2 Content-Length: 109.0 MB (109028587 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:05:09 GMT

#### `ee3f1155a89e2b9cb999d5c2af9ea5a83b656ce038b75ab6046f11eb55b10f0d`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 14 Oct 2015 04:06:08 GMT
-	Parent Layer: `65492f243a362c3f2c3218d081deb5fd1a468e324c12b2790055dcbb6b8a7a3a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `33fe9b43acf59c457fdfd788b5f96dc7843f4f4bb6b821c432cedb6064cd68ff`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Wed, 14 Oct 2015 04:06:10 GMT
-	Parent Layer: `ee3f1155a89e2b9cb999d5c2af9ea5a83b656ce038b75ab6046f11eb55b10f0d`
-	Docker Version: 1.8.2
-	Virtual Size: 33.4 KB (33358 bytes)
-	v2 Blob: `sha256:04231d81016089024a38475cdce7b552b27b815d657989a7b1640f295ac4f5d0`
-	v2 Content-Length: 12.1 KB (12092 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:04:12 GMT

#### `e7e62d9a418b7658591fc2687d87b49b0cb27a4e6c29a5220410185567150709`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 04:06:11 GMT
-	Parent Layer: `33fe9b43acf59c457fdfd788b5f96dc7843f4f4bb6b821c432cedb6064cd68ff`
-	Docker Version: 1.8.2
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `b0405496b29020775ce2445affb4a8e86fa84379804e537ac1b70fbc9bfca5d3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 04:06:11 GMT
-	Parent Layer: `e7e62d9a418b7658591fc2687d87b49b0cb27a4e6c29a5220410185567150709`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d0594bc6fc6a5c811250cae1946612b0130a609fcb340e4e498bdb37080f90d`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 14 Oct 2015 04:06:11 GMT
-	Parent Layer: `b0405496b29020775ce2445affb4a8e86fa84379804e537ac1b70fbc9bfca5d3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0754589b4d5f5beb08ea4fd7f18bd830b5ba7cc1c524b779594ecf2b58036ed4`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 14 Oct 2015 04:06:12 GMT
-	Parent Layer: `6d0594bc6fc6a5c811250cae1946612b0130a609fcb340e4e498bdb37080f90d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `292ef058ba222353dec5f5eda8061ee959e9e7e8658339305706285a8519f7b4`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 14 Oct 2015 04:06:12 GMT
-	Parent Layer: `0754589b4d5f5beb08ea4fd7f18bd830b5ba7cc1c524b779594ecf2b58036ed4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:2.1.11`

```console
$ docker pull library/cassandra@sha256:c528281d00ff923ee4f29aaf632f2dfb55b3248198c9af5c4fc69052453fc3cf
```

-	Total Virtual Size: 354.8 MB (354785422 bytes)
-	Total v2 Content-Length: 166.3 MB (166314631 bytes)

### Layers (13)

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

#### `578700d1386fa89a09f2029033c022379d4fa77f02f68c477b908084badd8c49`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 14 Oct 2015 04:04:30 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:0b8daf7697587b883f6e5db53ffd6e91df1ae7e51f53a3244554ae8aaefe3e12`
-	v2 Content-Length: 3.1 KB (3054 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:05:33 GMT

#### `e1a6a7dce0f6014792663a8ddde49437e9777faa7d9d51ecd371b8404f633acc`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Wed, 14 Oct 2015 04:06:47 GMT
-	Parent Layer: `578700d1386fa89a09f2029033c022379d4fa77f02f68c477b908084badd8c49`
-	Docker Version: 1.8.2
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:99015e344e26258af1a610872e5113dacbfc26b8ab8c29f8af9f8b44d0260ae9`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:08:52 GMT

#### `7f633c547f585b6302a0914848e7bba50addbc711e4b1a1909929339dbaee5a0`

```dockerfile
ENV CASSANDRA_VERSION=2.1.11
```

-	Created: Tue, 20 Oct 2015 21:57:59 GMT
-	Parent Layer: `e1a6a7dce0f6014792663a8ddde49437e9777faa7d9d51ecd371b8404f633acc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a809752ae633469084d240926c6f8d49ca316c658d07d66085280c1a4a116c51`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 20 Oct 2015 22:04:06 GMT
-	Parent Layer: `7f633c547f585b6302a0914848e7bba50addbc711e4b1a1909929339dbaee5a0`
-	Docker Version: 1.8.2
-	Virtual Size: 229.6 MB (229584001 bytes)
-	v2 Blob: `sha256:5ebca5f588e7eac517a5be189376c0a43c7e934b91e94d5316271a86aad23709`
-	v2 Content-Length: 114.9 MB (114937565 bytes)
-	v2 Last-Modified: Tue, 20 Oct 2015 23:41:18 GMT

#### `5f7adb79f681b78ea67e1989bda4b5033c860154c98277265d078ce6613a9003`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Tue, 20 Oct 2015 22:04:10 GMT
-	Parent Layer: `a809752ae633469084d240926c6f8d49ca316c658d07d66085280c1a4a116c51`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ae7a429205328c93b8ab5cc59fe03ae949a873aaab72e5237b2b536cb25dea01`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Tue, 20 Oct 2015 22:04:11 GMT
-	Parent Layer: `5f7adb79f681b78ea67e1989bda4b5033c860154c98277265d078ce6613a9003`
-	Docker Version: 1.8.2
-	Virtual Size: 38.1 KB (38125 bytes)
-	v2 Blob: `sha256:805b22a188e36c7334129b0466648b10347f06055243f029002d01f90dce45ae`
-	v2 Content-Length: 13.2 KB (13211 bytes)
-	v2 Last-Modified: Tue, 20 Oct 2015 23:40:30 GMT

#### `2a540d6ddf122aef5c198df8f00358e9cfd77a1a4a714576f78a07816ab7be04`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Tue, 20 Oct 2015 22:04:12 GMT
-	Parent Layer: `ae7a429205328c93b8ab5cc59fe03ae949a873aaab72e5237b2b536cb25dea01`
-	Docker Version: 1.8.2
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `48d3ee700cc4eab0f9f6dd37480f0ad00aa312f8bebc0f134e04bc2f2bfef2bf`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 20 Oct 2015 22:04:12 GMT
-	Parent Layer: `2a540d6ddf122aef5c198df8f00358e9cfd77a1a4a714576f78a07816ab7be04`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b19e18efd7bd025f8b8bd1b5ef3b98cf9de5d5928309f8409c70f0bb2c10fde`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Tue, 20 Oct 2015 22:04:12 GMT
-	Parent Layer: `48d3ee700cc4eab0f9f6dd37480f0ad00aa312f8bebc0f134e04bc2f2bfef2bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `27616d2d9358648d44f31bc6b4d80cc3b7b22adb216ec1d60b5520481c410f5e`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Tue, 20 Oct 2015 22:04:13 GMT
-	Parent Layer: `3b19e18efd7bd025f8b8bd1b5ef3b98cf9de5d5928309f8409c70f0bb2c10fde`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cafb0a071db3b1dd5c608e440452db9629243b0ca8f265930cb66a27200b134d`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Tue, 20 Oct 2015 22:04:13 GMT
-	Parent Layer: `27616d2d9358648d44f31bc6b4d80cc3b7b22adb216ec1d60b5520481c410f5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:2.1`

```console
$ docker pull library/cassandra@sha256:2e47d157136fa2b8497c644736d4ff6027c5403cc74040d2ba46b55bab26f081
```

-	Total Virtual Size: 354.8 MB (354785422 bytes)
-	Total v2 Content-Length: 166.3 MB (166314631 bytes)

### Layers (13)

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

#### `578700d1386fa89a09f2029033c022379d4fa77f02f68c477b908084badd8c49`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 14 Oct 2015 04:04:30 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:0b8daf7697587b883f6e5db53ffd6e91df1ae7e51f53a3244554ae8aaefe3e12`
-	v2 Content-Length: 3.1 KB (3054 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:05:33 GMT

#### `e1a6a7dce0f6014792663a8ddde49437e9777faa7d9d51ecd371b8404f633acc`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Wed, 14 Oct 2015 04:06:47 GMT
-	Parent Layer: `578700d1386fa89a09f2029033c022379d4fa77f02f68c477b908084badd8c49`
-	Docker Version: 1.8.2
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:99015e344e26258af1a610872e5113dacbfc26b8ab8c29f8af9f8b44d0260ae9`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:08:52 GMT

#### `7f633c547f585b6302a0914848e7bba50addbc711e4b1a1909929339dbaee5a0`

```dockerfile
ENV CASSANDRA_VERSION=2.1.11
```

-	Created: Tue, 20 Oct 2015 21:57:59 GMT
-	Parent Layer: `e1a6a7dce0f6014792663a8ddde49437e9777faa7d9d51ecd371b8404f633acc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a809752ae633469084d240926c6f8d49ca316c658d07d66085280c1a4a116c51`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 20 Oct 2015 22:04:06 GMT
-	Parent Layer: `7f633c547f585b6302a0914848e7bba50addbc711e4b1a1909929339dbaee5a0`
-	Docker Version: 1.8.2
-	Virtual Size: 229.6 MB (229584001 bytes)
-	v2 Blob: `sha256:5ebca5f588e7eac517a5be189376c0a43c7e934b91e94d5316271a86aad23709`
-	v2 Content-Length: 114.9 MB (114937565 bytes)
-	v2 Last-Modified: Tue, 20 Oct 2015 23:41:18 GMT

#### `5f7adb79f681b78ea67e1989bda4b5033c860154c98277265d078ce6613a9003`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Tue, 20 Oct 2015 22:04:10 GMT
-	Parent Layer: `a809752ae633469084d240926c6f8d49ca316c658d07d66085280c1a4a116c51`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ae7a429205328c93b8ab5cc59fe03ae949a873aaab72e5237b2b536cb25dea01`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Tue, 20 Oct 2015 22:04:11 GMT
-	Parent Layer: `5f7adb79f681b78ea67e1989bda4b5033c860154c98277265d078ce6613a9003`
-	Docker Version: 1.8.2
-	Virtual Size: 38.1 KB (38125 bytes)
-	v2 Blob: `sha256:805b22a188e36c7334129b0466648b10347f06055243f029002d01f90dce45ae`
-	v2 Content-Length: 13.2 KB (13211 bytes)
-	v2 Last-Modified: Tue, 20 Oct 2015 23:40:30 GMT

#### `2a540d6ddf122aef5c198df8f00358e9cfd77a1a4a714576f78a07816ab7be04`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Tue, 20 Oct 2015 22:04:12 GMT
-	Parent Layer: `ae7a429205328c93b8ab5cc59fe03ae949a873aaab72e5237b2b536cb25dea01`
-	Docker Version: 1.8.2
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `48d3ee700cc4eab0f9f6dd37480f0ad00aa312f8bebc0f134e04bc2f2bfef2bf`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 20 Oct 2015 22:04:12 GMT
-	Parent Layer: `2a540d6ddf122aef5c198df8f00358e9cfd77a1a4a714576f78a07816ab7be04`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b19e18efd7bd025f8b8bd1b5ef3b98cf9de5d5928309f8409c70f0bb2c10fde`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Tue, 20 Oct 2015 22:04:12 GMT
-	Parent Layer: `48d3ee700cc4eab0f9f6dd37480f0ad00aa312f8bebc0f134e04bc2f2bfef2bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `27616d2d9358648d44f31bc6b4d80cc3b7b22adb216ec1d60b5520481c410f5e`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Tue, 20 Oct 2015 22:04:13 GMT
-	Parent Layer: `3b19e18efd7bd025f8b8bd1b5ef3b98cf9de5d5928309f8409c70f0bb2c10fde`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cafb0a071db3b1dd5c608e440452db9629243b0ca8f265930cb66a27200b134d`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Tue, 20 Oct 2015 22:04:13 GMT
-	Parent Layer: `27616d2d9358648d44f31bc6b4d80cc3b7b22adb216ec1d60b5520481c410f5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:2.2.3`

```console
$ docker pull library/cassandra@sha256:88225fcda13f9c8aeb2d1ee5db827741886582a786abd06db0d972f670d352b2
```

-	Total Virtual Size: 364.0 MB (364002215 bytes)
-	Total v2 Content-Length: 170.5 MB (170518469 bytes)

### Layers (13)

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

#### `578700d1386fa89a09f2029033c022379d4fa77f02f68c477b908084badd8c49`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 14 Oct 2015 04:04:30 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:0b8daf7697587b883f6e5db53ffd6e91df1ae7e51f53a3244554ae8aaefe3e12`
-	v2 Content-Length: 3.1 KB (3054 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:05:33 GMT

#### `46cf1ee38bb3d4629f838bddb35e2c22ef24da784c75e4318906f279a5ce6e20`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Wed, 14 Oct 2015 04:09:03 GMT
-	Parent Layer: `578700d1386fa89a09f2029033c022379d4fa77f02f68c477b908084badd8c49`
-	Docker Version: 1.8.2
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:5a5ce19fc613107537915f46b697bdbf0973ce72a99df3f7b6f0bd5d42930f84`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:12:41 GMT

#### `b9cd4e14d6b03f5f749e35079ea69cec2193458fdc91c95d79e532a0bcb6e26e`

```dockerfile
ENV CASSANDRA_VERSION=2.2.3
```

-	Created: Tue, 20 Oct 2015 22:04:53 GMT
-	Parent Layer: `46cf1ee38bb3d4629f838bddb35e2c22ef24da784c75e4318906f279a5ce6e20`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1cd667e51b238c1eb6e8ef45e528393153e5319275d2cb2aaa34fede443e848`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 20 Oct 2015 22:06:21 GMT
-	Parent Layer: `b9cd4e14d6b03f5f749e35079ea69cec2193458fdc91c95d79e532a0bcb6e26e`
-	Docker Version: 1.8.2
-	Virtual Size: 238.8 MB (238797352 bytes)
-	v2 Blob: `sha256:7dd92a62327e1e06fa07f1a0af4d4a18b418dcab12a0f91e926bba5087e45909`
-	v2 Content-Length: 119.1 MB (119140411 bytes)
-	v2 Last-Modified: Tue, 20 Oct 2015 23:43:46 GMT

#### `a5bfe04213ee274c514dbdc74fd616d77e6465335b64d291f3a9b31199227205`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Tue, 20 Oct 2015 22:06:25 GMT
-	Parent Layer: `d1cd667e51b238c1eb6e8ef45e528393153e5319275d2cb2aaa34fede443e848`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `867498b860cac44b38febb10edc37b48b90e16c4930472d27e1775e63dd3ae93`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Tue, 20 Oct 2015 22:06:26 GMT
-	Parent Layer: `a5bfe04213ee274c514dbdc74fd616d77e6465335b64d291f3a9b31199227205`
-	Docker Version: 1.8.2
-	Virtual Size: 41.6 KB (41567 bytes)
-	v2 Blob: `sha256:7756f5262e04cf838f84888b365192238564177614387d5aa42f9b38e8b31557`
-	v2 Content-Length: 14.2 KB (14203 bytes)
-	v2 Last-Modified: Tue, 20 Oct 2015 23:42:57 GMT

#### `26c762698d4726868977666a209f8161539e9a8760c5073affd711b66c6b291f`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Tue, 20 Oct 2015 22:06:27 GMT
-	Parent Layer: `867498b860cac44b38febb10edc37b48b90e16c4930472d27e1775e63dd3ae93`
-	Docker Version: 1.8.2
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `24c3d2a2383de761b8e6eb3175ad3b3abfd2d12450d2b76de30dbf1d380d9ef8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 20 Oct 2015 22:06:27 GMT
-	Parent Layer: `26c762698d4726868977666a209f8161539e9a8760c5073affd711b66c6b291f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd1f559114bffc8e6665c89957f690bc0928751d573824f57cc7b6282d9f28d6`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Tue, 20 Oct 2015 22:06:28 GMT
-	Parent Layer: `24c3d2a2383de761b8e6eb3175ad3b3abfd2d12450d2b76de30dbf1d380d9ef8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `981a494a5d4e2ca30c928f5665072cb61d45b0b805fcc1ff871729c97dfda561`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Tue, 20 Oct 2015 22:06:28 GMT
-	Parent Layer: `fd1f559114bffc8e6665c89957f690bc0928751d573824f57cc7b6282d9f28d6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8befc724ab237605dd027ab63ffe73f2acf8ff7b932ff7bf42a2dd0cafc4b0ce`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Tue, 20 Oct 2015 22:06:29 GMT
-	Parent Layer: `981a494a5d4e2ca30c928f5665072cb61d45b0b805fcc1ff871729c97dfda561`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:2.2`

```console
$ docker pull library/cassandra@sha256:f98b197c7ffc547fd2b156d9df964ca2995a5c8b3da4c8e2d5a0f696cac76df5
```

-	Total Virtual Size: 364.0 MB (364002215 bytes)
-	Total v2 Content-Length: 170.5 MB (170518469 bytes)

### Layers (13)

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

#### `578700d1386fa89a09f2029033c022379d4fa77f02f68c477b908084badd8c49`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 14 Oct 2015 04:04:30 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:0b8daf7697587b883f6e5db53ffd6e91df1ae7e51f53a3244554ae8aaefe3e12`
-	v2 Content-Length: 3.1 KB (3054 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:05:33 GMT

#### `46cf1ee38bb3d4629f838bddb35e2c22ef24da784c75e4318906f279a5ce6e20`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Wed, 14 Oct 2015 04:09:03 GMT
-	Parent Layer: `578700d1386fa89a09f2029033c022379d4fa77f02f68c477b908084badd8c49`
-	Docker Version: 1.8.2
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:5a5ce19fc613107537915f46b697bdbf0973ce72a99df3f7b6f0bd5d42930f84`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:12:41 GMT

#### `b9cd4e14d6b03f5f749e35079ea69cec2193458fdc91c95d79e532a0bcb6e26e`

```dockerfile
ENV CASSANDRA_VERSION=2.2.3
```

-	Created: Tue, 20 Oct 2015 22:04:53 GMT
-	Parent Layer: `46cf1ee38bb3d4629f838bddb35e2c22ef24da784c75e4318906f279a5ce6e20`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1cd667e51b238c1eb6e8ef45e528393153e5319275d2cb2aaa34fede443e848`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 20 Oct 2015 22:06:21 GMT
-	Parent Layer: `b9cd4e14d6b03f5f749e35079ea69cec2193458fdc91c95d79e532a0bcb6e26e`
-	Docker Version: 1.8.2
-	Virtual Size: 238.8 MB (238797352 bytes)
-	v2 Blob: `sha256:7dd92a62327e1e06fa07f1a0af4d4a18b418dcab12a0f91e926bba5087e45909`
-	v2 Content-Length: 119.1 MB (119140411 bytes)
-	v2 Last-Modified: Tue, 20 Oct 2015 23:43:46 GMT

#### `a5bfe04213ee274c514dbdc74fd616d77e6465335b64d291f3a9b31199227205`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Tue, 20 Oct 2015 22:06:25 GMT
-	Parent Layer: `d1cd667e51b238c1eb6e8ef45e528393153e5319275d2cb2aaa34fede443e848`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `867498b860cac44b38febb10edc37b48b90e16c4930472d27e1775e63dd3ae93`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Tue, 20 Oct 2015 22:06:26 GMT
-	Parent Layer: `a5bfe04213ee274c514dbdc74fd616d77e6465335b64d291f3a9b31199227205`
-	Docker Version: 1.8.2
-	Virtual Size: 41.6 KB (41567 bytes)
-	v2 Blob: `sha256:7756f5262e04cf838f84888b365192238564177614387d5aa42f9b38e8b31557`
-	v2 Content-Length: 14.2 KB (14203 bytes)
-	v2 Last-Modified: Tue, 20 Oct 2015 23:42:57 GMT

#### `26c762698d4726868977666a209f8161539e9a8760c5073affd711b66c6b291f`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Tue, 20 Oct 2015 22:06:27 GMT
-	Parent Layer: `867498b860cac44b38febb10edc37b48b90e16c4930472d27e1775e63dd3ae93`
-	Docker Version: 1.8.2
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `24c3d2a2383de761b8e6eb3175ad3b3abfd2d12450d2b76de30dbf1d380d9ef8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 20 Oct 2015 22:06:27 GMT
-	Parent Layer: `26c762698d4726868977666a209f8161539e9a8760c5073affd711b66c6b291f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd1f559114bffc8e6665c89957f690bc0928751d573824f57cc7b6282d9f28d6`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Tue, 20 Oct 2015 22:06:28 GMT
-	Parent Layer: `24c3d2a2383de761b8e6eb3175ad3b3abfd2d12450d2b76de30dbf1d380d9ef8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `981a494a5d4e2ca30c928f5665072cb61d45b0b805fcc1ff871729c97dfda561`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Tue, 20 Oct 2015 22:06:28 GMT
-	Parent Layer: `fd1f559114bffc8e6665c89957f690bc0928751d573824f57cc7b6282d9f28d6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8befc724ab237605dd027ab63ffe73f2acf8ff7b932ff7bf42a2dd0cafc4b0ce`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Tue, 20 Oct 2015 22:06:29 GMT
-	Parent Layer: `981a494a5d4e2ca30c928f5665072cb61d45b0b805fcc1ff871729c97dfda561`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:2`

```console
$ docker pull library/cassandra@sha256:514f78e449a46c164d5c9673eb06715b09a84ea765679536ae342e70da01a4a8
```

-	Total Virtual Size: 364.0 MB (364002215 bytes)
-	Total v2 Content-Length: 170.5 MB (170518469 bytes)

### Layers (13)

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

#### `578700d1386fa89a09f2029033c022379d4fa77f02f68c477b908084badd8c49`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 14 Oct 2015 04:04:30 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:0b8daf7697587b883f6e5db53ffd6e91df1ae7e51f53a3244554ae8aaefe3e12`
-	v2 Content-Length: 3.1 KB (3054 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:05:33 GMT

#### `46cf1ee38bb3d4629f838bddb35e2c22ef24da784c75e4318906f279a5ce6e20`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Wed, 14 Oct 2015 04:09:03 GMT
-	Parent Layer: `578700d1386fa89a09f2029033c022379d4fa77f02f68c477b908084badd8c49`
-	Docker Version: 1.8.2
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:5a5ce19fc613107537915f46b697bdbf0973ce72a99df3f7b6f0bd5d42930f84`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:12:41 GMT

#### `b9cd4e14d6b03f5f749e35079ea69cec2193458fdc91c95d79e532a0bcb6e26e`

```dockerfile
ENV CASSANDRA_VERSION=2.2.3
```

-	Created: Tue, 20 Oct 2015 22:04:53 GMT
-	Parent Layer: `46cf1ee38bb3d4629f838bddb35e2c22ef24da784c75e4318906f279a5ce6e20`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1cd667e51b238c1eb6e8ef45e528393153e5319275d2cb2aaa34fede443e848`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 20 Oct 2015 22:06:21 GMT
-	Parent Layer: `b9cd4e14d6b03f5f749e35079ea69cec2193458fdc91c95d79e532a0bcb6e26e`
-	Docker Version: 1.8.2
-	Virtual Size: 238.8 MB (238797352 bytes)
-	v2 Blob: `sha256:7dd92a62327e1e06fa07f1a0af4d4a18b418dcab12a0f91e926bba5087e45909`
-	v2 Content-Length: 119.1 MB (119140411 bytes)
-	v2 Last-Modified: Tue, 20 Oct 2015 23:43:46 GMT

#### `a5bfe04213ee274c514dbdc74fd616d77e6465335b64d291f3a9b31199227205`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Tue, 20 Oct 2015 22:06:25 GMT
-	Parent Layer: `d1cd667e51b238c1eb6e8ef45e528393153e5319275d2cb2aaa34fede443e848`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `867498b860cac44b38febb10edc37b48b90e16c4930472d27e1775e63dd3ae93`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Tue, 20 Oct 2015 22:06:26 GMT
-	Parent Layer: `a5bfe04213ee274c514dbdc74fd616d77e6465335b64d291f3a9b31199227205`
-	Docker Version: 1.8.2
-	Virtual Size: 41.6 KB (41567 bytes)
-	v2 Blob: `sha256:7756f5262e04cf838f84888b365192238564177614387d5aa42f9b38e8b31557`
-	v2 Content-Length: 14.2 KB (14203 bytes)
-	v2 Last-Modified: Tue, 20 Oct 2015 23:42:57 GMT

#### `26c762698d4726868977666a209f8161539e9a8760c5073affd711b66c6b291f`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Tue, 20 Oct 2015 22:06:27 GMT
-	Parent Layer: `867498b860cac44b38febb10edc37b48b90e16c4930472d27e1775e63dd3ae93`
-	Docker Version: 1.8.2
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `24c3d2a2383de761b8e6eb3175ad3b3abfd2d12450d2b76de30dbf1d380d9ef8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 20 Oct 2015 22:06:27 GMT
-	Parent Layer: `26c762698d4726868977666a209f8161539e9a8760c5073affd711b66c6b291f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd1f559114bffc8e6665c89957f690bc0928751d573824f57cc7b6282d9f28d6`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Tue, 20 Oct 2015 22:06:28 GMT
-	Parent Layer: `24c3d2a2383de761b8e6eb3175ad3b3abfd2d12450d2b76de30dbf1d380d9ef8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `981a494a5d4e2ca30c928f5665072cb61d45b0b805fcc1ff871729c97dfda561`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Tue, 20 Oct 2015 22:06:28 GMT
-	Parent Layer: `fd1f559114bffc8e6665c89957f690bc0928751d573824f57cc7b6282d9f28d6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8befc724ab237605dd027ab63ffe73f2acf8ff7b932ff7bf42a2dd0cafc4b0ce`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Tue, 20 Oct 2015 22:06:29 GMT
-	Parent Layer: `981a494a5d4e2ca30c928f5665072cb61d45b0b805fcc1ff871729c97dfda561`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:latest`

```console
$ docker pull library/cassandra@sha256:9b52502e3dc6da719eccd195d136909a3681f2caf20b17fa52999d86e403cb97
```

-	Total Virtual Size: 364.0 MB (364002215 bytes)
-	Total v2 Content-Length: 170.5 MB (170518469 bytes)

### Layers (13)

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

#### `578700d1386fa89a09f2029033c022379d4fa77f02f68c477b908084badd8c49`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 14 Oct 2015 04:04:30 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:0b8daf7697587b883f6e5db53ffd6e91df1ae7e51f53a3244554ae8aaefe3e12`
-	v2 Content-Length: 3.1 KB (3054 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:05:33 GMT

#### `46cf1ee38bb3d4629f838bddb35e2c22ef24da784c75e4318906f279a5ce6e20`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Wed, 14 Oct 2015 04:09:03 GMT
-	Parent Layer: `578700d1386fa89a09f2029033c022379d4fa77f02f68c477b908084badd8c49`
-	Docker Version: 1.8.2
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:5a5ce19fc613107537915f46b697bdbf0973ce72a99df3f7b6f0bd5d42930f84`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:12:41 GMT

#### `b9cd4e14d6b03f5f749e35079ea69cec2193458fdc91c95d79e532a0bcb6e26e`

```dockerfile
ENV CASSANDRA_VERSION=2.2.3
```

-	Created: Tue, 20 Oct 2015 22:04:53 GMT
-	Parent Layer: `46cf1ee38bb3d4629f838bddb35e2c22ef24da784c75e4318906f279a5ce6e20`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1cd667e51b238c1eb6e8ef45e528393153e5319275d2cb2aaa34fede443e848`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 20 Oct 2015 22:06:21 GMT
-	Parent Layer: `b9cd4e14d6b03f5f749e35079ea69cec2193458fdc91c95d79e532a0bcb6e26e`
-	Docker Version: 1.8.2
-	Virtual Size: 238.8 MB (238797352 bytes)
-	v2 Blob: `sha256:7dd92a62327e1e06fa07f1a0af4d4a18b418dcab12a0f91e926bba5087e45909`
-	v2 Content-Length: 119.1 MB (119140411 bytes)
-	v2 Last-Modified: Tue, 20 Oct 2015 23:43:46 GMT

#### `a5bfe04213ee274c514dbdc74fd616d77e6465335b64d291f3a9b31199227205`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Tue, 20 Oct 2015 22:06:25 GMT
-	Parent Layer: `d1cd667e51b238c1eb6e8ef45e528393153e5319275d2cb2aaa34fede443e848`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `867498b860cac44b38febb10edc37b48b90e16c4930472d27e1775e63dd3ae93`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Tue, 20 Oct 2015 22:06:26 GMT
-	Parent Layer: `a5bfe04213ee274c514dbdc74fd616d77e6465335b64d291f3a9b31199227205`
-	Docker Version: 1.8.2
-	Virtual Size: 41.6 KB (41567 bytes)
-	v2 Blob: `sha256:7756f5262e04cf838f84888b365192238564177614387d5aa42f9b38e8b31557`
-	v2 Content-Length: 14.2 KB (14203 bytes)
-	v2 Last-Modified: Tue, 20 Oct 2015 23:42:57 GMT

#### `26c762698d4726868977666a209f8161539e9a8760c5073affd711b66c6b291f`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Tue, 20 Oct 2015 22:06:27 GMT
-	Parent Layer: `867498b860cac44b38febb10edc37b48b90e16c4930472d27e1775e63dd3ae93`
-	Docker Version: 1.8.2
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `24c3d2a2383de761b8e6eb3175ad3b3abfd2d12450d2b76de30dbf1d380d9ef8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 20 Oct 2015 22:06:27 GMT
-	Parent Layer: `26c762698d4726868977666a209f8161539e9a8760c5073affd711b66c6b291f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd1f559114bffc8e6665c89957f690bc0928751d573824f57cc7b6282d9f28d6`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Tue, 20 Oct 2015 22:06:28 GMT
-	Parent Layer: `24c3d2a2383de761b8e6eb3175ad3b3abfd2d12450d2b76de30dbf1d380d9ef8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `981a494a5d4e2ca30c928f5665072cb61d45b0b805fcc1ff871729c97dfda561`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Tue, 20 Oct 2015 22:06:28 GMT
-	Parent Layer: `fd1f559114bffc8e6665c89957f690bc0928751d573824f57cc7b6282d9f28d6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8befc724ab237605dd027ab63ffe73f2acf8ff7b932ff7bf42a2dd0cafc4b0ce`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Tue, 20 Oct 2015 22:06:29 GMT
-	Parent Layer: `981a494a5d4e2ca30c928f5665072cb61d45b0b805fcc1ff871729c97dfda561`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

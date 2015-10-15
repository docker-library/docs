<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `cassandra`

-	[`cassandra:2.0.17`](#cassandra2017)
-	[`cassandra:2.0`](#cassandra20)
-	[`cassandra:2.1.10`](#cassandra2110)
-	[`cassandra:2.1`](#cassandra21)
-	[`cassandra:2.2.2`](#cassandra222)
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

## `cassandra:2.1.10`

```console
$ docker pull library/cassandra@sha256:9f56eae70e6eaef9563673bfe08221a5e6bff9740a274b37be4710e243a110fa
```

-	Total Virtual Size: 353.4 MB (353430697 bytes)
-	Total v2 Content-Length: 165.9 MB (165899411 bytes)

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

#### `79fcc1b1d631f4447eaa73ac3376abe36150a06f58aa404595d4f940ca020c27`

```dockerfile
ENV CASSANDRA_VERSION=2.1.10
```

-	Created: Wed, 14 Oct 2015 04:06:47 GMT
-	Parent Layer: `e1a6a7dce0f6014792663a8ddde49437e9777faa7d9d51ecd371b8404f633acc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `98a26d7840728220c5d9fd4770f9e4a9e4885784daffcc9c7e748ed29bfaa95d`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 04:08:21 GMT
-	Parent Layer: `79fcc1b1d631f4447eaa73ac3376abe36150a06f58aa404595d4f940ca020c27`
-	Docker Version: 1.8.2
-	Virtual Size: 228.2 MB (228229276 bytes)
-	v2 Blob: `sha256:a53677f8b41b6e7cbbd7d5d7a6df512ac5116d5b48724784391eaa2a765a543d`
-	v2 Content-Length: 114.5 MB (114522345 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:08:34 GMT

#### `b09841d5fa2251a393a79cb186964e191f4eab172442b686aec49bb9586c5ef9`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 14 Oct 2015 04:08:24 GMT
-	Parent Layer: `98a26d7840728220c5d9fd4770f9e4a9e4885784daffcc9c7e748ed29bfaa95d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `403bdf3040afcb869fe297aac702c4b19df6ac3bd776820284f5c479608b77f6`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Wed, 14 Oct 2015 04:08:26 GMT
-	Parent Layer: `b09841d5fa2251a393a79cb186964e191f4eab172442b686aec49bb9586c5ef9`
-	Docker Version: 1.8.2
-	Virtual Size: 38.1 KB (38125 bytes)
-	v2 Blob: `sha256:c3a353fc2addfda8fe295cf7caa3fd236f5e5b7d2796c91962af4ebb95c28017`
-	v2 Content-Length: 13.2 KB (13211 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:07:37 GMT

#### `a8f5168f5b6bf5a9721c00034c86ff5dee26fdb6262bd906f159b0bdaa58a253`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 04:08:26 GMT
-	Parent Layer: `403bdf3040afcb869fe297aac702c4b19df6ac3bd776820284f5c479608b77f6`
-	Docker Version: 1.8.2
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `c7dae7838a99d56dc9a5b7608e9eb0e6dbb6d1618e442db21624ec45dd1049cd`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 04:08:27 GMT
-	Parent Layer: `a8f5168f5b6bf5a9721c00034c86ff5dee26fdb6262bd906f159b0bdaa58a253`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78aa8e07d062ba62c94e0b04046724b1e759432e3865440586250f6d54860b63`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 14 Oct 2015 04:08:27 GMT
-	Parent Layer: `c7dae7838a99d56dc9a5b7608e9eb0e6dbb6d1618e442db21624ec45dd1049cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c90e8d22eaef12e005cdc6229cce575da00d41ddc1da2fed4ae87d3291e1786`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 14 Oct 2015 04:08:27 GMT
-	Parent Layer: `78aa8e07d062ba62c94e0b04046724b1e759432e3865440586250f6d54860b63`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1d8e66dbaafc49baecee447737583706aba7afe0d05a56138f247fefb840571`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 14 Oct 2015 04:08:28 GMT
-	Parent Layer: `3c90e8d22eaef12e005cdc6229cce575da00d41ddc1da2fed4ae87d3291e1786`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:2.1`

```console
$ docker pull library/cassandra@sha256:0eba47450ab835d78267d36a204fb091fbe9a3894c58c1bf36634ee304bf8ac1
```

-	Total Virtual Size: 353.4 MB (353430697 bytes)
-	Total v2 Content-Length: 165.9 MB (165899411 bytes)

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

#### `79fcc1b1d631f4447eaa73ac3376abe36150a06f58aa404595d4f940ca020c27`

```dockerfile
ENV CASSANDRA_VERSION=2.1.10
```

-	Created: Wed, 14 Oct 2015 04:06:47 GMT
-	Parent Layer: `e1a6a7dce0f6014792663a8ddde49437e9777faa7d9d51ecd371b8404f633acc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `98a26d7840728220c5d9fd4770f9e4a9e4885784daffcc9c7e748ed29bfaa95d`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 04:08:21 GMT
-	Parent Layer: `79fcc1b1d631f4447eaa73ac3376abe36150a06f58aa404595d4f940ca020c27`
-	Docker Version: 1.8.2
-	Virtual Size: 228.2 MB (228229276 bytes)
-	v2 Blob: `sha256:a53677f8b41b6e7cbbd7d5d7a6df512ac5116d5b48724784391eaa2a765a543d`
-	v2 Content-Length: 114.5 MB (114522345 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:08:34 GMT

#### `b09841d5fa2251a393a79cb186964e191f4eab172442b686aec49bb9586c5ef9`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 14 Oct 2015 04:08:24 GMT
-	Parent Layer: `98a26d7840728220c5d9fd4770f9e4a9e4885784daffcc9c7e748ed29bfaa95d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `403bdf3040afcb869fe297aac702c4b19df6ac3bd776820284f5c479608b77f6`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Wed, 14 Oct 2015 04:08:26 GMT
-	Parent Layer: `b09841d5fa2251a393a79cb186964e191f4eab172442b686aec49bb9586c5ef9`
-	Docker Version: 1.8.2
-	Virtual Size: 38.1 KB (38125 bytes)
-	v2 Blob: `sha256:c3a353fc2addfda8fe295cf7caa3fd236f5e5b7d2796c91962af4ebb95c28017`
-	v2 Content-Length: 13.2 KB (13211 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:07:37 GMT

#### `a8f5168f5b6bf5a9721c00034c86ff5dee26fdb6262bd906f159b0bdaa58a253`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 04:08:26 GMT
-	Parent Layer: `403bdf3040afcb869fe297aac702c4b19df6ac3bd776820284f5c479608b77f6`
-	Docker Version: 1.8.2
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `c7dae7838a99d56dc9a5b7608e9eb0e6dbb6d1618e442db21624ec45dd1049cd`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 04:08:27 GMT
-	Parent Layer: `a8f5168f5b6bf5a9721c00034c86ff5dee26fdb6262bd906f159b0bdaa58a253`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `78aa8e07d062ba62c94e0b04046724b1e759432e3865440586250f6d54860b63`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 14 Oct 2015 04:08:27 GMT
-	Parent Layer: `c7dae7838a99d56dc9a5b7608e9eb0e6dbb6d1618e442db21624ec45dd1049cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c90e8d22eaef12e005cdc6229cce575da00d41ddc1da2fed4ae87d3291e1786`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 14 Oct 2015 04:08:27 GMT
-	Parent Layer: `78aa8e07d062ba62c94e0b04046724b1e759432e3865440586250f6d54860b63`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1d8e66dbaafc49baecee447737583706aba7afe0d05a56138f247fefb840571`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 14 Oct 2015 04:08:28 GMT
-	Parent Layer: `3c90e8d22eaef12e005cdc6229cce575da00d41ddc1da2fed4ae87d3291e1786`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:2.2.2`

```console
$ docker pull library/cassandra@sha256:f25b4063639759a42464f5e7302959f100bede0afba1a53312fa290772240d6e
```

-	Total Virtual Size: 362.6 MB (362645692 bytes)
-	Total v2 Content-Length: 170.1 MB (170108615 bytes)

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

#### `67f4b5592e3cb6842530a252b91f484c95941f9b755f7b8e8153be2c947b7a3d`

```dockerfile
ENV CASSANDRA_VERSION=2.2.2
```

-	Created: Wed, 14 Oct 2015 04:09:03 GMT
-	Parent Layer: `46cf1ee38bb3d4629f838bddb35e2c22ef24da784c75e4318906f279a5ce6e20`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25e4da38139ad9bafe95f913b8d9592714346010c8f4ec26e5007ea6222ff788`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 04:10:39 GMT
-	Parent Layer: `67f4b5592e3cb6842530a252b91f484c95941f9b755f7b8e8153be2c947b7a3d`
-	Docker Version: 1.8.2
-	Virtual Size: 237.4 MB (237440829 bytes)
-	v2 Blob: `sha256:1fe59d753b2223f19cc69d773e8928f75e73acebb6fd08eeb5bd6665598c53dd`
-	v2 Content-Length: 118.7 MB (118730555 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:12:24 GMT

#### `5fe7acea029e77547c583252c74cc03d1331c3a852dfea6bb554de0f434c0602`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 14 Oct 2015 04:10:43 GMT
-	Parent Layer: `25e4da38139ad9bafe95f913b8d9592714346010c8f4ec26e5007ea6222ff788`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b845c343c2f62925c36abf75c55b8f7f26d2921e9d1029d3bfd35b657990c89`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Wed, 14 Oct 2015 04:10:44 GMT
-	Parent Layer: `5fe7acea029e77547c583252c74cc03d1331c3a852dfea6bb554de0f434c0602`
-	Docker Version: 1.8.2
-	Virtual Size: 41.6 KB (41567 bytes)
-	v2 Blob: `sha256:6a35b66fe7e91e3052d04c7782ae15af9b09a24588758acb14871158daf5e369`
-	v2 Content-Length: 14.2 KB (14205 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:11:16 GMT

#### `45117a09456c5b19f0becb692cf0c1be60100e203bfbf928925ea01a79446017`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 04:10:45 GMT
-	Parent Layer: `3b845c343c2f62925c36abf75c55b8f7f26d2921e9d1029d3bfd35b657990c89`
-	Docker Version: 1.8.2
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `f4c54d4b56fdc1318e030212f12cd1cf02adab4c8d74b7c657648fce238f573e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 04:10:45 GMT
-	Parent Layer: `45117a09456c5b19f0becb692cf0c1be60100e203bfbf928925ea01a79446017`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ba4d8fd2afdc85fbaf2e188c72cfc7d787d6676e80466c1a2baa93f3c05b266`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 14 Oct 2015 04:10:46 GMT
-	Parent Layer: `f4c54d4b56fdc1318e030212f12cd1cf02adab4c8d74b7c657648fce238f573e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25d5ff3c643e7269eb3cce3fb8d05a4240993b7199ebc67c4d39243080a1a121`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 14 Oct 2015 04:10:46 GMT
-	Parent Layer: `3ba4d8fd2afdc85fbaf2e188c72cfc7d787d6676e80466c1a2baa93f3c05b266`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e91eb7e061bf33d934664ccf5029d3ac95acc96e03d71096119c3e69cc92e2ed`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 14 Oct 2015 04:10:46 GMT
-	Parent Layer: `25d5ff3c643e7269eb3cce3fb8d05a4240993b7199ebc67c4d39243080a1a121`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:2.2`

```console
$ docker pull library/cassandra@sha256:65944ad9ce20c35c61d9ea70f7acdac73712d814b0f18ba18dd6c96cfa7dce97
```

-	Total Virtual Size: 362.6 MB (362645692 bytes)
-	Total v2 Content-Length: 170.1 MB (170108615 bytes)

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

#### `67f4b5592e3cb6842530a252b91f484c95941f9b755f7b8e8153be2c947b7a3d`

```dockerfile
ENV CASSANDRA_VERSION=2.2.2
```

-	Created: Wed, 14 Oct 2015 04:09:03 GMT
-	Parent Layer: `46cf1ee38bb3d4629f838bddb35e2c22ef24da784c75e4318906f279a5ce6e20`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25e4da38139ad9bafe95f913b8d9592714346010c8f4ec26e5007ea6222ff788`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 04:10:39 GMT
-	Parent Layer: `67f4b5592e3cb6842530a252b91f484c95941f9b755f7b8e8153be2c947b7a3d`
-	Docker Version: 1.8.2
-	Virtual Size: 237.4 MB (237440829 bytes)
-	v2 Blob: `sha256:1fe59d753b2223f19cc69d773e8928f75e73acebb6fd08eeb5bd6665598c53dd`
-	v2 Content-Length: 118.7 MB (118730555 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:12:24 GMT

#### `5fe7acea029e77547c583252c74cc03d1331c3a852dfea6bb554de0f434c0602`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 14 Oct 2015 04:10:43 GMT
-	Parent Layer: `25e4da38139ad9bafe95f913b8d9592714346010c8f4ec26e5007ea6222ff788`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b845c343c2f62925c36abf75c55b8f7f26d2921e9d1029d3bfd35b657990c89`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Wed, 14 Oct 2015 04:10:44 GMT
-	Parent Layer: `5fe7acea029e77547c583252c74cc03d1331c3a852dfea6bb554de0f434c0602`
-	Docker Version: 1.8.2
-	Virtual Size: 41.6 KB (41567 bytes)
-	v2 Blob: `sha256:6a35b66fe7e91e3052d04c7782ae15af9b09a24588758acb14871158daf5e369`
-	v2 Content-Length: 14.2 KB (14205 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:11:16 GMT

#### `45117a09456c5b19f0becb692cf0c1be60100e203bfbf928925ea01a79446017`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 04:10:45 GMT
-	Parent Layer: `3b845c343c2f62925c36abf75c55b8f7f26d2921e9d1029d3bfd35b657990c89`
-	Docker Version: 1.8.2
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `f4c54d4b56fdc1318e030212f12cd1cf02adab4c8d74b7c657648fce238f573e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 04:10:45 GMT
-	Parent Layer: `45117a09456c5b19f0becb692cf0c1be60100e203bfbf928925ea01a79446017`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ba4d8fd2afdc85fbaf2e188c72cfc7d787d6676e80466c1a2baa93f3c05b266`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 14 Oct 2015 04:10:46 GMT
-	Parent Layer: `f4c54d4b56fdc1318e030212f12cd1cf02adab4c8d74b7c657648fce238f573e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25d5ff3c643e7269eb3cce3fb8d05a4240993b7199ebc67c4d39243080a1a121`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 14 Oct 2015 04:10:46 GMT
-	Parent Layer: `3ba4d8fd2afdc85fbaf2e188c72cfc7d787d6676e80466c1a2baa93f3c05b266`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e91eb7e061bf33d934664ccf5029d3ac95acc96e03d71096119c3e69cc92e2ed`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 14 Oct 2015 04:10:46 GMT
-	Parent Layer: `25d5ff3c643e7269eb3cce3fb8d05a4240993b7199ebc67c4d39243080a1a121`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:2`

```console
$ docker pull library/cassandra@sha256:3439a1ed1d40eaf4b2870d0d6247704664f5bf0ad11f4324da555bb8cd715bc3
```

-	Total Virtual Size: 362.6 MB (362645692 bytes)
-	Total v2 Content-Length: 170.1 MB (170108615 bytes)

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

#### `67f4b5592e3cb6842530a252b91f484c95941f9b755f7b8e8153be2c947b7a3d`

```dockerfile
ENV CASSANDRA_VERSION=2.2.2
```

-	Created: Wed, 14 Oct 2015 04:09:03 GMT
-	Parent Layer: `46cf1ee38bb3d4629f838bddb35e2c22ef24da784c75e4318906f279a5ce6e20`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25e4da38139ad9bafe95f913b8d9592714346010c8f4ec26e5007ea6222ff788`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 04:10:39 GMT
-	Parent Layer: `67f4b5592e3cb6842530a252b91f484c95941f9b755f7b8e8153be2c947b7a3d`
-	Docker Version: 1.8.2
-	Virtual Size: 237.4 MB (237440829 bytes)
-	v2 Blob: `sha256:1fe59d753b2223f19cc69d773e8928f75e73acebb6fd08eeb5bd6665598c53dd`
-	v2 Content-Length: 118.7 MB (118730555 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:12:24 GMT

#### `5fe7acea029e77547c583252c74cc03d1331c3a852dfea6bb554de0f434c0602`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 14 Oct 2015 04:10:43 GMT
-	Parent Layer: `25e4da38139ad9bafe95f913b8d9592714346010c8f4ec26e5007ea6222ff788`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b845c343c2f62925c36abf75c55b8f7f26d2921e9d1029d3bfd35b657990c89`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Wed, 14 Oct 2015 04:10:44 GMT
-	Parent Layer: `5fe7acea029e77547c583252c74cc03d1331c3a852dfea6bb554de0f434c0602`
-	Docker Version: 1.8.2
-	Virtual Size: 41.6 KB (41567 bytes)
-	v2 Blob: `sha256:6a35b66fe7e91e3052d04c7782ae15af9b09a24588758acb14871158daf5e369`
-	v2 Content-Length: 14.2 KB (14205 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:11:16 GMT

#### `45117a09456c5b19f0becb692cf0c1be60100e203bfbf928925ea01a79446017`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 04:10:45 GMT
-	Parent Layer: `3b845c343c2f62925c36abf75c55b8f7f26d2921e9d1029d3bfd35b657990c89`
-	Docker Version: 1.8.2
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `f4c54d4b56fdc1318e030212f12cd1cf02adab4c8d74b7c657648fce238f573e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 04:10:45 GMT
-	Parent Layer: `45117a09456c5b19f0becb692cf0c1be60100e203bfbf928925ea01a79446017`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ba4d8fd2afdc85fbaf2e188c72cfc7d787d6676e80466c1a2baa93f3c05b266`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 14 Oct 2015 04:10:46 GMT
-	Parent Layer: `f4c54d4b56fdc1318e030212f12cd1cf02adab4c8d74b7c657648fce238f573e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25d5ff3c643e7269eb3cce3fb8d05a4240993b7199ebc67c4d39243080a1a121`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 14 Oct 2015 04:10:46 GMT
-	Parent Layer: `3ba4d8fd2afdc85fbaf2e188c72cfc7d787d6676e80466c1a2baa93f3c05b266`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e91eb7e061bf33d934664ccf5029d3ac95acc96e03d71096119c3e69cc92e2ed`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 14 Oct 2015 04:10:46 GMT
-	Parent Layer: `25d5ff3c643e7269eb3cce3fb8d05a4240993b7199ebc67c4d39243080a1a121`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `cassandra:latest`

```console
$ docker pull library/cassandra@sha256:25dcb1262c4eb2146718491516bbeaf51f78febcd37c59d0cdfc217a61db42e8
```

-	Total Virtual Size: 362.6 MB (362645692 bytes)
-	Total v2 Content-Length: 170.1 MB (170108615 bytes)

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

#### `67f4b5592e3cb6842530a252b91f484c95941f9b755f7b8e8153be2c947b7a3d`

```dockerfile
ENV CASSANDRA_VERSION=2.2.2
```

-	Created: Wed, 14 Oct 2015 04:09:03 GMT
-	Parent Layer: `46cf1ee38bb3d4629f838bddb35e2c22ef24da784c75e4318906f279a5ce6e20`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25e4da38139ad9bafe95f913b8d9592714346010c8f4ec26e5007ea6222ff788`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 04:10:39 GMT
-	Parent Layer: `67f4b5592e3cb6842530a252b91f484c95941f9b755f7b8e8153be2c947b7a3d`
-	Docker Version: 1.8.2
-	Virtual Size: 237.4 MB (237440829 bytes)
-	v2 Blob: `sha256:1fe59d753b2223f19cc69d773e8928f75e73acebb6fd08eeb5bd6665598c53dd`
-	v2 Content-Length: 118.7 MB (118730555 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:12:24 GMT

#### `5fe7acea029e77547c583252c74cc03d1331c3a852dfea6bb554de0f434c0602`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 14 Oct 2015 04:10:43 GMT
-	Parent Layer: `25e4da38139ad9bafe95f913b8d9592714346010c8f4ec26e5007ea6222ff788`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b845c343c2f62925c36abf75c55b8f7f26d2921e9d1029d3bfd35b657990c89`

```dockerfile
RUN sed -ri ' \
		s/^(rpc_address:).*/\1 0.0.0.0/; \
	' "$CASSANDRA_CONFIG/cassandra.yaml"
```

-	Created: Wed, 14 Oct 2015 04:10:44 GMT
-	Parent Layer: `5fe7acea029e77547c583252c74cc03d1331c3a852dfea6bb554de0f434c0602`
-	Docker Version: 1.8.2
-	Virtual Size: 41.6 KB (41567 bytes)
-	v2 Blob: `sha256:6a35b66fe7e91e3052d04c7782ae15af9b09a24588758acb14871158daf5e369`
-	v2 Content-Length: 14.2 KB (14205 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:11:16 GMT

#### `45117a09456c5b19f0becb692cf0c1be60100e203bfbf928925ea01a79446017`

```dockerfile
COPY file:09a6714e10fd05490ca2378d7e18a1705a7d4b243e00ec0d1120b565af8ad2e3 in /docker-entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 04:10:45 GMT
-	Parent Layer: `3b845c343c2f62925c36abf75c55b8f7f26d2921e9d1029d3bfd35b657990c89`
-	Docker Version: 1.8.2
-	Virtual Size: 1.3 KB (1346 bytes)
-	v2 Blob: `sha256:961bf01a73801fa438d7900391ca5940bd4cd8da68b5eb46260f1d46ba756b82`
-	v2 Content-Length: 649.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:06:34 GMT

#### `f4c54d4b56fdc1318e030212f12cd1cf02adab4c8d74b7c657648fce238f573e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 04:10:45 GMT
-	Parent Layer: `45117a09456c5b19f0becb692cf0c1be60100e203bfbf928925ea01a79446017`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ba4d8fd2afdc85fbaf2e188c72cfc7d787d6676e80466c1a2baa93f3c05b266`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 14 Oct 2015 04:10:46 GMT
-	Parent Layer: `f4c54d4b56fdc1318e030212f12cd1cf02adab4c8d74b7c657648fce238f573e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25d5ff3c643e7269eb3cce3fb8d05a4240993b7199ebc67c4d39243080a1a121`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 14 Oct 2015 04:10:46 GMT
-	Parent Layer: `3ba4d8fd2afdc85fbaf2e188c72cfc7d787d6676e80466c1a2baa93f3c05b266`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e91eb7e061bf33d934664ccf5029d3ac95acc96e03d71096119c3e69cc92e2ed`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 14 Oct 2015 04:10:46 GMT
-	Parent Layer: `25d5ff3c643e7269eb3cce3fb8d05a4240993b7199ebc67c4d39243080a1a121`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

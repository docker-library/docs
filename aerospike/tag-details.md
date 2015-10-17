<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `aerospike`

-	[`aerospike:3.6.2`](#aerospike362)
-	[`aerospike:latest`](#aerospikelatest)

## `aerospike:3.6.2`

```console
$ docker pull library/aerospike@sha256:f982300d652fe6bad127dad49adef7921aafcf2dd062088a6590ef4b9a02c350
```

-	Total Virtual Size: 147.7 MB (147747265 bytes)
-	Total v2 Content-Length: 58.7 MB (58694996 bytes)

### Layers (9)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c69b867da03104c462a2b6d2965ec1fc51df09e73b37ae1fd1c05c5ce59fc446`

```dockerfile
ENV AEROSPIKE_VERSION=3.6.2
```

-	Created: Fri, 16 Oct 2015 23:06:18 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cfa82e6375b2eb61d9ddbca46ea0fa019b8aafc0af40ab8700d4e702139c2592`

```dockerfile
ENV AEROSPIKE_SHA256=fc01f6d5cca3b91ade07bef83254921f3dea30a63331eabeb8ff3f11138a6330
```

-	Created: Fri, 16 Oct 2015 23:06:19 GMT
-	Parent Layer: `c69b867da03104c462a2b6d2965ec1fc51df09e73b37ae1fd1c05c5ce59fc446`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b62c972b4306d1dc4e591263b522f421e3adcf7e4da4533636f804d6b3edd8ec`

```dockerfile
RUN apt-get update -y   && apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian7.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && apt-get purge -y --auto-remove wget ca-certificates   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
```

-	Created: Fri, 16 Oct 2015 23:06:53 GMT
-	Parent Layer: `cfa82e6375b2eb61d9ddbca46ea0fa019b8aafc0af40ab8700d4e702139c2592`
-	Docker Version: 1.8.2
-	Virtual Size: 62.8 MB (62820950 bytes)
-	v2 Blob: `sha256:e70cbef7a680c77dbab109c46b8460d598f330d0e6451eda23602239682b9ab2`
-	v2 Content-Length: 21.5 MB (21502075 bytes)
-	v2 Last-Modified: Fri, 16 Oct 2015 23:11:24 GMT

#### `2cfce230eca36e4fe7f46edfe83ab64f0fd3e809a81b436bb0c7e212263f7b35`

```dockerfile
ADD file:71d466c4fed0ffac5f4dc90187104b0c4897eada6a3aa77498e873d5d56625f7 in /etc/aerospike/aerospike.conf
```

-	Created: Fri, 16 Oct 2015 23:06:54 GMT
-	Parent Layer: `b62c972b4306d1dc4e591263b522f421e3adcf7e4da4533636f804d6b3edd8ec`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1542 bytes)
-	v2 Blob: `sha256:3fcd32f3a0db9fec293a4f27f88208804f0558d71ab4b2e813d9625bf2f82517`
-	v2 Content-Length: 968.0 B
-	v2 Last-Modified: Fri, 16 Oct 2015 23:10:55 GMT

#### `328767f90c7be17e35b2957d9efcce41ad8bc059195b0075d7b5f3c59e09096b`

```dockerfile
VOLUME [/opt/aerospike/data]
```

-	Created: Fri, 16 Oct 2015 23:06:55 GMT
-	Parent Layer: `2cfce230eca36e4fe7f46edfe83ab64f0fd3e809a81b436bb0c7e212263f7b35`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2c9c1afe198f8e82635829eb4b3bfa84dfd9e5c53065c12d420f6c28824de56f`

```dockerfile
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
```

-	Created: Fri, 16 Oct 2015 23:06:55 GMT
-	Parent Layer: `328767f90c7be17e35b2957d9efcce41ad8bc059195b0075d7b5f3c59e09096b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c49c5a2db410ccaa54106c798cdc2f00401d7c487cf5c8ce2225caa05419ce72`

```dockerfile
CMD ["/usr/bin/asd" "--foreground"]
```

-	Created: Fri, 16 Oct 2015 23:06:56 GMT
-	Parent Layer: `2c9c1afe198f8e82635829eb4b3bfa84dfd9e5c53065c12d420f6c28824de56f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `aerospike:latest`

```console
$ docker pull library/aerospike@sha256:b2a0738fadc8954c15133788bbbfcbf72c098f1f2d82584620ca74d501c51263
```

-	Total Virtual Size: 147.7 MB (147747265 bytes)
-	Total v2 Content-Length: 58.7 MB (58694996 bytes)

### Layers (9)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c69b867da03104c462a2b6d2965ec1fc51df09e73b37ae1fd1c05c5ce59fc446`

```dockerfile
ENV AEROSPIKE_VERSION=3.6.2
```

-	Created: Fri, 16 Oct 2015 23:06:18 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cfa82e6375b2eb61d9ddbca46ea0fa019b8aafc0af40ab8700d4e702139c2592`

```dockerfile
ENV AEROSPIKE_SHA256=fc01f6d5cca3b91ade07bef83254921f3dea30a63331eabeb8ff3f11138a6330
```

-	Created: Fri, 16 Oct 2015 23:06:19 GMT
-	Parent Layer: `c69b867da03104c462a2b6d2965ec1fc51df09e73b37ae1fd1c05c5ce59fc446`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b62c972b4306d1dc4e591263b522f421e3adcf7e4da4533636f804d6b3edd8ec`

```dockerfile
RUN apt-get update -y   && apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian7.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && apt-get purge -y --auto-remove wget ca-certificates   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
```

-	Created: Fri, 16 Oct 2015 23:06:53 GMT
-	Parent Layer: `cfa82e6375b2eb61d9ddbca46ea0fa019b8aafc0af40ab8700d4e702139c2592`
-	Docker Version: 1.8.2
-	Virtual Size: 62.8 MB (62820950 bytes)
-	v2 Blob: `sha256:e70cbef7a680c77dbab109c46b8460d598f330d0e6451eda23602239682b9ab2`
-	v2 Content-Length: 21.5 MB (21502075 bytes)
-	v2 Last-Modified: Fri, 16 Oct 2015 23:11:24 GMT

#### `2cfce230eca36e4fe7f46edfe83ab64f0fd3e809a81b436bb0c7e212263f7b35`

```dockerfile
ADD file:71d466c4fed0ffac5f4dc90187104b0c4897eada6a3aa77498e873d5d56625f7 in /etc/aerospike/aerospike.conf
```

-	Created: Fri, 16 Oct 2015 23:06:54 GMT
-	Parent Layer: `b62c972b4306d1dc4e591263b522f421e3adcf7e4da4533636f804d6b3edd8ec`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1542 bytes)
-	v2 Blob: `sha256:3fcd32f3a0db9fec293a4f27f88208804f0558d71ab4b2e813d9625bf2f82517`
-	v2 Content-Length: 968.0 B
-	v2 Last-Modified: Fri, 16 Oct 2015 23:10:55 GMT

#### `328767f90c7be17e35b2957d9efcce41ad8bc059195b0075d7b5f3c59e09096b`

```dockerfile
VOLUME [/opt/aerospike/data]
```

-	Created: Fri, 16 Oct 2015 23:06:55 GMT
-	Parent Layer: `2cfce230eca36e4fe7f46edfe83ab64f0fd3e809a81b436bb0c7e212263f7b35`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2c9c1afe198f8e82635829eb4b3bfa84dfd9e5c53065c12d420f6c28824de56f`

```dockerfile
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
```

-	Created: Fri, 16 Oct 2015 23:06:55 GMT
-	Parent Layer: `328767f90c7be17e35b2957d9efcce41ad8bc059195b0075d7b5f3c59e09096b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c49c5a2db410ccaa54106c798cdc2f00401d7c487cf5c8ce2225caa05419ce72`

```dockerfile
CMD ["/usr/bin/asd" "--foreground"]
```

-	Created: Fri, 16 Oct 2015 23:06:56 GMT
-	Parent Layer: `2c9c1afe198f8e82635829eb4b3bfa84dfd9e5c53065c12d420f6c28824de56f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

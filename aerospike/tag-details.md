<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `aerospike`

-	[`aerospike:3.6.2`](#aerospike362)
-	[`aerospike:latest`](#aerospikelatest)

## `aerospike:3.6.2`

```console
$ docker pull library/aerospike@sha256:b45a0e4f5bf93fc3d5af1f5d579493bf29abe119650c31d30cc9a1fa3c3c0490
```

-	Total Virtual Size: 147.7 MB (147652551 bytes)
-	Total v2 Content-Length: 58.7 MB (58676114 bytes)

### Layers (9)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `551ee953bdb682304f1b1532ba7eb7f47c1d3e59752d2f7afbe70f9150196fb7`

```dockerfile
ENV AEROSPIKE_VERSION=3.6.2
```

-	Created: Sat, 24 Oct 2015 00:14:34 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8716265a0cfc0a2b42dc645bf68ec0d12585d0b7b5975fd6a38126ec80d26be`

```dockerfile
ENV AEROSPIKE_SHA256=fc01f6d5cca3b91ade07bef83254921f3dea30a63331eabeb8ff3f11138a6330
```

-	Created: Sat, 24 Oct 2015 00:14:34 GMT
-	Parent Layer: `551ee953bdb682304f1b1532ba7eb7f47c1d3e59752d2f7afbe70f9150196fb7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8de129aaa87a3fc5d4326d9cd2c09e2df95b8e97fa48f740ed033a2baf5e0522`

```dockerfile
RUN apt-get update -y   && apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian7.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && apt-get purge -y --auto-remove wget ca-certificates   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 00:15:01 GMT
-	Parent Layer: `d8716265a0cfc0a2b42dc645bf68ec0d12585d0b7b5975fd6a38126ec80d26be`
-	Docker Version: 1.8.2
-	Virtual Size: 62.8 MB (62758662 bytes)
-	v2 Blob: `sha256:84be9c4685f349415f2fbd758d32653f4b40298800393b675b903bd3d3923ea2`
-	v2 Content-Length: 21.5 MB (21489680 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:00:57 GMT

#### `55f2e6323a943bfd4bc1e51e0fbc59fd54891e8cb7763975aea47cf29c73e538`

```dockerfile
ADD file:71d466c4fed0ffac5f4dc90187104b0c4897eada6a3aa77498e873d5d56625f7 in /etc/aerospike/aerospike.conf
```

-	Created: Sat, 24 Oct 2015 00:15:02 GMT
-	Parent Layer: `8de129aaa87a3fc5d4326d9cd2c09e2df95b8e97fa48f740ed033a2baf5e0522`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1542 bytes)
-	v2 Blob: `sha256:488bdabaa96b52d56b7ba21d91e63376df0bfaf28bfe02cb83b57cc21c6b4a5e`
-	v2 Content-Length: 967.0 B
-	v2 Last-Modified: Tue, 27 Oct 2015 22:00:39 GMT

#### `0dd7b2ef353cb3801c6f450e4b972ac4b1de5c6c04bab6874d861f53da5092b9`

```dockerfile
VOLUME [/opt/aerospike/data]
```

-	Created: Sat, 24 Oct 2015 00:15:03 GMT
-	Parent Layer: `55f2e6323a943bfd4bc1e51e0fbc59fd54891e8cb7763975aea47cf29c73e538`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c960da5f55fe2876e25f69b3415362abfede3f89e66065019677daa07e894c78`

```dockerfile
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
```

-	Created: Sat, 24 Oct 2015 00:15:03 GMT
-	Parent Layer: `0dd7b2ef353cb3801c6f450e4b972ac4b1de5c6c04bab6874d861f53da5092b9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1879745d6f98b188ea5dd54c20d7ac75c22d72602bbb92cb64693f01db6cd3df`

```dockerfile
CMD ["/usr/bin/asd" "--foreground"]
```

-	Created: Sat, 24 Oct 2015 00:15:04 GMT
-	Parent Layer: `c960da5f55fe2876e25f69b3415362abfede3f89e66065019677daa07e894c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `aerospike:latest`

```console
$ docker pull library/aerospike@sha256:4bb015aaec1ecd69cd5725b6928d7d1159f2ec9cfe4c4171f2b1736c81179c2a
```

-	Total Virtual Size: 147.7 MB (147652551 bytes)
-	Total v2 Content-Length: 58.7 MB (58676114 bytes)

### Layers (9)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `551ee953bdb682304f1b1532ba7eb7f47c1d3e59752d2f7afbe70f9150196fb7`

```dockerfile
ENV AEROSPIKE_VERSION=3.6.2
```

-	Created: Sat, 24 Oct 2015 00:14:34 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d8716265a0cfc0a2b42dc645bf68ec0d12585d0b7b5975fd6a38126ec80d26be`

```dockerfile
ENV AEROSPIKE_SHA256=fc01f6d5cca3b91ade07bef83254921f3dea30a63331eabeb8ff3f11138a6330
```

-	Created: Sat, 24 Oct 2015 00:14:34 GMT
-	Parent Layer: `551ee953bdb682304f1b1532ba7eb7f47c1d3e59752d2f7afbe70f9150196fb7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8de129aaa87a3fc5d4326d9cd2c09e2df95b8e97fa48f740ed033a2baf5e0522`

```dockerfile
RUN apt-get update -y   && apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian7.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && apt-get purge -y --auto-remove wget ca-certificates   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 00:15:01 GMT
-	Parent Layer: `d8716265a0cfc0a2b42dc645bf68ec0d12585d0b7b5975fd6a38126ec80d26be`
-	Docker Version: 1.8.2
-	Virtual Size: 62.8 MB (62758662 bytes)
-	v2 Blob: `sha256:84be9c4685f349415f2fbd758d32653f4b40298800393b675b903bd3d3923ea2`
-	v2 Content-Length: 21.5 MB (21489680 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:00:57 GMT

#### `55f2e6323a943bfd4bc1e51e0fbc59fd54891e8cb7763975aea47cf29c73e538`

```dockerfile
ADD file:71d466c4fed0ffac5f4dc90187104b0c4897eada6a3aa77498e873d5d56625f7 in /etc/aerospike/aerospike.conf
```

-	Created: Sat, 24 Oct 2015 00:15:02 GMT
-	Parent Layer: `8de129aaa87a3fc5d4326d9cd2c09e2df95b8e97fa48f740ed033a2baf5e0522`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1542 bytes)
-	v2 Blob: `sha256:488bdabaa96b52d56b7ba21d91e63376df0bfaf28bfe02cb83b57cc21c6b4a5e`
-	v2 Content-Length: 967.0 B
-	v2 Last-Modified: Tue, 27 Oct 2015 22:00:39 GMT

#### `0dd7b2ef353cb3801c6f450e4b972ac4b1de5c6c04bab6874d861f53da5092b9`

```dockerfile
VOLUME [/opt/aerospike/data]
```

-	Created: Sat, 24 Oct 2015 00:15:03 GMT
-	Parent Layer: `55f2e6323a943bfd4bc1e51e0fbc59fd54891e8cb7763975aea47cf29c73e538`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c960da5f55fe2876e25f69b3415362abfede3f89e66065019677daa07e894c78`

```dockerfile
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
```

-	Created: Sat, 24 Oct 2015 00:15:03 GMT
-	Parent Layer: `0dd7b2ef353cb3801c6f450e4b972ac4b1de5c6c04bab6874d861f53da5092b9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1879745d6f98b188ea5dd54c20d7ac75c22d72602bbb92cb64693f01db6cd3df`

```dockerfile
CMD ["/usr/bin/asd" "--foreground"]
```

-	Created: Sat, 24 Oct 2015 00:15:04 GMT
-	Parent Layer: `c960da5f55fe2876e25f69b3415362abfede3f89e66065019677daa07e894c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

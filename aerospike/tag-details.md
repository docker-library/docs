<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `aerospike`

-	[`aerospike:3.6.3`](#aerospike363)
-	[`aerospike:latest`](#aerospikelatest)

## `aerospike:3.6.3`

```console
$ docker pull library/aerospike@sha256:ef018cda30736cd8a41034a59710e2e59004f2ff3462dd3dce7eb84953cb24d7
```

-	Total Virtual Size: 147.7 MB (147652440 bytes)
-	Total v2 Content-Length: 58.7 MB (58676071 bytes)

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

#### `87edadae1731978a1cc0504d8e9a7525626bcfa7d0e7e2d73546aa7747e55257`

```dockerfile
ENV AEROSPIKE_VERSION=3.6.3
```

-	Created: Thu, 29 Oct 2015 22:12:13 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6abdd4f4ba247dabebc6d499aa993692417983dd4ff238324a8cec0bd37061c0`

```dockerfile
ENV AEROSPIKE_SHA256=6bd5d425af19bd13ece1890b38cdce2a4941eff4764374774c767b04031bebda
```

-	Created: Thu, 29 Oct 2015 22:12:14 GMT
-	Parent Layer: `87edadae1731978a1cc0504d8e9a7525626bcfa7d0e7e2d73546aa7747e55257`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17e32be29bfa45db2ae179308ea7da72ca83b18eaeee90891559f553a9bd4d69`

```dockerfile
RUN apt-get update -y   && apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian7.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && apt-get purge -y --auto-remove wget ca-certificates   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
```

-	Created: Thu, 29 Oct 2015 22:12:42 GMT
-	Parent Layer: `6abdd4f4ba247dabebc6d499aa993692417983dd4ff238324a8cec0bd37061c0`
-	Docker Version: 1.8.2
-	Virtual Size: 62.8 MB (62758551 bytes)
-	v2 Blob: `sha256:a455f5e5e6cc92284e4a4f03bd597bde2b8f3220d256464889a5a87fbd27b084`
-	v2 Content-Length: 21.5 MB (21489636 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 22:13:35 GMT

#### `d823f14e5f7fc6e77c5c57da3019d21a27d48f42b13fb091fa683bc601b294d1`

```dockerfile
ADD file:71d466c4fed0ffac5f4dc90187104b0c4897eada6a3aa77498e873d5d56625f7 in /etc/aerospike/aerospike.conf
```

-	Created: Thu, 29 Oct 2015 22:12:43 GMT
-	Parent Layer: `17e32be29bfa45db2ae179308ea7da72ca83b18eaeee90891559f553a9bd4d69`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1542 bytes)
-	v2 Blob: `sha256:6d877eb0c9b68136ce0d6e34bf2e9a63080dad8621127a0c3e4f61c68b700e5d`
-	v2 Content-Length: 968.0 B
-	v2 Last-Modified: Thu, 29 Oct 2015 22:13:21 GMT

#### `b32a28a16e0be851f1922b61de9ba6d75bb172220e7c4b3d8df7936d160bba80`

```dockerfile
VOLUME [/opt/aerospike/data]
```

-	Created: Thu, 29 Oct 2015 22:12:44 GMT
-	Parent Layer: `d823f14e5f7fc6e77c5c57da3019d21a27d48f42b13fb091fa683bc601b294d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `586a97530621bbb299c1d886d2820291c66b9111f9a67bb0e6c342f1e60d0358`

```dockerfile
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
```

-	Created: Thu, 29 Oct 2015 22:12:44 GMT
-	Parent Layer: `b32a28a16e0be851f1922b61de9ba6d75bb172220e7c4b3d8df7936d160bba80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `667935b3136ce9177c2d723158b56497417fe1a6fefe842e7c1e30ae959de725`

```dockerfile
CMD ["/usr/bin/asd" "--foreground"]
```

-	Created: Thu, 29 Oct 2015 22:12:45 GMT
-	Parent Layer: `586a97530621bbb299c1d886d2820291c66b9111f9a67bb0e6c342f1e60d0358`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `aerospike:latest`

```console
$ docker pull library/aerospike@sha256:1f17253e97cefb00df1058258592ace8de839ddef06c6f92eb2cd26b29cc861d
```

-	Total Virtual Size: 147.7 MB (147652440 bytes)
-	Total v2 Content-Length: 58.7 MB (58676071 bytes)

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

#### `87edadae1731978a1cc0504d8e9a7525626bcfa7d0e7e2d73546aa7747e55257`

```dockerfile
ENV AEROSPIKE_VERSION=3.6.3
```

-	Created: Thu, 29 Oct 2015 22:12:13 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6abdd4f4ba247dabebc6d499aa993692417983dd4ff238324a8cec0bd37061c0`

```dockerfile
ENV AEROSPIKE_SHA256=6bd5d425af19bd13ece1890b38cdce2a4941eff4764374774c767b04031bebda
```

-	Created: Thu, 29 Oct 2015 22:12:14 GMT
-	Parent Layer: `87edadae1731978a1cc0504d8e9a7525626bcfa7d0e7e2d73546aa7747e55257`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17e32be29bfa45db2ae179308ea7da72ca83b18eaeee90891559f553a9bd4d69`

```dockerfile
RUN apt-get update -y   && apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian7.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && apt-get purge -y --auto-remove wget ca-certificates   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
```

-	Created: Thu, 29 Oct 2015 22:12:42 GMT
-	Parent Layer: `6abdd4f4ba247dabebc6d499aa993692417983dd4ff238324a8cec0bd37061c0`
-	Docker Version: 1.8.2
-	Virtual Size: 62.8 MB (62758551 bytes)
-	v2 Blob: `sha256:a455f5e5e6cc92284e4a4f03bd597bde2b8f3220d256464889a5a87fbd27b084`
-	v2 Content-Length: 21.5 MB (21489636 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 22:13:35 GMT

#### `d823f14e5f7fc6e77c5c57da3019d21a27d48f42b13fb091fa683bc601b294d1`

```dockerfile
ADD file:71d466c4fed0ffac5f4dc90187104b0c4897eada6a3aa77498e873d5d56625f7 in /etc/aerospike/aerospike.conf
```

-	Created: Thu, 29 Oct 2015 22:12:43 GMT
-	Parent Layer: `17e32be29bfa45db2ae179308ea7da72ca83b18eaeee90891559f553a9bd4d69`
-	Docker Version: 1.8.2
-	Virtual Size: 1.5 KB (1542 bytes)
-	v2 Blob: `sha256:6d877eb0c9b68136ce0d6e34bf2e9a63080dad8621127a0c3e4f61c68b700e5d`
-	v2 Content-Length: 968.0 B
-	v2 Last-Modified: Thu, 29 Oct 2015 22:13:21 GMT

#### `b32a28a16e0be851f1922b61de9ba6d75bb172220e7c4b3d8df7936d160bba80`

```dockerfile
VOLUME [/opt/aerospike/data]
```

-	Created: Thu, 29 Oct 2015 22:12:44 GMT
-	Parent Layer: `d823f14e5f7fc6e77c5c57da3019d21a27d48f42b13fb091fa683bc601b294d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `586a97530621bbb299c1d886d2820291c66b9111f9a67bb0e6c342f1e60d0358`

```dockerfile
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
```

-	Created: Thu, 29 Oct 2015 22:12:44 GMT
-	Parent Layer: `b32a28a16e0be851f1922b61de9ba6d75bb172220e7c4b3d8df7936d160bba80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `667935b3136ce9177c2d723158b56497417fe1a6fefe842e7c1e30ae959de725`

```dockerfile
CMD ["/usr/bin/asd" "--foreground"]
```

-	Created: Thu, 29 Oct 2015 22:12:45 GMT
-	Parent Layer: `586a97530621bbb299c1d886d2820291c66b9111f9a67bb0e6c342f1e60d0358`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

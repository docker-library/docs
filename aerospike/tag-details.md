<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `aerospike`

-	[`aerospike:3.8.1`](#aerospike381)
-	[`aerospike:latest`](#aerospikelatest)

## `aerospike:3.8.1`

**does not exist** (yet?)

## `aerospike:latest`

```console
$ docker pull library/aerospike@sha256:f9acc5313e80f6ca23a883c8cd175439ede2fc574d0b2d0c8427cd5b04217a4b
```

-	Total Virtual Size: 153.1 MB (153096237 bytes)
-	Total v2 Content-Length: 60.3 MB (60328719 bytes)

### Layers (11)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:54:18 GMT

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b35163cb948c14f2a389f796173518d4ee90fbda45ceb2f4d4ae468b30c2587d`

```dockerfile
ENV AEROSPIKE_VERSION=3.7.5.1
```

-	Created: Mon, 04 Apr 2016 17:42:29 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `523b6f9f8a1320c5e6f0b99c6cc7786f9548538ca7e476b72dba655bf64433a6`

```dockerfile
ENV AEROSPIKE_SHA256=8f6647c64a9431a7cdc92276ced5146fad6bba45d5cdec53474c739697ecf432
```

-	Created: Mon, 04 Apr 2016 17:42:30 GMT
-	Parent Layer: `b35163cb948c14f2a389f796173518d4ee90fbda45ceb2f4d4ae468b30c2587d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b068e8792c3fb7e5a6c07b11307c9229619d19eb257c6125bd37b4cd785a4304`

```dockerfile
RUN apt-get update -y   && apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian7.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && apt-get purge -y --auto-remove wget ca-certificates   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 17:42:55 GMT
-	Parent Layer: `523b6f9f8a1320c5e6f0b99c6cc7786f9548538ca7e476b72dba655bf64433a6`
-	Docker Version: 1.9.1
-	Virtual Size: 68.2 MB (68188068 bytes)
-	v2 Blob: `sha256:51f15c858f5416d0f658c0395ea456d6d3db84bf8360e9644dc0cab5cbd42750`
-	v2 Content-Length: 23.1 MB (23136586 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:43:49 GMT

#### `581b3807790ad7011107b13a382f0b5e16bfeb0c57083d54be68d4fc47103bf6`

```dockerfile
COPY file:f9d7a3f74ce236dbd1bfc87335f6b55c20da43082a1450c43a90cc99332845b0 in /etc/aerospike/aerospike.conf
```

-	Created: Mon, 04 Apr 2016 17:42:57 GMT
-	Parent Layer: `b068e8792c3fb7e5a6c07b11307c9229619d19eb257c6125bd37b4cd785a4304`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1546 bytes)
-	v2 Blob: `sha256:f78f7c8f58f16cc03811d32112e38cb7b52d44ab3b2c5225a0d50d0fd752ba42`
-	v2 Content-Length: 971.0 B
-	v2 Last-Modified: Mon, 04 Apr 2016 17:43:39 GMT

#### `10f3d5611d0479c14eb206b2f509df6120280cb2508627da1130879cec6a8826`

```dockerfile
COPY file:a56a25ca3982cb979b46b952cf972b33567474a961c6114888756f6658c318c1 in /entrypoint.sh
```

-	Created: Mon, 04 Apr 2016 17:42:57 GMT
-	Parent Layer: `581b3807790ad7011107b13a382f0b5e16bfeb0c57083d54be68d4fc47103bf6`
-	Docker Version: 1.9.1
-	Virtual Size: 363.0 B
-	v2 Blob: `sha256:aa3fc7a39f4251be32e13108e532a22b0cd9cc1fa90448d3798a2ca17a8e69d7`
-	v2 Content-Length: 310.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 00:52:48 GMT

#### `6cc32787727abc9c0d7a8ba49db5fdb0b691dbbe898118abdcc7379187b6929f`

```dockerfile
VOLUME [/opt/aerospike/data]
```

-	Created: Mon, 04 Apr 2016 17:42:58 GMT
-	Parent Layer: `10f3d5611d0479c14eb206b2f509df6120280cb2508627da1130879cec6a8826`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa4a007f11a90e7df3a7810f04a1d57e8cd48481df44c551488ffff93a1d33c2`

```dockerfile
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
```

-	Created: Mon, 04 Apr 2016 17:42:58 GMT
-	Parent Layer: `6cc32787727abc9c0d7a8ba49db5fdb0b691dbbe898118abdcc7379187b6929f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a4de52b3c2ea6e65191935e3640da8d3f11145888d2c9a67f1f40579fe262b5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 17:42:59 GMT
-	Parent Layer: `fa4a007f11a90e7df3a7810f04a1d57e8cd48481df44c551488ffff93a1d33c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92ec4cd6a09c59c7dc509356b31c3b29a16234613c734d022a3d52d0c70ca24b`

```dockerfile
CMD ["asd"]
```

-	Created: Mon, 04 Apr 2016 17:42:59 GMT
-	Parent Layer: `5a4de52b3c2ea6e65191935e3640da8d3f11145888d2c9a67f1f40579fe262b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

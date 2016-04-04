<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `aerospike`

-	[`aerospike:3.7.4`](#aerospike374)
-	[`aerospike:latest`](#aerospikelatest)

## `aerospike:3.7.4`

```console
$ docker pull library/aerospike@sha256:aa0086b058403c2fa95507fa80d8bf2d0f581bbea834ee10fbcc30d218ca8606
```

-	Total Virtual Size: 153.2 MB (153193442 bytes)
-	Total v2 Content-Length: 60.4 MB (60355988 bytes)

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

#### `64cffa11bdbd57cd3632b84152ab5ba8cfe7cb3a243b336c302727adf91bc9ed`

```dockerfile
ENV AEROSPIKE_VERSION=3.7.4
```

-	Created: Wed, 02 Mar 2016 22:30:59 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `99ed750625da53a8d4eaaef64dec052eba2e7da8a3c12f81f7ac0675f0029369`

```dockerfile
ENV AEROSPIKE_SHA256=9cb027032422c35fcd80ff3da5b6fe7d0a3e704d50a055c5490f5028787d4ed8
```

-	Created: Wed, 02 Mar 2016 22:31:00 GMT
-	Parent Layer: `64cffa11bdbd57cd3632b84152ab5ba8cfe7cb3a243b336c302727adf91bc9ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d626f5124a5781089a44138ccd25b30e4f69c294a351eb90fca86fc7b83749a8`

```dockerfile
RUN apt-get update -y   && apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian7.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && apt-get purge -y --auto-remove wget ca-certificates   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 22:33:26 GMT
-	Parent Layer: `99ed750625da53a8d4eaaef64dec052eba2e7da8a3c12f81f7ac0675f0029369`
-	Docker Version: 1.9.1
-	Virtual Size: 68.3 MB (68285273 bytes)
-	v2 Blob: `sha256:6f8303477e8137f735d301a213afd77f43eea5b0057d1bdbbf5db8236248bd27`
-	v2 Content-Length: 23.2 MB (23163858 bytes)

#### `094040486f11747f6c2d674fb7671067ada4d48b6e504db0bc4e144212292bf7`

```dockerfile
COPY file:f9d7a3f74ce236dbd1bfc87335f6b55c20da43082a1450c43a90cc99332845b0 in /etc/aerospike/aerospike.conf
```

-	Created: Wed, 02 Mar 2016 22:33:27 GMT
-	Parent Layer: `d626f5124a5781089a44138ccd25b30e4f69c294a351eb90fca86fc7b83749a8`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1546 bytes)
-	v2 Blob: `sha256:0d4a9b52b8cd4ab82fb2dc039d874401da854ab750e6623e67b7d8edfe835b29`
-	v2 Content-Length: 968.0 B

#### `ce68730cf4db1a089bac1dc32026648a0b5d3b7bcd877695f1b746ded31569e9`

```dockerfile
COPY file:a56a25ca3982cb979b46b952cf972b33567474a961c6114888756f6658c318c1 in /entrypoint.sh
```

-	Created: Wed, 02 Mar 2016 22:33:28 GMT
-	Parent Layer: `094040486f11747f6c2d674fb7671067ada4d48b6e504db0bc4e144212292bf7`
-	Docker Version: 1.9.1
-	Virtual Size: 363.0 B
-	v2 Blob: `sha256:aa3fc7a39f4251be32e13108e532a22b0cd9cc1fa90448d3798a2ca17a8e69d7`
-	v2 Content-Length: 310.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 00:52:48 GMT

#### `4f30e0daf51113900e757bcf4c88b627791e7f2620fc41f17f8aeec58fe228a5`

```dockerfile
VOLUME [/opt/aerospike/data]
```

-	Created: Wed, 02 Mar 2016 22:33:29 GMT
-	Parent Layer: `ce68730cf4db1a089bac1dc32026648a0b5d3b7bcd877695f1b746ded31569e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5638bedf1f57613a313a9a7e1f0fe5fe307e91a1ab4d03137f432f7b6ce11167`

```dockerfile
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
```

-	Created: Wed, 02 Mar 2016 22:33:29 GMT
-	Parent Layer: `4f30e0daf51113900e757bcf4c88b627791e7f2620fc41f17f8aeec58fe228a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2df1652c92ca02bc046f6c4abadaae52955b7fcb3a0770d939039bac14ef0774`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 22:33:30 GMT
-	Parent Layer: `5638bedf1f57613a313a9a7e1f0fe5fe307e91a1ab4d03137f432f7b6ce11167`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dee6aa97430b400b2a2a37f417a39ff395f23ce63482484dad326145cfe9cea2`

```dockerfile
CMD ["asd"]
```

-	Created: Wed, 02 Mar 2016 22:33:31 GMT
-	Parent Layer: `2df1652c92ca02bc046f6c4abadaae52955b7fcb3a0770d939039bac14ef0774`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `aerospike:latest`

```console
$ docker pull library/aerospike@sha256:03966af5e69fc6108de05f088c71812e14b24d08925abd6b08413e017eb40437
```

-	Total Virtual Size: 153.2 MB (153193442 bytes)
-	Total v2 Content-Length: 60.4 MB (60355988 bytes)

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

#### `64cffa11bdbd57cd3632b84152ab5ba8cfe7cb3a243b336c302727adf91bc9ed`

```dockerfile
ENV AEROSPIKE_VERSION=3.7.4
```

-	Created: Wed, 02 Mar 2016 22:30:59 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `99ed750625da53a8d4eaaef64dec052eba2e7da8a3c12f81f7ac0675f0029369`

```dockerfile
ENV AEROSPIKE_SHA256=9cb027032422c35fcd80ff3da5b6fe7d0a3e704d50a055c5490f5028787d4ed8
```

-	Created: Wed, 02 Mar 2016 22:31:00 GMT
-	Parent Layer: `64cffa11bdbd57cd3632b84152ab5ba8cfe7cb3a243b336c302727adf91bc9ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d626f5124a5781089a44138ccd25b30e4f69c294a351eb90fca86fc7b83749a8`

```dockerfile
RUN apt-get update -y   && apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian7.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && apt-get purge -y --auto-remove wget ca-certificates   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 22:33:26 GMT
-	Parent Layer: `99ed750625da53a8d4eaaef64dec052eba2e7da8a3c12f81f7ac0675f0029369`
-	Docker Version: 1.9.1
-	Virtual Size: 68.3 MB (68285273 bytes)
-	v2 Blob: `sha256:6f8303477e8137f735d301a213afd77f43eea5b0057d1bdbbf5db8236248bd27`
-	v2 Content-Length: 23.2 MB (23163858 bytes)

#### `094040486f11747f6c2d674fb7671067ada4d48b6e504db0bc4e144212292bf7`

```dockerfile
COPY file:f9d7a3f74ce236dbd1bfc87335f6b55c20da43082a1450c43a90cc99332845b0 in /etc/aerospike/aerospike.conf
```

-	Created: Wed, 02 Mar 2016 22:33:27 GMT
-	Parent Layer: `d626f5124a5781089a44138ccd25b30e4f69c294a351eb90fca86fc7b83749a8`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1546 bytes)
-	v2 Blob: `sha256:0d4a9b52b8cd4ab82fb2dc039d874401da854ab750e6623e67b7d8edfe835b29`
-	v2 Content-Length: 968.0 B

#### `ce68730cf4db1a089bac1dc32026648a0b5d3b7bcd877695f1b746ded31569e9`

```dockerfile
COPY file:a56a25ca3982cb979b46b952cf972b33567474a961c6114888756f6658c318c1 in /entrypoint.sh
```

-	Created: Wed, 02 Mar 2016 22:33:28 GMT
-	Parent Layer: `094040486f11747f6c2d674fb7671067ada4d48b6e504db0bc4e144212292bf7`
-	Docker Version: 1.9.1
-	Virtual Size: 363.0 B
-	v2 Blob: `sha256:aa3fc7a39f4251be32e13108e532a22b0cd9cc1fa90448d3798a2ca17a8e69d7`
-	v2 Content-Length: 310.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 00:52:48 GMT

#### `4f30e0daf51113900e757bcf4c88b627791e7f2620fc41f17f8aeec58fe228a5`

```dockerfile
VOLUME [/opt/aerospike/data]
```

-	Created: Wed, 02 Mar 2016 22:33:29 GMT
-	Parent Layer: `ce68730cf4db1a089bac1dc32026648a0b5d3b7bcd877695f1b746ded31569e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5638bedf1f57613a313a9a7e1f0fe5fe307e91a1ab4d03137f432f7b6ce11167`

```dockerfile
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
```

-	Created: Wed, 02 Mar 2016 22:33:29 GMT
-	Parent Layer: `4f30e0daf51113900e757bcf4c88b627791e7f2620fc41f17f8aeec58fe228a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2df1652c92ca02bc046f6c4abadaae52955b7fcb3a0770d939039bac14ef0774`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 22:33:30 GMT
-	Parent Layer: `5638bedf1f57613a313a9a7e1f0fe5fe307e91a1ab4d03137f432f7b6ce11167`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dee6aa97430b400b2a2a37f417a39ff395f23ce63482484dad326145cfe9cea2`

```dockerfile
CMD ["asd"]
```

-	Created: Wed, 02 Mar 2016 22:33:31 GMT
-	Parent Layer: `2df1652c92ca02bc046f6c4abadaae52955b7fcb3a0770d939039bac14ef0774`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

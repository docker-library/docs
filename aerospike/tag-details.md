<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `aerospike`

-	[`aerospike:3.7.0.2`](#aerospike3702)
-	[`aerospike:latest`](#aerospikelatest)

## `aerospike:3.7.0.2`

```console
$ docker pull library/aerospike@sha256:9decf8777ea864313a7d9f6bbd0b506d33da7433014aa6e12a03da3dbcf69cda
```

-	Total Virtual Size: 153.2 MB (153200197 bytes)
-	Total v2 Content-Length: 60.3 MB (60339235 bytes)

### Layers (11)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d326a92b1ab0031579590d71adabed452820691eeca94adcd5dd813b194bd81`

```dockerfile
ENV AEROSPIKE_VERSION=3.7.0.2
```

-	Created: Thu, 17 Dec 2015 00:50:27 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b01084a7eb33b7bd6e5cd88411a8ce0927236952a5f6c77ea9994aeb554c777`

```dockerfile
ENV AEROSPIKE_SHA256=a80bc033b41f5a070e5e60f6e80b64d1904f6a1c60a314ccc55dd010947737c2
```

-	Created: Thu, 17 Dec 2015 00:50:28 GMT
-	Parent Layer: `6d326a92b1ab0031579590d71adabed452820691eeca94adcd5dd813b194bd81`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5473b9d5f0960a9ac1925c877e3f26d7020686429412d7a76ffba1100a554a07`

```dockerfile
RUN apt-get update -y   && apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian7.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && apt-get purge -y --auto-remove wget ca-certificates   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
```

-	Created: Thu, 17 Dec 2015 00:51:22 GMT
-	Parent Layer: `8b01084a7eb33b7bd6e5cd88411a8ce0927236952a5f6c77ea9994aeb554c777`
-	Docker Version: 1.8.3
-	Virtual Size: 68.3 MB (68303850 bytes)
-	v2 Blob: `sha256:027af52d3c1f92c205881237306bc9c0d81c4f50f1811cc86b50cfc47a60f579`
-	v2 Content-Length: 23.2 MB (23153014 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 00:53:10 GMT

#### `8ff926f5557283eb74ca62faf8e7d82e3582cafc9efe66ca127ce3b82c476b36`

```dockerfile
COPY file:71d466c4fed0ffac5f4dc90187104b0c4897eada6a3aa77498e873d5d56625f7 in /etc/aerospike/aerospike.conf
```

-	Created: Thu, 17 Dec 2015 00:51:27 GMT
-	Parent Layer: `5473b9d5f0960a9ac1925c877e3f26d7020686429412d7a76ffba1100a554a07`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1542 bytes)
-	v2 Blob: `sha256:dcb64851ca643c856e514819daa722d37d9fe39e8adc1a3ac500987abd2baaf6`
-	v2 Content-Length: 968.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 00:52:52 GMT

#### `561c06d965a5048521ed72ca136f37a6bec0dfa38a6f139cd817d8ec3a6ac0eb`

```dockerfile
COPY file:a56a25ca3982cb979b46b952cf972b33567474a961c6114888756f6658c318c1 in /entrypoint.sh
```

-	Created: Thu, 17 Dec 2015 00:51:28 GMT
-	Parent Layer: `8ff926f5557283eb74ca62faf8e7d82e3582cafc9efe66ca127ce3b82c476b36`
-	Docker Version: 1.8.3
-	Virtual Size: 363.0 B
-	v2 Blob: `sha256:aa3fc7a39f4251be32e13108e532a22b0cd9cc1fa90448d3798a2ca17a8e69d7`
-	v2 Content-Length: 310.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 00:52:48 GMT

#### `9844a91b6d58b5633d18e54194f7306b6e8f857b857b8db372a03df614b2c9fa`

```dockerfile
VOLUME [/opt/aerospike/data]
```

-	Created: Thu, 17 Dec 2015 00:51:29 GMT
-	Parent Layer: `561c06d965a5048521ed72ca136f37a6bec0dfa38a6f139cd817d8ec3a6ac0eb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33f1a346b0e31343f052497188a9f3f47cdaa78857124c82c54fb0cbd02a5681`

```dockerfile
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
```

-	Created: Thu, 17 Dec 2015 00:51:30 GMT
-	Parent Layer: `9844a91b6d58b5633d18e54194f7306b6e8f857b857b8db372a03df614b2c9fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12e6f27e244431ee5d7b2bb759307694e5a2f1f590e9e47bb38e60e14f1a74c4`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 17 Dec 2015 00:51:30 GMT
-	Parent Layer: `33f1a346b0e31343f052497188a9f3f47cdaa78857124c82c54fb0cbd02a5681`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73f8156d5748bc620f07e8629a14589bb1390b5b3333fcde890f23b13d924f15`

```dockerfile
CMD ["asd"]
```

-	Created: Thu, 17 Dec 2015 00:51:31 GMT
-	Parent Layer: `12e6f27e244431ee5d7b2bb759307694e5a2f1f590e9e47bb38e60e14f1a74c4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `aerospike:latest`

```console
$ docker pull library/aerospike@sha256:4724931b4bc87bc5473178aad1af3e80f8f9f64740fd667f8fe21db90d52ecfc
```

-	Total Virtual Size: 153.2 MB (153200197 bytes)
-	Total v2 Content-Length: 60.3 MB (60339235 bytes)

### Layers (11)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d326a92b1ab0031579590d71adabed452820691eeca94adcd5dd813b194bd81`

```dockerfile
ENV AEROSPIKE_VERSION=3.7.0.2
```

-	Created: Thu, 17 Dec 2015 00:50:27 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b01084a7eb33b7bd6e5cd88411a8ce0927236952a5f6c77ea9994aeb554c777`

```dockerfile
ENV AEROSPIKE_SHA256=a80bc033b41f5a070e5e60f6e80b64d1904f6a1c60a314ccc55dd010947737c2
```

-	Created: Thu, 17 Dec 2015 00:50:28 GMT
-	Parent Layer: `6d326a92b1ab0031579590d71adabed452820691eeca94adcd5dd813b194bd81`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5473b9d5f0960a9ac1925c877e3f26d7020686429412d7a76ffba1100a554a07`

```dockerfile
RUN apt-get update -y   && apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian7.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && apt-get purge -y --auto-remove wget ca-certificates   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
```

-	Created: Thu, 17 Dec 2015 00:51:22 GMT
-	Parent Layer: `8b01084a7eb33b7bd6e5cd88411a8ce0927236952a5f6c77ea9994aeb554c777`
-	Docker Version: 1.8.3
-	Virtual Size: 68.3 MB (68303850 bytes)
-	v2 Blob: `sha256:027af52d3c1f92c205881237306bc9c0d81c4f50f1811cc86b50cfc47a60f579`
-	v2 Content-Length: 23.2 MB (23153014 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 00:53:10 GMT

#### `8ff926f5557283eb74ca62faf8e7d82e3582cafc9efe66ca127ce3b82c476b36`

```dockerfile
COPY file:71d466c4fed0ffac5f4dc90187104b0c4897eada6a3aa77498e873d5d56625f7 in /etc/aerospike/aerospike.conf
```

-	Created: Thu, 17 Dec 2015 00:51:27 GMT
-	Parent Layer: `5473b9d5f0960a9ac1925c877e3f26d7020686429412d7a76ffba1100a554a07`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1542 bytes)
-	v2 Blob: `sha256:dcb64851ca643c856e514819daa722d37d9fe39e8adc1a3ac500987abd2baaf6`
-	v2 Content-Length: 968.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 00:52:52 GMT

#### `561c06d965a5048521ed72ca136f37a6bec0dfa38a6f139cd817d8ec3a6ac0eb`

```dockerfile
COPY file:a56a25ca3982cb979b46b952cf972b33567474a961c6114888756f6658c318c1 in /entrypoint.sh
```

-	Created: Thu, 17 Dec 2015 00:51:28 GMT
-	Parent Layer: `8ff926f5557283eb74ca62faf8e7d82e3582cafc9efe66ca127ce3b82c476b36`
-	Docker Version: 1.8.3
-	Virtual Size: 363.0 B
-	v2 Blob: `sha256:aa3fc7a39f4251be32e13108e532a22b0cd9cc1fa90448d3798a2ca17a8e69d7`
-	v2 Content-Length: 310.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 00:52:48 GMT

#### `9844a91b6d58b5633d18e54194f7306b6e8f857b857b8db372a03df614b2c9fa`

```dockerfile
VOLUME [/opt/aerospike/data]
```

-	Created: Thu, 17 Dec 2015 00:51:29 GMT
-	Parent Layer: `561c06d965a5048521ed72ca136f37a6bec0dfa38a6f139cd817d8ec3a6ac0eb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33f1a346b0e31343f052497188a9f3f47cdaa78857124c82c54fb0cbd02a5681`

```dockerfile
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
```

-	Created: Thu, 17 Dec 2015 00:51:30 GMT
-	Parent Layer: `9844a91b6d58b5633d18e54194f7306b6e8f857b857b8db372a03df614b2c9fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12e6f27e244431ee5d7b2bb759307694e5a2f1f590e9e47bb38e60e14f1a74c4`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 17 Dec 2015 00:51:30 GMT
-	Parent Layer: `33f1a346b0e31343f052497188a9f3f47cdaa78857124c82c54fb0cbd02a5681`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73f8156d5748bc620f07e8629a14589bb1390b5b3333fcde890f23b13d924f15`

```dockerfile
CMD ["asd"]
```

-	Created: Thu, 17 Dec 2015 00:51:31 GMT
-	Parent Layer: `12e6f27e244431ee5d7b2bb759307694e5a2f1f590e9e47bb38e60e14f1a74c4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

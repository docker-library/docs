<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `aerospike`

-	[`aerospike:3.7.1`](#aerospike371)
-	[`aerospike:latest`](#aerospikelatest)

## `aerospike:3.7.1`

**does not exist** (yet?)

## `aerospike:latest`

```console
$ docker pull library/aerospike@sha256:29f9142ad637f7cca8500579ada412f783e04640bf3a93b409785c42fb178ab7
```

-	Total Virtual Size: 153.2 MB (153200197 bytes)
-	Total v2 Content-Length: 60.3 MB (60339639 bytes)

### Layers (11)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9286756fe0fb18056d3e317ffece41ae1469438a920d7e5c6b9189e8fc3d8552`

```dockerfile
ENV AEROSPIKE_VERSION=3.7.0.2
```

-	Created: Fri, 08 Jan 2016 08:13:37 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b896008f018ae4816e0e34b8dce456ac0a69ca9940eb90ff1c73de0c3c5588ba`

```dockerfile
ENV AEROSPIKE_SHA256=a80bc033b41f5a070e5e60f6e80b64d1904f6a1c60a314ccc55dd010947737c2
```

-	Created: Fri, 08 Jan 2016 08:13:38 GMT
-	Parent Layer: `9286756fe0fb18056d3e317ffece41ae1469438a920d7e5c6b9189e8fc3d8552`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e64a103a2ee4791b357589e689f5a604cda8f49b7e3b0559eb66f55ac555178`

```dockerfile
RUN apt-get update -y   && apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian7.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && apt-get purge -y --auto-remove wget ca-certificates   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 08:14:02 GMT
-	Parent Layer: `b896008f018ae4816e0e34b8dce456ac0a69ca9940eb90ff1c73de0c3c5588ba`
-	Docker Version: 1.8.3
-	Virtual Size: 68.3 MB (68303850 bytes)
-	v2 Blob: `sha256:f8934fac20f14d172f1eb87d437728f1226a0a7546c459e3c1ee82690488ae2f`
-	v2 Content-Length: 23.2 MB (23153208 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:05:33 GMT

#### `e3cd755a10a8ad90a0b11b4fd97e2dbe8917bbafafda169da4ed39a4900b05f2`

```dockerfile
COPY file:71d466c4fed0ffac5f4dc90187104b0c4897eada6a3aa77498e873d5d56625f7 in /etc/aerospike/aerospike.conf
```

-	Created: Fri, 08 Jan 2016 08:14:03 GMT
-	Parent Layer: `1e64a103a2ee4791b357589e689f5a604cda8f49b7e3b0559eb66f55ac555178`
-	Docker Version: 1.8.3
-	Virtual Size: 1.5 KB (1542 bytes)
-	v2 Blob: `sha256:daf9bff43d6f63f039137c2a8adea12b67a5e55fdb02bd1d9b725aa5e8a1c7f4`
-	v2 Content-Length: 967.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 15:05:13 GMT

#### `204cee9fbcb2ffa8d63e132fa2a00772085166ba72d821177d436b266fc5514e`

```dockerfile
COPY file:a56a25ca3982cb979b46b952cf972b33567474a961c6114888756f6658c318c1 in /entrypoint.sh
```

-	Created: Fri, 08 Jan 2016 08:14:04 GMT
-	Parent Layer: `e3cd755a10a8ad90a0b11b4fd97e2dbe8917bbafafda169da4ed39a4900b05f2`
-	Docker Version: 1.8.3
-	Virtual Size: 363.0 B
-	v2 Blob: `sha256:aa3fc7a39f4251be32e13108e532a22b0cd9cc1fa90448d3798a2ca17a8e69d7`
-	v2 Content-Length: 310.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 00:52:48 GMT

#### `be7055ceaaf56f3b3ab7cfe3d41af83e98a66aa1513af8b1b1286ad8d1d92df1`

```dockerfile
VOLUME [/opt/aerospike/data]
```

-	Created: Fri, 08 Jan 2016 08:14:04 GMT
-	Parent Layer: `204cee9fbcb2ffa8d63e132fa2a00772085166ba72d821177d436b266fc5514e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42cf5aac207154613346c79ff7e1a7fedb2538178221f477d54d3ffc68a4679b`

```dockerfile
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
```

-	Created: Fri, 08 Jan 2016 08:14:05 GMT
-	Parent Layer: `be7055ceaaf56f3b3ab7cfe3d41af83e98a66aa1513af8b1b1286ad8d1d92df1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7b66664e1763ac6d5bf2327a460f168e271e05fd76ae6f4297eed7d27f43f81`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 08:14:06 GMT
-	Parent Layer: `42cf5aac207154613346c79ff7e1a7fedb2538178221f477d54d3ffc68a4679b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48603d1c1f3f0d8bffd2893ec3178dc54cb71a83d65b6cc39f8e5b5a27348c69`

```dockerfile
CMD ["asd"]
```

-	Created: Fri, 08 Jan 2016 08:14:06 GMT
-	Parent Layer: `a7b66664e1763ac6d5bf2327a460f168e271e05fd76ae6f4297eed7d27f43f81`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

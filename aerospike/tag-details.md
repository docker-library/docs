<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `aerospike`

-	[`aerospike:3.7.3`](#aerospike373)
-	[`aerospike:latest`](#aerospikelatest)

## `aerospike:3.7.3`

```console
$ docker pull library/aerospike@sha256:5e4fb749ca7f32b733b0c5e8cfa3471884ee4a45770c32d6c306b23d043d69bc
```

-	Total Virtual Size: 153.2 MB (153201203 bytes)
-	Total v2 Content-Length: 60.3 MB (60340858 bytes)

### Layers (11)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e025d11909b7e734ba894f28cbe2683db883e5b0f4a74ac0fdfc352854f8a19b`

```dockerfile
ENV AEROSPIKE_VERSION=3.7.3
```

-	Created: Wed, 17 Feb 2016 04:59:07 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `76c559e1211c08fc4e5c414473a01584a4b19f1ce032645d5f4353f69838f2dd`

```dockerfile
ENV AEROSPIKE_SHA256=bc9084b9c3ab584dd23b50df2a624925e0d5913c52cd1e97d561050351f471c5
```

-	Created: Wed, 17 Feb 2016 04:59:07 GMT
-	Parent Layer: `e025d11909b7e734ba894f28cbe2683db883e5b0f4a74ac0fdfc352854f8a19b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2b09ba00501c6e29310a65502dafaf5600adb0c93e1e9bfd0deecff7915a9e34`

```dockerfile
RUN apt-get update -y   && apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian7.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && apt-get purge -y --auto-remove wget ca-certificates   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 04:59:33 GMT
-	Parent Layer: `76c559e1211c08fc4e5c414473a01584a4b19f1ce032645d5f4353f69838f2dd`
-	Docker Version: 1.9.1
-	Virtual Size: 68.3 MB (68294230 bytes)
-	v2 Blob: `sha256:c14d37094e94bd3dacca6b4f2b69d849c0fa9d6b152f820aeea2527e7a7f16fa`
-	v2 Content-Length: 23.2 MB (23150086 bytes)

#### `5ec1819af83d9c8900969bbeadd41b5330890ef894877d05768ee25b4d4d00b9`

```dockerfile
COPY file:f9d7a3f74ce236dbd1bfc87335f6b55c20da43082a1450c43a90cc99332845b0 in /etc/aerospike/aerospike.conf
```

-	Created: Wed, 17 Feb 2016 04:59:34 GMT
-	Parent Layer: `2b09ba00501c6e29310a65502dafaf5600adb0c93e1e9bfd0deecff7915a9e34`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1546 bytes)
-	v2 Blob: `sha256:836e87a07500d2ac76f2587421dceb402994691842e2802418da5b6c18950c98`
-	v2 Content-Length: 971.0 B

#### `ae709a8b5aad17185bb314e316497b5b731bab951eeebd1eb9411aa149a32be8`

```dockerfile
COPY file:a56a25ca3982cb979b46b952cf972b33567474a961c6114888756f6658c318c1 in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 04:59:35 GMT
-	Parent Layer: `5ec1819af83d9c8900969bbeadd41b5330890ef894877d05768ee25b4d4d00b9`
-	Docker Version: 1.9.1
-	Virtual Size: 363.0 B
-	v2 Blob: `sha256:aa3fc7a39f4251be32e13108e532a22b0cd9cc1fa90448d3798a2ca17a8e69d7`
-	v2 Content-Length: 310.0 B

#### `6d3bc9a385544ad02709c49ce20824500a37281035e948fd4abb3c6b2848a077`

```dockerfile
VOLUME [/opt/aerospike/data]
```

-	Created: Wed, 17 Feb 2016 04:59:36 GMT
-	Parent Layer: `ae709a8b5aad17185bb314e316497b5b731bab951eeebd1eb9411aa149a32be8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `45ff4f4297ef2b708c285bcbfdece9e1faa23bcb2180545d65c15c5a2a796374`

```dockerfile
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
```

-	Created: Wed, 17 Feb 2016 04:59:36 GMT
-	Parent Layer: `6d3bc9a385544ad02709c49ce20824500a37281035e948fd4abb3c6b2848a077`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `370316c73705a4283c92cb5767ced91704bbaa85c13dfb299dda2a4c3aee1536`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 04:59:37 GMT
-	Parent Layer: `45ff4f4297ef2b708c285bcbfdece9e1faa23bcb2180545d65c15c5a2a796374`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `22fb18810cffcea404c57c00900cde7f305529cb94fb64bac62c081c2af6eeac`

```dockerfile
CMD ["asd"]
```

-	Created: Wed, 17 Feb 2016 04:59:37 GMT
-	Parent Layer: `370316c73705a4283c92cb5767ced91704bbaa85c13dfb299dda2a4c3aee1536`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `aerospike:latest`

```console
$ docker pull library/aerospike@sha256:5231a1faaf358f518eff088b9ab9538a0f41983e65caabcfc7372b519acabcc3
```

-	Total Virtual Size: 153.2 MB (153201203 bytes)
-	Total v2 Content-Length: 60.3 MB (60340858 bytes)

### Layers (11)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e025d11909b7e734ba894f28cbe2683db883e5b0f4a74ac0fdfc352854f8a19b`

```dockerfile
ENV AEROSPIKE_VERSION=3.7.3
```

-	Created: Wed, 17 Feb 2016 04:59:07 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `76c559e1211c08fc4e5c414473a01584a4b19f1ce032645d5f4353f69838f2dd`

```dockerfile
ENV AEROSPIKE_SHA256=bc9084b9c3ab584dd23b50df2a624925e0d5913c52cd1e97d561050351f471c5
```

-	Created: Wed, 17 Feb 2016 04:59:07 GMT
-	Parent Layer: `e025d11909b7e734ba894f28cbe2683db883e5b0f4a74ac0fdfc352854f8a19b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2b09ba00501c6e29310a65502dafaf5600adb0c93e1e9bfd0deecff7915a9e34`

```dockerfile
RUN apt-get update -y   && apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian7.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && apt-get purge -y --auto-remove wget ca-certificates   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 04:59:33 GMT
-	Parent Layer: `76c559e1211c08fc4e5c414473a01584a4b19f1ce032645d5f4353f69838f2dd`
-	Docker Version: 1.9.1
-	Virtual Size: 68.3 MB (68294230 bytes)
-	v2 Blob: `sha256:c14d37094e94bd3dacca6b4f2b69d849c0fa9d6b152f820aeea2527e7a7f16fa`
-	v2 Content-Length: 23.2 MB (23150086 bytes)

#### `5ec1819af83d9c8900969bbeadd41b5330890ef894877d05768ee25b4d4d00b9`

```dockerfile
COPY file:f9d7a3f74ce236dbd1bfc87335f6b55c20da43082a1450c43a90cc99332845b0 in /etc/aerospike/aerospike.conf
```

-	Created: Wed, 17 Feb 2016 04:59:34 GMT
-	Parent Layer: `2b09ba00501c6e29310a65502dafaf5600adb0c93e1e9bfd0deecff7915a9e34`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1546 bytes)
-	v2 Blob: `sha256:836e87a07500d2ac76f2587421dceb402994691842e2802418da5b6c18950c98`
-	v2 Content-Length: 971.0 B

#### `ae709a8b5aad17185bb314e316497b5b731bab951eeebd1eb9411aa149a32be8`

```dockerfile
COPY file:a56a25ca3982cb979b46b952cf972b33567474a961c6114888756f6658c318c1 in /entrypoint.sh
```

-	Created: Wed, 17 Feb 2016 04:59:35 GMT
-	Parent Layer: `5ec1819af83d9c8900969bbeadd41b5330890ef894877d05768ee25b4d4d00b9`
-	Docker Version: 1.9.1
-	Virtual Size: 363.0 B
-	v2 Blob: `sha256:aa3fc7a39f4251be32e13108e532a22b0cd9cc1fa90448d3798a2ca17a8e69d7`
-	v2 Content-Length: 310.0 B

#### `6d3bc9a385544ad02709c49ce20824500a37281035e948fd4abb3c6b2848a077`

```dockerfile
VOLUME [/opt/aerospike/data]
```

-	Created: Wed, 17 Feb 2016 04:59:36 GMT
-	Parent Layer: `ae709a8b5aad17185bb314e316497b5b731bab951eeebd1eb9411aa149a32be8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `45ff4f4297ef2b708c285bcbfdece9e1faa23bcb2180545d65c15c5a2a796374`

```dockerfile
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
```

-	Created: Wed, 17 Feb 2016 04:59:36 GMT
-	Parent Layer: `6d3bc9a385544ad02709c49ce20824500a37281035e948fd4abb3c6b2848a077`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `370316c73705a4283c92cb5767ced91704bbaa85c13dfb299dda2a4c3aee1536`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 04:59:37 GMT
-	Parent Layer: `45ff4f4297ef2b708c285bcbfdece9e1faa23bcb2180545d65c15c5a2a796374`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `22fb18810cffcea404c57c00900cde7f305529cb94fb64bac62c081c2af6eeac`

```dockerfile
CMD ["asd"]
```

-	Created: Wed, 17 Feb 2016 04:59:37 GMT
-	Parent Layer: `370316c73705a4283c92cb5767ced91704bbaa85c13dfb299dda2a4c3aee1536`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

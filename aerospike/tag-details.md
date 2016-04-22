<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `aerospike`

-	[`aerospike:3.8.1`](#aerospike381)
-	[`aerospike:latest`](#aerospikelatest)

## `aerospike:3.8.1`

```console
$ docker pull library/aerospike@sha256:e2d74575aee02b3f7437352542ee1e935fb8d4184829e2732830e711ea2b4934
```

-	Total Virtual Size: 153.2 MB (153224308 bytes)
-	Total v2 Content-Length: 60.4 MB (60373566 bytes)

### Layers (11)

#### `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`

```dockerfile
ADD file:bd83e102cf31aadb2353a1b02865a717ef3179916fc5b6a8af7924253aa1e7f3 in /
```

-	Created: Mon, 04 Apr 2016 22:03:32 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84891449 bytes)
-	v2 Blob: `sha256:8dddc0afbe0abc844e818a9a5a15d71d99e7480a2e53a0c54dde39fedae85a15`
-	v2 Content-Length: 37.2 MB (37192252 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:07:10 GMT

#### `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:03:35 GMT
-	Parent Layer: `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0509fb4784bcb18182d458370838ffd654c55419c3d83b5f31e1a3534f6f18f`

```dockerfile
ENV AEROSPIKE_VERSION=3.8.1
```

-	Created: Thu, 21 Apr 2016 23:40:45 GMT
-	Parent Layer: `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cce050e097518c042b3acd0c4a1dc4c1d1674b123b33e3630e33e023b466e793`

```dockerfile
ENV AEROSPIKE_SHA256=c10eaa991e24e256b5ce558ade94a6d7480a75a5de1ab78a7620757bf6e7bb7c
```

-	Created: Thu, 21 Apr 2016 23:40:45 GMT
-	Parent Layer: `f0509fb4784bcb18182d458370838ffd654c55419c3d83b5f31e1a3534f6f18f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f759dd5613d7533304a62ca5a36fff5329d31e41d91eab925630b3c556098571`

```dockerfile
RUN apt-get update -y   && apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian7.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && apt-get purge -y --auto-remove wget ca-certificates   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
```

-	Created: Thu, 21 Apr 2016 23:41:17 GMT
-	Parent Layer: `cce050e097518c042b3acd0c4a1dc4c1d1674b123b33e3630e33e023b466e793`
-	Docker Version: 1.9.1
-	Virtual Size: 68.3 MB (68330950 bytes)
-	v2 Blob: `sha256:3d65b303c254790493c3c221cb01ff3208a1d98965f22fe92aa9a5f2aad0db5f`
-	v2 Content-Length: 23.2 MB (23179807 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:08:11 GMT

#### `9d1628f083ff3a600baf59c549259ac8bdf229c66192abd15ab6a6c2de6b5125`

```dockerfile
COPY file:f9d7a3f74ce236dbd1bfc87335f6b55c20da43082a1450c43a90cc99332845b0 in /etc/aerospike/aerospike.conf
```

-	Created: Thu, 21 Apr 2016 23:41:23 GMT
-	Parent Layer: `f759dd5613d7533304a62ca5a36fff5329d31e41d91eab925630b3c556098571`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1546 bytes)
-	v2 Blob: `sha256:cd682d92af65e0d30d6b7853c0be6b8a3c8540f7536e5d4de9f1cfb085aaa40c`
-	v2 Content-Length: 973.0 B
-	v2 Last-Modified: Fri, 22 Apr 2016 00:07:53 GMT

#### `36eaef2d9e83fd03c1646dd86e5a51b808ce23b96a32a142bb02844b25463e92`

```dockerfile
COPY file:a56a25ca3982cb979b46b952cf972b33567474a961c6114888756f6658c318c1 in /entrypoint.sh
```

-	Created: Thu, 21 Apr 2016 23:41:24 GMT
-	Parent Layer: `9d1628f083ff3a600baf59c549259ac8bdf229c66192abd15ab6a6c2de6b5125`
-	Docker Version: 1.9.1
-	Virtual Size: 363.0 B
-	v2 Blob: `sha256:aa3fc7a39f4251be32e13108e532a22b0cd9cc1fa90448d3798a2ca17a8e69d7`
-	v2 Content-Length: 310.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 00:52:48 GMT

#### `e845adcb7d20cd4266ab13fe9a9f6b0b92f984bc22daadc5e74eb377caaac768`

```dockerfile
VOLUME [/opt/aerospike/data]
```

-	Created: Thu, 21 Apr 2016 23:41:24 GMT
-	Parent Layer: `36eaef2d9e83fd03c1646dd86e5a51b808ce23b96a32a142bb02844b25463e92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `605b449cbd9980417071d46ac336f59ee604b0abdc79a4e11f393fdc1401ab4d`

```dockerfile
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
```

-	Created: Thu, 21 Apr 2016 23:41:25 GMT
-	Parent Layer: `e845adcb7d20cd4266ab13fe9a9f6b0b92f984bc22daadc5e74eb377caaac768`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62aa08628601e49cc5da586283f8ad55277da1985661f4247a4ed8cf0fad4075`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 21 Apr 2016 23:41:26 GMT
-	Parent Layer: `605b449cbd9980417071d46ac336f59ee604b0abdc79a4e11f393fdc1401ab4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64a9a0d6dcce8313f33ffabbffc38e90da6b9f58dadf1c9812996b19692748f9`

```dockerfile
CMD ["asd"]
```

-	Created: Thu, 21 Apr 2016 23:41:27 GMT
-	Parent Layer: `62aa08628601e49cc5da586283f8ad55277da1985661f4247a4ed8cf0fad4075`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `aerospike:latest`

```console
$ docker pull library/aerospike@sha256:e3871be32f66b1fec35bf60d31e91bd30b9fdca0538a62aa09922093e61c3629
```

-	Total Virtual Size: 153.2 MB (153224308 bytes)
-	Total v2 Content-Length: 60.4 MB (60373566 bytes)

### Layers (11)

#### `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`

```dockerfile
ADD file:bd83e102cf31aadb2353a1b02865a717ef3179916fc5b6a8af7924253aa1e7f3 in /
```

-	Created: Mon, 04 Apr 2016 22:03:32 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84891449 bytes)
-	v2 Blob: `sha256:8dddc0afbe0abc844e818a9a5a15d71d99e7480a2e53a0c54dde39fedae85a15`
-	v2 Content-Length: 37.2 MB (37192252 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:07:10 GMT

#### `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:03:35 GMT
-	Parent Layer: `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0509fb4784bcb18182d458370838ffd654c55419c3d83b5f31e1a3534f6f18f`

```dockerfile
ENV AEROSPIKE_VERSION=3.8.1
```

-	Created: Thu, 21 Apr 2016 23:40:45 GMT
-	Parent Layer: `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cce050e097518c042b3acd0c4a1dc4c1d1674b123b33e3630e33e023b466e793`

```dockerfile
ENV AEROSPIKE_SHA256=c10eaa991e24e256b5ce558ade94a6d7480a75a5de1ab78a7620757bf6e7bb7c
```

-	Created: Thu, 21 Apr 2016 23:40:45 GMT
-	Parent Layer: `f0509fb4784bcb18182d458370838ffd654c55419c3d83b5f31e1a3534f6f18f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f759dd5613d7533304a62ca5a36fff5329d31e41d91eab925630b3c556098571`

```dockerfile
RUN apt-get update -y   && apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian7.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && apt-get purge -y --auto-remove wget ca-certificates   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
```

-	Created: Thu, 21 Apr 2016 23:41:17 GMT
-	Parent Layer: `cce050e097518c042b3acd0c4a1dc4c1d1674b123b33e3630e33e023b466e793`
-	Docker Version: 1.9.1
-	Virtual Size: 68.3 MB (68330950 bytes)
-	v2 Blob: `sha256:3d65b303c254790493c3c221cb01ff3208a1d98965f22fe92aa9a5f2aad0db5f`
-	v2 Content-Length: 23.2 MB (23179807 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:08:11 GMT

#### `9d1628f083ff3a600baf59c549259ac8bdf229c66192abd15ab6a6c2de6b5125`

```dockerfile
COPY file:f9d7a3f74ce236dbd1bfc87335f6b55c20da43082a1450c43a90cc99332845b0 in /etc/aerospike/aerospike.conf
```

-	Created: Thu, 21 Apr 2016 23:41:23 GMT
-	Parent Layer: `f759dd5613d7533304a62ca5a36fff5329d31e41d91eab925630b3c556098571`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1546 bytes)
-	v2 Blob: `sha256:cd682d92af65e0d30d6b7853c0be6b8a3c8540f7536e5d4de9f1cfb085aaa40c`
-	v2 Content-Length: 973.0 B
-	v2 Last-Modified: Fri, 22 Apr 2016 00:07:53 GMT

#### `36eaef2d9e83fd03c1646dd86e5a51b808ce23b96a32a142bb02844b25463e92`

```dockerfile
COPY file:a56a25ca3982cb979b46b952cf972b33567474a961c6114888756f6658c318c1 in /entrypoint.sh
```

-	Created: Thu, 21 Apr 2016 23:41:24 GMT
-	Parent Layer: `9d1628f083ff3a600baf59c549259ac8bdf229c66192abd15ab6a6c2de6b5125`
-	Docker Version: 1.9.1
-	Virtual Size: 363.0 B
-	v2 Blob: `sha256:aa3fc7a39f4251be32e13108e532a22b0cd9cc1fa90448d3798a2ca17a8e69d7`
-	v2 Content-Length: 310.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 00:52:48 GMT

#### `e845adcb7d20cd4266ab13fe9a9f6b0b92f984bc22daadc5e74eb377caaac768`

```dockerfile
VOLUME [/opt/aerospike/data]
```

-	Created: Thu, 21 Apr 2016 23:41:24 GMT
-	Parent Layer: `36eaef2d9e83fd03c1646dd86e5a51b808ce23b96a32a142bb02844b25463e92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `605b449cbd9980417071d46ac336f59ee604b0abdc79a4e11f393fdc1401ab4d`

```dockerfile
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
```

-	Created: Thu, 21 Apr 2016 23:41:25 GMT
-	Parent Layer: `e845adcb7d20cd4266ab13fe9a9f6b0b92f984bc22daadc5e74eb377caaac768`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62aa08628601e49cc5da586283f8ad55277da1985661f4247a4ed8cf0fad4075`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 21 Apr 2016 23:41:26 GMT
-	Parent Layer: `605b449cbd9980417071d46ac336f59ee604b0abdc79a4e11f393fdc1401ab4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64a9a0d6dcce8313f33ffabbffc38e90da6b9f58dadf1c9812996b19692748f9`

```dockerfile
CMD ["asd"]
```

-	Created: Thu, 21 Apr 2016 23:41:27 GMT
-	Parent Layer: `62aa08628601e49cc5da586283f8ad55277da1985661f4247a4ed8cf0fad4075`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

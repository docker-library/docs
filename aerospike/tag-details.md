<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `aerospike`

-	[`aerospike:3.8.1`](#aerospike381)
-	[`aerospike:latest`](#aerospikelatest)

## `aerospike:3.8.1`

```console
$ docker pull library/aerospike@sha256:5292f963a7774e80747e67604aca3d68600c60f3ee1308be4af42eb702e9132a
```

-	Total Virtual Size: 153.3 MB (153267341 bytes)
-	Total v2 Content-Length: 60.4 MB (60382841 bytes)

### Layers (11)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `664cf88f374d77e8d035e2b197597ad307fdc3c8f9c284edad0fd631ea11c627`

```dockerfile
ENV AEROSPIKE_VERSION=3.8.1
```

-	Created: Thu, 05 May 2016 00:21:14 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e24e0de1caea986d8b8df74bc695b4a762bcf0e81127582c4b545b31eb43f81e`

```dockerfile
ENV AEROSPIKE_SHA256=c10eaa991e24e256b5ce558ade94a6d7480a75a5de1ab78a7620757bf6e7bb7c
```

-	Created: Thu, 05 May 2016 00:21:15 GMT
-	Parent Layer: `664cf88f374d77e8d035e2b197597ad307fdc3c8f9c284edad0fd631ea11c627`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ff0a61457ea54dd905d3fdf11978c933f4c257c9306c88bcb09dc6a9c1b3018`

```dockerfile
RUN apt-get update -y   && apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian7.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && apt-get purge -y --auto-remove wget ca-certificates   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 06:08:33 GMT
-	Parent Layer: `e24e0de1caea986d8b8df74bc695b4a762bcf0e81127582c4b545b31eb43f81e`
-	Docker Version: 1.9.1
-	Virtual Size: 68.4 MB (68350088 bytes)
-	v2 Blob: `sha256:566ad0a43655bdca5d0fc3b0147b455ff3b9d5942a06d3b32bd0f8b773e18612`
-	v2 Content-Length: 23.2 MB (23184946 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:12 GMT

#### `56bc0f0a1c9b4633f4f59b07f62b337c48c1b7c0e16dd3c10b2cb765161c5f56`

```dockerfile
COPY file:f9d7a3f74ce236dbd1bfc87335f6b55c20da43082a1450c43a90cc99332845b0 in /etc/aerospike/aerospike.conf
```

-	Created: Thu, 05 May 2016 06:08:34 GMT
-	Parent Layer: `9ff0a61457ea54dd905d3fdf11978c933f4c257c9306c88bcb09dc6a9c1b3018`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1546 bytes)
-	v2 Blob: `sha256:db66bc37bc5b58db949f7fb55e4d81503b0639f47545cfa8b07eaa01d22138c4`
-	v2 Content-Length: 972.0 B
-	v2 Last-Modified: Fri, 06 May 2016 14:57:00 GMT

#### `a3ab0cdb55b332880966fbd09e104af25652dfbf5b865433f41d285a48dc7c3a`

```dockerfile
COPY file:a56a25ca3982cb979b46b952cf972b33567474a961c6114888756f6658c318c1 in /entrypoint.sh
```

-	Created: Thu, 05 May 2016 06:08:35 GMT
-	Parent Layer: `56bc0f0a1c9b4633f4f59b07f62b337c48c1b7c0e16dd3c10b2cb765161c5f56`
-	Docker Version: 1.9.1
-	Virtual Size: 363.0 B
-	v2 Blob: `sha256:aa3fc7a39f4251be32e13108e532a22b0cd9cc1fa90448d3798a2ca17a8e69d7`
-	v2 Content-Length: 310.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 00:52:48 GMT

#### `9ce832c927a94832596c7fe965c841c37b3bed091c482b34d73fea22d61df5e4`

```dockerfile
VOLUME [/opt/aerospike/data]
```

-	Created: Thu, 05 May 2016 06:08:35 GMT
-	Parent Layer: `a3ab0cdb55b332880966fbd09e104af25652dfbf5b865433f41d285a48dc7c3a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed1782f3a5cbab4df1f184d6d2271f7458f0bc0926e4d7258a0bba5ac2745e15`

```dockerfile
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
```

-	Created: Thu, 05 May 2016 06:08:36 GMT
-	Parent Layer: `9ce832c927a94832596c7fe965c841c37b3bed091c482b34d73fea22d61df5e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d0eb9e5b897a7552d995bfe0971f4da118d9ba911e4b01a002b8057c97e58e6`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 06:08:37 GMT
-	Parent Layer: `ed1782f3a5cbab4df1f184d6d2271f7458f0bc0926e4d7258a0bba5ac2745e15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ee3ef9df27b967bbc51fea40c799737c8564a04e883f465ddd921513ef16b6d`

```dockerfile
CMD ["asd"]
```

-	Created: Thu, 05 May 2016 06:08:37 GMT
-	Parent Layer: `9d0eb9e5b897a7552d995bfe0971f4da118d9ba911e4b01a002b8057c97e58e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `aerospike:latest`

```console
$ docker pull library/aerospike@sha256:e06796193cd4b994f4cadc6bb96b1e0c8ab77944500afc367b10febafb2f7ccc
```

-	Total Virtual Size: 153.3 MB (153267341 bytes)
-	Total v2 Content-Length: 60.4 MB (60382841 bytes)

### Layers (11)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `664cf88f374d77e8d035e2b197597ad307fdc3c8f9c284edad0fd631ea11c627`

```dockerfile
ENV AEROSPIKE_VERSION=3.8.1
```

-	Created: Thu, 05 May 2016 00:21:14 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e24e0de1caea986d8b8df74bc695b4a762bcf0e81127582c4b545b31eb43f81e`

```dockerfile
ENV AEROSPIKE_SHA256=c10eaa991e24e256b5ce558ade94a6d7480a75a5de1ab78a7620757bf6e7bb7c
```

-	Created: Thu, 05 May 2016 00:21:15 GMT
-	Parent Layer: `664cf88f374d77e8d035e2b197597ad307fdc3c8f9c284edad0fd631ea11c627`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ff0a61457ea54dd905d3fdf11978c933f4c257c9306c88bcb09dc6a9c1b3018`

```dockerfile
RUN apt-get update -y   && apt-get install -y wget logrotate ca-certificates   && wget "https://www.aerospike.com/artifacts/aerospike-server-community/${AEROSPIKE_VERSION}/aerospike-server-community-${AEROSPIKE_VERSION}-debian7.tgz" -O aerospike-server.tgz   && echo "$AEROSPIKE_SHA256 *aerospike-server.tgz" | sha256sum -c -   && mkdir aerospike   && tar xzf aerospike-server.tgz --strip-components=1 -C aerospike   && dpkg -i aerospike/aerospike-server-*.deb   && apt-get purge -y --auto-remove wget ca-certificates   && rm -rf aerospike-server.tgz aerospike /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 06:08:33 GMT
-	Parent Layer: `e24e0de1caea986d8b8df74bc695b4a762bcf0e81127582c4b545b31eb43f81e`
-	Docker Version: 1.9.1
-	Virtual Size: 68.4 MB (68350088 bytes)
-	v2 Blob: `sha256:566ad0a43655bdca5d0fc3b0147b455ff3b9d5942a06d3b32bd0f8b773e18612`
-	v2 Content-Length: 23.2 MB (23184946 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:12 GMT

#### `56bc0f0a1c9b4633f4f59b07f62b337c48c1b7c0e16dd3c10b2cb765161c5f56`

```dockerfile
COPY file:f9d7a3f74ce236dbd1bfc87335f6b55c20da43082a1450c43a90cc99332845b0 in /etc/aerospike/aerospike.conf
```

-	Created: Thu, 05 May 2016 06:08:34 GMT
-	Parent Layer: `9ff0a61457ea54dd905d3fdf11978c933f4c257c9306c88bcb09dc6a9c1b3018`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1546 bytes)
-	v2 Blob: `sha256:db66bc37bc5b58db949f7fb55e4d81503b0639f47545cfa8b07eaa01d22138c4`
-	v2 Content-Length: 972.0 B
-	v2 Last-Modified: Fri, 06 May 2016 14:57:00 GMT

#### `a3ab0cdb55b332880966fbd09e104af25652dfbf5b865433f41d285a48dc7c3a`

```dockerfile
COPY file:a56a25ca3982cb979b46b952cf972b33567474a961c6114888756f6658c318c1 in /entrypoint.sh
```

-	Created: Thu, 05 May 2016 06:08:35 GMT
-	Parent Layer: `56bc0f0a1c9b4633f4f59b07f62b337c48c1b7c0e16dd3c10b2cb765161c5f56`
-	Docker Version: 1.9.1
-	Virtual Size: 363.0 B
-	v2 Blob: `sha256:aa3fc7a39f4251be32e13108e532a22b0cd9cc1fa90448d3798a2ca17a8e69d7`
-	v2 Content-Length: 310.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 00:52:48 GMT

#### `9ce832c927a94832596c7fe965c841c37b3bed091c482b34d73fea22d61df5e4`

```dockerfile
VOLUME [/opt/aerospike/data]
```

-	Created: Thu, 05 May 2016 06:08:35 GMT
-	Parent Layer: `a3ab0cdb55b332880966fbd09e104af25652dfbf5b865433f41d285a48dc7c3a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed1782f3a5cbab4df1f184d6d2271f7458f0bc0926e4d7258a0bba5ac2745e15`

```dockerfile
EXPOSE 3000/tcp 3001/tcp 3002/tcp 3003/tcp
```

-	Created: Thu, 05 May 2016 06:08:36 GMT
-	Parent Layer: `9ce832c927a94832596c7fe965c841c37b3bed091c482b34d73fea22d61df5e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d0eb9e5b897a7552d995bfe0971f4da118d9ba911e4b01a002b8057c97e58e6`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 May 2016 06:08:37 GMT
-	Parent Layer: `ed1782f3a5cbab4df1f184d6d2271f7458f0bc0926e4d7258a0bba5ac2745e15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ee3ef9df27b967bbc51fea40c799737c8564a04e883f465ddd921513ef16b6d`

```dockerfile
CMD ["asd"]
```

-	Created: Thu, 05 May 2016 06:08:37 GMT
-	Parent Layer: `9d0eb9e5b897a7552d995bfe0971f4da118d9ba911e4b01a002b8057c97e58e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

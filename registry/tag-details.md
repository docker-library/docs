<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `registry`

-	[`registry:2`](#registry2)
-	[`registry:2.3`](#registry23)
-	[`registry:2.3.1`](#registry231)

## `registry:2`

```console
$ docker pull library/registry@sha256:20f5d95004b71fe14dbe7468eff33f18ee7fa52502423c5d107d4fb0abb05c1d
```

-	Total Virtual Size: 165.8 MB (165808884 bytes)
-	Total v2 Content-Length: 64.4 MB (64395271 bytes)

### Layers (9)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff9c2740a9adc9edfaac97f77a8690d576dd4c866106a53d2f5af6f773a4252d`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates librados2 apache2-utils &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 15:31:13 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 20.0 MB (20035406 bytes)
-	v2 Blob: `sha256:a79b4a92697e40ba4fc72102418aefa96c75a91c60bc58c85a354280854e570c`
-	v2 Content-Length: 7.6 MB (7571986 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:14:19 GMT

#### `54dfce4d48827b2274123b06e06440263a4f6c5ae4a154ec23e362f5b2e6fef5`

```dockerfile
COPY file:3221a2ecfe6f540cf4e64f990953aa5f128e5d98cd74043cd1b8d3df04ab59f9 in /bin/registry
```

-	Created: Tue, 08 Mar 2016 21:08:12 GMT
-	Parent Layer: `ff9c2740a9adc9edfaac97f77a8690d576dd4c866106a53d2f5af6f773a4252d`
-	Docker Version: 1.9.1
-	Virtual Size: 20.7 MB (20662360 bytes)
-	v2 Blob: `sha256:6cbb75c7cc30256b8d933ae7d78738b8b76134922b49c395d363f3d2ec2a15dd`
-	v2 Content-Length: 5.5 MB (5455031 bytes)
-	v2 Last-Modified: Tue, 08 Mar 2016 21:09:10 GMT

#### `66429408cf67208e41fb91f493835992b77947a7351d52c4d1eb4cf4fff9474f`

```dockerfile
COPY file:a478f74440f88ea974a27f7286adb23d0c9b5881c487a0eea2dc551c2320a7c1 in /etc/docker/registry/config.yml
```

-	Created: Tue, 08 Mar 2016 21:08:12 GMT
-	Parent Layer: `54dfce4d48827b2274123b06e06440263a4f6c5ae4a154ec23e362f5b2e6fef5`
-	Docker Version: 1.9.1
-	Virtual Size: 315.0 B
-	v2 Blob: `sha256:4831699594bca2432e2fdbe44d2566ab0bc00e27629be720c66883b1c4df018c`
-	v2 Content-Length: 379.0 B

#### `f8d59247ae98914a7ba9fa05a83ef87beed4d81c1f42d383434171a0f3c61b5c`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Tue, 08 Mar 2016 21:08:13 GMT
-	Parent Layer: `66429408cf67208e41fb91f493835992b77947a7351d52c4d1eb4cf4fff9474f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `71ec1472d5d080fa6f5536a682632ec6ff24d014ba1c62b2ce307c4d02214db1`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Tue, 08 Mar 2016 21:08:14 GMT
-	Parent Layer: `f8d59247ae98914a7ba9fa05a83ef87beed4d81c1f42d383434171a0f3c61b5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c72dce2618dc8f7b794d2b2c2b1e64e0205ead5befc294f8111da23bd6a2c799`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Tue, 08 Mar 2016 21:08:14 GMT
-	Parent Layer: `71ec1472d5d080fa6f5536a682632ec6ff24d014ba1c62b2ce307c4d02214db1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `65b0a3f42eef70d1e5490127dbc68bade2dcdce4c0cd8e0fc4a31a4c4458874c`

```dockerfile
CMD ["/etc/docker/registry/config.yml"]
```

-	Created: Tue, 08 Mar 2016 21:08:15 GMT
-	Parent Layer: `c72dce2618dc8f7b794d2b2c2b1e64e0205ead5befc294f8111da23bd6a2c799`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `registry:2.3`

```console
$ docker pull library/registry@sha256:0c8c2a39d64da5eef305f9b50e0d889d823d799414c5a1d42f9cfdab2462da19
```

-	Total Virtual Size: 165.8 MB (165808884 bytes)
-	Total v2 Content-Length: 64.4 MB (64395271 bytes)

### Layers (9)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff9c2740a9adc9edfaac97f77a8690d576dd4c866106a53d2f5af6f773a4252d`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates librados2 apache2-utils &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 15:31:13 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 20.0 MB (20035406 bytes)
-	v2 Blob: `sha256:a79b4a92697e40ba4fc72102418aefa96c75a91c60bc58c85a354280854e570c`
-	v2 Content-Length: 7.6 MB (7571986 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:14:19 GMT

#### `54dfce4d48827b2274123b06e06440263a4f6c5ae4a154ec23e362f5b2e6fef5`

```dockerfile
COPY file:3221a2ecfe6f540cf4e64f990953aa5f128e5d98cd74043cd1b8d3df04ab59f9 in /bin/registry
```

-	Created: Tue, 08 Mar 2016 21:08:12 GMT
-	Parent Layer: `ff9c2740a9adc9edfaac97f77a8690d576dd4c866106a53d2f5af6f773a4252d`
-	Docker Version: 1.9.1
-	Virtual Size: 20.7 MB (20662360 bytes)
-	v2 Blob: `sha256:6cbb75c7cc30256b8d933ae7d78738b8b76134922b49c395d363f3d2ec2a15dd`
-	v2 Content-Length: 5.5 MB (5455031 bytes)
-	v2 Last-Modified: Tue, 08 Mar 2016 21:09:10 GMT

#### `66429408cf67208e41fb91f493835992b77947a7351d52c4d1eb4cf4fff9474f`

```dockerfile
COPY file:a478f74440f88ea974a27f7286adb23d0c9b5881c487a0eea2dc551c2320a7c1 in /etc/docker/registry/config.yml
```

-	Created: Tue, 08 Mar 2016 21:08:12 GMT
-	Parent Layer: `54dfce4d48827b2274123b06e06440263a4f6c5ae4a154ec23e362f5b2e6fef5`
-	Docker Version: 1.9.1
-	Virtual Size: 315.0 B
-	v2 Blob: `sha256:4831699594bca2432e2fdbe44d2566ab0bc00e27629be720c66883b1c4df018c`
-	v2 Content-Length: 379.0 B

#### `f8d59247ae98914a7ba9fa05a83ef87beed4d81c1f42d383434171a0f3c61b5c`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Tue, 08 Mar 2016 21:08:13 GMT
-	Parent Layer: `66429408cf67208e41fb91f493835992b77947a7351d52c4d1eb4cf4fff9474f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `71ec1472d5d080fa6f5536a682632ec6ff24d014ba1c62b2ce307c4d02214db1`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Tue, 08 Mar 2016 21:08:14 GMT
-	Parent Layer: `f8d59247ae98914a7ba9fa05a83ef87beed4d81c1f42d383434171a0f3c61b5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c72dce2618dc8f7b794d2b2c2b1e64e0205ead5befc294f8111da23bd6a2c799`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Tue, 08 Mar 2016 21:08:14 GMT
-	Parent Layer: `71ec1472d5d080fa6f5536a682632ec6ff24d014ba1c62b2ce307c4d02214db1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `65b0a3f42eef70d1e5490127dbc68bade2dcdce4c0cd8e0fc4a31a4c4458874c`

```dockerfile
CMD ["/etc/docker/registry/config.yml"]
```

-	Created: Tue, 08 Mar 2016 21:08:15 GMT
-	Parent Layer: `c72dce2618dc8f7b794d2b2c2b1e64e0205ead5befc294f8111da23bd6a2c799`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `registry:2.3.1`

```console
$ docker pull library/registry@sha256:9bd58f43fdf3c378ee7f19ec6e355a5ecbfad8eab82c77079b974b5a78b59e4d
```

-	Total Virtual Size: 165.8 MB (165808884 bytes)
-	Total v2 Content-Length: 64.4 MB (64395271 bytes)

### Layers (9)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff9c2740a9adc9edfaac97f77a8690d576dd4c866106a53d2f5af6f773a4252d`

```dockerfile
RUN apt-get update &&\
     apt-get install -y ca-certificates librados2 apache2-utils &&\
     rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 15:31:13 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 20.0 MB (20035406 bytes)
-	v2 Blob: `sha256:a79b4a92697e40ba4fc72102418aefa96c75a91c60bc58c85a354280854e570c`
-	v2 Content-Length: 7.6 MB (7571986 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:14:19 GMT

#### `54dfce4d48827b2274123b06e06440263a4f6c5ae4a154ec23e362f5b2e6fef5`

```dockerfile
COPY file:3221a2ecfe6f540cf4e64f990953aa5f128e5d98cd74043cd1b8d3df04ab59f9 in /bin/registry
```

-	Created: Tue, 08 Mar 2016 21:08:12 GMT
-	Parent Layer: `ff9c2740a9adc9edfaac97f77a8690d576dd4c866106a53d2f5af6f773a4252d`
-	Docker Version: 1.9.1
-	Virtual Size: 20.7 MB (20662360 bytes)
-	v2 Blob: `sha256:6cbb75c7cc30256b8d933ae7d78738b8b76134922b49c395d363f3d2ec2a15dd`
-	v2 Content-Length: 5.5 MB (5455031 bytes)
-	v2 Last-Modified: Tue, 08 Mar 2016 21:09:10 GMT

#### `66429408cf67208e41fb91f493835992b77947a7351d52c4d1eb4cf4fff9474f`

```dockerfile
COPY file:a478f74440f88ea974a27f7286adb23d0c9b5881c487a0eea2dc551c2320a7c1 in /etc/docker/registry/config.yml
```

-	Created: Tue, 08 Mar 2016 21:08:12 GMT
-	Parent Layer: `54dfce4d48827b2274123b06e06440263a4f6c5ae4a154ec23e362f5b2e6fef5`
-	Docker Version: 1.9.1
-	Virtual Size: 315.0 B
-	v2 Blob: `sha256:4831699594bca2432e2fdbe44d2566ab0bc00e27629be720c66883b1c4df018c`
-	v2 Content-Length: 379.0 B

#### `f8d59247ae98914a7ba9fa05a83ef87beed4d81c1f42d383434171a0f3c61b5c`

```dockerfile
VOLUME [/var/lib/registry]
```

-	Created: Tue, 08 Mar 2016 21:08:13 GMT
-	Parent Layer: `66429408cf67208e41fb91f493835992b77947a7351d52c4d1eb4cf4fff9474f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `71ec1472d5d080fa6f5536a682632ec6ff24d014ba1c62b2ce307c4d02214db1`

```dockerfile
EXPOSE 5000/tcp
```

-	Created: Tue, 08 Mar 2016 21:08:14 GMT
-	Parent Layer: `f8d59247ae98914a7ba9fa05a83ef87beed4d81c1f42d383434171a0f3c61b5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c72dce2618dc8f7b794d2b2c2b1e64e0205ead5befc294f8111da23bd6a2c799`

```dockerfile
ENTRYPOINT &{["/bin/registry"]}
```

-	Created: Tue, 08 Mar 2016 21:08:14 GMT
-	Parent Layer: `71ec1472d5d080fa6f5536a682632ec6ff24d014ba1c62b2ce307c4d02214db1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `65b0a3f42eef70d1e5490127dbc68bade2dcdce4c0cd8e0fc4a31a4c4458874c`

```dockerfile
CMD ["/etc/docker/registry/config.yml"]
```

-	Created: Tue, 08 Mar 2016 21:08:15 GMT
-	Parent Layer: `c72dce2618dc8f7b794d2b2c2b1e64e0205ead5befc294f8111da23bd6a2c799`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

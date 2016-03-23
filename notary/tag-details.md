<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `notary`

-	[`notary:server`](#notaryserver)
-	[`notary:server-0.2.0`](#notaryserver-020)
-	[`notary:signer`](#notarysigner)
-	[`notary:signer-0.2.0`](#notarysigner-020)

## `notary:server`

```console
$ docker pull library/notary@sha256:89566353182ba88f4cca99edb54acd7860c7a767c84c2f43a2bf08ae5570e1d6
```

-	Total Virtual Size: 22.9 MB (22926727 bytes)
-	Total v2 Content-Length: 8.0 MB (8020284 bytes)

### Layers (11)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `ea3542397ee08642cd3f1290c8316cf22aa776c1b323200073b23bfc22483df3`

```dockerfile
EXPOSE 4443/tcp
```

-	Created: Wed, 02 Mar 2016 17:30:38 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f4c763117d00ed1ef414e988e1571675abfd31830079387f007b9990dcafc56`

```dockerfile
COPY file:1e07c889ee6e8eecd33e897f16f7f19404b723eb554a197c98740de927eb0a9a in /notary/server/
```

-	Created: Wed, 02 Mar 2016 17:30:39 GMT
-	Parent Layer: `ea3542397ee08642cd3f1290c8316cf22aa776c1b323200073b23bfc22483df3`
-	Docker Version: 1.9.1
-	Virtual Size: 539.0 B
-	v2 Blob: `sha256:20c0043981dfe1335c3306d89e2bf9c0678f9f0abca531bac30cd7daec46e6df`
-	v2 Content-Length: 429.0 B

#### `b88cd75ce7dd38484077bc363ba5f9518f6dc779edb5b59d7dce37ade49dce33`

```dockerfile
COPY file:f2a632e605d35f52f2a17370b3768993f6e3c5df3304c247176391e7f5288fd4 in /notary/server/
```

-	Created: Wed, 02 Mar 2016 17:30:41 GMT
-	Parent Layer: `4f4c763117d00ed1ef414e988e1571675abfd31830079387f007b9990dcafc56`
-	Docker Version: 1.9.1
-	Virtual Size: 18.1 MB (18123032 bytes)
-	v2 Blob: `sha256:5079d0ae897170ab95f887a54322ef268b38ddaa8ff4bcc662623744f65a4310`
-	v2 Content-Length: 5.7 MB (5698318 bytes)

#### `e679c2d1a018b3325d0ab08d1c9ef7dca93dde4700623f73699492e4d2e101ce`

```dockerfile
COPY file:2129c12f1c9cfe5143a9519521fcc680f97f3d82a20b2c5fe2fdd6e09babd2af in /notary/server/
```

-	Created: Wed, 02 Mar 2016 17:30:42 GMT
-	Parent Layer: `b88cd75ce7dd38484077bc363ba5f9518f6dc779edb5b59d7dce37ade49dce33`
-	Docker Version: 1.9.1
-	Virtual Size: 316.0 B
-	v2 Blob: `sha256:1f4fa20bddcef518ab8055b1cfccc531adc77abfe5801dcecb62ed11ae0554be`
-	v2 Content-Length: 379.0 B

#### `1ebdd2004c570bbcce187211fc3994efd7e5b07d328453cb2cd98f578c9cfa23`

```dockerfile
WORKDIR /notary/server
```

-	Created: Wed, 02 Mar 2016 17:30:43 GMT
-	Parent Layer: `e679c2d1a018b3325d0ab08d1c9ef7dca93dde4700623f73699492e4d2e101ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a1ef4dcaf591b11ee64072fc893de108e8db3b4151226355e7c72a1e416691b3`

```dockerfile
RUN adduser -D -H -g "" notary
```

-	Created: Wed, 02 Mar 2016 17:30:46 GMT
-	Parent Layer: `1ebdd2004c570bbcce187211fc3994efd7e5b07d328453cb2cd98f578c9cfa23`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4889 bytes)
-	v2 Blob: `sha256:c7896488a1d28bd013d2ce9461bbc57ed4e75d1eba0d81c8df0fb40589ef5a4d`
-	v2 Content-Length: 1.2 KB (1193 bytes)

#### `645a6e096590a91d8eeda0b5f5c647e7f903e75b111ae933eec4ecf5f871e0ad`

```dockerfile
USER [notary]
```

-	Created: Wed, 02 Mar 2016 17:30:47 GMT
-	Parent Layer: `a1ef4dcaf591b11ee64072fc893de108e8db3b4151226355e7c72a1e416691b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7f783108a3e28e4f5823d7da058e1846577b325e29c14b280c93750f100ad02`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/server
```

-	Created: Wed, 02 Mar 2016 17:30:48 GMT
-	Parent Layer: `645a6e096590a91d8eeda0b5f5c647e7f903e75b111ae933eec4ecf5f871e0ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8c5aba40b0c7e91a0a3638dac538a421adabc1205a8d291751249462a7281ea4`

```dockerfile
ENTRYPOINT &{["entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 17:30:49 GMT
-	Parent Layer: `f7f783108a3e28e4f5823d7da058e1846577b325e29c14b280c93750f100ad02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `712386e51b3f35002fe8ee52db7ba8f4f947547f3cc1295e4dae7cd8f3567b12`

```dockerfile
CMD ["notary-server" "--help"]
```

-	Created: Wed, 02 Mar 2016 17:30:50 GMT
-	Parent Layer: `8c5aba40b0c7e91a0a3638dac538a421adabc1205a8d291751249462a7281ea4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `notary:server-0.2.0`

```console
$ docker pull library/notary@sha256:724bf7b979d00861d029633b0c74e973ebed67680859561b5537724fa5aabfd0
```

-	Total Virtual Size: 22.9 MB (22926727 bytes)
-	Total v2 Content-Length: 8.0 MB (8020284 bytes)

### Layers (11)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `ea3542397ee08642cd3f1290c8316cf22aa776c1b323200073b23bfc22483df3`

```dockerfile
EXPOSE 4443/tcp
```

-	Created: Wed, 02 Mar 2016 17:30:38 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f4c763117d00ed1ef414e988e1571675abfd31830079387f007b9990dcafc56`

```dockerfile
COPY file:1e07c889ee6e8eecd33e897f16f7f19404b723eb554a197c98740de927eb0a9a in /notary/server/
```

-	Created: Wed, 02 Mar 2016 17:30:39 GMT
-	Parent Layer: `ea3542397ee08642cd3f1290c8316cf22aa776c1b323200073b23bfc22483df3`
-	Docker Version: 1.9.1
-	Virtual Size: 539.0 B
-	v2 Blob: `sha256:20c0043981dfe1335c3306d89e2bf9c0678f9f0abca531bac30cd7daec46e6df`
-	v2 Content-Length: 429.0 B

#### `b88cd75ce7dd38484077bc363ba5f9518f6dc779edb5b59d7dce37ade49dce33`

```dockerfile
COPY file:f2a632e605d35f52f2a17370b3768993f6e3c5df3304c247176391e7f5288fd4 in /notary/server/
```

-	Created: Wed, 02 Mar 2016 17:30:41 GMT
-	Parent Layer: `4f4c763117d00ed1ef414e988e1571675abfd31830079387f007b9990dcafc56`
-	Docker Version: 1.9.1
-	Virtual Size: 18.1 MB (18123032 bytes)
-	v2 Blob: `sha256:5079d0ae897170ab95f887a54322ef268b38ddaa8ff4bcc662623744f65a4310`
-	v2 Content-Length: 5.7 MB (5698318 bytes)

#### `e679c2d1a018b3325d0ab08d1c9ef7dca93dde4700623f73699492e4d2e101ce`

```dockerfile
COPY file:2129c12f1c9cfe5143a9519521fcc680f97f3d82a20b2c5fe2fdd6e09babd2af in /notary/server/
```

-	Created: Wed, 02 Mar 2016 17:30:42 GMT
-	Parent Layer: `b88cd75ce7dd38484077bc363ba5f9518f6dc779edb5b59d7dce37ade49dce33`
-	Docker Version: 1.9.1
-	Virtual Size: 316.0 B
-	v2 Blob: `sha256:1f4fa20bddcef518ab8055b1cfccc531adc77abfe5801dcecb62ed11ae0554be`
-	v2 Content-Length: 379.0 B

#### `1ebdd2004c570bbcce187211fc3994efd7e5b07d328453cb2cd98f578c9cfa23`

```dockerfile
WORKDIR /notary/server
```

-	Created: Wed, 02 Mar 2016 17:30:43 GMT
-	Parent Layer: `e679c2d1a018b3325d0ab08d1c9ef7dca93dde4700623f73699492e4d2e101ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a1ef4dcaf591b11ee64072fc893de108e8db3b4151226355e7c72a1e416691b3`

```dockerfile
RUN adduser -D -H -g "" notary
```

-	Created: Wed, 02 Mar 2016 17:30:46 GMT
-	Parent Layer: `1ebdd2004c570bbcce187211fc3994efd7e5b07d328453cb2cd98f578c9cfa23`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4889 bytes)
-	v2 Blob: `sha256:c7896488a1d28bd013d2ce9461bbc57ed4e75d1eba0d81c8df0fb40589ef5a4d`
-	v2 Content-Length: 1.2 KB (1193 bytes)

#### `645a6e096590a91d8eeda0b5f5c647e7f903e75b111ae933eec4ecf5f871e0ad`

```dockerfile
USER [notary]
```

-	Created: Wed, 02 Mar 2016 17:30:47 GMT
-	Parent Layer: `a1ef4dcaf591b11ee64072fc893de108e8db3b4151226355e7c72a1e416691b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7f783108a3e28e4f5823d7da058e1846577b325e29c14b280c93750f100ad02`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/server
```

-	Created: Wed, 02 Mar 2016 17:30:48 GMT
-	Parent Layer: `645a6e096590a91d8eeda0b5f5c647e7f903e75b111ae933eec4ecf5f871e0ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8c5aba40b0c7e91a0a3638dac538a421adabc1205a8d291751249462a7281ea4`

```dockerfile
ENTRYPOINT &{["entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 17:30:49 GMT
-	Parent Layer: `f7f783108a3e28e4f5823d7da058e1846577b325e29c14b280c93750f100ad02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `712386e51b3f35002fe8ee52db7ba8f4f947547f3cc1295e4dae7cd8f3567b12`

```dockerfile
CMD ["notary-server" "--help"]
```

-	Created: Wed, 02 Mar 2016 17:30:50 GMT
-	Parent Layer: `8c5aba40b0c7e91a0a3638dac538a421adabc1205a8d291751249462a7281ea4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `notary:signer`

```console
$ docker pull library/notary@sha256:67b24c54791d4dd0fe642cbbbddefa531be5218b294c07440f497f5e4631319e
```

-	Total Virtual Size: 22.1 MB (22081921 bytes)
-	Total v2 Content-Length: 7.8 MB (7787032 bytes)

### Layers (12)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `cdc9664b63797e430e1231752c1a55aeda1a4dff9daa329da337d24c2c326996`

```dockerfile
EXPOSE 4444/tcp
```

-	Created: Wed, 02 Mar 2016 17:32:11 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0140f028ab404835c6bb55751c6c446b3763eb98f1c41b7abdfdd6c531ee1eb0`

```dockerfile
EXPOSE 7899/tcp
```

-	Created: Wed, 02 Mar 2016 17:32:13 GMT
-	Parent Layer: `cdc9664b63797e430e1231752c1a55aeda1a4dff9daa329da337d24c2c326996`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f8decf1a9651bfb64a9c25c3989b2ee525411f3b5faa1e1d0a832cdb0a111d01`

```dockerfile
COPY file:5108e98f2aaf1679e799236335417b35951b7f4faf31a432e9600835f1a3ddb9 in /notary/signer/
```

-	Created: Wed, 02 Mar 2016 17:32:14 GMT
-	Parent Layer: `0140f028ab404835c6bb55751c6c446b3763eb98f1c41b7abdfdd6c531ee1eb0`
-	Docker Version: 1.9.1
-	Virtual Size: 349.0 B
-	v2 Blob: `sha256:a5f3b0102c9660c4957faccc7706d56e3149af6d328445db98d0312e6476954e`
-	v2 Content-Length: 356.0 B

#### `bd7e1f948dc1349e6840c802644b361930f301f13caae0929ede87e4a94cc4df`

```dockerfile
COPY file:f4ee0d62d289884272c136685d9f2f952e266377bd475c47ff844d6fdec9d163 in /notary/signer/
```

-	Created: Wed, 02 Mar 2016 17:32:15 GMT
-	Parent Layer: `f8decf1a9651bfb64a9c25c3989b2ee525411f3b5faa1e1d0a832cdb0a111d01`
-	Docker Version: 1.9.1
-	Virtual Size: 17.3 MB (17278416 bytes)
-	v2 Blob: `sha256:28f37ee77dd22989d2fd15aee4bdf6b53ec56c8777a1f4eb0e925409ff692a95`
-	v2 Content-Length: 5.5 MB (5465104 bytes)

#### `4082070c1efe5bd89516e8e19840871c7d504670cff747d6cb43106f0fe8188a`

```dockerfile
COPY file:e4541a5b8f85ef71346cf16505b75031478b0cd44e2ccfd68fc9c22c31543c8a in /notary/signer/
```

-	Created: Wed, 02 Mar 2016 17:32:17 GMT
-	Parent Layer: `bd7e1f948dc1349e6840c802644b361930f301f13caae0929ede87e4a94cc4df`
-	Docker Version: 1.9.1
-	Virtual Size: 316.0 B
-	v2 Blob: `sha256:15dc41bfb2f5a073c9540d54583f6d5bde3f6a9cf5d4a41cba6dbdb47c79cec7`
-	v2 Content-Length: 380.0 B

#### `369fbb01e674053954317670c8977bf1fa513ad57eb3638210761194a52af6e1`

```dockerfile
WORKDIR /notary/signer
```

-	Created: Wed, 02 Mar 2016 17:32:18 GMT
-	Parent Layer: `4082070c1efe5bd89516e8e19840871c7d504670cff747d6cb43106f0fe8188a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8493fff9258b569ab472f0c3e113d77903060fe30be88eb7413392e3d4a04edd`

```dockerfile
RUN adduser -D -H -g "" notary
```

-	Created: Wed, 02 Mar 2016 17:32:21 GMT
-	Parent Layer: `369fbb01e674053954317670c8977bf1fa513ad57eb3638210761194a52af6e1`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4889 bytes)
-	v2 Blob: `sha256:c10c53db90ddf30fa7ce1e955d04e4134cc8190bea704a4db9a7928fe31cbe8c`
-	v2 Content-Length: 1.2 KB (1195 bytes)

#### `e3e24a1841ea61936db718f3a08e8729c93b3c76aaa38afeb4401121a64c3332`

```dockerfile
USER [notary]
```

-	Created: Wed, 02 Mar 2016 17:32:23 GMT
-	Parent Layer: `8493fff9258b569ab472f0c3e113d77903060fe30be88eb7413392e3d4a04edd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `14b2f3f1924ffb6e611e921ef17ca546c74cd839f7e15d9cc8c844f6fd7476e6`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/signer
```

-	Created: Wed, 02 Mar 2016 17:32:24 GMT
-	Parent Layer: `e3e24a1841ea61936db718f3a08e8729c93b3c76aaa38afeb4401121a64c3332`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5e55e7ed4f793e98cde2de4d0acd150c630ce6af6fc1798248c5b857aa4b5ae9`

```dockerfile
ENTRYPOINT &{["entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 17:32:25 GMT
-	Parent Layer: `14b2f3f1924ffb6e611e921ef17ca546c74cd839f7e15d9cc8c844f6fd7476e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2bc0b004a447ad9bf660cbe299e1b2755b14e080c0bcdca80a3af9bc9cda7fef`

```dockerfile
CMD ["notary-signer" "--help"]
```

-	Created: Wed, 02 Mar 2016 17:32:26 GMT
-	Parent Layer: `5e55e7ed4f793e98cde2de4d0acd150c630ce6af6fc1798248c5b857aa4b5ae9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `notary:signer-0.2.0`

```console
$ docker pull library/notary@sha256:dd6a62db0d46324c165f3635c265fdd905501cc60cb9c63f279d9422b3d505e5
```

-	Total Virtual Size: 22.1 MB (22081921 bytes)
-	Total v2 Content-Length: 7.8 MB (7787032 bytes)

### Layers (12)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `cdc9664b63797e430e1231752c1a55aeda1a4dff9daa329da337d24c2c326996`

```dockerfile
EXPOSE 4444/tcp
```

-	Created: Wed, 02 Mar 2016 17:32:11 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0140f028ab404835c6bb55751c6c446b3763eb98f1c41b7abdfdd6c531ee1eb0`

```dockerfile
EXPOSE 7899/tcp
```

-	Created: Wed, 02 Mar 2016 17:32:13 GMT
-	Parent Layer: `cdc9664b63797e430e1231752c1a55aeda1a4dff9daa329da337d24c2c326996`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f8decf1a9651bfb64a9c25c3989b2ee525411f3b5faa1e1d0a832cdb0a111d01`

```dockerfile
COPY file:5108e98f2aaf1679e799236335417b35951b7f4faf31a432e9600835f1a3ddb9 in /notary/signer/
```

-	Created: Wed, 02 Mar 2016 17:32:14 GMT
-	Parent Layer: `0140f028ab404835c6bb55751c6c446b3763eb98f1c41b7abdfdd6c531ee1eb0`
-	Docker Version: 1.9.1
-	Virtual Size: 349.0 B
-	v2 Blob: `sha256:a5f3b0102c9660c4957faccc7706d56e3149af6d328445db98d0312e6476954e`
-	v2 Content-Length: 356.0 B

#### `bd7e1f948dc1349e6840c802644b361930f301f13caae0929ede87e4a94cc4df`

```dockerfile
COPY file:f4ee0d62d289884272c136685d9f2f952e266377bd475c47ff844d6fdec9d163 in /notary/signer/
```

-	Created: Wed, 02 Mar 2016 17:32:15 GMT
-	Parent Layer: `f8decf1a9651bfb64a9c25c3989b2ee525411f3b5faa1e1d0a832cdb0a111d01`
-	Docker Version: 1.9.1
-	Virtual Size: 17.3 MB (17278416 bytes)
-	v2 Blob: `sha256:28f37ee77dd22989d2fd15aee4bdf6b53ec56c8777a1f4eb0e925409ff692a95`
-	v2 Content-Length: 5.5 MB (5465104 bytes)

#### `4082070c1efe5bd89516e8e19840871c7d504670cff747d6cb43106f0fe8188a`

```dockerfile
COPY file:e4541a5b8f85ef71346cf16505b75031478b0cd44e2ccfd68fc9c22c31543c8a in /notary/signer/
```

-	Created: Wed, 02 Mar 2016 17:32:17 GMT
-	Parent Layer: `bd7e1f948dc1349e6840c802644b361930f301f13caae0929ede87e4a94cc4df`
-	Docker Version: 1.9.1
-	Virtual Size: 316.0 B
-	v2 Blob: `sha256:15dc41bfb2f5a073c9540d54583f6d5bde3f6a9cf5d4a41cba6dbdb47c79cec7`
-	v2 Content-Length: 380.0 B

#### `369fbb01e674053954317670c8977bf1fa513ad57eb3638210761194a52af6e1`

```dockerfile
WORKDIR /notary/signer
```

-	Created: Wed, 02 Mar 2016 17:32:18 GMT
-	Parent Layer: `4082070c1efe5bd89516e8e19840871c7d504670cff747d6cb43106f0fe8188a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8493fff9258b569ab472f0c3e113d77903060fe30be88eb7413392e3d4a04edd`

```dockerfile
RUN adduser -D -H -g "" notary
```

-	Created: Wed, 02 Mar 2016 17:32:21 GMT
-	Parent Layer: `369fbb01e674053954317670c8977bf1fa513ad57eb3638210761194a52af6e1`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4889 bytes)
-	v2 Blob: `sha256:c10c53db90ddf30fa7ce1e955d04e4134cc8190bea704a4db9a7928fe31cbe8c`
-	v2 Content-Length: 1.2 KB (1195 bytes)

#### `e3e24a1841ea61936db718f3a08e8729c93b3c76aaa38afeb4401121a64c3332`

```dockerfile
USER [notary]
```

-	Created: Wed, 02 Mar 2016 17:32:23 GMT
-	Parent Layer: `8493fff9258b569ab472f0c3e113d77903060fe30be88eb7413392e3d4a04edd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `14b2f3f1924ffb6e611e921ef17ca546c74cd839f7e15d9cc8c844f6fd7476e6`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/signer
```

-	Created: Wed, 02 Mar 2016 17:32:24 GMT
-	Parent Layer: `e3e24a1841ea61936db718f3a08e8729c93b3c76aaa38afeb4401121a64c3332`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5e55e7ed4f793e98cde2de4d0acd150c630ce6af6fc1798248c5b857aa4b5ae9`

```dockerfile
ENTRYPOINT &{["entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 17:32:25 GMT
-	Parent Layer: `14b2f3f1924ffb6e611e921ef17ca546c74cd839f7e15d9cc8c844f6fd7476e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2bc0b004a447ad9bf660cbe299e1b2755b14e080c0bcdca80a3af9bc9cda7fef`

```dockerfile
CMD ["notary-signer" "--help"]
```

-	Created: Wed, 02 Mar 2016 17:32:26 GMT
-	Parent Layer: `5e55e7ed4f793e98cde2de4d0acd150c630ce6af6fc1798248c5b857aa4b5ae9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

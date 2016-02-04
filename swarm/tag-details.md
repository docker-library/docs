<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `swarm`

-	[`swarm:1.0.0`](#swarm100)
-	[`swarm:1.0.1`](#swarm101)
-	[`swarm:1.1.0`](#swarm110)
-	[`swarm:latest`](#swarmlatest)

## `swarm:1.0.0`

```console
$ docker pull library/swarm@sha256:75c08d2deb1e75bb5cd984b2eb31983eabaf9c1d3fcb6334238fba763a1c5ad7
```

-	Total Virtual Size: 15.6 MB (15602184 bytes)
-	Total v2 Content-Length: 4.0 MB (4046355 bytes)

### Layers (8)

#### `cf43a42a05d127d3feede97816eac03bf29a93e6f689b89cc7d94f00077e3a6d`

```dockerfile
COPY file:66d7b7237b5c380651026eed6940ea05fe3038621e987d2e28db0b3fb9e051ad in /swarm
```

-	Created: Tue, 03 Nov 2015 20:07:28 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 15.3 MB (15328394 bytes)
-	v2 Blob: `sha256:7e7b2af55efc4135608dbe07c932630311b15506067eff14ef601d73e8971aa7`
-	v2 Content-Length: 3.9 MB (3893462 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 20:18:58 GMT

#### `42c4e5c90ee9d69c2536f672fae1dc377d25c9536b24ecee0a482c0d6860303c`

```dockerfile
COPY file:bd5264daff0b6a6c28a120bd54d918f7b7a303870be25fdad88ea669c51a3550 in /etc/ssl/certs/ca-certificates.crt
```

-	Created: Tue, 03 Nov 2015 20:07:29 GMT
-	Parent Layer: `cf43a42a05d127d3feede97816eac03bf29a93e6f689b89cc7d94f00077e3a6d`
-	Docker Version: 1.8.2
-	Virtual Size: 273.8 KB (273790 bytes)
-	v2 Blob: `sha256:056632e86a18791cb8b47403cee7550b82c8e37365ea7248f5abffd9a70bcb8b`
-	v2 Content-Length: 152.6 KB (152602 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 20:18:51 GMT

#### `898b2fc9a9b3c4e1f5686c644d863233fbc2acc82a882c7063b0bfb585ecfec5`

```dockerfile
COPY dir:b76b2255a3b423981af78c58ce721e784495fe9dcbc71e271550f928e58092db in /tmp
```

-	Created: Wed, 03 Feb 2016 06:53:28 GMT
-	Parent Layer: `42c4e5c90ee9d69c2536f672fae1dc377d25c9536b24ecee0a482c0d6860303c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f805d18a5c3220056add08787d71ba90e7a54801f8b006d86d68d45528ce2d1b`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 06:54:43 GMT

#### `9e775088eb7bbbaafa97e8d8c51af1f94b85ca60c6e3af8630159a54ba284b43`

```dockerfile
ENV SWARM_HOST=:2375
```

-	Created: Wed, 03 Feb 2016 06:53:29 GMT
-	Parent Layer: `898b2fc9a9b3c4e1f5686c644d863233fbc2acc82a882c7063b0bfb585ecfec5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b88baaa1b9767d41cec164f4860ad748d0de67218d8f00163820825ea89b071`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 03 Feb 2016 06:53:29 GMT
-	Parent Layer: `9e775088eb7bbbaafa97e8d8c51af1f94b85ca60c6e3af8630159a54ba284b43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c6ca2d3f9208417200ba74983d1846ce152e5f9b5881d45b97d7202ed2a984c`

```dockerfile
VOLUME [/.swarm]
```

-	Created: Wed, 03 Feb 2016 06:53:30 GMT
-	Parent Layer: `7b88baaa1b9767d41cec164f4860ad748d0de67218d8f00163820825ea89b071`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70babd54b4e38a323523c733603786db0a6cd634d4d78a02b328b141177a3347`

```dockerfile
ENTRYPOINT &{["/swarm"]}
```

-	Created: Wed, 03 Feb 2016 06:53:30 GMT
-	Parent Layer: `9c6ca2d3f9208417200ba74983d1846ce152e5f9b5881d45b97d7202ed2a984c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d2b862213c857ae8e163e282c9084ff5c9016108d07adb27ab27abe15399e79`

```dockerfile
CMD ["--help"]
```

-	Created: Wed, 03 Feb 2016 06:53:31 GMT
-	Parent Layer: `70babd54b4e38a323523c733603786db0a6cd634d4d78a02b328b141177a3347`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `swarm:1.0.1`

```console
$ docker pull library/swarm@sha256:a248a07ef7d9efc4dce173b59f0dc308ed65a926f3e3584f9887aa6b25fbe499
```

-	Total Virtual Size: 17.1 MB (17146714 bytes)
-	Total v2 Content-Length: 4.4 MB (4373440 bytes)

### Layers (8)

#### `ff560331264c373ab5c1e156b0d3d088ccccc5e3d6ed07187e27c570eb5df50e`

```dockerfile
COPY file:f3942a5ce09256ce246b663eef6c56813d9a20cb7aeeff997f819f203c9e86bb in /swarm
```

-	Created: Thu, 10 Dec 2015 01:02:58 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 16.9 MB (16872924 bytes)
-	v2 Blob: `sha256:b1a301e5400c2a26464bef9342494ff03b260dd6370055a94d8870ec6980f367`
-	v2 Content-Length: 4.2 MB (4220547 bytes)
-	v2 Last-Modified: Thu, 10 Dec 2015 01:04:03 GMT

#### `d820e8bd65b2291deb0a36d7975c56b1c57bfa931cf48a0a78893f6c9eced1ce`

```dockerfile
COPY file:bd5264daff0b6a6c28a120bd54d918f7b7a303870be25fdad88ea669c51a3550 in /etc/ssl/certs/ca-certificates.crt
```

-	Created: Thu, 10 Dec 2015 01:02:58 GMT
-	Parent Layer: `ff560331264c373ab5c1e156b0d3d088ccccc5e3d6ed07187e27c570eb5df50e`
-	Docker Version: 1.8.3
-	Virtual Size: 273.8 KB (273790 bytes)
-	v2 Blob: `sha256:c152b6e6082a443ca9d2263eb5d9339c786a3a083b9fbdd2c0be2c3993b235c4`
-	v2 Content-Length: 152.6 KB (152601 bytes)
-	v2 Last-Modified: Thu, 10 Dec 2015 01:03:57 GMT

#### `8d00f520df22adc4abfc4f5785f0de5699db1986a2917251703c8bdc84d856ea`

```dockerfile
COPY dir:b76b2255a3b423981af78c58ce721e784495fe9dcbc71e271550f928e58092db in /tmp
```

-	Created: Wed, 03 Feb 2016 06:53:39 GMT
-	Parent Layer: `d820e8bd65b2291deb0a36d7975c56b1c57bfa931cf48a0a78893f6c9eced1ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fa34e1c94103c5e9b9c4d9685b23a3df772400387a304b6fb39846e8c4a294ba`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 06:55:02 GMT

#### `e006ebc1de3ae57fe9c76510685b0e42f9e4e248aaec3af7e0376099b232ff5c`

```dockerfile
ENV SWARM_HOST=:2375
```

-	Created: Wed, 03 Feb 2016 06:53:40 GMT
-	Parent Layer: `8d00f520df22adc4abfc4f5785f0de5699db1986a2917251703c8bdc84d856ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7390274120a74bb43753523bf33979284cf4d5d3db576fcab71041ad78c75bc3`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 03 Feb 2016 06:53:40 GMT
-	Parent Layer: `e006ebc1de3ae57fe9c76510685b0e42f9e4e248aaec3af7e0376099b232ff5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0036abe904ed2b4f640033e0d5618c266148a1604d57f416e1573dd3e2863ae0`

```dockerfile
VOLUME [/.swarm]
```

-	Created: Wed, 03 Feb 2016 06:53:41 GMT
-	Parent Layer: `7390274120a74bb43753523bf33979284cf4d5d3db576fcab71041ad78c75bc3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd420ed092aa62b6f9bd5e866f3b3d542170de3dc34b3f114a31c5214ab2e7ea`

```dockerfile
ENTRYPOINT &{["/swarm"]}
```

-	Created: Wed, 03 Feb 2016 06:53:41 GMT
-	Parent Layer: `0036abe904ed2b4f640033e0d5618c266148a1604d57f416e1573dd3e2863ae0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8db3c7d272677746d1514ad63000068226a45602a4801b2e7345154af9462118`

```dockerfile
CMD ["--help"]
```

-	Created: Wed, 03 Feb 2016 06:53:42 GMT
-	Parent Layer: `bd420ed092aa62b6f9bd5e866f3b3d542170de3dc34b3f114a31c5214ab2e7ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `swarm:1.1.0`

```console
$ docker pull library/swarm@sha256:95b80d703e3911ee89ef9a8485f146311b9dccdafd9346bb56cdf8f7dfe2d5d5
```

-	Total Virtual Size: 18.1 MB (18107467 bytes)
-	Total v2 Content-Length: 4.6 MB (4570604 bytes)

### Layers (8)

#### `7d3b6d9c4de81bd0f8a9091a3bc00f6bb8bd926a5ac4595b731bad5695d1c55c`

```dockerfile
COPY file:299691791ba677406e2174b5ddda52d593682864e36c8082506805859a8d36b2 in /swarm
```

-	Created: Thu, 04 Feb 2016 20:19:45 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 17.8 MB (17830273 bytes)
-	v2 Blob: `sha256:844fab328d6aa344a6f841631ee67ca73bdf70614cca51448e6361a36afb31cc`
-	v2 Content-Length: 4.4 MB (4414885 bytes)
-	v2 Last-Modified: Thu, 04 Feb 2016 20:20:35 GMT

#### `f0836b079be7792a13501460a58ca36e73e7d7187c8ecc4ed821535b24775073`

```dockerfile
COPY file:5acf949e76228329dcaf122cd7796be57ffffec8b7c06f59c1ff23e1b3166614 in /etc/ssl/certs/ca-certificates.crt
```

-	Created: Thu, 04 Feb 2016 20:19:46 GMT
-	Parent Layer: `7d3b6d9c4de81bd0f8a9091a3bc00f6bb8bd926a5ac4595b731bad5695d1c55c`
-	Docker Version: 1.9.1
-	Virtual Size: 277.2 KB (277194 bytes)
-	v2 Blob: `sha256:d5394175923291f3dc27a558885ee94abad5ba3cd83d4e3de1b923671f911d53`
-	v2 Content-Length: 155.4 KB (155428 bytes)
-	v2 Last-Modified: Thu, 04 Feb 2016 20:20:30 GMT

#### `666654e7f0af731e5d00adbfd1a7ecd992421e32ad1f6dd1457b706be4ce79ac`

```dockerfile
COPY dir:b76b2255a3b423981af78c58ce721e784495fe9dcbc71e271550f928e58092db in /tmp
```

-	Created: Thu, 04 Feb 2016 20:19:46 GMT
-	Parent Layer: `f0836b079be7792a13501460a58ca36e73e7d7187c8ecc4ed821535b24775073`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3445c6fe19bed2225963590692fac374e9c174329f96f0cb7fe374f714c546d8`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Thu, 04 Feb 2016 20:20:27 GMT

#### `6c967ea8ac5140f0be11cdd07a24fd4d9c0d40447992c3f3e238517790684d9e`

```dockerfile
ENV SWARM_HOST=:2375
```

-	Created: Thu, 04 Feb 2016 20:19:46 GMT
-	Parent Layer: `666654e7f0af731e5d00adbfd1a7ecd992421e32ad1f6dd1457b706be4ce79ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8a02c9628390b4568acc215fc9e6074a72e9eeb4006f8c39d70265f96753db6`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Thu, 04 Feb 2016 20:19:47 GMT
-	Parent Layer: `6c967ea8ac5140f0be11cdd07a24fd4d9c0d40447992c3f3e238517790684d9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1c9b3525d62b866d2fe87f970a6e38b762cf5cbc7b5c323c1a5092f7c9721bd`

```dockerfile
VOLUME [/.swarm]
```

-	Created: Thu, 04 Feb 2016 20:19:47 GMT
-	Parent Layer: `d8a02c9628390b4568acc215fc9e6074a72e9eeb4006f8c39d70265f96753db6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5561980f7b6eb63dd28bf75c37bb6c8ef2bc221ec80875b0bc340885ad53cd79`

```dockerfile
ENTRYPOINT &{["/swarm"]}
```

-	Created: Thu, 04 Feb 2016 20:19:48 GMT
-	Parent Layer: `a1c9b3525d62b866d2fe87f970a6e38b762cf5cbc7b5c323c1a5092f7c9721bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b41d5b61cbd2327d7a55e4472294191c2b83c2898bd3dda51ea18db0ac92f86`

```dockerfile
CMD ["--help"]
```

-	Created: Thu, 04 Feb 2016 20:19:48 GMT
-	Parent Layer: `5561980f7b6eb63dd28bf75c37bb6c8ef2bc221ec80875b0bc340885ad53cd79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `swarm:latest`

```console
$ docker pull library/swarm@sha256:51a8eba9502f1f89eef83e10b9f457cfc67193efc3edf88b45b1e910dc48c906
```

-	Total Virtual Size: 18.1 MB (18107467 bytes)
-	Total v2 Content-Length: 4.6 MB (4570604 bytes)

### Layers (8)

#### `7d3b6d9c4de81bd0f8a9091a3bc00f6bb8bd926a5ac4595b731bad5695d1c55c`

```dockerfile
COPY file:299691791ba677406e2174b5ddda52d593682864e36c8082506805859a8d36b2 in /swarm
```

-	Created: Thu, 04 Feb 2016 20:19:45 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 17.8 MB (17830273 bytes)
-	v2 Blob: `sha256:844fab328d6aa344a6f841631ee67ca73bdf70614cca51448e6361a36afb31cc`
-	v2 Content-Length: 4.4 MB (4414885 bytes)
-	v2 Last-Modified: Thu, 04 Feb 2016 20:20:35 GMT

#### `f0836b079be7792a13501460a58ca36e73e7d7187c8ecc4ed821535b24775073`

```dockerfile
COPY file:5acf949e76228329dcaf122cd7796be57ffffec8b7c06f59c1ff23e1b3166614 in /etc/ssl/certs/ca-certificates.crt
```

-	Created: Thu, 04 Feb 2016 20:19:46 GMT
-	Parent Layer: `7d3b6d9c4de81bd0f8a9091a3bc00f6bb8bd926a5ac4595b731bad5695d1c55c`
-	Docker Version: 1.9.1
-	Virtual Size: 277.2 KB (277194 bytes)
-	v2 Blob: `sha256:d5394175923291f3dc27a558885ee94abad5ba3cd83d4e3de1b923671f911d53`
-	v2 Content-Length: 155.4 KB (155428 bytes)
-	v2 Last-Modified: Thu, 04 Feb 2016 20:20:30 GMT

#### `666654e7f0af731e5d00adbfd1a7ecd992421e32ad1f6dd1457b706be4ce79ac`

```dockerfile
COPY dir:b76b2255a3b423981af78c58ce721e784495fe9dcbc71e271550f928e58092db in /tmp
```

-	Created: Thu, 04 Feb 2016 20:19:46 GMT
-	Parent Layer: `f0836b079be7792a13501460a58ca36e73e7d7187c8ecc4ed821535b24775073`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3445c6fe19bed2225963590692fac374e9c174329f96f0cb7fe374f714c546d8`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Thu, 04 Feb 2016 20:20:27 GMT

#### `6c967ea8ac5140f0be11cdd07a24fd4d9c0d40447992c3f3e238517790684d9e`

```dockerfile
ENV SWARM_HOST=:2375
```

-	Created: Thu, 04 Feb 2016 20:19:46 GMT
-	Parent Layer: `666654e7f0af731e5d00adbfd1a7ecd992421e32ad1f6dd1457b706be4ce79ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8a02c9628390b4568acc215fc9e6074a72e9eeb4006f8c39d70265f96753db6`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Thu, 04 Feb 2016 20:19:47 GMT
-	Parent Layer: `6c967ea8ac5140f0be11cdd07a24fd4d9c0d40447992c3f3e238517790684d9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1c9b3525d62b866d2fe87f970a6e38b762cf5cbc7b5c323c1a5092f7c9721bd`

```dockerfile
VOLUME [/.swarm]
```

-	Created: Thu, 04 Feb 2016 20:19:47 GMT
-	Parent Layer: `d8a02c9628390b4568acc215fc9e6074a72e9eeb4006f8c39d70265f96753db6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5561980f7b6eb63dd28bf75c37bb6c8ef2bc221ec80875b0bc340885ad53cd79`

```dockerfile
ENTRYPOINT &{["/swarm"]}
```

-	Created: Thu, 04 Feb 2016 20:19:48 GMT
-	Parent Layer: `a1c9b3525d62b866d2fe87f970a6e38b762cf5cbc7b5c323c1a5092f7c9721bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b41d5b61cbd2327d7a55e4472294191c2b83c2898bd3dda51ea18db0ac92f86`

```dockerfile
CMD ["--help"]
```

-	Created: Thu, 04 Feb 2016 20:19:48 GMT
-	Parent Layer: `5561980f7b6eb63dd28bf75c37bb6c8ef2bc221ec80875b0bc340885ad53cd79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

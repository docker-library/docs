<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `swarm`

-	[`swarm:1.0.0`](#swarm100)
-	[`swarm:1.0.1`](#swarm101)
-	[`swarm:1.1.0`](#swarm110)
-	[`swarm:1.1.1`](#swarm111)
-	[`swarm:1.1.2`](#swarm112)
-	[`swarm:1.1.3`](#swarm113)
-	[`swarm:1.2.0`](#swarm120)
-	[`swarm:1.2.1`](#swarm121)
-	[`swarm:1.2.2`](#swarm122)
-	[`swarm:1.2.3`](#swarm123)
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

## `swarm:1.1.1`

```console
$ docker pull library/swarm@sha256:c02d86ac0c94ced87debff67c3fcd528c989c9c3b12f2a5cf36148aeddaa1674
```

-	Total Virtual Size: 18.1 MB (18111411 bytes)
-	Total v2 Content-Length: 4.6 MB (4571694 bytes)

### Layers (8)

#### `509de24dbbff422335545e38eb60861ce98bbafe2ff6b17fb90e70cda0e0760b`

```dockerfile
COPY file:c5da989df6ce4b8f6b770e13ab0e4aaf188fbdd11e4e0f08a52e3c202368ae1a in /swarm
```

-	Created: Wed, 17 Feb 2016 22:58:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 17.8 MB (17834217 bytes)
-	v2 Blob: `sha256:d103637c81bc9d03e9cb362bbf5b315e1b653c334e9c2fa8f64f1548d3daed3f`
-	v2 Content-Length: 4.4 MB (4415977 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 22:59:35 GMT

#### `9f528be2821f3f415e4e771cba4908654940ada1e9e1a484389884cf85aa5391`

```dockerfile
COPY file:5acf949e76228329dcaf122cd7796be57ffffec8b7c06f59c1ff23e1b3166614 in /etc/ssl/certs/ca-certificates.crt
```

-	Created: Wed, 17 Feb 2016 22:58:04 GMT
-	Parent Layer: `509de24dbbff422335545e38eb60861ce98bbafe2ff6b17fb90e70cda0e0760b`
-	Docker Version: 1.9.1
-	Virtual Size: 277.2 KB (277194 bytes)
-	v2 Blob: `sha256:83682bbd6437ae7b84045d1014adfdd0f68c7b4952890fa2afce5944e7fafc42`
-	v2 Content-Length: 155.4 KB (155426 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 22:59:29 GMT

#### `f6151bfe906c3ee9b201531d75b819d5425b7911e72d507dee5e0e511507a8e3`

```dockerfile
COPY dir:b76b2255a3b423981af78c58ce721e784495fe9dcbc71e271550f928e58092db in /tmp
```

-	Created: Wed, 17 Feb 2016 22:58:05 GMT
-	Parent Layer: `9f528be2821f3f415e4e771cba4908654940ada1e9e1a484389884cf85aa5391`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d86e0d80f5ab7c68d533e755f06e310fa467556d966aa115b8332d060cce3c70`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 22:59:25 GMT

#### `bd5af42b7f1eef9a8a41dc4f83af00492b2be82cc16f467ac8746f2ab6ba4b01`

```dockerfile
ENV SWARM_HOST=:2375
```

-	Created: Wed, 17 Feb 2016 22:58:06 GMT
-	Parent Layer: `f6151bfe906c3ee9b201531d75b819d5425b7911e72d507dee5e0e511507a8e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dff27a961642f3f08325d5bfceb92a2f8b73716c87bd5cc72a1cb778676efc4d`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 17 Feb 2016 22:58:06 GMT
-	Parent Layer: `bd5af42b7f1eef9a8a41dc4f83af00492b2be82cc16f467ac8746f2ab6ba4b01`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ffd3cd61e916be70d0b8b1a57b43bfa667fd8cc68e7ce6c54733d136c79c456`

```dockerfile
VOLUME [/.swarm]
```

-	Created: Wed, 17 Feb 2016 22:58:07 GMT
-	Parent Layer: `dff27a961642f3f08325d5bfceb92a2f8b73716c87bd5cc72a1cb778676efc4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d363e1dcfbeb7cfdcadab00935c8204b1a96c55c2c28b4f67bd13877c2cafceb`

```dockerfile
ENTRYPOINT &{["/swarm"]}
```

-	Created: Wed, 17 Feb 2016 22:58:08 GMT
-	Parent Layer: `2ffd3cd61e916be70d0b8b1a57b43bfa667fd8cc68e7ce6c54733d136c79c456`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9733e1e5f7ab3f1b0b91d3dd7c58b900e8f202af21d265c393c9aa177056fe3`

```dockerfile
CMD ["--help"]
```

-	Created: Wed, 17 Feb 2016 22:58:09 GMT
-	Parent Layer: `d363e1dcfbeb7cfdcadab00935c8204b1a96c55c2c28b4f67bd13877c2cafceb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `swarm:1.1.2`

```console
$ docker pull library/swarm@sha256:85ef76ba6909b13093960b44d81b946c420b88a2b92b0be61c0e6d1d16037407
```

-	Total Virtual Size: 18.1 MB (18107315 bytes)
-	Total v2 Content-Length: 4.6 MB (4571460 bytes)

### Layers (8)

#### `0f1af5de79223c88decf10a0ce635a05688ca9dfbc034a62240d0096ce21219b`

```dockerfile
COPY file:513b8c9f56b4041a6416ffddee013606620874958309f261c84d3453dde1a661 in /swarm
```

-	Created: Thu, 18 Feb 2016 19:39:50 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 17.8 MB (17830121 bytes)
-	v2 Blob: `sha256:01987f9f15e92534758a058e9a866902e8480e09651130d8bf3c0cca79652cfa`
-	v2 Content-Length: 4.4 MB (4415743 bytes)
-	v2 Last-Modified: Thu, 18 Feb 2016 19:40:47 GMT

#### `c8115d2d26515c96e262ce5dbac0f87794b7ca7a5aaefc60d02036e624ea4858`

```dockerfile
COPY file:5acf949e76228329dcaf122cd7796be57ffffec8b7c06f59c1ff23e1b3166614 in /etc/ssl/certs/ca-certificates.crt
```

-	Created: Thu, 18 Feb 2016 19:39:51 GMT
-	Parent Layer: `0f1af5de79223c88decf10a0ce635a05688ca9dfbc034a62240d0096ce21219b`
-	Docker Version: 1.9.1
-	Virtual Size: 277.2 KB (277194 bytes)
-	v2 Blob: `sha256:d62cc2befb1b210c82806e8b1be2f6262655db392643c66a4350977226336fea`
-	v2 Content-Length: 155.4 KB (155426 bytes)
-	v2 Last-Modified: Thu, 18 Feb 2016 19:40:43 GMT

#### `cc0eda4471590de4caf2a85d5526c13c1e7c7130f0bee9243bcddc46bce39c15`

```dockerfile
COPY dir:b76b2255a3b423981af78c58ce721e784495fe9dcbc71e271550f928e58092db in /tmp
```

-	Created: Thu, 18 Feb 2016 19:39:52 GMT
-	Parent Layer: `c8115d2d26515c96e262ce5dbac0f87794b7ca7a5aaefc60d02036e624ea4858`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:418fe09e10134a128adcdc798250e8726a4a95b866c765eb7655ae835568e0c2`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Thu, 18 Feb 2016 19:40:40 GMT

#### `3d756a8cfd0f88f975b3f9266986e5b0b2ac8844a7f0782d515618b114f7afe7`

```dockerfile
ENV SWARM_HOST=:2375
```

-	Created: Thu, 18 Feb 2016 19:39:52 GMT
-	Parent Layer: `cc0eda4471590de4caf2a85d5526c13c1e7c7130f0bee9243bcddc46bce39c15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8f1ea892ca91665b16828438a7f42328224dc835df36aa15a7c993c39ae70ee`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Thu, 18 Feb 2016 19:39:53 GMT
-	Parent Layer: `3d756a8cfd0f88f975b3f9266986e5b0b2ac8844a7f0782d515618b114f7afe7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af16a2f3b533f174438046e2a91149a189822766aab880f7f6ca5e14470e43e8`

```dockerfile
VOLUME [/.swarm]
```

-	Created: Thu, 18 Feb 2016 19:39:53 GMT
-	Parent Layer: `b8f1ea892ca91665b16828438a7f42328224dc835df36aa15a7c993c39ae70ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b00d6d257b0be4975354b95bffc8d48165f305333145701a3581ae0d33d8d9b`

```dockerfile
ENTRYPOINT &{["/swarm"]}
```

-	Created: Thu, 18 Feb 2016 19:39:54 GMT
-	Parent Layer: `af16a2f3b533f174438046e2a91149a189822766aab880f7f6ca5e14470e43e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7dab1f3a199a9dcdd63353740ad5361ae5c2df9c67b14934bd641d145e1ec94`

```dockerfile
CMD ["--help"]
```

-	Created: Thu, 18 Feb 2016 19:39:54 GMT
-	Parent Layer: `5b00d6d257b0be4975354b95bffc8d48165f305333145701a3581ae0d33d8d9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `swarm:1.1.3`

```console
$ docker pull library/swarm@sha256:473a98867f512c26e1a84741c15f2a4ffcb3021677f26cafeded5f05a9911435
```

-	Total Virtual Size: 18.1 MB (18106629 bytes)
-	Total v2 Content-Length: 4.6 MB (4571489 bytes)

### Layers (8)

#### `6b020a24be130b35e7c563c909fca4b7805dac683c11f3bad0bb5ec1cb910f64`

```dockerfile
COPY file:88569a8af1b496ce71a8daa8a57960d121394015bd0b08f53a7fefb9d865b9e7 in /swarm
```

-	Created: Wed, 02 Mar 2016 05:23:01 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 17.8 MB (17829435 bytes)
-	v2 Blob: `sha256:25da0aa87182c330388cd9a62c27afa20f81548c3d62b33547eedb592879013c`
-	v2 Content-Length: 4.4 MB (4415771 bytes)
-	v2 Last-Modified: Wed, 02 Mar 2016 05:27:24 GMT

#### `4ae5ea69ee5916c84bd972281c53ee8ee73c00e19a98be12e3e719cb23babece`

```dockerfile
COPY file:5acf949e76228329dcaf122cd7796be57ffffec8b7c06f59c1ff23e1b3166614 in /etc/ssl/certs/ca-certificates.crt
```

-	Created: Wed, 02 Mar 2016 05:23:01 GMT
-	Parent Layer: `6b020a24be130b35e7c563c909fca4b7805dac683c11f3bad0bb5ec1cb910f64`
-	Docker Version: 1.9.1
-	Virtual Size: 277.2 KB (277194 bytes)
-	v2 Blob: `sha256:45707a9f4c2b1fb69479713ddd7acf60deb3a3d2ac3f4a2de181279de9b8a26a`
-	v2 Content-Length: 155.4 KB (155426 bytes)
-	v2 Last-Modified: Wed, 02 Mar 2016 05:27:18 GMT

#### `da44cf7b75e214514e48982a5000a60c78f06aa8048758ca476767c94ee17314`

```dockerfile
COPY dir:b76b2255a3b423981af78c58ce721e784495fe9dcbc71e271550f928e58092db in /tmp
```

-	Created: Wed, 02 Mar 2016 05:23:02 GMT
-	Parent Layer: `4ae5ea69ee5916c84bd972281c53ee8ee73c00e19a98be12e3e719cb23babece`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7f0c09406c8fea79ee44417995b5f9cfb51ae7677a91b30dd075083cb4992e1b`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 05:27:14 GMT

#### `26846c542e9da730c1f13ec4d02c08e948dde7eb1411f47b6c1a95f9370f14ee`

```dockerfile
ENV SWARM_HOST=:2375
```

-	Created: Wed, 02 Mar 2016 05:23:03 GMT
-	Parent Layer: `da44cf7b75e214514e48982a5000a60c78f06aa8048758ca476767c94ee17314`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc1bc88e29baaa86c40cdad75db35f011994f94bbeaf8bc2eb56cfbf25510e99`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 02 Mar 2016 05:23:04 GMT
-	Parent Layer: `26846c542e9da730c1f13ec4d02c08e948dde7eb1411f47b6c1a95f9370f14ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e2fe1a1bcded93c7eec795a8162f56bc4516acf14f307e118f55616a48ace2c`

```dockerfile
VOLUME [/.swarm]
```

-	Created: Wed, 02 Mar 2016 05:23:04 GMT
-	Parent Layer: `dc1bc88e29baaa86c40cdad75db35f011994f94bbeaf8bc2eb56cfbf25510e99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4ec6045d936f03bfdf9abf9dc5179e42b94102f395dc6f277704318d5de3e1d`

```dockerfile
ENTRYPOINT &{["/swarm"]}
```

-	Created: Wed, 02 Mar 2016 05:23:05 GMT
-	Parent Layer: `9e2fe1a1bcded93c7eec795a8162f56bc4516acf14f307e118f55616a48ace2c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd056ae2da2415a6bdfd92d1f221f27fa40dc763f22c742bf02d3d2b7624da26`

```dockerfile
CMD ["--help"]
```

-	Created: Wed, 02 Mar 2016 05:23:06 GMT
-	Parent Layer: `e4ec6045d936f03bfdf9abf9dc5179e42b94102f395dc6f277704318d5de3e1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `swarm:1.2.0`

```console
$ docker pull library/swarm@sha256:77b7a80c2e0b625265ab6903739fcb4d90a6958f6cab06699c2a7c0718a40d1d
```

-	Total Virtual Size: 18.7 MB (18705108 bytes)
-	Total v2 Content-Length: 4.7 MB (4716300 bytes)

### Layers (8)

#### `2e6d31fd9b5cea48a337e133f2e442f922678271ccdac844dbe3f5feef1822a7`

```dockerfile
COPY file:3e8be0280cd9fbe9bbe35504612dae807b85c349b284c50bcee4f5a52c077610 in /swarm
```

-	Created: Wed, 13 Apr 2016 17:24:58 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 18.4 MB (18427914 bytes)
-	v2 Blob: `sha256:8c01723048ed1d8def9b6f23696a0fb334bf852042341917abddb039b2391cc8`
-	v2 Content-Length: 4.6 MB (4560584 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 17:26:17 GMT

#### `f0128e2d9f085c1ceab4071ce0ffab317a3851ba39c953ff63bd42a816f05cc8`

```dockerfile
COPY file:5acf949e76228329dcaf122cd7796be57ffffec8b7c06f59c1ff23e1b3166614 in /etc/ssl/certs/ca-certificates.crt
```

-	Created: Wed, 13 Apr 2016 17:24:59 GMT
-	Parent Layer: `2e6d31fd9b5cea48a337e133f2e442f922678271ccdac844dbe3f5feef1822a7`
-	Docker Version: 1.9.1
-	Virtual Size: 277.2 KB (277194 bytes)
-	v2 Blob: `sha256:28ef38ffcca55497125903f4eeabd91eb98031b52b762ab1fef63ca5f2db7141`
-	v2 Content-Length: 155.4 KB (155426 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 17:26:11 GMT

#### `f47b6eb4c5f24f494ae97eaf433e9409ca3034acc85cbd932ae9452df0ad32e5`

```dockerfile
COPY dir:b76b2255a3b423981af78c58ce721e784495fe9dcbc71e271550f928e58092db in /tmp
```

-	Created: Wed, 13 Apr 2016 17:25:00 GMT
-	Parent Layer: `f0128e2d9f085c1ceab4071ce0ffab317a3851ba39c953ff63bd42a816f05cc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f1f933319091d35ba2d117ac600d336390f5e6e8a65a41d3e72d86c124da3b5c`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 17:26:06 GMT

#### `9d70b2694a5e1d658a0275d6015a8839d43c655fcc366b1ba0ba1661432fad6e`

```dockerfile
ENV SWARM_HOST=:2375
```

-	Created: Wed, 13 Apr 2016 17:25:00 GMT
-	Parent Layer: `f47b6eb4c5f24f494ae97eaf433e9409ca3034acc85cbd932ae9452df0ad32e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71afaf1a36afe0e34bd57a4a78a2fcc8db447b6e6b02f246d4ba44287f095577`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 13 Apr 2016 17:25:01 GMT
-	Parent Layer: `9d70b2694a5e1d658a0275d6015a8839d43c655fcc366b1ba0ba1661432fad6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d28cec833f870f9053a2f849544db635ea37014a182327a298b33bb790f34c61`

```dockerfile
VOLUME [/.swarm]
```

-	Created: Wed, 13 Apr 2016 17:25:01 GMT
-	Parent Layer: `71afaf1a36afe0e34bd57a4a78a2fcc8db447b6e6b02f246d4ba44287f095577`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f060bcd1273cce2e0e4346d4495b05bb8a340df984471a39784555f3c63b896`

```dockerfile
ENTRYPOINT &{["/swarm"]}
```

-	Created: Wed, 13 Apr 2016 17:25:02 GMT
-	Parent Layer: `d28cec833f870f9053a2f849544db635ea37014a182327a298b33bb790f34c61`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3837631a1d972d943aa91e8cd8c16f3cff4e3b249b36cdb732218a2a6849ceeb`

```dockerfile
CMD ["--help"]
```

-	Created: Wed, 13 Apr 2016 17:25:03 GMT
-	Parent Layer: `0f060bcd1273cce2e0e4346d4495b05bb8a340df984471a39784555f3c63b896`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `swarm:1.2.1`

```console
$ docker pull library/swarm@sha256:fa7b62ffefd5acc584db234ce173bbd7e184001567a6f1772e537db62c31efcb
```

-	Total Virtual Size: 19.3 MB (19320892 bytes)
-	Total v2 Content-Length: 4.8 MB (4754635 bytes)

### Layers (8)

#### `adbf988dc1844eecf1d06b9e5e99c556a06256f9ae5047d4065e4510a877cfcc`

```dockerfile
COPY file:bda3b46ecbf072dd5873bddb9c6038f60325d51a516144d75f77e7a99031c1e3 in /swarm
```

-	Created: Thu, 05 May 2016 01:06:24 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 19.0 MB (19043698 bytes)
-	v2 Blob: `sha256:dd2ca02feeefd96e01ef93f71510f03f1e60bcbe3cae0bb5de1e92f866f3250a`
-	v2 Content-Length: 4.6 MB (4598916 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:10:38 GMT

#### `d5ca61e5a3fe6d6c6d45dd7e054288412209d1cc589457ae450b890674d55a33`

```dockerfile
COPY file:5acf949e76228329dcaf122cd7796be57ffffec8b7c06f59c1ff23e1b3166614 in /etc/ssl/certs/ca-certificates.crt
```

-	Created: Thu, 05 May 2016 01:06:27 GMT
-	Parent Layer: `adbf988dc1844eecf1d06b9e5e99c556a06256f9ae5047d4065e4510a877cfcc`
-	Docker Version: 1.9.1
-	Virtual Size: 277.2 KB (277194 bytes)
-	v2 Blob: `sha256:8e8ea52d4475417b62b98d804ff5d0caf307f41c2e2648d64812a3056bf4e223`
-	v2 Content-Length: 155.4 KB (155426 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:10:28 GMT

#### `3acfc2bbbb6fbe0932b39a2c44210033e9cdd2ec171b20bb9f8dbd7091713b02`

```dockerfile
COPY dir:b76b2255a3b423981af78c58ce721e784495fe9dcbc71e271550f928e58092db in /tmp
```

-	Created: Thu, 05 May 2016 01:06:30 GMT
-	Parent Layer: `d5ca61e5a3fe6d6c6d45dd7e054288412209d1cc589457ae450b890674d55a33`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:397cd9ffad598262e7ae06952c35e5d613e15778f204df7697dd792952572349`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:10:22 GMT

#### `ec60a048bce6573b9bae93904527ae82c7543ec6883856110b0fa9dc85f54aee`

```dockerfile
ENV SWARM_HOST=:2375
```

-	Created: Thu, 05 May 2016 01:06:32 GMT
-	Parent Layer: `3acfc2bbbb6fbe0932b39a2c44210033e9cdd2ec171b20bb9f8dbd7091713b02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd7ba7244cfb12c7f70062b7c9f27a9cd4d25e4b71a225cb86cc0f4b44e0cbe2`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Thu, 05 May 2016 01:06:33 GMT
-	Parent Layer: `ec60a048bce6573b9bae93904527ae82c7543ec6883856110b0fa9dc85f54aee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b95afb925ff7c574ff44bd1bd3e9ac6b48067816ebe79b6827f131a8919665ea`

```dockerfile
VOLUME [/.swarm]
```

-	Created: Thu, 05 May 2016 01:06:35 GMT
-	Parent Layer: `dd7ba7244cfb12c7f70062b7c9f27a9cd4d25e4b71a225cb86cc0f4b44e0cbe2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `077f99bb2697969c4c5e991e237f6c2a970b4fdaaecd5c56cf23eeb0159168be`

```dockerfile
ENTRYPOINT &{["/swarm"]}
```

-	Created: Thu, 05 May 2016 01:06:37 GMT
-	Parent Layer: `b95afb925ff7c574ff44bd1bd3e9ac6b48067816ebe79b6827f131a8919665ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5907e55752188ef0dde20be4c4b461fee6a4e6829009dedba03c2ba665e45001`

```dockerfile
CMD ["--help"]
```

-	Created: Thu, 05 May 2016 01:06:39 GMT
-	Parent Layer: `077f99bb2697969c4c5e991e237f6c2a970b4fdaaecd5c56cf23eeb0159168be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `swarm:1.2.2`

```console
$ docker pull library/swarm@sha256:2d535b6120f06bb1ee23a403d12ed59c0a156334c58c979f894dc2e17d9fc5da
```

-	Total Virtual Size: 19.3 MB (19320892 bytes)
-	Total v2 Content-Length: 4.8 MB (4754545 bytes)

### Layers (8)

#### `97a053aef0fb92229013ee13714bc5ea24a07bc9bc75e6c25e42901703484f81`

```dockerfile
COPY file:b6afc6326c78aca9b5c0e293504ee4018d46c97dcb042562e031dc13b1da4254 in /swarm
```

-	Created: Mon, 09 May 2016 18:29:16 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 19.0 MB (19043698 bytes)
-	v2 Blob: `sha256:eada7ab697d2b9439c010c2c79d76e7ad9ad83597a589ec0d44c50610142e738`
-	v2 Content-Length: 4.6 MB (4598827 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:31:51 GMT

#### `c5eada845836e0551cee56d3077a139773cace4f5380bfbfdc3e02744ae5d476`

```dockerfile
COPY file:5acf949e76228329dcaf122cd7796be57ffffec8b7c06f59c1ff23e1b3166614 in /etc/ssl/certs/ca-certificates.crt
```

-	Created: Mon, 09 May 2016 18:29:18 GMT
-	Parent Layer: `97a053aef0fb92229013ee13714bc5ea24a07bc9bc75e6c25e42901703484f81`
-	Docker Version: 1.9.1
-	Virtual Size: 277.2 KB (277194 bytes)
-	v2 Blob: `sha256:afaf40cb2366036c17101af848349e7f94c70f354ec5a249dc461d705a21e6d3`
-	v2 Content-Length: 155.4 KB (155426 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:31:44 GMT

#### `3d8ed33861b29b2faf6039fe1cd54af6836eb9ddf8a7bafc65233e1364bd503d`

```dockerfile
COPY dir:b76b2255a3b423981af78c58ce721e784495fe9dcbc71e271550f928e58092db in /tmp
```

-	Created: Mon, 09 May 2016 18:29:18 GMT
-	Parent Layer: `c5eada845836e0551cee56d3077a139773cace4f5380bfbfdc3e02744ae5d476`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7495da2669079868ddaa5473da3ece8bf8906a6cf28606eb0da0cd592dafd9a2`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Mon, 09 May 2016 18:31:38 GMT

#### `07213e913a106c6f43b89be896bdf48fb8b154ebabd4f0a71fb76fa278a81bf5`

```dockerfile
ENV SWARM_HOST=:2375
```

-	Created: Mon, 09 May 2016 18:29:20 GMT
-	Parent Layer: `3d8ed33861b29b2faf6039fe1cd54af6836eb9ddf8a7bafc65233e1364bd503d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2cbf6942e38cb98152f28dd6aec68c4d145ad2cf60fb5e32b86b31c6a0822d0e`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Mon, 09 May 2016 18:29:21 GMT
-	Parent Layer: `07213e913a106c6f43b89be896bdf48fb8b154ebabd4f0a71fb76fa278a81bf5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b5f9428f728b4ea982e82d6d74ab5315c4f3e5d15c6ba59a88f14cce8234bb7`

```dockerfile
VOLUME [/.swarm]
```

-	Created: Mon, 09 May 2016 18:29:21 GMT
-	Parent Layer: `2cbf6942e38cb98152f28dd6aec68c4d145ad2cf60fb5e32b86b31c6a0822d0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3ffb66bdae381be49456f5f558142d2eea94ac2bdfbf6969ac6a7f58e1f1224`

```dockerfile
ENTRYPOINT &{["/swarm"]}
```

-	Created: Mon, 09 May 2016 18:29:22 GMT
-	Parent Layer: `8b5f9428f728b4ea982e82d6d74ab5315c4f3e5d15c6ba59a88f14cce8234bb7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb299b9852a1aeffc90abaa500c47f405d370da0af08f18ae9ae167eb0672c8c`

```dockerfile
CMD ["--help"]
```

-	Created: Mon, 09 May 2016 18:29:23 GMT
-	Parent Layer: `c3ffb66bdae381be49456f5f558142d2eea94ac2bdfbf6969ac6a7f58e1f1224`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `swarm:1.2.3`

```console
$ docker pull library/swarm@sha256:8ea7707a622fc27df72a15c5db1356d564d56b49d331c418b98bb859026c9bb6
```

-	Total Virtual Size: 19.3 MB (19338774 bytes)
-	Total v2 Content-Length: 4.8 MB (4761777 bytes)

### Layers (8)

#### `b9e5e78b1f4e6825a3c026d77d7620c7da93854279ddb1253e15ac5132e6e053`

```dockerfile
COPY file:a2157cec2320f541adc38616f3dae29c816b9cd1ed489f1c9ad623bfd3711a0a in /swarm
```

-	Created: Fri, 27 May 2016 18:08:48 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 19.1 MB (19061580 bytes)
-	v2 Blob: `sha256:51436fd4bb0d38814af26a0477307d5a827d7cdcf7184ba6f120ba70ecbe3b7b`
-	v2 Content-Length: 4.6 MB (4606058 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:10:44 GMT

#### `2fdd45bbaef22462e74c0dd26006fb099d44d976e89da12b1457c903c0fa2302`

```dockerfile
COPY file:5acf949e76228329dcaf122cd7796be57ffffec8b7c06f59c1ff23e1b3166614 in /etc/ssl/certs/ca-certificates.crt
```

-	Created: Fri, 27 May 2016 18:08:49 GMT
-	Parent Layer: `b9e5e78b1f4e6825a3c026d77d7620c7da93854279ddb1253e15ac5132e6e053`
-	Docker Version: 1.9.1
-	Virtual Size: 277.2 KB (277194 bytes)
-	v2 Blob: `sha256:c31a5390266f06e091213a6f51819ca18c910dccfad952e856bf0d6c204ceea3`
-	v2 Content-Length: 155.4 KB (155426 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:10:37 GMT

#### `469f3d4daa4ebf6c6cb2977b638dc3f5e0b5136375976cc142dc5662eb791e67`

```dockerfile
COPY dir:b76b2255a3b423981af78c58ce721e784495fe9dcbc71e271550f928e58092db in /tmp
```

-	Created: Fri, 27 May 2016 18:08:50 GMT
-	Parent Layer: `2fdd45bbaef22462e74c0dd26006fb099d44d976e89da12b1457c903c0fa2302`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e40019be13eaef9c40767d09ae571887851034c5ed893595f636f412f6e90973`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:10:32 GMT

#### `953113ff9531a2de90976439da43d9055a4ae101d4bf9b34a878aa87c4e4dc96`

```dockerfile
ENV SWARM_HOST=:2375
```

-	Created: Fri, 27 May 2016 18:08:50 GMT
-	Parent Layer: `469f3d4daa4ebf6c6cb2977b638dc3f5e0b5136375976cc142dc5662eb791e67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7eb713bce03e4b021f693665715e21b3fbb8eeb1626eb179d5a5431880cb0fe3`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Fri, 27 May 2016 18:08:51 GMT
-	Parent Layer: `953113ff9531a2de90976439da43d9055a4ae101d4bf9b34a878aa87c4e4dc96`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c68cad7a46fba2d770e3d8d43256602464e1dc371f9bae0209c5b4a838fc955`

```dockerfile
VOLUME [/.swarm]
```

-	Created: Fri, 27 May 2016 18:08:52 GMT
-	Parent Layer: `7eb713bce03e4b021f693665715e21b3fbb8eeb1626eb179d5a5431880cb0fe3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81f93ab9690c07f0acfbe2ac343968c402e79fb366d6e044832fa7823d3730fd`

```dockerfile
ENTRYPOINT &{["/swarm"]}
```

-	Created: Fri, 27 May 2016 18:08:52 GMT
-	Parent Layer: `7c68cad7a46fba2d770e3d8d43256602464e1dc371f9bae0209c5b4a838fc955`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b6db8b71ead0166956b3edff2f384bf7f432901d9414544c0bb92b04e216ee0`

```dockerfile
CMD ["--help"]
```

-	Created: Fri, 27 May 2016 18:08:53 GMT
-	Parent Layer: `81f93ab9690c07f0acfbe2ac343968c402e79fb366d6e044832fa7823d3730fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `swarm:latest`

```console
$ docker pull library/swarm@sha256:3add485cb6bb71c7113243753c5f484561549d9f782154b1c809219c9754ce46
```

-	Total Virtual Size: 19.3 MB (19338774 bytes)
-	Total v2 Content-Length: 4.8 MB (4761777 bytes)

### Layers (8)

#### `b9e5e78b1f4e6825a3c026d77d7620c7da93854279ddb1253e15ac5132e6e053`

```dockerfile
COPY file:a2157cec2320f541adc38616f3dae29c816b9cd1ed489f1c9ad623bfd3711a0a in /swarm
```

-	Created: Fri, 27 May 2016 18:08:48 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 19.1 MB (19061580 bytes)
-	v2 Blob: `sha256:51436fd4bb0d38814af26a0477307d5a827d7cdcf7184ba6f120ba70ecbe3b7b`
-	v2 Content-Length: 4.6 MB (4606058 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:10:44 GMT

#### `2fdd45bbaef22462e74c0dd26006fb099d44d976e89da12b1457c903c0fa2302`

```dockerfile
COPY file:5acf949e76228329dcaf122cd7796be57ffffec8b7c06f59c1ff23e1b3166614 in /etc/ssl/certs/ca-certificates.crt
```

-	Created: Fri, 27 May 2016 18:08:49 GMT
-	Parent Layer: `b9e5e78b1f4e6825a3c026d77d7620c7da93854279ddb1253e15ac5132e6e053`
-	Docker Version: 1.9.1
-	Virtual Size: 277.2 KB (277194 bytes)
-	v2 Blob: `sha256:c31a5390266f06e091213a6f51819ca18c910dccfad952e856bf0d6c204ceea3`
-	v2 Content-Length: 155.4 KB (155426 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:10:37 GMT

#### `469f3d4daa4ebf6c6cb2977b638dc3f5e0b5136375976cc142dc5662eb791e67`

```dockerfile
COPY dir:b76b2255a3b423981af78c58ce721e784495fe9dcbc71e271550f928e58092db in /tmp
```

-	Created: Fri, 27 May 2016 18:08:50 GMT
-	Parent Layer: `2fdd45bbaef22462e74c0dd26006fb099d44d976e89da12b1457c903c0fa2302`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e40019be13eaef9c40767d09ae571887851034c5ed893595f636f412f6e90973`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:10:32 GMT

#### `953113ff9531a2de90976439da43d9055a4ae101d4bf9b34a878aa87c4e4dc96`

```dockerfile
ENV SWARM_HOST=:2375
```

-	Created: Fri, 27 May 2016 18:08:50 GMT
-	Parent Layer: `469f3d4daa4ebf6c6cb2977b638dc3f5e0b5136375976cc142dc5662eb791e67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7eb713bce03e4b021f693665715e21b3fbb8eeb1626eb179d5a5431880cb0fe3`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Fri, 27 May 2016 18:08:51 GMT
-	Parent Layer: `953113ff9531a2de90976439da43d9055a4ae101d4bf9b34a878aa87c4e4dc96`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c68cad7a46fba2d770e3d8d43256602464e1dc371f9bae0209c5b4a838fc955`

```dockerfile
VOLUME [/.swarm]
```

-	Created: Fri, 27 May 2016 18:08:52 GMT
-	Parent Layer: `7eb713bce03e4b021f693665715e21b3fbb8eeb1626eb179d5a5431880cb0fe3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81f93ab9690c07f0acfbe2ac343968c402e79fb366d6e044832fa7823d3730fd`

```dockerfile
ENTRYPOINT &{["/swarm"]}
```

-	Created: Fri, 27 May 2016 18:08:52 GMT
-	Parent Layer: `7c68cad7a46fba2d770e3d8d43256602464e1dc371f9bae0209c5b4a838fc955`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b6db8b71ead0166956b3edff2f384bf7f432901d9414544c0bb92b04e216ee0`

```dockerfile
CMD ["--help"]
```

-	Created: Fri, 27 May 2016 18:08:53 GMT
-	Parent Layer: `81f93ab9690c07f0acfbe2ac343968c402e79fb366d6e044832fa7823d3730fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

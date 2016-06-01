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
$ docker pull library/swarm@sha256:547e2ca6d50dca28b7720fd598c7c1dfcb23c5aa9e6c2aa5ed39812a6ee26e85
```

-	Total v2 Content-Length: 4.0 MB (4046355 bytes)

### Layers (8)

#### `f2739f4dc969eec1e57e9c0196935b3634fac49a6c41579170ed59a9ca3c6e84`

```dockerfile
COPY file:66d7b7237b5c380651026eed6940ea05fe3038621e987d2e28db0b3fb9e051ad in /swarm
```

-	Created: Tue, 03 Nov 2015 20:07:28 GMT
-	v2 Blob: `sha256:7e7b2af55efc4135608dbe07c932630311b15506067eff14ef601d73e8971aa7`
-	v2 Content-Length: 3.9 MB (3893462 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 20:18:58 GMT

#### `c74ef3d02290c9df503504e0e1e99c89fe49c123eb2626c80ce0e37489085279`

```dockerfile
COPY file:bd5264daff0b6a6c28a120bd54d918f7b7a303870be25fdad88ea669c51a3550 in /etc/ssl/certs/ca-certificates.crt
```

-	Created: Tue, 03 Nov 2015 20:07:29 GMT
-	Parent Layer: `f2739f4dc969eec1e57e9c0196935b3634fac49a6c41579170ed59a9ca3c6e84`
-	v2 Blob: `sha256:056632e86a18791cb8b47403cee7550b82c8e37365ea7248f5abffd9a70bcb8b`
-	v2 Content-Length: 152.6 KB (152602 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 20:18:51 GMT

#### `fbf8090f4ac379db1a6eb1ff6a7d2af779830d05e1aa278152f99149e0978562`

```dockerfile
COPY dir:b76b2255a3b423981af78c58ce721e784495fe9dcbc71e271550f928e58092db in /tmp
```

-	Created: Wed, 03 Feb 2016 06:53:28 GMT
-	Parent Layer: `c74ef3d02290c9df503504e0e1e99c89fe49c123eb2626c80ce0e37489085279`
-	v2 Blob: `sha256:f805d18a5c3220056add08787d71ba90e7a54801f8b006d86d68d45528ce2d1b`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 06:54:43 GMT

#### `17a82ae7706eb287e811b8d507ee2d0b4aa7c52aeaebcfe66cfdf275c79a72e0`

```dockerfile
ENV SWARM_HOST=:2375
```

-	Created: Wed, 03 Feb 2016 06:53:29 GMT
-	Parent Layer: `fbf8090f4ac379db1a6eb1ff6a7d2af779830d05e1aa278152f99149e0978562`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ec377a76924679ad3ff82e98e392b10b0cf71d65d5ad9323af2425bea4b324d`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 03 Feb 2016 06:53:29 GMT
-	Parent Layer: `17a82ae7706eb287e811b8d507ee2d0b4aa7c52aeaebcfe66cfdf275c79a72e0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86f542fed36787758773d6c5ab92f88698d1466a681fe6747663351c9cbb9840`

```dockerfile
VOLUME [/.swarm]
```

-	Created: Wed, 03 Feb 2016 06:53:30 GMT
-	Parent Layer: `8ec377a76924679ad3ff82e98e392b10b0cf71d65d5ad9323af2425bea4b324d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b0e429bbb35ec720e1e99ce841b1ff5d6c4cdc1c4e17c8fdb69a93547da8c38`

```dockerfile
ENTRYPOINT &{["/swarm"]}
```

-	Created: Wed, 03 Feb 2016 06:53:30 GMT
-	Parent Layer: `86f542fed36787758773d6c5ab92f88698d1466a681fe6747663351c9cbb9840`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7beb3bbc9144040ac0f14eb8128be721091927ca93e75caec3b3574874fb282b`

```dockerfile
CMD ["--help"]
```

-	Created: Wed, 03 Feb 2016 06:53:31 GMT
-	Parent Layer: `1b0e429bbb35ec720e1e99ce841b1ff5d6c4cdc1c4e17c8fdb69a93547da8c38`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `swarm:1.0.1`

```console
$ docker pull library/swarm@sha256:c3a9b222a4e54c1346c373bdc58e7879f44703ed99036981bdbbce02c8350999
```

-	Total v2 Content-Length: 4.4 MB (4373440 bytes)

### Layers (8)

#### `17a6cbc6d11bc780c8066f427db601687a8af458ad79672322929c2bab3c2136`

```dockerfile
COPY file:f3942a5ce09256ce246b663eef6c56813d9a20cb7aeeff997f819f203c9e86bb in /swarm
```

-	Created: Thu, 10 Dec 2015 01:02:58 GMT
-	v2 Blob: `sha256:b1a301e5400c2a26464bef9342494ff03b260dd6370055a94d8870ec6980f367`
-	v2 Content-Length: 4.2 MB (4220547 bytes)
-	v2 Last-Modified: Thu, 10 Dec 2015 01:04:03 GMT

#### `a6fcd776afeb2e5bdb00461cb88b86e603d4c4ca2db67d0ebe0e1c8a2542eca1`

```dockerfile
COPY file:bd5264daff0b6a6c28a120bd54d918f7b7a303870be25fdad88ea669c51a3550 in /etc/ssl/certs/ca-certificates.crt
```

-	Created: Thu, 10 Dec 2015 01:02:58 GMT
-	Parent Layer: `17a6cbc6d11bc780c8066f427db601687a8af458ad79672322929c2bab3c2136`
-	v2 Blob: `sha256:c152b6e6082a443ca9d2263eb5d9339c786a3a083b9fbdd2c0be2c3993b235c4`
-	v2 Content-Length: 152.6 KB (152601 bytes)
-	v2 Last-Modified: Thu, 10 Dec 2015 01:03:57 GMT

#### `93c7eab591d65e438a348e6c2f7abb268d9eea9463e1ab07df9515e91939caa5`

```dockerfile
COPY dir:b76b2255a3b423981af78c58ce721e784495fe9dcbc71e271550f928e58092db in /tmp
```

-	Created: Wed, 03 Feb 2016 06:53:39 GMT
-	Parent Layer: `a6fcd776afeb2e5bdb00461cb88b86e603d4c4ca2db67d0ebe0e1c8a2542eca1`
-	v2 Blob: `sha256:fa34e1c94103c5e9b9c4d9685b23a3df772400387a304b6fb39846e8c4a294ba`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 06:55:02 GMT

#### `1be7ac3d939b6307a0cf41e0646a9849990638d7793d33d34a29846c1b3f3f21`

```dockerfile
ENV SWARM_HOST=:2375
```

-	Created: Wed, 03 Feb 2016 06:53:40 GMT
-	Parent Layer: `93c7eab591d65e438a348e6c2f7abb268d9eea9463e1ab07df9515e91939caa5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d96e9d7f5585f7ec25b8e9928239e1cea2c4e9592bd2b68c3976402a1be5697`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 03 Feb 2016 06:53:40 GMT
-	Parent Layer: `1be7ac3d939b6307a0cf41e0646a9849990638d7793d33d34a29846c1b3f3f21`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51b8ae0fd7d9767169dc7cc6361963e53f41a5315d883f564c72b2f92e3c81af`

```dockerfile
VOLUME [/.swarm]
```

-	Created: Wed, 03 Feb 2016 06:53:41 GMT
-	Parent Layer: `9d96e9d7f5585f7ec25b8e9928239e1cea2c4e9592bd2b68c3976402a1be5697`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bada36d13b83338f0a88fadb900c88ed3417ea443c62641a6379e38fd96ff855`

```dockerfile
ENTRYPOINT &{["/swarm"]}
```

-	Created: Wed, 03 Feb 2016 06:53:41 GMT
-	Parent Layer: `51b8ae0fd7d9767169dc7cc6361963e53f41a5315d883f564c72b2f92e3c81af`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84c7cf9a712de4de8570fa51e84d529424e9f0e69254e997dec29e9b0262860f`

```dockerfile
CMD ["--help"]
```

-	Created: Wed, 03 Feb 2016 06:53:42 GMT
-	Parent Layer: `bada36d13b83338f0a88fadb900c88ed3417ea443c62641a6379e38fd96ff855`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `swarm:1.1.0`

```console
$ docker pull library/swarm@sha256:1dad255a12d17a4fcdbc5eb04ddfc09909204aad6fe950e9509438f77f54952a
```

-	Total v2 Content-Length: 4.6 MB (4570604 bytes)

### Layers (8)

#### `8255f072bf8465879240d7823889ce38c9cbf04ba5114e8c23a5e83808198a0d`

```dockerfile
COPY file:299691791ba677406e2174b5ddda52d593682864e36c8082506805859a8d36b2 in /swarm
```

-	Created: Thu, 04 Feb 2016 20:19:45 GMT
-	v2 Blob: `sha256:844fab328d6aa344a6f841631ee67ca73bdf70614cca51448e6361a36afb31cc`
-	v2 Content-Length: 4.4 MB (4414885 bytes)
-	v2 Last-Modified: Thu, 04 Feb 2016 20:20:35 GMT

#### `01abfe33f52d9c296494f4ec80e5068cd7bef197fdee721d28c69a785611aab7`

```dockerfile
COPY file:5acf949e76228329dcaf122cd7796be57ffffec8b7c06f59c1ff23e1b3166614 in /etc/ssl/certs/ca-certificates.crt
```

-	Created: Thu, 04 Feb 2016 20:19:46 GMT
-	Parent Layer: `8255f072bf8465879240d7823889ce38c9cbf04ba5114e8c23a5e83808198a0d`
-	v2 Blob: `sha256:d5394175923291f3dc27a558885ee94abad5ba3cd83d4e3de1b923671f911d53`
-	v2 Content-Length: 155.4 KB (155428 bytes)
-	v2 Last-Modified: Thu, 04 Feb 2016 20:20:30 GMT

#### `15baeab475b7bb1bbfb663cdbbbb4e4c3923c8628efcd87f79f05c6881e229a0`

```dockerfile
COPY dir:b76b2255a3b423981af78c58ce721e784495fe9dcbc71e271550f928e58092db in /tmp
```

-	Created: Thu, 04 Feb 2016 20:19:46 GMT
-	Parent Layer: `01abfe33f52d9c296494f4ec80e5068cd7bef197fdee721d28c69a785611aab7`
-	v2 Blob: `sha256:3445c6fe19bed2225963590692fac374e9c174329f96f0cb7fe374f714c546d8`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Thu, 04 Feb 2016 20:20:27 GMT

#### `ed7bf4b85f8c0ac7c8982baeb45aa697d769969d2bf77611a2dd56c860107075`

```dockerfile
ENV SWARM_HOST=:2375
```

-	Created: Thu, 04 Feb 2016 20:19:46 GMT
-	Parent Layer: `15baeab475b7bb1bbfb663cdbbbb4e4c3923c8628efcd87f79f05c6881e229a0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4d9467e5afed397498d08b187897d75f85e3f1224edc2a1987331b1d4145aa5`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Thu, 04 Feb 2016 20:19:47 GMT
-	Parent Layer: `ed7bf4b85f8c0ac7c8982baeb45aa697d769969d2bf77611a2dd56c860107075`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c2fa38ab2fbeffcfe446c28e4c3fef7e716453c3fcc60a9ff42af58af66451b`

```dockerfile
VOLUME [/.swarm]
```

-	Created: Thu, 04 Feb 2016 20:19:47 GMT
-	Parent Layer: `b4d9467e5afed397498d08b187897d75f85e3f1224edc2a1987331b1d4145aa5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7102cdda2c90a4eb9f4835a10bc174f6dedad9f31884dac29df0d1b9e243a66c`

```dockerfile
ENTRYPOINT &{["/swarm"]}
```

-	Created: Thu, 04 Feb 2016 20:19:48 GMT
-	Parent Layer: `4c2fa38ab2fbeffcfe446c28e4c3fef7e716453c3fcc60a9ff42af58af66451b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ece9b50a68fa5315cc3281b5504e9e8e2d94b609b3f39c0d3fb570f6dffca8bb`

```dockerfile
CMD ["--help"]
```

-	Created: Thu, 04 Feb 2016 20:19:48 GMT
-	Parent Layer: `7102cdda2c90a4eb9f4835a10bc174f6dedad9f31884dac29df0d1b9e243a66c`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `swarm:1.1.1`

```console
$ docker pull library/swarm@sha256:054e6b39988018f9b0a6584fee03c0116f881f4d18fb4eab6933b42d7fd7ef23
```

-	Total v2 Content-Length: 4.6 MB (4571694 bytes)

### Layers (8)

#### `6783665078a9087a382992e5c652b450f5970ad546184572063bc01e19614ccc`

```dockerfile
COPY file:c5da989df6ce4b8f6b770e13ab0e4aaf188fbdd11e4e0f08a52e3c202368ae1a in /swarm
```

-	Created: Wed, 17 Feb 2016 22:58:03 GMT
-	v2 Blob: `sha256:d103637c81bc9d03e9cb362bbf5b315e1b653c334e9c2fa8f64f1548d3daed3f`
-	v2 Content-Length: 4.4 MB (4415977 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 22:59:35 GMT

#### `6eb535d1c3096e791c8ef81bb5bc0c61cd7b5c80f7f520bd18277f41bca4725a`

```dockerfile
COPY file:5acf949e76228329dcaf122cd7796be57ffffec8b7c06f59c1ff23e1b3166614 in /etc/ssl/certs/ca-certificates.crt
```

-	Created: Wed, 17 Feb 2016 22:58:04 GMT
-	Parent Layer: `6783665078a9087a382992e5c652b450f5970ad546184572063bc01e19614ccc`
-	v2 Blob: `sha256:83682bbd6437ae7b84045d1014adfdd0f68c7b4952890fa2afce5944e7fafc42`
-	v2 Content-Length: 155.4 KB (155426 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 22:59:29 GMT

#### `e6bc4bf0c312aad0017940d977773a57a08b90969b5be184cbd65db63eb0285a`

```dockerfile
COPY dir:b76b2255a3b423981af78c58ce721e784495fe9dcbc71e271550f928e58092db in /tmp
```

-	Created: Wed, 17 Feb 2016 22:58:05 GMT
-	Parent Layer: `6eb535d1c3096e791c8ef81bb5bc0c61cd7b5c80f7f520bd18277f41bca4725a`
-	v2 Blob: `sha256:d86e0d80f5ab7c68d533e755f06e310fa467556d966aa115b8332d060cce3c70`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 22:59:25 GMT

#### `e8883a36cb6d5d2764cd29bdc62cb7fc1ef662f084d76cf1ca9ba3897e2c9774`

```dockerfile
ENV SWARM_HOST=:2375
```

-	Created: Wed, 17 Feb 2016 22:58:06 GMT
-	Parent Layer: `e6bc4bf0c312aad0017940d977773a57a08b90969b5be184cbd65db63eb0285a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b665b7bff67be29ac01c7720dce7eba40c38ba302d0b0c209cd907b7a3c543e1`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 17 Feb 2016 22:58:06 GMT
-	Parent Layer: `e8883a36cb6d5d2764cd29bdc62cb7fc1ef662f084d76cf1ca9ba3897e2c9774`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ddd800b0be45e79cfd4e82a6424acdd6d9623d1b3d55aa588a1219e29960ef1`

```dockerfile
VOLUME [/.swarm]
```

-	Created: Wed, 17 Feb 2016 22:58:07 GMT
-	Parent Layer: `b665b7bff67be29ac01c7720dce7eba40c38ba302d0b0c209cd907b7a3c543e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58a2fbbf8c70086ebfa2ff195b1e5225310dc0513aea1f64b02cc57a98c8cbbd`

```dockerfile
ENTRYPOINT &{["/swarm"]}
```

-	Created: Wed, 17 Feb 2016 22:58:08 GMT
-	Parent Layer: `5ddd800b0be45e79cfd4e82a6424acdd6d9623d1b3d55aa588a1219e29960ef1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2dd42afe1cc15aaba4bfead2b7d620b762a682244b50153b7b64eb47ae392d4`

```dockerfile
CMD ["--help"]
```

-	Created: Wed, 17 Feb 2016 22:58:09 GMT
-	Parent Layer: `58a2fbbf8c70086ebfa2ff195b1e5225310dc0513aea1f64b02cc57a98c8cbbd`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `swarm:1.1.2`

```console
$ docker pull library/swarm@sha256:39f9accd31548b8568edc64377a7454cd576a8b059720a99fa438d5ed461a075
```

-	Total v2 Content-Length: 4.6 MB (4571460 bytes)

### Layers (8)

#### `a6c62c68351f72ca3d1e1f1d86e45012f434b2941e916bcb6e4f14ab084971a5`

```dockerfile
COPY file:513b8c9f56b4041a6416ffddee013606620874958309f261c84d3453dde1a661 in /swarm
```

-	Created: Thu, 18 Feb 2016 19:39:50 GMT
-	v2 Blob: `sha256:01987f9f15e92534758a058e9a866902e8480e09651130d8bf3c0cca79652cfa`
-	v2 Content-Length: 4.4 MB (4415743 bytes)
-	v2 Last-Modified: Thu, 18 Feb 2016 19:40:47 GMT

#### `15aeb977426402a24d99c96272b831813e36bacff3061a9bf738f0379fb23fcd`

```dockerfile
COPY file:5acf949e76228329dcaf122cd7796be57ffffec8b7c06f59c1ff23e1b3166614 in /etc/ssl/certs/ca-certificates.crt
```

-	Created: Thu, 18 Feb 2016 19:39:51 GMT
-	Parent Layer: `a6c62c68351f72ca3d1e1f1d86e45012f434b2941e916bcb6e4f14ab084971a5`
-	v2 Blob: `sha256:d62cc2befb1b210c82806e8b1be2f6262655db392643c66a4350977226336fea`
-	v2 Content-Length: 155.4 KB (155426 bytes)
-	v2 Last-Modified: Thu, 18 Feb 2016 19:40:43 GMT

#### `10bbd57f4c88c6433773d36dc4c3dd7e9ad4d9ad9ca0141824a51519d1a49802`

```dockerfile
COPY dir:b76b2255a3b423981af78c58ce721e784495fe9dcbc71e271550f928e58092db in /tmp
```

-	Created: Thu, 18 Feb 2016 19:39:52 GMT
-	Parent Layer: `15aeb977426402a24d99c96272b831813e36bacff3061a9bf738f0379fb23fcd`
-	v2 Blob: `sha256:418fe09e10134a128adcdc798250e8726a4a95b866c765eb7655ae835568e0c2`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Thu, 18 Feb 2016 19:40:40 GMT

#### `a70d70170c22b2b99ca584220071dab6da9063582204586bf7b42bc493109686`

```dockerfile
ENV SWARM_HOST=:2375
```

-	Created: Thu, 18 Feb 2016 19:39:52 GMT
-	Parent Layer: `10bbd57f4c88c6433773d36dc4c3dd7e9ad4d9ad9ca0141824a51519d1a49802`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4296e0bc2ff92cae590f0da853d63ba2b8a45c0136f7349ce3a39e5ed9f24b02`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Thu, 18 Feb 2016 19:39:53 GMT
-	Parent Layer: `a70d70170c22b2b99ca584220071dab6da9063582204586bf7b42bc493109686`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33eb09ad94af6d7dbc32010fb8969ffda0cb13d9c67a6cc9c8dec95c95caec13`

```dockerfile
VOLUME [/.swarm]
```

-	Created: Thu, 18 Feb 2016 19:39:53 GMT
-	Parent Layer: `4296e0bc2ff92cae590f0da853d63ba2b8a45c0136f7349ce3a39e5ed9f24b02`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf4e404d39a94f79d6edd8edfe7f94e57afb78018bc35f64d7afc04ec6223d71`

```dockerfile
ENTRYPOINT &{["/swarm"]}
```

-	Created: Thu, 18 Feb 2016 19:39:54 GMT
-	Parent Layer: `33eb09ad94af6d7dbc32010fb8969ffda0cb13d9c67a6cc9c8dec95c95caec13`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cee3bf654dd0d14f7e546f1b6b96cfdfb9ebe15224017979a7567e8990d8476`

```dockerfile
CMD ["--help"]
```

-	Created: Thu, 18 Feb 2016 19:39:54 GMT
-	Parent Layer: `cf4e404d39a94f79d6edd8edfe7f94e57afb78018bc35f64d7afc04ec6223d71`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `swarm:1.1.3`

```console
$ docker pull library/swarm@sha256:dc147586294cfe687fc6f49cc09b32fa0f2246d6b1c90ad018051eedb44d1c19
```

-	Total v2 Content-Length: 4.6 MB (4571489 bytes)

### Layers (8)

#### `6d8a0b47769a8f64564dd28753f36480ef05d148354c7485276f00d3ac25955b`

```dockerfile
COPY file:88569a8af1b496ce71a8daa8a57960d121394015bd0b08f53a7fefb9d865b9e7 in /swarm
```

-	Created: Wed, 02 Mar 2016 05:23:01 GMT
-	v2 Blob: `sha256:25da0aa87182c330388cd9a62c27afa20f81548c3d62b33547eedb592879013c`
-	v2 Content-Length: 4.4 MB (4415771 bytes)
-	v2 Last-Modified: Wed, 02 Mar 2016 05:27:24 GMT

#### `c70f6ef508dc7a0330f54f8c54981d4d86d64a8d90feed169ef587ab7d282e44`

```dockerfile
COPY file:5acf949e76228329dcaf122cd7796be57ffffec8b7c06f59c1ff23e1b3166614 in /etc/ssl/certs/ca-certificates.crt
```

-	Created: Wed, 02 Mar 2016 05:23:01 GMT
-	Parent Layer: `6d8a0b47769a8f64564dd28753f36480ef05d148354c7485276f00d3ac25955b`
-	v2 Blob: `sha256:45707a9f4c2b1fb69479713ddd7acf60deb3a3d2ac3f4a2de181279de9b8a26a`
-	v2 Content-Length: 155.4 KB (155426 bytes)
-	v2 Last-Modified: Wed, 02 Mar 2016 05:27:18 GMT

#### `1a36935484ac4df37459c262d26e8aa7793ca700cb24d249a74032887b3fd8a9`

```dockerfile
COPY dir:b76b2255a3b423981af78c58ce721e784495fe9dcbc71e271550f928e58092db in /tmp
```

-	Created: Wed, 02 Mar 2016 05:23:02 GMT
-	Parent Layer: `c70f6ef508dc7a0330f54f8c54981d4d86d64a8d90feed169ef587ab7d282e44`
-	v2 Blob: `sha256:7f0c09406c8fea79ee44417995b5f9cfb51ae7677a91b30dd075083cb4992e1b`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 05:27:14 GMT

#### `da92af0d448d8c0d8a0e2352d1f4728269cda079fb2d46e7e90243d71af84a5e`

```dockerfile
ENV SWARM_HOST=:2375
```

-	Created: Wed, 02 Mar 2016 05:23:03 GMT
-	Parent Layer: `1a36935484ac4df37459c262d26e8aa7793ca700cb24d249a74032887b3fd8a9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa3739c46fc9aa73e193dc724799a3b9c54fe5fcbfb68d2b7e9347c6bb91a62a`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 02 Mar 2016 05:23:04 GMT
-	Parent Layer: `da92af0d448d8c0d8a0e2352d1f4728269cda079fb2d46e7e90243d71af84a5e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c241c35ff27eff759af234065fca0a9dda7ae159e2cdcdd57f3b06471672d02`

```dockerfile
VOLUME [/.swarm]
```

-	Created: Wed, 02 Mar 2016 05:23:04 GMT
-	Parent Layer: `aa3739c46fc9aa73e193dc724799a3b9c54fe5fcbfb68d2b7e9347c6bb91a62a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a63824fa6c9cee6d22bb7fb585020165251218397bcb6917e9938e6e3d572c7b`

```dockerfile
ENTRYPOINT &{["/swarm"]}
```

-	Created: Wed, 02 Mar 2016 05:23:05 GMT
-	Parent Layer: `5c241c35ff27eff759af234065fca0a9dda7ae159e2cdcdd57f3b06471672d02`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1069ea51da6e550e78948cada81043f95e263389d996fd2d99e01a5972413645`

```dockerfile
CMD ["--help"]
```

-	Created: Wed, 02 Mar 2016 05:23:06 GMT
-	Parent Layer: `a63824fa6c9cee6d22bb7fb585020165251218397bcb6917e9938e6e3d572c7b`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `swarm:1.2.0`

```console
$ docker pull library/swarm@sha256:a9e3bace79f5034e4e4b1c5c2cf1cd2114e7bc4087860980fecb760ce92e8346
```

-	Total v2 Content-Length: 4.7 MB (4716300 bytes)

### Layers (8)

#### `eb44f228aa8ae7be4f3490f8ded2e2d0a0791bec88b5e13cf5d0c14be66ecfea`

```dockerfile
COPY file:3e8be0280cd9fbe9bbe35504612dae807b85c349b284c50bcee4f5a52c077610 in /swarm
```

-	Created: Wed, 13 Apr 2016 17:24:58 GMT
-	v2 Blob: `sha256:8c01723048ed1d8def9b6f23696a0fb334bf852042341917abddb039b2391cc8`
-	v2 Content-Length: 4.6 MB (4560584 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 17:26:17 GMT

#### `cd7323d595bc08131ffe295eb22e79fee6c3173b8624a4cb05df7d4d5d7911da`

```dockerfile
COPY file:5acf949e76228329dcaf122cd7796be57ffffec8b7c06f59c1ff23e1b3166614 in /etc/ssl/certs/ca-certificates.crt
```

-	Created: Wed, 13 Apr 2016 17:24:59 GMT
-	Parent Layer: `eb44f228aa8ae7be4f3490f8ded2e2d0a0791bec88b5e13cf5d0c14be66ecfea`
-	v2 Blob: `sha256:28ef38ffcca55497125903f4eeabd91eb98031b52b762ab1fef63ca5f2db7141`
-	v2 Content-Length: 155.4 KB (155426 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 17:26:11 GMT

#### `780a9d894f85b91b9b2c449ebbf491a03d736dfd1987123db18ce000d70f6397`

```dockerfile
COPY dir:b76b2255a3b423981af78c58ce721e784495fe9dcbc71e271550f928e58092db in /tmp
```

-	Created: Wed, 13 Apr 2016 17:25:00 GMT
-	Parent Layer: `cd7323d595bc08131ffe295eb22e79fee6c3173b8624a4cb05df7d4d5d7911da`
-	v2 Blob: `sha256:f1f933319091d35ba2d117ac600d336390f5e6e8a65a41d3e72d86c124da3b5c`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 17:26:06 GMT

#### `397df2622dcdde2e84d0a861850202bf3e8703ad8b5e63eb7ad21c183d87a4bc`

```dockerfile
ENV SWARM_HOST=:2375
```

-	Created: Wed, 13 Apr 2016 17:25:00 GMT
-	Parent Layer: `780a9d894f85b91b9b2c449ebbf491a03d736dfd1987123db18ce000d70f6397`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a59df82ef8d1e6f5456446ed07b6e5876d5d396bc1f06cadbc8c70e6ef100beb`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Wed, 13 Apr 2016 17:25:01 GMT
-	Parent Layer: `397df2622dcdde2e84d0a861850202bf3e8703ad8b5e63eb7ad21c183d87a4bc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c4c8f4a215e64a355a00ce47f17933b18876daf9e1f6ec929d3392d938789dd`

```dockerfile
VOLUME [/.swarm]
```

-	Created: Wed, 13 Apr 2016 17:25:01 GMT
-	Parent Layer: `a59df82ef8d1e6f5456446ed07b6e5876d5d396bc1f06cadbc8c70e6ef100beb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37c3ad8f36af271d87684765b6e265a51e60a6d128c13e2d7298ad0a16c0f55c`

```dockerfile
ENTRYPOINT &{["/swarm"]}
```

-	Created: Wed, 13 Apr 2016 17:25:02 GMT
-	Parent Layer: `1c4c8f4a215e64a355a00ce47f17933b18876daf9e1f6ec929d3392d938789dd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `742b0a42d75cfd148a98d3b225969d26672da9a7970a2f7051f8bc485f39c9ee`

```dockerfile
CMD ["--help"]
```

-	Created: Wed, 13 Apr 2016 17:25:03 GMT
-	Parent Layer: `37c3ad8f36af271d87684765b6e265a51e60a6d128c13e2d7298ad0a16c0f55c`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `swarm:1.2.1`

```console
$ docker pull library/swarm@sha256:aa89967ad51dd5bcd80739fdbd7e43817f10d6f7fdd08dc7a781eb320f148fea
```

-	Total v2 Content-Length: 4.8 MB (4754635 bytes)

### Layers (8)

#### `b8fc6cf67d9d65ec80106cd257c290bdb62c372ac496f8a1d6bb86b7dc4048a8`

```dockerfile
COPY file:bda3b46ecbf072dd5873bddb9c6038f60325d51a516144d75f77e7a99031c1e3 in /swarm
```

-	Created: Thu, 05 May 2016 01:06:24 GMT
-	v2 Blob: `sha256:dd2ca02feeefd96e01ef93f71510f03f1e60bcbe3cae0bb5de1e92f866f3250a`
-	v2 Content-Length: 4.6 MB (4598916 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:10:38 GMT

#### `7481bf85361f78b8e1580ad3efe8946b1d10c4b0e80acb60d3d21f581b08969c`

```dockerfile
COPY file:5acf949e76228329dcaf122cd7796be57ffffec8b7c06f59c1ff23e1b3166614 in /etc/ssl/certs/ca-certificates.crt
```

-	Created: Thu, 05 May 2016 01:06:27 GMT
-	Parent Layer: `b8fc6cf67d9d65ec80106cd257c290bdb62c372ac496f8a1d6bb86b7dc4048a8`
-	v2 Blob: `sha256:8e8ea52d4475417b62b98d804ff5d0caf307f41c2e2648d64812a3056bf4e223`
-	v2 Content-Length: 155.4 KB (155426 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:10:28 GMT

#### `7080595dcd517e92ab503114eec049e293365314b275543856f5c08f03be0bf1`

```dockerfile
COPY dir:b76b2255a3b423981af78c58ce721e784495fe9dcbc71e271550f928e58092db in /tmp
```

-	Created: Thu, 05 May 2016 01:06:30 GMT
-	Parent Layer: `7481bf85361f78b8e1580ad3efe8946b1d10c4b0e80acb60d3d21f581b08969c`
-	v2 Blob: `sha256:397cd9ffad598262e7ae06952c35e5d613e15778f204df7697dd792952572349`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:10:22 GMT

#### `b6c80cacc7779e74e98d5f0e6ce0ae42a958105b176d92b86cea279017d65d27`

```dockerfile
ENV SWARM_HOST=:2375
```

-	Created: Thu, 05 May 2016 01:06:32 GMT
-	Parent Layer: `7080595dcd517e92ab503114eec049e293365314b275543856f5c08f03be0bf1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbea853b4c46e7ec72f622bf318feb6c3f1a430a46c6c6234f8da8414f47ded5`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Thu, 05 May 2016 01:06:33 GMT
-	Parent Layer: `b6c80cacc7779e74e98d5f0e6ce0ae42a958105b176d92b86cea279017d65d27`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb0711cdd8e4592d18ea6dd1485960852761fb7daef8c6207292df00f7cf9f11`

```dockerfile
VOLUME [/.swarm]
```

-	Created: Thu, 05 May 2016 01:06:35 GMT
-	Parent Layer: `fbea853b4c46e7ec72f622bf318feb6c3f1a430a46c6c6234f8da8414f47ded5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1260d8f8fa2a2f4c7ae135e6a1977ba30195a1178fd10342e16edb5d1d4a508`

```dockerfile
ENTRYPOINT &{["/swarm"]}
```

-	Created: Thu, 05 May 2016 01:06:37 GMT
-	Parent Layer: `fb0711cdd8e4592d18ea6dd1485960852761fb7daef8c6207292df00f7cf9f11`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9b1ddd3132019d39ac7db17f62cb505412f24748c1350f7d77ac32a3c44cb8f`

```dockerfile
CMD ["--help"]
```

-	Created: Thu, 05 May 2016 01:06:39 GMT
-	Parent Layer: `f1260d8f8fa2a2f4c7ae135e6a1977ba30195a1178fd10342e16edb5d1d4a508`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `swarm:1.2.2`

```console
$ docker pull library/swarm@sha256:a49671b0a31084d14022a24c70d065d997ddb143c5513ad0a3e66d0531c5ace3
```

-	Total v2 Content-Length: 4.8 MB (4754545 bytes)

### Layers (8)

#### `1b2dafd075f27e957588b5b27f56331814a92a02cde472cd04b4223ea02512a1`

```dockerfile
COPY file:b6afc6326c78aca9b5c0e293504ee4018d46c97dcb042562e031dc13b1da4254 in /swarm
```

-	Created: Mon, 09 May 2016 18:29:16 GMT
-	v2 Blob: `sha256:eada7ab697d2b9439c010c2c79d76e7ad9ad83597a589ec0d44c50610142e738`
-	v2 Content-Length: 4.6 MB (4598827 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:31:51 GMT

#### `f0f6352ce8eb33df693527cfb2e10265f6a5411557ac2f321994be84907e3008`

```dockerfile
COPY file:5acf949e76228329dcaf122cd7796be57ffffec8b7c06f59c1ff23e1b3166614 in /etc/ssl/certs/ca-certificates.crt
```

-	Created: Mon, 09 May 2016 18:29:18 GMT
-	Parent Layer: `1b2dafd075f27e957588b5b27f56331814a92a02cde472cd04b4223ea02512a1`
-	v2 Blob: `sha256:afaf40cb2366036c17101af848349e7f94c70f354ec5a249dc461d705a21e6d3`
-	v2 Content-Length: 155.4 KB (155426 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 18:31:44 GMT

#### `c0c131fb022355626e82d6ab958b538599e20f8160f15f0b4391dfe6b78f45a3`

```dockerfile
COPY dir:b76b2255a3b423981af78c58ce721e784495fe9dcbc71e271550f928e58092db in /tmp
```

-	Created: Mon, 09 May 2016 18:29:18 GMT
-	Parent Layer: `f0f6352ce8eb33df693527cfb2e10265f6a5411557ac2f321994be84907e3008`
-	v2 Blob: `sha256:7495da2669079868ddaa5473da3ece8bf8906a6cf28606eb0da0cd592dafd9a2`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Mon, 09 May 2016 18:31:38 GMT

#### `6f57003ff590bfcb047df7c585068fd3ae3a867926536d276c8d41c8d62cf9dc`

```dockerfile
ENV SWARM_HOST=:2375
```

-	Created: Mon, 09 May 2016 18:29:20 GMT
-	Parent Layer: `c0c131fb022355626e82d6ab958b538599e20f8160f15f0b4391dfe6b78f45a3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0e0d78bd2c02bd1b4499f78fae2170874e0917f6ad02f4453410a995e3005b7`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Mon, 09 May 2016 18:29:21 GMT
-	Parent Layer: `6f57003ff590bfcb047df7c585068fd3ae3a867926536d276c8d41c8d62cf9dc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dafad1e254dc22e2e136c27e0a9f11d75d14f43eeba987877ef1bd8da660cec8`

```dockerfile
VOLUME [/.swarm]
```

-	Created: Mon, 09 May 2016 18:29:21 GMT
-	Parent Layer: `d0e0d78bd2c02bd1b4499f78fae2170874e0917f6ad02f4453410a995e3005b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `063f9d6ff8dd272ba2914a3c0537ee6c0e1f47b1b063847a30f16ae48f6bc2d8`

```dockerfile
ENTRYPOINT &{["/swarm"]}
```

-	Created: Mon, 09 May 2016 18:29:22 GMT
-	Parent Layer: `dafad1e254dc22e2e136c27e0a9f11d75d14f43eeba987877ef1bd8da660cec8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb23b5d6124f957dec8b2a40173f8a5bf8a7c9c787b8691d0b0be5f842f244e0`

```dockerfile
CMD ["--help"]
```

-	Created: Mon, 09 May 2016 18:29:23 GMT
-	Parent Layer: `063f9d6ff8dd272ba2914a3c0537ee6c0e1f47b1b063847a30f16ae48f6bc2d8`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `swarm:1.2.3`

```console
$ docker pull library/swarm@sha256:5b636d1e4a5f3897419f5109fa80509d45e34e1d938ed5665025b01f918883a1
```

-	Total v2 Content-Length: 4.8 MB (4761777 bytes)

### Layers (8)

#### `6f6cb7002524bf44d8171086f59232e738a1a0ad41bd29807f6544d30e56e59c`

```dockerfile
COPY file:a2157cec2320f541adc38616f3dae29c816b9cd1ed489f1c9ad623bfd3711a0a in /swarm
```

-	Created: Fri, 27 May 2016 18:08:48 GMT
-	v2 Blob: `sha256:51436fd4bb0d38814af26a0477307d5a827d7cdcf7184ba6f120ba70ecbe3b7b`
-	v2 Content-Length: 4.6 MB (4606058 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:10:44 GMT

#### `cbc3ad99308062aab1541dd20de243ede2ffd4df07d6290953f559f6d0d7b45c`

```dockerfile
COPY file:5acf949e76228329dcaf122cd7796be57ffffec8b7c06f59c1ff23e1b3166614 in /etc/ssl/certs/ca-certificates.crt
```

-	Created: Fri, 27 May 2016 18:08:49 GMT
-	Parent Layer: `6f6cb7002524bf44d8171086f59232e738a1a0ad41bd29807f6544d30e56e59c`
-	v2 Blob: `sha256:c31a5390266f06e091213a6f51819ca18c910dccfad952e856bf0d6c204ceea3`
-	v2 Content-Length: 155.4 KB (155426 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:10:37 GMT

#### `ead92aa404dec5800c9c1325ff057e8f768abd7e82bf97b585376149330efa58`

```dockerfile
COPY dir:b76b2255a3b423981af78c58ce721e784495fe9dcbc71e271550f928e58092db in /tmp
```

-	Created: Fri, 27 May 2016 18:08:50 GMT
-	Parent Layer: `cbc3ad99308062aab1541dd20de243ede2ffd4df07d6290953f559f6d0d7b45c`
-	v2 Blob: `sha256:e40019be13eaef9c40767d09ae571887851034c5ed893595f636f412f6e90973`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:10:32 GMT

#### `960d825afa2173a6c930aa5e08207e56377f30dc5633d0e87ff9182ae0b1cafc`

```dockerfile
ENV SWARM_HOST=:2375
```

-	Created: Fri, 27 May 2016 18:08:50 GMT
-	Parent Layer: `ead92aa404dec5800c9c1325ff057e8f768abd7e82bf97b585376149330efa58`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8acf9ee85559a3147123e7bcf44ae052d020a24164fe8608f2c3aef5f4f079d8`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Fri, 27 May 2016 18:08:51 GMT
-	Parent Layer: `960d825afa2173a6c930aa5e08207e56377f30dc5633d0e87ff9182ae0b1cafc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3a57e95bcaf524240981fb55c3713a23be46dbbb773ca97e51c51a066c5285e`

```dockerfile
VOLUME [/.swarm]
```

-	Created: Fri, 27 May 2016 18:08:52 GMT
-	Parent Layer: `8acf9ee85559a3147123e7bcf44ae052d020a24164fe8608f2c3aef5f4f079d8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20753ca80c5fb1854751110dad1ee24785d1a050f98c1e10c201fd0177785f18`

```dockerfile
ENTRYPOINT &{["/swarm"]}
```

-	Created: Fri, 27 May 2016 18:08:52 GMT
-	Parent Layer: `e3a57e95bcaf524240981fb55c3713a23be46dbbb773ca97e51c51a066c5285e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e97e061b2825f7e41a7a5fbbad570e9f64e180bbf0d785b109d9b331f4eafbe`

```dockerfile
CMD ["--help"]
```

-	Created: Fri, 27 May 2016 18:08:53 GMT
-	Parent Layer: `20753ca80c5fb1854751110dad1ee24785d1a050f98c1e10c201fd0177785f18`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `swarm:latest`

```console
$ docker pull library/swarm@sha256:23c076308f67c40edcb9be87ae5e12d01f8260c84e6a6a9a025ada5e251827f2
```

-	Total v2 Content-Length: 4.8 MB (4761777 bytes)

### Layers (8)

#### `6f6cb7002524bf44d8171086f59232e738a1a0ad41bd29807f6544d30e56e59c`

```dockerfile
COPY file:a2157cec2320f541adc38616f3dae29c816b9cd1ed489f1c9ad623bfd3711a0a in /swarm
```

-	Created: Fri, 27 May 2016 18:08:48 GMT
-	v2 Blob: `sha256:51436fd4bb0d38814af26a0477307d5a827d7cdcf7184ba6f120ba70ecbe3b7b`
-	v2 Content-Length: 4.6 MB (4606058 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:10:44 GMT

#### `cbc3ad99308062aab1541dd20de243ede2ffd4df07d6290953f559f6d0d7b45c`

```dockerfile
COPY file:5acf949e76228329dcaf122cd7796be57ffffec8b7c06f59c1ff23e1b3166614 in /etc/ssl/certs/ca-certificates.crt
```

-	Created: Fri, 27 May 2016 18:08:49 GMT
-	Parent Layer: `6f6cb7002524bf44d8171086f59232e738a1a0ad41bd29807f6544d30e56e59c`
-	v2 Blob: `sha256:c31a5390266f06e091213a6f51819ca18c910dccfad952e856bf0d6c204ceea3`
-	v2 Content-Length: 155.4 KB (155426 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:10:37 GMT

#### `ead92aa404dec5800c9c1325ff057e8f768abd7e82bf97b585376149330efa58`

```dockerfile
COPY dir:b76b2255a3b423981af78c58ce721e784495fe9dcbc71e271550f928e58092db in /tmp
```

-	Created: Fri, 27 May 2016 18:08:50 GMT
-	Parent Layer: `cbc3ad99308062aab1541dd20de243ede2ffd4df07d6290953f559f6d0d7b45c`
-	v2 Blob: `sha256:e40019be13eaef9c40767d09ae571887851034c5ed893595f636f412f6e90973`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:10:32 GMT

#### `960d825afa2173a6c930aa5e08207e56377f30dc5633d0e87ff9182ae0b1cafc`

```dockerfile
ENV SWARM_HOST=:2375
```

-	Created: Fri, 27 May 2016 18:08:50 GMT
-	Parent Layer: `ead92aa404dec5800c9c1325ff057e8f768abd7e82bf97b585376149330efa58`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8acf9ee85559a3147123e7bcf44ae052d020a24164fe8608f2c3aef5f4f079d8`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Fri, 27 May 2016 18:08:51 GMT
-	Parent Layer: `960d825afa2173a6c930aa5e08207e56377f30dc5633d0e87ff9182ae0b1cafc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3a57e95bcaf524240981fb55c3713a23be46dbbb773ca97e51c51a066c5285e`

```dockerfile
VOLUME [/.swarm]
```

-	Created: Fri, 27 May 2016 18:08:52 GMT
-	Parent Layer: `8acf9ee85559a3147123e7bcf44ae052d020a24164fe8608f2c3aef5f4f079d8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20753ca80c5fb1854751110dad1ee24785d1a050f98c1e10c201fd0177785f18`

```dockerfile
ENTRYPOINT &{["/swarm"]}
```

-	Created: Fri, 27 May 2016 18:08:52 GMT
-	Parent Layer: `e3a57e95bcaf524240981fb55c3713a23be46dbbb773ca97e51c51a066c5285e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e97e061b2825f7e41a7a5fbbad570e9f64e180bbf0d785b109d9b331f4eafbe`

```dockerfile
CMD ["--help"]
```

-	Created: Fri, 27 May 2016 18:08:53 GMT
-	Parent Layer: `20753ca80c5fb1854751110dad1ee24785d1a050f98c1e10c201fd0177785f18`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	[`swarm:1.2.2-rc1`](#swarm122-rc1)
-	[`swarm:latest`](#swarmlatest)

## `swarm:1.0.0`

```console
$ docker pull library/swarm@sha256:547e2ca6d50dca28b7720fd598c7c1dfcb23c5aa9e6c2aa5ed39812a6ee26e85
```

-	Total Virtual Size: 0.0 B
-	Total v2 Content-Length: 4.0 MB (4046355 bytes)

### Layers (8)

#### `f2739f4dc969eec1e57e9c0196935b3634fac49a6c41579170ed59a9ca3c6e84`

```dockerfile
RUN ["\/bin\/sh -c #(nop) COPY file:66d7b7237b5c380651026eed6940ea05fe3038621e987d2e28db0b3fb9e051ad in \/swarm"]
```

-	Created: Tue, 03 Nov 2015 20:07:28 GMT
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7e7b2af55efc4135608dbe07c932630311b15506067eff14ef601d73e8971aa7`
-	v2 Content-Length: 3.9 MB (3893462 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 20:18:58 GMT

#### `c74ef3d02290c9df503504e0e1e99c89fe49c123eb2626c80ce0e37489085279`

```dockerfile
RUN ["\/bin\/sh -c #(nop) COPY file:bd5264daff0b6a6c28a120bd54d918f7b7a303870be25fdad88ea669c51a3550 in \/etc\/ssl\/certs\/ca-certificates.crt"]
```

-	Created: Tue, 03 Nov 2015 20:07:29 GMT
-	Parent Layer: `f2739f4dc969eec1e57e9c0196935b3634fac49a6c41579170ed59a9ca3c6e84`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:056632e86a18791cb8b47403cee7550b82c8e37365ea7248f5abffd9a70bcb8b`
-	v2 Content-Length: 152.6 KB (152602 bytes)
-	v2 Last-Modified: Tue, 03 Nov 2015 20:18:51 GMT

#### `fbf8090f4ac379db1a6eb1ff6a7d2af779830d05e1aa278152f99149e0978562`

```dockerfile
RUN ["\/bin\/sh -c #(nop) COPY dir:b76b2255a3b423981af78c58ce721e784495fe9dcbc71e271550f928e58092db in \/tmp"]
```

-	Created: Wed, 03 Feb 2016 06:53:28 GMT
-	Parent Layer: `c74ef3d02290c9df503504e0e1e99c89fe49c123eb2626c80ce0e37489085279`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f805d18a5c3220056add08787d71ba90e7a54801f8b006d86d68d45528ce2d1b`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 06:54:43 GMT

#### `17a82ae7706eb287e811b8d507ee2d0b4aa7c52aeaebcfe66cfdf275c79a72e0`

```dockerfile
RUN ["\/bin\/sh -c #(nop) ENV SWARM_HOST=:2375"]
```

-	Created: Wed, 03 Feb 2016 06:53:29 GMT
-	Parent Layer: `fbf8090f4ac379db1a6eb1ff6a7d2af779830d05e1aa278152f99149e0978562`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ec377a76924679ad3ff82e98e392b10b0cf71d65d5ad9323af2425bea4b324d`

```dockerfile
RUN ["\/bin\/sh -c #(nop) EXPOSE 2375\/tcp"]
```

-	Created: Wed, 03 Feb 2016 06:53:29 GMT
-	Parent Layer: `17a82ae7706eb287e811b8d507ee2d0b4aa7c52aeaebcfe66cfdf275c79a72e0`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86f542fed36787758773d6c5ab92f88698d1466a681fe6747663351c9cbb9840`

```dockerfile
RUN ["\/bin\/sh -c #(nop) VOLUME [\/.swarm]"]
```

-	Created: Wed, 03 Feb 2016 06:53:30 GMT
-	Parent Layer: `8ec377a76924679ad3ff82e98e392b10b0cf71d65d5ad9323af2425bea4b324d`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b0e429bbb35ec720e1e99ce841b1ff5d6c4cdc1c4e17c8fdb69a93547da8c38`

```dockerfile
RUN ["\/bin\/sh -c #(nop) ENTRYPOINT &{[\"\/swarm\"]}"]
```

-	Created: Wed, 03 Feb 2016 06:53:30 GMT
-	Parent Layer: `86f542fed36787758773d6c5ab92f88698d1466a681fe6747663351c9cbb9840`
-	Virtual Size: 0.0 B
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
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `swarm:1.0.1`

```console
$ docker pull library/swarm@sha256:c3a9b222a4e54c1346c373bdc58e7879f44703ed99036981bdbbce02c8350999
```

-	Total Virtual Size: 0.0 B
-	Total v2 Content-Length: 4.4 MB (4373440 bytes)

### Layers (8)

#### `17a6cbc6d11bc780c8066f427db601687a8af458ad79672322929c2bab3c2136`

```dockerfile
RUN ["\/bin\/sh -c #(nop) COPY file:f3942a5ce09256ce246b663eef6c56813d9a20cb7aeeff997f819f203c9e86bb in \/swarm"]
```

-	Created: Thu, 10 Dec 2015 01:02:58 GMT
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b1a301e5400c2a26464bef9342494ff03b260dd6370055a94d8870ec6980f367`
-	v2 Content-Length: 4.2 MB (4220547 bytes)
-	v2 Last-Modified: Thu, 10 Dec 2015 01:04:03 GMT

#### `a6fcd776afeb2e5bdb00461cb88b86e603d4c4ca2db67d0ebe0e1c8a2542eca1`

```dockerfile
RUN ["\/bin\/sh -c #(nop) COPY file:bd5264daff0b6a6c28a120bd54d918f7b7a303870be25fdad88ea669c51a3550 in \/etc\/ssl\/certs\/ca-certificates.crt"]
```

-	Created: Thu, 10 Dec 2015 01:02:58 GMT
-	Parent Layer: `17a6cbc6d11bc780c8066f427db601687a8af458ad79672322929c2bab3c2136`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c152b6e6082a443ca9d2263eb5d9339c786a3a083b9fbdd2c0be2c3993b235c4`
-	v2 Content-Length: 152.6 KB (152601 bytes)
-	v2 Last-Modified: Thu, 10 Dec 2015 01:03:57 GMT

#### `93c7eab591d65e438a348e6c2f7abb268d9eea9463e1ab07df9515e91939caa5`

```dockerfile
RUN ["\/bin\/sh -c #(nop) COPY dir:b76b2255a3b423981af78c58ce721e784495fe9dcbc71e271550f928e58092db in \/tmp"]
```

-	Created: Wed, 03 Feb 2016 06:53:39 GMT
-	Parent Layer: `a6fcd776afeb2e5bdb00461cb88b86e603d4c4ca2db67d0ebe0e1c8a2542eca1`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fa34e1c94103c5e9b9c4d9685b23a3df772400387a304b6fb39846e8c4a294ba`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Wed, 03 Feb 2016 06:55:02 GMT

#### `1be7ac3d939b6307a0cf41e0646a9849990638d7793d33d34a29846c1b3f3f21`

```dockerfile
RUN ["\/bin\/sh -c #(nop) ENV SWARM_HOST=:2375"]
```

-	Created: Wed, 03 Feb 2016 06:53:40 GMT
-	Parent Layer: `93c7eab591d65e438a348e6c2f7abb268d9eea9463e1ab07df9515e91939caa5`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d96e9d7f5585f7ec25b8e9928239e1cea2c4e9592bd2b68c3976402a1be5697`

```dockerfile
RUN ["\/bin\/sh -c #(nop) EXPOSE 2375\/tcp"]
```

-	Created: Wed, 03 Feb 2016 06:53:40 GMT
-	Parent Layer: `1be7ac3d939b6307a0cf41e0646a9849990638d7793d33d34a29846c1b3f3f21`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51b8ae0fd7d9767169dc7cc6361963e53f41a5315d883f564c72b2f92e3c81af`

```dockerfile
RUN ["\/bin\/sh -c #(nop) VOLUME [\/.swarm]"]
```

-	Created: Wed, 03 Feb 2016 06:53:41 GMT
-	Parent Layer: `9d96e9d7f5585f7ec25b8e9928239e1cea2c4e9592bd2b68c3976402a1be5697`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bada36d13b83338f0a88fadb900c88ed3417ea443c62641a6379e38fd96ff855`

```dockerfile
RUN ["\/bin\/sh -c #(nop) ENTRYPOINT &{[\"\/swarm\"]}"]
```

-	Created: Wed, 03 Feb 2016 06:53:41 GMT
-	Parent Layer: `51b8ae0fd7d9767169dc7cc6361963e53f41a5315d883f564c72b2f92e3c81af`
-	Virtual Size: 0.0 B
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
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `swarm:1.1.0`

```console
$ docker pull library/swarm@sha256:1dad255a12d17a4fcdbc5eb04ddfc09909204aad6fe950e9509438f77f54952a
```

-	Total Virtual Size: 0.0 B
-	Total v2 Content-Length: 4.6 MB (4570604 bytes)

### Layers (8)

#### `8255f072bf8465879240d7823889ce38c9cbf04ba5114e8c23a5e83808198a0d`

```dockerfile
RUN ["\/bin\/sh -c #(nop) COPY file:299691791ba677406e2174b5ddda52d593682864e36c8082506805859a8d36b2 in \/swarm"]
```

-	Created: Thu, 04 Feb 2016 20:19:45 GMT
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:844fab328d6aa344a6f841631ee67ca73bdf70614cca51448e6361a36afb31cc`
-	v2 Content-Length: 4.4 MB (4414885 bytes)
-	v2 Last-Modified: Thu, 04 Feb 2016 20:20:35 GMT

#### `01abfe33f52d9c296494f4ec80e5068cd7bef197fdee721d28c69a785611aab7`

```dockerfile
RUN ["\/bin\/sh -c #(nop) COPY file:5acf949e76228329dcaf122cd7796be57ffffec8b7c06f59c1ff23e1b3166614 in \/etc\/ssl\/certs\/ca-certificates.crt"]
```

-	Created: Thu, 04 Feb 2016 20:19:46 GMT
-	Parent Layer: `8255f072bf8465879240d7823889ce38c9cbf04ba5114e8c23a5e83808198a0d`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d5394175923291f3dc27a558885ee94abad5ba3cd83d4e3de1b923671f911d53`
-	v2 Content-Length: 155.4 KB (155428 bytes)
-	v2 Last-Modified: Thu, 04 Feb 2016 20:20:30 GMT

#### `15baeab475b7bb1bbfb663cdbbbb4e4c3923c8628efcd87f79f05c6881e229a0`

```dockerfile
RUN ["\/bin\/sh -c #(nop) COPY dir:b76b2255a3b423981af78c58ce721e784495fe9dcbc71e271550f928e58092db in \/tmp"]
```

-	Created: Thu, 04 Feb 2016 20:19:46 GMT
-	Parent Layer: `01abfe33f52d9c296494f4ec80e5068cd7bef197fdee721d28c69a785611aab7`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3445c6fe19bed2225963590692fac374e9c174329f96f0cb7fe374f714c546d8`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Thu, 04 Feb 2016 20:20:27 GMT

#### `ed7bf4b85f8c0ac7c8982baeb45aa697d769969d2bf77611a2dd56c860107075`

```dockerfile
RUN ["\/bin\/sh -c #(nop) ENV SWARM_HOST=:2375"]
```

-	Created: Thu, 04 Feb 2016 20:19:46 GMT
-	Parent Layer: `15baeab475b7bb1bbfb663cdbbbb4e4c3923c8628efcd87f79f05c6881e229a0`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4d9467e5afed397498d08b187897d75f85e3f1224edc2a1987331b1d4145aa5`

```dockerfile
RUN ["\/bin\/sh -c #(nop) EXPOSE 2375\/tcp"]
```

-	Created: Thu, 04 Feb 2016 20:19:47 GMT
-	Parent Layer: `ed7bf4b85f8c0ac7c8982baeb45aa697d769969d2bf77611a2dd56c860107075`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c2fa38ab2fbeffcfe446c28e4c3fef7e716453c3fcc60a9ff42af58af66451b`

```dockerfile
RUN ["\/bin\/sh -c #(nop) VOLUME [\/.swarm]"]
```

-	Created: Thu, 04 Feb 2016 20:19:47 GMT
-	Parent Layer: `b4d9467e5afed397498d08b187897d75f85e3f1224edc2a1987331b1d4145aa5`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7102cdda2c90a4eb9f4835a10bc174f6dedad9f31884dac29df0d1b9e243a66c`

```dockerfile
RUN ["\/bin\/sh -c #(nop) ENTRYPOINT &{[\"\/swarm\"]}"]
```

-	Created: Thu, 04 Feb 2016 20:19:48 GMT
-	Parent Layer: `4c2fa38ab2fbeffcfe446c28e4c3fef7e716453c3fcc60a9ff42af58af66451b`
-	Virtual Size: 0.0 B
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
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `swarm:1.1.1`

```console
$ docker pull library/swarm@sha256:054e6b39988018f9b0a6584fee03c0116f881f4d18fb4eab6933b42d7fd7ef23
```

-	Total Virtual Size: 0.0 B
-	Total v2 Content-Length: 4.6 MB (4571694 bytes)

### Layers (8)

#### `6783665078a9087a382992e5c652b450f5970ad546184572063bc01e19614ccc`

```dockerfile
RUN ["\/bin\/sh -c #(nop) COPY file:c5da989df6ce4b8f6b770e13ab0e4aaf188fbdd11e4e0f08a52e3c202368ae1a in \/swarm"]
```

-	Created: Wed, 17 Feb 2016 22:58:03 GMT
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d103637c81bc9d03e9cb362bbf5b315e1b653c334e9c2fa8f64f1548d3daed3f`
-	v2 Content-Length: 4.4 MB (4415977 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 22:59:35 GMT

#### `6eb535d1c3096e791c8ef81bb5bc0c61cd7b5c80f7f520bd18277f41bca4725a`

```dockerfile
RUN ["\/bin\/sh -c #(nop) COPY file:5acf949e76228329dcaf122cd7796be57ffffec8b7c06f59c1ff23e1b3166614 in \/etc\/ssl\/certs\/ca-certificates.crt"]
```

-	Created: Wed, 17 Feb 2016 22:58:04 GMT
-	Parent Layer: `6783665078a9087a382992e5c652b450f5970ad546184572063bc01e19614ccc`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:83682bbd6437ae7b84045d1014adfdd0f68c7b4952890fa2afce5944e7fafc42`
-	v2 Content-Length: 155.4 KB (155426 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 22:59:29 GMT

#### `e6bc4bf0c312aad0017940d977773a57a08b90969b5be184cbd65db63eb0285a`

```dockerfile
RUN ["\/bin\/sh -c #(nop) COPY dir:b76b2255a3b423981af78c58ce721e784495fe9dcbc71e271550f928e58092db in \/tmp"]
```

-	Created: Wed, 17 Feb 2016 22:58:05 GMT
-	Parent Layer: `6eb535d1c3096e791c8ef81bb5bc0c61cd7b5c80f7f520bd18277f41bca4725a`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d86e0d80f5ab7c68d533e755f06e310fa467556d966aa115b8332d060cce3c70`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 22:59:25 GMT

#### `e8883a36cb6d5d2764cd29bdc62cb7fc1ef662f084d76cf1ca9ba3897e2c9774`

```dockerfile
RUN ["\/bin\/sh -c #(nop) ENV SWARM_HOST=:2375"]
```

-	Created: Wed, 17 Feb 2016 22:58:06 GMT
-	Parent Layer: `e6bc4bf0c312aad0017940d977773a57a08b90969b5be184cbd65db63eb0285a`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b665b7bff67be29ac01c7720dce7eba40c38ba302d0b0c209cd907b7a3c543e1`

```dockerfile
RUN ["\/bin\/sh -c #(nop) EXPOSE 2375\/tcp"]
```

-	Created: Wed, 17 Feb 2016 22:58:06 GMT
-	Parent Layer: `e8883a36cb6d5d2764cd29bdc62cb7fc1ef662f084d76cf1ca9ba3897e2c9774`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ddd800b0be45e79cfd4e82a6424acdd6d9623d1b3d55aa588a1219e29960ef1`

```dockerfile
RUN ["\/bin\/sh -c #(nop) VOLUME [\/.swarm]"]
```

-	Created: Wed, 17 Feb 2016 22:58:07 GMT
-	Parent Layer: `b665b7bff67be29ac01c7720dce7eba40c38ba302d0b0c209cd907b7a3c543e1`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58a2fbbf8c70086ebfa2ff195b1e5225310dc0513aea1f64b02cc57a98c8cbbd`

```dockerfile
RUN ["\/bin\/sh -c #(nop) ENTRYPOINT &{[\"\/swarm\"]}"]
```

-	Created: Wed, 17 Feb 2016 22:58:08 GMT
-	Parent Layer: `5ddd800b0be45e79cfd4e82a6424acdd6d9623d1b3d55aa588a1219e29960ef1`
-	Virtual Size: 0.0 B
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
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `swarm:1.1.2`

```console
$ docker pull library/swarm@sha256:39f9accd31548b8568edc64377a7454cd576a8b059720a99fa438d5ed461a075
```

-	Total Virtual Size: 0.0 B
-	Total v2 Content-Length: 4.6 MB (4571460 bytes)

### Layers (8)

#### `a6c62c68351f72ca3d1e1f1d86e45012f434b2941e916bcb6e4f14ab084971a5`

```dockerfile
RUN ["\/bin\/sh -c #(nop) COPY file:513b8c9f56b4041a6416ffddee013606620874958309f261c84d3453dde1a661 in \/swarm"]
```

-	Created: Thu, 18 Feb 2016 19:39:50 GMT
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:01987f9f15e92534758a058e9a866902e8480e09651130d8bf3c0cca79652cfa`
-	v2 Content-Length: 4.4 MB (4415743 bytes)
-	v2 Last-Modified: Thu, 18 Feb 2016 19:40:47 GMT

#### `15aeb977426402a24d99c96272b831813e36bacff3061a9bf738f0379fb23fcd`

```dockerfile
RUN ["\/bin\/sh -c #(nop) COPY file:5acf949e76228329dcaf122cd7796be57ffffec8b7c06f59c1ff23e1b3166614 in \/etc\/ssl\/certs\/ca-certificates.crt"]
```

-	Created: Thu, 18 Feb 2016 19:39:51 GMT
-	Parent Layer: `a6c62c68351f72ca3d1e1f1d86e45012f434b2941e916bcb6e4f14ab084971a5`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d62cc2befb1b210c82806e8b1be2f6262655db392643c66a4350977226336fea`
-	v2 Content-Length: 155.4 KB (155426 bytes)
-	v2 Last-Modified: Thu, 18 Feb 2016 19:40:43 GMT

#### `10bbd57f4c88c6433773d36dc4c3dd7e9ad4d9ad9ca0141824a51519d1a49802`

```dockerfile
RUN ["\/bin\/sh -c #(nop) COPY dir:b76b2255a3b423981af78c58ce721e784495fe9dcbc71e271550f928e58092db in \/tmp"]
```

-	Created: Thu, 18 Feb 2016 19:39:52 GMT
-	Parent Layer: `15aeb977426402a24d99c96272b831813e36bacff3061a9bf738f0379fb23fcd`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:418fe09e10134a128adcdc798250e8726a4a95b866c765eb7655ae835568e0c2`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Thu, 18 Feb 2016 19:40:40 GMT

#### `a70d70170c22b2b99ca584220071dab6da9063582204586bf7b42bc493109686`

```dockerfile
RUN ["\/bin\/sh -c #(nop) ENV SWARM_HOST=:2375"]
```

-	Created: Thu, 18 Feb 2016 19:39:52 GMT
-	Parent Layer: `10bbd57f4c88c6433773d36dc4c3dd7e9ad4d9ad9ca0141824a51519d1a49802`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4296e0bc2ff92cae590f0da853d63ba2b8a45c0136f7349ce3a39e5ed9f24b02`

```dockerfile
RUN ["\/bin\/sh -c #(nop) EXPOSE 2375\/tcp"]
```

-	Created: Thu, 18 Feb 2016 19:39:53 GMT
-	Parent Layer: `a70d70170c22b2b99ca584220071dab6da9063582204586bf7b42bc493109686`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33eb09ad94af6d7dbc32010fb8969ffda0cb13d9c67a6cc9c8dec95c95caec13`

```dockerfile
RUN ["\/bin\/sh -c #(nop) VOLUME [\/.swarm]"]
```

-	Created: Thu, 18 Feb 2016 19:39:53 GMT
-	Parent Layer: `4296e0bc2ff92cae590f0da853d63ba2b8a45c0136f7349ce3a39e5ed9f24b02`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf4e404d39a94f79d6edd8edfe7f94e57afb78018bc35f64d7afc04ec6223d71`

```dockerfile
RUN ["\/bin\/sh -c #(nop) ENTRYPOINT &{[\"\/swarm\"]}"]
```

-	Created: Thu, 18 Feb 2016 19:39:54 GMT
-	Parent Layer: `33eb09ad94af6d7dbc32010fb8969ffda0cb13d9c67a6cc9c8dec95c95caec13`
-	Virtual Size: 0.0 B
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
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `swarm:1.1.3`

```console
$ docker pull library/swarm@sha256:dc147586294cfe687fc6f49cc09b32fa0f2246d6b1c90ad018051eedb44d1c19
```

-	Total Virtual Size: 0.0 B
-	Total v2 Content-Length: 4.6 MB (4571489 bytes)

### Layers (8)

#### `6d8a0b47769a8f64564dd28753f36480ef05d148354c7485276f00d3ac25955b`

```dockerfile
RUN ["\/bin\/sh -c #(nop) COPY file:88569a8af1b496ce71a8daa8a57960d121394015bd0b08f53a7fefb9d865b9e7 in \/swarm"]
```

-	Created: Wed, 02 Mar 2016 05:23:01 GMT
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:25da0aa87182c330388cd9a62c27afa20f81548c3d62b33547eedb592879013c`
-	v2 Content-Length: 4.4 MB (4415771 bytes)
-	v2 Last-Modified: Wed, 02 Mar 2016 05:27:24 GMT

#### `c70f6ef508dc7a0330f54f8c54981d4d86d64a8d90feed169ef587ab7d282e44`

```dockerfile
RUN ["\/bin\/sh -c #(nop) COPY file:5acf949e76228329dcaf122cd7796be57ffffec8b7c06f59c1ff23e1b3166614 in \/etc\/ssl\/certs\/ca-certificates.crt"]
```

-	Created: Wed, 02 Mar 2016 05:23:01 GMT
-	Parent Layer: `6d8a0b47769a8f64564dd28753f36480ef05d148354c7485276f00d3ac25955b`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45707a9f4c2b1fb69479713ddd7acf60deb3a3d2ac3f4a2de181279de9b8a26a`
-	v2 Content-Length: 155.4 KB (155426 bytes)
-	v2 Last-Modified: Wed, 02 Mar 2016 05:27:18 GMT

#### `1a36935484ac4df37459c262d26e8aa7793ca700cb24d249a74032887b3fd8a9`

```dockerfile
RUN ["\/bin\/sh -c #(nop) COPY dir:b76b2255a3b423981af78c58ce721e784495fe9dcbc71e271550f928e58092db in \/tmp"]
```

-	Created: Wed, 02 Mar 2016 05:23:02 GMT
-	Parent Layer: `c70f6ef508dc7a0330f54f8c54981d4d86d64a8d90feed169ef587ab7d282e44`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7f0c09406c8fea79ee44417995b5f9cfb51ae7677a91b30dd075083cb4992e1b`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 05:27:14 GMT

#### `da92af0d448d8c0d8a0e2352d1f4728269cda079fb2d46e7e90243d71af84a5e`

```dockerfile
RUN ["\/bin\/sh -c #(nop) ENV SWARM_HOST=:2375"]
```

-	Created: Wed, 02 Mar 2016 05:23:03 GMT
-	Parent Layer: `1a36935484ac4df37459c262d26e8aa7793ca700cb24d249a74032887b3fd8a9`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa3739c46fc9aa73e193dc724799a3b9c54fe5fcbfb68d2b7e9347c6bb91a62a`

```dockerfile
RUN ["\/bin\/sh -c #(nop) EXPOSE 2375\/tcp"]
```

-	Created: Wed, 02 Mar 2016 05:23:04 GMT
-	Parent Layer: `da92af0d448d8c0d8a0e2352d1f4728269cda079fb2d46e7e90243d71af84a5e`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c241c35ff27eff759af234065fca0a9dda7ae159e2cdcdd57f3b06471672d02`

```dockerfile
RUN ["\/bin\/sh -c #(nop) VOLUME [\/.swarm]"]
```

-	Created: Wed, 02 Mar 2016 05:23:04 GMT
-	Parent Layer: `aa3739c46fc9aa73e193dc724799a3b9c54fe5fcbfb68d2b7e9347c6bb91a62a`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a63824fa6c9cee6d22bb7fb585020165251218397bcb6917e9938e6e3d572c7b`

```dockerfile
RUN ["\/bin\/sh -c #(nop) ENTRYPOINT &{[\"\/swarm\"]}"]
```

-	Created: Wed, 02 Mar 2016 05:23:05 GMT
-	Parent Layer: `5c241c35ff27eff759af234065fca0a9dda7ae159e2cdcdd57f3b06471672d02`
-	Virtual Size: 0.0 B
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
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `swarm:1.2.0`

```console
$ docker pull library/swarm@sha256:a9e3bace79f5034e4e4b1c5c2cf1cd2114e7bc4087860980fecb760ce92e8346
```

-	Total Virtual Size: 0.0 B
-	Total v2 Content-Length: 4.7 MB (4716300 bytes)

### Layers (8)

#### `eb44f228aa8ae7be4f3490f8ded2e2d0a0791bec88b5e13cf5d0c14be66ecfea`

```dockerfile
RUN ["\/bin\/sh -c #(nop) COPY file:3e8be0280cd9fbe9bbe35504612dae807b85c349b284c50bcee4f5a52c077610 in \/swarm"]
```

-	Created: Wed, 13 Apr 2016 17:24:58 GMT
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8c01723048ed1d8def9b6f23696a0fb334bf852042341917abddb039b2391cc8`
-	v2 Content-Length: 4.6 MB (4560584 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 17:26:17 GMT

#### `cd7323d595bc08131ffe295eb22e79fee6c3173b8624a4cb05df7d4d5d7911da`

```dockerfile
RUN ["\/bin\/sh -c #(nop) COPY file:5acf949e76228329dcaf122cd7796be57ffffec8b7c06f59c1ff23e1b3166614 in \/etc\/ssl\/certs\/ca-certificates.crt"]
```

-	Created: Wed, 13 Apr 2016 17:24:59 GMT
-	Parent Layer: `eb44f228aa8ae7be4f3490f8ded2e2d0a0791bec88b5e13cf5d0c14be66ecfea`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:28ef38ffcca55497125903f4eeabd91eb98031b52b762ab1fef63ca5f2db7141`
-	v2 Content-Length: 155.4 KB (155426 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 17:26:11 GMT

#### `780a9d894f85b91b9b2c449ebbf491a03d736dfd1987123db18ce000d70f6397`

```dockerfile
RUN ["\/bin\/sh -c #(nop) COPY dir:b76b2255a3b423981af78c58ce721e784495fe9dcbc71e271550f928e58092db in \/tmp"]
```

-	Created: Wed, 13 Apr 2016 17:25:00 GMT
-	Parent Layer: `cd7323d595bc08131ffe295eb22e79fee6c3173b8624a4cb05df7d4d5d7911da`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f1f933319091d35ba2d117ac600d336390f5e6e8a65a41d3e72d86c124da3b5c`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 17:26:06 GMT

#### `397df2622dcdde2e84d0a861850202bf3e8703ad8b5e63eb7ad21c183d87a4bc`

```dockerfile
RUN ["\/bin\/sh -c #(nop) ENV SWARM_HOST=:2375"]
```

-	Created: Wed, 13 Apr 2016 17:25:00 GMT
-	Parent Layer: `780a9d894f85b91b9b2c449ebbf491a03d736dfd1987123db18ce000d70f6397`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a59df82ef8d1e6f5456446ed07b6e5876d5d396bc1f06cadbc8c70e6ef100beb`

```dockerfile
RUN ["\/bin\/sh -c #(nop) EXPOSE 2375\/tcp"]
```

-	Created: Wed, 13 Apr 2016 17:25:01 GMT
-	Parent Layer: `397df2622dcdde2e84d0a861850202bf3e8703ad8b5e63eb7ad21c183d87a4bc`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c4c8f4a215e64a355a00ce47f17933b18876daf9e1f6ec929d3392d938789dd`

```dockerfile
RUN ["\/bin\/sh -c #(nop) VOLUME [\/.swarm]"]
```

-	Created: Wed, 13 Apr 2016 17:25:01 GMT
-	Parent Layer: `a59df82ef8d1e6f5456446ed07b6e5876d5d396bc1f06cadbc8c70e6ef100beb`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37c3ad8f36af271d87684765b6e265a51e60a6d128c13e2d7298ad0a16c0f55c`

```dockerfile
RUN ["\/bin\/sh -c #(nop) ENTRYPOINT &{[\"\/swarm\"]}"]
```

-	Created: Wed, 13 Apr 2016 17:25:02 GMT
-	Parent Layer: `1c4c8f4a215e64a355a00ce47f17933b18876daf9e1f6ec929d3392d938789dd`
-	Virtual Size: 0.0 B
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
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `swarm:1.2.1`

```console
$ docker pull library/swarm@sha256:aa89967ad51dd5bcd80739fdbd7e43817f10d6f7fdd08dc7a781eb320f148fea
```

-	Total Virtual Size: 0.0 B
-	Total v2 Content-Length: 4.8 MB (4754635 bytes)

### Layers (8)

#### `b8fc6cf67d9d65ec80106cd257c290bdb62c372ac496f8a1d6bb86b7dc4048a8`

```dockerfile
RUN ["\/bin\/sh -c #(nop) COPY file:bda3b46ecbf072dd5873bddb9c6038f60325d51a516144d75f77e7a99031c1e3 in \/swarm"]
```

-	Created: Thu, 05 May 2016 01:06:24 GMT
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dd2ca02feeefd96e01ef93f71510f03f1e60bcbe3cae0bb5de1e92f866f3250a`
-	v2 Content-Length: 4.6 MB (4598916 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:10:38 GMT

#### `7481bf85361f78b8e1580ad3efe8946b1d10c4b0e80acb60d3d21f581b08969c`

```dockerfile
RUN ["\/bin\/sh -c #(nop) COPY file:5acf949e76228329dcaf122cd7796be57ffffec8b7c06f59c1ff23e1b3166614 in \/etc\/ssl\/certs\/ca-certificates.crt"]
```

-	Created: Thu, 05 May 2016 01:06:27 GMT
-	Parent Layer: `b8fc6cf67d9d65ec80106cd257c290bdb62c372ac496f8a1d6bb86b7dc4048a8`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8e8ea52d4475417b62b98d804ff5d0caf307f41c2e2648d64812a3056bf4e223`
-	v2 Content-Length: 155.4 KB (155426 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:10:28 GMT

#### `7080595dcd517e92ab503114eec049e293365314b275543856f5c08f03be0bf1`

```dockerfile
RUN ["\/bin\/sh -c #(nop) COPY dir:b76b2255a3b423981af78c58ce721e784495fe9dcbc71e271550f928e58092db in \/tmp"]
```

-	Created: Thu, 05 May 2016 01:06:30 GMT
-	Parent Layer: `7481bf85361f78b8e1580ad3efe8946b1d10c4b0e80acb60d3d21f581b08969c`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:397cd9ffad598262e7ae06952c35e5d613e15778f204df7697dd792952572349`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:10:22 GMT

#### `b6c80cacc7779e74e98d5f0e6ce0ae42a958105b176d92b86cea279017d65d27`

```dockerfile
RUN ["\/bin\/sh -c #(nop) ENV SWARM_HOST=:2375"]
```

-	Created: Thu, 05 May 2016 01:06:32 GMT
-	Parent Layer: `7080595dcd517e92ab503114eec049e293365314b275543856f5c08f03be0bf1`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbea853b4c46e7ec72f622bf318feb6c3f1a430a46c6c6234f8da8414f47ded5`

```dockerfile
RUN ["\/bin\/sh -c #(nop) EXPOSE 2375\/tcp"]
```

-	Created: Thu, 05 May 2016 01:06:33 GMT
-	Parent Layer: `b6c80cacc7779e74e98d5f0e6ce0ae42a958105b176d92b86cea279017d65d27`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb0711cdd8e4592d18ea6dd1485960852761fb7daef8c6207292df00f7cf9f11`

```dockerfile
RUN ["\/bin\/sh -c #(nop) VOLUME [\/.swarm]"]
```

-	Created: Thu, 05 May 2016 01:06:35 GMT
-	Parent Layer: `fbea853b4c46e7ec72f622bf318feb6c3f1a430a46c6c6234f8da8414f47ded5`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1260d8f8fa2a2f4c7ae135e6a1977ba30195a1178fd10342e16edb5d1d4a508`

```dockerfile
RUN ["\/bin\/sh -c #(nop) ENTRYPOINT &{[\"\/swarm\"]}"]
```

-	Created: Thu, 05 May 2016 01:06:37 GMT
-	Parent Layer: `fb0711cdd8e4592d18ea6dd1485960852761fb7daef8c6207292df00f7cf9f11`
-	Virtual Size: 0.0 B
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
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `swarm:1.2.2-rc1`

```console
$ docker pull library/swarm@sha256:d4cedc9b1e4c5d39c0f2599f6728215616ee076d32a09c6ee35e48646f66771d
```

-	Total Virtual Size: 0.0 B
-	Total v2 Content-Length: 4.8 MB (4754543 bytes)

### Layers (8)

#### `07677365d9256f805fb76dee468895836ba32f34b406426a4fd6de3ac836cbc3`

```dockerfile
RUN ["\/bin\/sh -c #(nop) COPY file:7b966e0f11804e14867e19cc9a9b46aec520549c0c95624a87809c3372bc1de8 in \/swarm"]
```

-	Created: Fri, 06 May 2016 01:48:53 GMT
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f257896b75f0f2d76d4ab1acc54312af48c0e9860b36f0ca0852b0a1e190a4cc`
-	v2 Content-Length: 4.6 MB (4598825 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 01:51:41 GMT

#### `23244e7b4ddafbb1311c1c7b54a6b4f31cae7c3176d0b1fcdf7f4adf280af991`

```dockerfile
RUN ["\/bin\/sh -c #(nop) COPY file:5acf949e76228329dcaf122cd7796be57ffffec8b7c06f59c1ff23e1b3166614 in \/etc\/ssl\/certs\/ca-certificates.crt"]
```

-	Created: Fri, 06 May 2016 01:48:54 GMT
-	Parent Layer: `07677365d9256f805fb76dee468895836ba32f34b406426a4fd6de3ac836cbc3`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0ce3ef8121a475f3b0cba305461c53fd1d26943a6386103fd86701fe60ed6cd9`
-	v2 Content-Length: 155.4 KB (155427 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 01:51:37 GMT

#### `9d8dcda92524b30dcab9326848660857fc81798599c6942a5b9f1f305413d901`

```dockerfile
RUN ["\/bin\/sh -c #(nop) COPY dir:b76b2255a3b423981af78c58ce721e784495fe9dcbc71e271550f928e58092db in \/tmp"]
```

-	Created: Fri, 06 May 2016 01:48:55 GMT
-	Parent Layer: `23244e7b4ddafbb1311c1c7b54a6b4f31cae7c3176d0b1fcdf7f4adf280af991`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cc738cf20064ea2c369a88eba7bb20816c3b6abd0a10628e71e47f8688060bcb`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Fri, 06 May 2016 01:51:33 GMT

#### `080e3e46c382d2246e61bc45d4a25e9d1da15121c6c1113eb2b9ff298e3f839b`

```dockerfile
RUN ["\/bin\/sh -c #(nop) ENV SWARM_HOST=:2375"]
```

-	Created: Fri, 06 May 2016 01:48:56 GMT
-	Parent Layer: `9d8dcda92524b30dcab9326848660857fc81798599c6942a5b9f1f305413d901`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `777fdabe6b1ca9c1a742c0cff3f554b5778de3425ccce11a00b9b9c4d2898baf`

```dockerfile
RUN ["\/bin\/sh -c #(nop) EXPOSE 2375\/tcp"]
```

-	Created: Fri, 06 May 2016 01:48:57 GMT
-	Parent Layer: `080e3e46c382d2246e61bc45d4a25e9d1da15121c6c1113eb2b9ff298e3f839b`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21b16b379165ceca00bc952c009284999a4f6586e1a786881dc3095d2f792407`

```dockerfile
RUN ["\/bin\/sh -c #(nop) VOLUME [\/.swarm]"]
```

-	Created: Fri, 06 May 2016 01:48:58 GMT
-	Parent Layer: `777fdabe6b1ca9c1a742c0cff3f554b5778de3425ccce11a00b9b9c4d2898baf`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff7c420a04300dc9b31fef5a0e2521f773f48e3cafa8285ca198f60e9c797b85`

```dockerfile
RUN ["\/bin\/sh -c #(nop) ENTRYPOINT &{[\"\/swarm\"]}"]
```

-	Created: Fri, 06 May 2016 01:48:59 GMT
-	Parent Layer: `21b16b379165ceca00bc952c009284999a4f6586e1a786881dc3095d2f792407`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c5a919430152797a455269e42c7ba5e45f73d2d7ce0ea80fbe3e2f55f5f7873`

```dockerfile
CMD ["--help"]
```

-	Created: Fri, 06 May 2016 01:49:00 GMT
-	Parent Layer: `ff7c420a04300dc9b31fef5a0e2521f773f48e3cafa8285ca198f60e9c797b85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `swarm:latest`

```console
$ docker pull library/swarm@sha256:69363272443f4080e0623e78ced41bf38273535ee7f422b26bbc555db2b5d4a4
```

-	Total Virtual Size: 0.0 B
-	Total v2 Content-Length: 4.8 MB (4754635 bytes)

### Layers (8)

#### `b8fc6cf67d9d65ec80106cd257c290bdb62c372ac496f8a1d6bb86b7dc4048a8`

```dockerfile
RUN ["\/bin\/sh -c #(nop) COPY file:bda3b46ecbf072dd5873bddb9c6038f60325d51a516144d75f77e7a99031c1e3 in \/swarm"]
```

-	Created: Thu, 05 May 2016 01:06:24 GMT
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dd2ca02feeefd96e01ef93f71510f03f1e60bcbe3cae0bb5de1e92f866f3250a`
-	v2 Content-Length: 4.6 MB (4598916 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:10:38 GMT

#### `7481bf85361f78b8e1580ad3efe8946b1d10c4b0e80acb60d3d21f581b08969c`

```dockerfile
RUN ["\/bin\/sh -c #(nop) COPY file:5acf949e76228329dcaf122cd7796be57ffffec8b7c06f59c1ff23e1b3166614 in \/etc\/ssl\/certs\/ca-certificates.crt"]
```

-	Created: Thu, 05 May 2016 01:06:27 GMT
-	Parent Layer: `b8fc6cf67d9d65ec80106cd257c290bdb62c372ac496f8a1d6bb86b7dc4048a8`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8e8ea52d4475417b62b98d804ff5d0caf307f41c2e2648d64812a3056bf4e223`
-	v2 Content-Length: 155.4 KB (155426 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:10:28 GMT

#### `7080595dcd517e92ab503114eec049e293365314b275543856f5c08f03be0bf1`

```dockerfile
RUN ["\/bin\/sh -c #(nop) COPY dir:b76b2255a3b423981af78c58ce721e784495fe9dcbc71e271550f928e58092db in \/tmp"]
```

-	Created: Thu, 05 May 2016 01:06:30 GMT
-	Parent Layer: `7481bf85361f78b8e1580ad3efe8946b1d10c4b0e80acb60d3d21f581b08969c`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:397cd9ffad598262e7ae06952c35e5d613e15778f204df7697dd792952572349`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Thu, 05 May 2016 01:10:22 GMT

#### `b6c80cacc7779e74e98d5f0e6ce0ae42a958105b176d92b86cea279017d65d27`

```dockerfile
RUN ["\/bin\/sh -c #(nop) ENV SWARM_HOST=:2375"]
```

-	Created: Thu, 05 May 2016 01:06:32 GMT
-	Parent Layer: `7080595dcd517e92ab503114eec049e293365314b275543856f5c08f03be0bf1`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbea853b4c46e7ec72f622bf318feb6c3f1a430a46c6c6234f8da8414f47ded5`

```dockerfile
RUN ["\/bin\/sh -c #(nop) EXPOSE 2375\/tcp"]
```

-	Created: Thu, 05 May 2016 01:06:33 GMT
-	Parent Layer: `b6c80cacc7779e74e98d5f0e6ce0ae42a958105b176d92b86cea279017d65d27`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb0711cdd8e4592d18ea6dd1485960852761fb7daef8c6207292df00f7cf9f11`

```dockerfile
RUN ["\/bin\/sh -c #(nop) VOLUME [\/.swarm]"]
```

-	Created: Thu, 05 May 2016 01:06:35 GMT
-	Parent Layer: `fbea853b4c46e7ec72f622bf318feb6c3f1a430a46c6c6234f8da8414f47ded5`
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1260d8f8fa2a2f4c7ae135e6a1977ba30195a1178fd10342e16edb5d1d4a508`

```dockerfile
RUN ["\/bin\/sh -c #(nop) ENTRYPOINT &{[\"\/swarm\"]}"]
```

-	Created: Thu, 05 May 2016 01:06:37 GMT
-	Parent Layer: `fb0711cdd8e4592d18ea6dd1485960852761fb7daef8c6207292df00f7cf9f11`
-	Virtual Size: 0.0 B
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
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

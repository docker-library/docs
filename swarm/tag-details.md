<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `swarm`

-	[`swarm:1.1.0-rc2`](#swarm110-rc2)
-	[`swarm:1.0.0`](#swarm100)
-	[`swarm:1.0.1`](#swarm101)
-	[`swarm:latest`](#swarmlatest)

## `swarm:1.1.0-rc2`

```console
$ docker pull library/swarm@sha256:f02993cd1afd86b399f35dc7ca0240969e971c92b0232a8839cf17a37d6e7009
```

-	Total Virtual Size: 18.1 MB (18062076 bytes)
-	Total v2 Content-Length: 4.6 MB (4557853 bytes)

### Layers (8)

#### `e985a0c571ad6f4b7462e0489f08251224fcac0c274f8cfb0239ed877b238999`

```dockerfile
COPY file:895bba17153df7a2ed30b6cb1987015584d91f0d77eb4cd416c5eb80cccaaf42 in /swarm
```

-	Created: Thu, 21 Jan 2016 22:56:49 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 17.8 MB (17788286 bytes)
-	v2 Blob: `sha256:fede03261e87849c97cdc74e68bcab81bdb82fb31e034fc781efc8466e5fbbd5`
-	v2 Content-Length: 4.4 MB (4404956 bytes)
-	v2 Last-Modified: Thu, 21 Jan 2016 22:58:32 GMT

#### `428dc6bce2c3e4709cb27725c633f7890fe5336a3f0211d714201a782f8736be`

```dockerfile
COPY file:bd5264daff0b6a6c28a120bd54d918f7b7a303870be25fdad88ea669c51a3550 in /etc/ssl/certs/ca-certificates.crt
```

-	Created: Thu, 21 Jan 2016 22:56:50 GMT
-	Parent Layer: `e985a0c571ad6f4b7462e0489f08251224fcac0c274f8cfb0239ed877b238999`
-	Docker Version: 1.8.3
-	Virtual Size: 273.8 KB (273790 bytes)
-	v2 Blob: `sha256:43b917860fd3c48206a831e97160894e17aed8a26d328f3cc8bd9175f8467726`
-	v2 Content-Length: 152.6 KB (152605 bytes)
-	v2 Last-Modified: Thu, 21 Jan 2016 22:58:25 GMT

#### `2d0743ec7f4826e01c2b12796631773a71f50dc7eaca57ddfafe548ed4b5dbb5`

```dockerfile
COPY dir:7e7211c836054b584db3564b6812113fd46963441eadcd097ac581459198f137 in /tmp
```

-	Created: Thu, 21 Jan 2016 22:56:50 GMT
-	Parent Layer: `428dc6bce2c3e4709cb27725c633f7890fe5336a3f0211d714201a782f8736be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8dc7ac98f6e23d3afba123a783eb44e03969716d86070670d5d5ad95901d79a1`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Thu, 21 Jan 2016 22:58:22 GMT

#### `9f6b95593a03c4fc026ee7d7c47b5b3e054af4bbbae244498fd83a05dad53925`

```dockerfile
ENV SWARM_HOST=:2375
```

-	Created: Thu, 21 Jan 2016 22:56:50 GMT
-	Parent Layer: `2d0743ec7f4826e01c2b12796631773a71f50dc7eaca57ddfafe548ed4b5dbb5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af14c24a6f92457f273091ee7e07085e42bcae9c5badd8b3574d5bd5d1b694c8`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Thu, 21 Jan 2016 22:56:51 GMT
-	Parent Layer: `9f6b95593a03c4fc026ee7d7c47b5b3e054af4bbbae244498fd83a05dad53925`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d279c39c6ca1053869cb91e441d33a1703c90c132b3a7fd7e0259d80c1cc33a9`

```dockerfile
VOLUME [/.swarm]
```

-	Created: Thu, 21 Jan 2016 22:56:51 GMT
-	Parent Layer: `af14c24a6f92457f273091ee7e07085e42bcae9c5badd8b3574d5bd5d1b694c8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c9a8224d36d5ab2f6e2e70864b2a5fd5ffa15db69dd1b87b17190a3e37320a7`

```dockerfile
ENTRYPOINT &{["/swarm"]}
```

-	Created: Thu, 21 Jan 2016 22:56:52 GMT
-	Parent Layer: `d279c39c6ca1053869cb91e441d33a1703c90c132b3a7fd7e0259d80c1cc33a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89d99a7b68fc32d3a7724483f4c9daa2975da4494597501595fc314d6896075d`

```dockerfile
CMD ["--help"]
```

-	Created: Thu, 21 Jan 2016 22:56:52 GMT
-	Parent Layer: `5c9a8224d36d5ab2f6e2e70864b2a5fd5ffa15db69dd1b87b17190a3e37320a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `swarm:1.0.0`

```console
$ docker pull library/swarm@sha256:6a4445e8af980058ebf1a79d4f2efaea8588cb78c6656b31b821472f0cf843e0
```

-	Total Virtual Size: 15.6 MB (15602184 bytes)
-	Total v2 Content-Length: 4.0 MB (4046357 bytes)

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

#### `22cf18566d05eed122c020ecc6124778664bef26c6d4b07170c858c484ee66ca`

```dockerfile
COPY dir:7e7211c836054b584db3564b6812113fd46963441eadcd097ac581459198f137 in /tmp
```

-	Created: Tue, 03 Nov 2015 20:07:29 GMT
-	Parent Layer: `42c4e5c90ee9d69c2536f672fae1dc377d25c9536b24ecee0a482c0d6860303c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2dfc1fa598d608e8dfe1d05491b2fbf0839317df1321e4ceb99893962781c36b`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Tue, 03 Nov 2015 20:18:48 GMT

#### `048068586dc549aa154590b21410e9eeb020b59b1ba9cf89462d7508fe8fd0ba`

```dockerfile
ENV SWARM_HOST=:2375
```

-	Created: Tue, 03 Nov 2015 20:07:30 GMT
-	Parent Layer: `22cf18566d05eed122c020ecc6124778664bef26c6d4b07170c858c484ee66ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ea96b3590d84d1359e9767f210dbd11465d6888c3376eae81166109f903e44b`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Tue, 03 Nov 2015 20:07:30 GMT
-	Parent Layer: `048068586dc549aa154590b21410e9eeb020b59b1ba9cf89462d7508fe8fd0ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12a239a7cb01a3098045aed89edd06724b5a80670f201dbc70ffaa2ff77aae01`

```dockerfile
VOLUME [/.swarm]
```

-	Created: Tue, 03 Nov 2015 20:07:31 GMT
-	Parent Layer: `2ea96b3590d84d1359e9767f210dbd11465d6888c3376eae81166109f903e44b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26b910067c5f19b5ec691e85b486cf508739ad60158d61f295c12e29d062dbaa`

```dockerfile
ENTRYPOINT &{["/swarm"]}
```

-	Created: Tue, 03 Nov 2015 20:07:31 GMT
-	Parent Layer: `12a239a7cb01a3098045aed89edd06724b5a80670f201dbc70ffaa2ff77aae01`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e12f8c5e4c3be1726390e991e8b203df7cdbf4bb61fb307c9d48023e366eebb6`

```dockerfile
CMD ["--help"]
```

-	Created: Tue, 03 Nov 2015 20:07:32 GMT
-	Parent Layer: `26b910067c5f19b5ec691e85b486cf508739ad60158d61f295c12e29d062dbaa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `swarm:1.0.1`

```console
$ docker pull library/swarm@sha256:81043dbfa61770d2cffd6e91ed10463b0679d77f37fca7a1e2a763d9135d85c6
```

-	Total Virtual Size: 17.1 MB (17146714 bytes)
-	Total v2 Content-Length: 4.4 MB (4373441 bytes)

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

#### `2cdc13bce47da6bedfafeb302ab415085f7fcc02de32ca4eff1a2d3b84f94ee5`

```dockerfile
COPY dir:7e7211c836054b584db3564b6812113fd46963441eadcd097ac581459198f137 in /tmp
```

-	Created: Thu, 10 Dec 2015 01:02:59 GMT
-	Parent Layer: `d820e8bd65b2291deb0a36d7975c56b1c57bfa931cf48a0a78893f6c9eced1ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d801e2fbe79669f9b1daf8c68add2dcfabd59f07146ca57d5f69fd5acd686a0a`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Thu, 10 Dec 2015 01:03:53 GMT

#### `9ffeeb93a95b3d7464c8afc73f7d809eeb9c1fd95a17bed88098e56b425db796`

```dockerfile
ENV SWARM_HOST=:2375
```

-	Created: Thu, 10 Dec 2015 01:02:59 GMT
-	Parent Layer: `2cdc13bce47da6bedfafeb302ab415085f7fcc02de32ca4eff1a2d3b84f94ee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe877fe8bc0b8383f5c1d136c8553bfe396bf583b3f3d3939753b8ccd78e1bc0`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Thu, 10 Dec 2015 01:03:00 GMT
-	Parent Layer: `9ffeeb93a95b3d7464c8afc73f7d809eeb9c1fd95a17bed88098e56b425db796`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79509bf8b8cd16420d2d3810bf8323d068d290eb0d8eb6706cd846c05927675e`

```dockerfile
VOLUME [/.swarm]
```

-	Created: Thu, 10 Dec 2015 01:03:00 GMT
-	Parent Layer: `fe877fe8bc0b8383f5c1d136c8553bfe396bf583b3f3d3939753b8ccd78e1bc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22218d75fdd7dfba85feb60f8165eecb5ba13b9364b07ec2b8cd76e887bd6d78`

```dockerfile
ENTRYPOINT &{["/swarm"]}
```

-	Created: Thu, 10 Dec 2015 01:03:01 GMT
-	Parent Layer: `79509bf8b8cd16420d2d3810bf8323d068d290eb0d8eb6706cd846c05927675e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9ff33e7e5b9a683ab735bbe99450c50bd0b64c4e414d12c94ff93b345d3bb18`

```dockerfile
CMD ["--help"]
```

-	Created: Thu, 10 Dec 2015 01:03:01 GMT
-	Parent Layer: `22218d75fdd7dfba85feb60f8165eecb5ba13b9364b07ec2b8cd76e887bd6d78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `swarm:latest`

```console
$ docker pull library/swarm@sha256:c21fd414b0488637b1f05f13a59b032a3f9da5d818d31da1a4ca98a84c0c781b
```

-	Total Virtual Size: 17.1 MB (17146714 bytes)
-	Total v2 Content-Length: 4.4 MB (4373441 bytes)

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

#### `2cdc13bce47da6bedfafeb302ab415085f7fcc02de32ca4eff1a2d3b84f94ee5`

```dockerfile
COPY dir:7e7211c836054b584db3564b6812113fd46963441eadcd097ac581459198f137 in /tmp
```

-	Created: Thu, 10 Dec 2015 01:02:59 GMT
-	Parent Layer: `d820e8bd65b2291deb0a36d7975c56b1c57bfa931cf48a0a78893f6c9eced1ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d801e2fbe79669f9b1daf8c68add2dcfabd59f07146ca57d5f69fd5acd686a0a`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Thu, 10 Dec 2015 01:03:53 GMT

#### `9ffeeb93a95b3d7464c8afc73f7d809eeb9c1fd95a17bed88098e56b425db796`

```dockerfile
ENV SWARM_HOST=:2375
```

-	Created: Thu, 10 Dec 2015 01:02:59 GMT
-	Parent Layer: `2cdc13bce47da6bedfafeb302ab415085f7fcc02de32ca4eff1a2d3b84f94ee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe877fe8bc0b8383f5c1d136c8553bfe396bf583b3f3d3939753b8ccd78e1bc0`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Thu, 10 Dec 2015 01:03:00 GMT
-	Parent Layer: `9ffeeb93a95b3d7464c8afc73f7d809eeb9c1fd95a17bed88098e56b425db796`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79509bf8b8cd16420d2d3810bf8323d068d290eb0d8eb6706cd846c05927675e`

```dockerfile
VOLUME [/.swarm]
```

-	Created: Thu, 10 Dec 2015 01:03:00 GMT
-	Parent Layer: `fe877fe8bc0b8383f5c1d136c8553bfe396bf583b3f3d3939753b8ccd78e1bc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22218d75fdd7dfba85feb60f8165eecb5ba13b9364b07ec2b8cd76e887bd6d78`

```dockerfile
ENTRYPOINT &{["/swarm"]}
```

-	Created: Thu, 10 Dec 2015 01:03:01 GMT
-	Parent Layer: `79509bf8b8cd16420d2d3810bf8323d068d290eb0d8eb6706cd846c05927675e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9ff33e7e5b9a683ab735bbe99450c50bd0b64c4e414d12c94ff93b345d3bb18`

```dockerfile
CMD ["--help"]
```

-	Created: Thu, 10 Dec 2015 01:03:01 GMT
-	Parent Layer: `22218d75fdd7dfba85feb60f8165eecb5ba13b9364b07ec2b8cd76e887bd6d78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

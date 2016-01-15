<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `swarm`

-	[`swarm:1.1.0-rc1`](#swarm110-rc1)
-	[`swarm:1.0.0`](#swarm100)
-	[`swarm:1.0.1`](#swarm101)
-	[`swarm:latest`](#swarmlatest)

## `swarm:1.1.0-rc1`

```console
$ docker pull library/swarm@sha256:70e89a1b382e3be1be122a4c7f20957fcb1794b9fe6c199cf32985a48d0a9511
```

-	Total Virtual Size: 18.1 MB (18062206 bytes)
-	Total v2 Content-Length: 4.6 MB (4557235 bytes)

### Layers (8)

#### `e6ea30ba02d5c29c42803973d7e0d25de415feb8ac635ca32f7da0392aaad6e3`

```dockerfile
COPY file:6173eb08d625d2426f5be1c8cc13c65d9d4592c39094efb3c72fb9eade38a714 in /swarm
```

-	Created: Fri, 15 Jan 2016 00:42:04 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 17.8 MB (17788416 bytes)
-	v2 Blob: `sha256:4003da1e22d1db950f552cd6cf0dbb7a44111e7fcf12ca2db67128b328cdc04f`
-	v2 Content-Length: 4.4 MB (4404344 bytes)
-	v2 Last-Modified: Fri, 15 Jan 2016 00:45:15 GMT

#### `a25d452ade0a66f49e1675dbacb3c7f5532201387bf639979a5250269b630e3f`

```dockerfile
COPY file:bd5264daff0b6a6c28a120bd54d918f7b7a303870be25fdad88ea669c51a3550 in /etc/ssl/certs/ca-certificates.crt
```

-	Created: Fri, 15 Jan 2016 00:42:05 GMT
-	Parent Layer: `e6ea30ba02d5c29c42803973d7e0d25de415feb8ac635ca32f7da0392aaad6e3`
-	Docker Version: 1.8.3
-	Virtual Size: 273.8 KB (273790 bytes)
-	v2 Blob: `sha256:c55d8734ec657170d72bf4cc8b615210bef4aae0b3128161d0404436467dee42`
-	v2 Content-Length: 152.6 KB (152600 bytes)
-	v2 Last-Modified: Fri, 15 Jan 2016 00:45:08 GMT

#### `ab15304c507c811823a05a7bccd8fac5a0ea74cc5222ab811cb574cb334fdcea`

```dockerfile
COPY dir:7e7211c836054b584db3564b6812113fd46963441eadcd097ac581459198f137 in /tmp
```

-	Created: Fri, 15 Jan 2016 00:42:05 GMT
-	Parent Layer: `a25d452ade0a66f49e1675dbacb3c7f5532201387bf639979a5250269b630e3f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c071c77994ddf638ae23cc064ed3c0b762392c3f63c4e7ec9b12fae214088be2`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Fri, 15 Jan 2016 00:45:01 GMT

#### `9cdf8e9792c2eb77de5456a5a7c9a946123624c4eaaaa43ea09ab047b399c10b`

```dockerfile
ENV SWARM_HOST=:2375
```

-	Created: Fri, 15 Jan 2016 00:42:06 GMT
-	Parent Layer: `ab15304c507c811823a05a7bccd8fac5a0ea74cc5222ab811cb574cb334fdcea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0769962a79e2189a941de6f1c3d9d8360fafdde9b8e2e159b92c07a39a5db02`

```dockerfile
EXPOSE 2375/tcp
```

-	Created: Fri, 15 Jan 2016 00:42:06 GMT
-	Parent Layer: `9cdf8e9792c2eb77de5456a5a7c9a946123624c4eaaaa43ea09ab047b399c10b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cc810fa3a8710db927f3556cec0833eeec3aed429e22f300aee7619ed7320e9`

```dockerfile
VOLUME [/.swarm]
```

-	Created: Fri, 15 Jan 2016 00:42:07 GMT
-	Parent Layer: `d0769962a79e2189a941de6f1c3d9d8360fafdde9b8e2e159b92c07a39a5db02`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3aceb68f11065e4bf4c91e528da878ac7affb241c785dc6f370bb428ed7403c`

```dockerfile
ENTRYPOINT &{["/swarm"]}
```

-	Created: Fri, 15 Jan 2016 00:42:07 GMT
-	Parent Layer: `5cc810fa3a8710db927f3556cec0833eeec3aed429e22f300aee7619ed7320e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `087134915c1317ecae6595dde59aab0e387094a2f4405d2c62db0ac0dda21779`

```dockerfile
CMD ["--help"]
```

-	Created: Fri, 15 Jan 2016 00:42:08 GMT
-	Parent Layer: `d3aceb68f11065e4bf4c91e528da878ac7affb241c785dc6f370bb428ed7403c`
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

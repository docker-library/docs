<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `notary`

-	[`notary:server`](#notaryserver)
-	[`notary:server-0.2.0`](#notaryserver-020)
-	[`notary:signer`](#notarysigner)
-	[`notary:signer-0.2.0`](#notarysigner-020)

## `notary:server`

```console
$ docker pull library/notary@sha256:ec525cdca8070ea5021415bff6e7064205d674853839abb8ddbdfd1eaf64d654
```

-	Total Virtual Size: 22.9 MB (22926723 bytes)
-	Total v2 Content-Length: 8.0 MB (8020292 bytes)

### Layers (11)

#### `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`

```dockerfile
ADD file:3bfd942425f340cce7160450a88cfb12055e190f97240ad4750b410335368cc8 in /
```

-	Created: Tue, 01 Mar 2016 20:02:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797947 bytes)
-	v2 Blob: `sha256:b6ba1c2c24b2c4d918834f6cb51c1873a48a621a61126f9f3e631439a45a5bf8`
-	v2 Content-Length: 2.3 MB (2319777 bytes)

#### `fb24ce4c3fd91b32f906175d729768966d008d1942bc02d642fea74f26553b71`

```dockerfile
EXPOSE 4443/tcp
```

-	Created: Tue, 01 Mar 2016 20:32:22 GMT
-	Parent Layer: `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `64c975443d90d2642ac7eddc620986de26f610edb6e948935d9d82d922807039`

```dockerfile
COPY file:1e07c889ee6e8eecd33e897f16f7f19404b723eb554a197c98740de927eb0a9a in /notary/server/
```

-	Created: Tue, 01 Mar 2016 20:32:23 GMT
-	Parent Layer: `fb24ce4c3fd91b32f906175d729768966d008d1942bc02d642fea74f26553b71`
-	Docker Version: 1.9.1
-	Virtual Size: 539.0 B
-	v2 Blob: `sha256:8c51d31fe77300b32bae873d2d11e0754b126eda59dfb0103f3d479c4598e78c`
-	v2 Content-Length: 431.0 B

#### `94e255c25750c26d37cb77e0a2a12947ed6869e4bd60f7beeaadb0a6a68f8eb7`

```dockerfile
COPY file:f2a632e605d35f52f2a17370b3768993f6e3c5df3304c247176391e7f5288fd4 in /notary/server/
```

-	Created: Tue, 01 Mar 2016 20:32:23 GMT
-	Parent Layer: `64c975443d90d2642ac7eddc620986de26f610edb6e948935d9d82d922807039`
-	Docker Version: 1.9.1
-	Virtual Size: 18.1 MB (18123032 bytes)
-	v2 Blob: `sha256:596de8ea08a3e744639e75605767ae50aa3fe909ad4c4f51b069edcaca8dc75a`
-	v2 Content-Length: 5.7 MB (5698319 bytes)

#### `0239d5b32b3732d08f5685f9332e6c32f0ea423ee341fe5e6b99dc06adef7fe9`

```dockerfile
COPY file:2129c12f1c9cfe5143a9519521fcc680f97f3d82a20b2c5fe2fdd6e09babd2af in /notary/server/
```

-	Created: Tue, 01 Mar 2016 20:32:24 GMT
-	Parent Layer: `94e255c25750c26d37cb77e0a2a12947ed6869e4bd60f7beeaadb0a6a68f8eb7`
-	Docker Version: 1.9.1
-	Virtual Size: 316.0 B
-	v2 Blob: `sha256:631be589c3db76b2addbee0d79cc244ed829ad350289a30cb82f59259fe32b14`
-	v2 Content-Length: 378.0 B

#### `baef0f597b9d33d46d3a122be5af311892bf20820cf1bdf9860f92fe22445ed4`

```dockerfile
WORKDIR /notary/server
```

-	Created: Tue, 01 Mar 2016 20:32:24 GMT
-	Parent Layer: `0239d5b32b3732d08f5685f9332e6c32f0ea423ee341fe5e6b99dc06adef7fe9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e111abc1de8b3fccff0daacc96b2d75f8a0f4479d3f96250b283095042f1264d`

```dockerfile
RUN adduser -D -H -g "" notary
```

-	Created: Tue, 01 Mar 2016 20:32:26 GMT
-	Parent Layer: `baef0f597b9d33d46d3a122be5af311892bf20820cf1bdf9860f92fe22445ed4`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4889 bytes)
-	v2 Blob: `sha256:87b707a1cedb6303b8afc761e40d3e9976075650ede7fdd2e6582ea4cabfd7e0`
-	v2 Content-Length: 1.2 KB (1195 bytes)

#### `0d73743b2b5bc00bad3069ed9d1ac5e1415949d9aad6f63316ba8c050371f46b`

```dockerfile
USER [notary]
```

-	Created: Tue, 01 Mar 2016 20:32:27 GMT
-	Parent Layer: `e111abc1de8b3fccff0daacc96b2d75f8a0f4479d3f96250b283095042f1264d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3c0ae588963ad88bbd96ed6081083ee9b36db57c48ab31c0908d10c7c0a3307`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/server
```

-	Created: Tue, 01 Mar 2016 20:32:27 GMT
-	Parent Layer: `0d73743b2b5bc00bad3069ed9d1ac5e1415949d9aad6f63316ba8c050371f46b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `954faa56aa5a0b698c50f206ed00f8bded9b49f1edb5885480787649a71082d1`

```dockerfile
ENTRYPOINT &{["entrypoint.sh"]}
```

-	Created: Tue, 01 Mar 2016 20:32:28 GMT
-	Parent Layer: `a3c0ae588963ad88bbd96ed6081083ee9b36db57c48ab31c0908d10c7c0a3307`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `640ad0f9f4ac9479006171910002c10bb732d7495d3cf0a5305377d17a351d1b`

```dockerfile
CMD ["notary-server" "--help"]
```

-	Created: Tue, 01 Mar 2016 20:32:28 GMT
-	Parent Layer: `954faa56aa5a0b698c50f206ed00f8bded9b49f1edb5885480787649a71082d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `notary:server-0.2.0`

```console
$ docker pull library/notary@sha256:0b1e47133bb15254ed95f5e3c032db7b234ef9f4e1c470365d7c1ed01654a128
```

-	Total Virtual Size: 22.9 MB (22926723 bytes)
-	Total v2 Content-Length: 8.0 MB (8020292 bytes)

### Layers (11)

#### `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`

```dockerfile
ADD file:3bfd942425f340cce7160450a88cfb12055e190f97240ad4750b410335368cc8 in /
```

-	Created: Tue, 01 Mar 2016 20:02:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797947 bytes)
-	v2 Blob: `sha256:b6ba1c2c24b2c4d918834f6cb51c1873a48a621a61126f9f3e631439a45a5bf8`
-	v2 Content-Length: 2.3 MB (2319777 bytes)

#### `fb24ce4c3fd91b32f906175d729768966d008d1942bc02d642fea74f26553b71`

```dockerfile
EXPOSE 4443/tcp
```

-	Created: Tue, 01 Mar 2016 20:32:22 GMT
-	Parent Layer: `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `64c975443d90d2642ac7eddc620986de26f610edb6e948935d9d82d922807039`

```dockerfile
COPY file:1e07c889ee6e8eecd33e897f16f7f19404b723eb554a197c98740de927eb0a9a in /notary/server/
```

-	Created: Tue, 01 Mar 2016 20:32:23 GMT
-	Parent Layer: `fb24ce4c3fd91b32f906175d729768966d008d1942bc02d642fea74f26553b71`
-	Docker Version: 1.9.1
-	Virtual Size: 539.0 B
-	v2 Blob: `sha256:8c51d31fe77300b32bae873d2d11e0754b126eda59dfb0103f3d479c4598e78c`
-	v2 Content-Length: 431.0 B

#### `94e255c25750c26d37cb77e0a2a12947ed6869e4bd60f7beeaadb0a6a68f8eb7`

```dockerfile
COPY file:f2a632e605d35f52f2a17370b3768993f6e3c5df3304c247176391e7f5288fd4 in /notary/server/
```

-	Created: Tue, 01 Mar 2016 20:32:23 GMT
-	Parent Layer: `64c975443d90d2642ac7eddc620986de26f610edb6e948935d9d82d922807039`
-	Docker Version: 1.9.1
-	Virtual Size: 18.1 MB (18123032 bytes)
-	v2 Blob: `sha256:596de8ea08a3e744639e75605767ae50aa3fe909ad4c4f51b069edcaca8dc75a`
-	v2 Content-Length: 5.7 MB (5698319 bytes)

#### `0239d5b32b3732d08f5685f9332e6c32f0ea423ee341fe5e6b99dc06adef7fe9`

```dockerfile
COPY file:2129c12f1c9cfe5143a9519521fcc680f97f3d82a20b2c5fe2fdd6e09babd2af in /notary/server/
```

-	Created: Tue, 01 Mar 2016 20:32:24 GMT
-	Parent Layer: `94e255c25750c26d37cb77e0a2a12947ed6869e4bd60f7beeaadb0a6a68f8eb7`
-	Docker Version: 1.9.1
-	Virtual Size: 316.0 B
-	v2 Blob: `sha256:631be589c3db76b2addbee0d79cc244ed829ad350289a30cb82f59259fe32b14`
-	v2 Content-Length: 378.0 B

#### `baef0f597b9d33d46d3a122be5af311892bf20820cf1bdf9860f92fe22445ed4`

```dockerfile
WORKDIR /notary/server
```

-	Created: Tue, 01 Mar 2016 20:32:24 GMT
-	Parent Layer: `0239d5b32b3732d08f5685f9332e6c32f0ea423ee341fe5e6b99dc06adef7fe9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e111abc1de8b3fccff0daacc96b2d75f8a0f4479d3f96250b283095042f1264d`

```dockerfile
RUN adduser -D -H -g "" notary
```

-	Created: Tue, 01 Mar 2016 20:32:26 GMT
-	Parent Layer: `baef0f597b9d33d46d3a122be5af311892bf20820cf1bdf9860f92fe22445ed4`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4889 bytes)
-	v2 Blob: `sha256:87b707a1cedb6303b8afc761e40d3e9976075650ede7fdd2e6582ea4cabfd7e0`
-	v2 Content-Length: 1.2 KB (1195 bytes)

#### `0d73743b2b5bc00bad3069ed9d1ac5e1415949d9aad6f63316ba8c050371f46b`

```dockerfile
USER [notary]
```

-	Created: Tue, 01 Mar 2016 20:32:27 GMT
-	Parent Layer: `e111abc1de8b3fccff0daacc96b2d75f8a0f4479d3f96250b283095042f1264d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3c0ae588963ad88bbd96ed6081083ee9b36db57c48ab31c0908d10c7c0a3307`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/server
```

-	Created: Tue, 01 Mar 2016 20:32:27 GMT
-	Parent Layer: `0d73743b2b5bc00bad3069ed9d1ac5e1415949d9aad6f63316ba8c050371f46b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `954faa56aa5a0b698c50f206ed00f8bded9b49f1edb5885480787649a71082d1`

```dockerfile
ENTRYPOINT &{["entrypoint.sh"]}
```

-	Created: Tue, 01 Mar 2016 20:32:28 GMT
-	Parent Layer: `a3c0ae588963ad88bbd96ed6081083ee9b36db57c48ab31c0908d10c7c0a3307`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `640ad0f9f4ac9479006171910002c10bb732d7495d3cf0a5305377d17a351d1b`

```dockerfile
CMD ["notary-server" "--help"]
```

-	Created: Tue, 01 Mar 2016 20:32:28 GMT
-	Parent Layer: `954faa56aa5a0b698c50f206ed00f8bded9b49f1edb5885480787649a71082d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `notary:signer`

```console
$ docker pull library/notary@sha256:0214a026e9d9d6673a841f6dd873a9e2c2c8d413804690cae1192724dc024673
```

-	Total Virtual Size: 22.1 MB (22081917 bytes)
-	Total v2 Content-Length: 7.8 MB (7787033 bytes)

### Layers (12)

#### `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`

```dockerfile
ADD file:3bfd942425f340cce7160450a88cfb12055e190f97240ad4750b410335368cc8 in /
```

-	Created: Tue, 01 Mar 2016 20:02:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797947 bytes)
-	v2 Blob: `sha256:b6ba1c2c24b2c4d918834f6cb51c1873a48a621a61126f9f3e631439a45a5bf8`
-	v2 Content-Length: 2.3 MB (2319777 bytes)

#### `95e6847157cd2d0554e4c3fc4ee4c66170cb25f62c38b09abb5342c1797e6fe5`

```dockerfile
EXPOSE 4444/tcp
```

-	Created: Tue, 01 Mar 2016 20:32:58 GMT
-	Parent Layer: `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a8f92c8907d440f16879d6ec2814abc28c4f14b5f4cfa8a9b45c3fa8057946a6`

```dockerfile
EXPOSE 7899/tcp
```

-	Created: Tue, 01 Mar 2016 20:32:58 GMT
-	Parent Layer: `95e6847157cd2d0554e4c3fc4ee4c66170cb25f62c38b09abb5342c1797e6fe5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dbd7019ef29c5d159789f66952882eae2e8b2a445ba21da4eb62c8ec415cebb4`

```dockerfile
COPY file:5108e98f2aaf1679e799236335417b35951b7f4faf31a432e9600835f1a3ddb9 in /notary/signer/
```

-	Created: Tue, 01 Mar 2016 20:32:59 GMT
-	Parent Layer: `a8f92c8907d440f16879d6ec2814abc28c4f14b5f4cfa8a9b45c3fa8057946a6`
-	Docker Version: 1.9.1
-	Virtual Size: 349.0 B
-	v2 Blob: `sha256:e5d1e0ddf308004f405c3a11be8b04d6b3f7765b55905dc7da160b40f0052603`
-	v2 Content-Length: 357.0 B

#### `be16df8481c92e92427e2182dead28e5c86d8952625a455d59fd78c6521c826a`

```dockerfile
COPY file:f4ee0d62d289884272c136685d9f2f952e266377bd475c47ff844d6fdec9d163 in /notary/signer/
```

-	Created: Tue, 01 Mar 2016 20:33:00 GMT
-	Parent Layer: `dbd7019ef29c5d159789f66952882eae2e8b2a445ba21da4eb62c8ec415cebb4`
-	Docker Version: 1.9.1
-	Virtual Size: 17.3 MB (17278416 bytes)
-	v2 Blob: `sha256:0acc251ac3d230e439b0e3f6befea7b0f63f42734b0c75cce2c99c87eb94b3f8`
-	v2 Content-Length: 5.5 MB (5465102 bytes)

#### `994ab4fd2417b81f607897bdcb58c31a52ca3128e5ccda3778dac6f88e930d27`

```dockerfile
COPY file:e4541a5b8f85ef71346cf16505b75031478b0cd44e2ccfd68fc9c22c31543c8a in /notary/signer/
```

-	Created: Tue, 01 Mar 2016 20:33:00 GMT
-	Parent Layer: `be16df8481c92e92427e2182dead28e5c86d8952625a455d59fd78c6521c826a`
-	Docker Version: 1.9.1
-	Virtual Size: 316.0 B
-	v2 Blob: `sha256:1466165ce255118238f672328d2e17d1a8692c906ef173308a5b8fdb3269a949`
-	v2 Content-Length: 381.0 B

#### `08f12fec0722b50f88c6ed021b8cf33711773779b9eeafb30b2499706ba53383`

```dockerfile
WORKDIR /notary/signer
```

-	Created: Tue, 01 Mar 2016 20:33:01 GMT
-	Parent Layer: `994ab4fd2417b81f607897bdcb58c31a52ca3128e5ccda3778dac6f88e930d27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1920b1329b40676cbbd0f9cc7446dc9b7770d096810f81bbfbb246d123e6e669`

```dockerfile
RUN adduser -D -H -g "" notary
```

-	Created: Tue, 01 Mar 2016 20:33:03 GMT
-	Parent Layer: `08f12fec0722b50f88c6ed021b8cf33711773779b9eeafb30b2499706ba53383`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4889 bytes)
-	v2 Blob: `sha256:b8bccc11b1d5da75472b1f7e8ffb6e6052ea862d61c7598bbe9947e077317409`
-	v2 Content-Length: 1.2 KB (1192 bytes)

#### `151bf818cc6f655cf556f581ab1f0e903565109ae73fe8764f7423ae1e5e1664`

```dockerfile
USER [notary]
```

-	Created: Tue, 01 Mar 2016 20:33:03 GMT
-	Parent Layer: `1920b1329b40676cbbd0f9cc7446dc9b7770d096810f81bbfbb246d123e6e669`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `db2f9f4123c2c45f79700a144337901b30ff9915f15b58989f3c411f6f36fac0`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/signer
```

-	Created: Tue, 01 Mar 2016 20:33:04 GMT
-	Parent Layer: `151bf818cc6f655cf556f581ab1f0e903565109ae73fe8764f7423ae1e5e1664`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8fcf4e176cc43247b1d3e17bb5cc257a8fc62d4ef3aa569e126b103593bdeb93`

```dockerfile
ENTRYPOINT &{["entrypoint.sh"]}
```

-	Created: Tue, 01 Mar 2016 20:33:04 GMT
-	Parent Layer: `db2f9f4123c2c45f79700a144337901b30ff9915f15b58989f3c411f6f36fac0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b73147616a1310f51a0df266a722a35f1fb1242ead5b3674274e8ae81ac1fb7a`

```dockerfile
CMD ["notary-signer" "--help"]
```

-	Created: Tue, 01 Mar 2016 20:33:05 GMT
-	Parent Layer: `8fcf4e176cc43247b1d3e17bb5cc257a8fc62d4ef3aa569e126b103593bdeb93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `notary:signer-0.2.0`

```console
$ docker pull library/notary@sha256:bcc041562e8714239101db0f643c582092cb2a8416a4fa2520a0d018d71ab0c6
```

-	Total Virtual Size: 22.1 MB (22081917 bytes)
-	Total v2 Content-Length: 7.8 MB (7787033 bytes)

### Layers (12)

#### `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`

```dockerfile
ADD file:3bfd942425f340cce7160450a88cfb12055e190f97240ad4750b410335368cc8 in /
```

-	Created: Tue, 01 Mar 2016 20:02:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797947 bytes)
-	v2 Blob: `sha256:b6ba1c2c24b2c4d918834f6cb51c1873a48a621a61126f9f3e631439a45a5bf8`
-	v2 Content-Length: 2.3 MB (2319777 bytes)

#### `95e6847157cd2d0554e4c3fc4ee4c66170cb25f62c38b09abb5342c1797e6fe5`

```dockerfile
EXPOSE 4444/tcp
```

-	Created: Tue, 01 Mar 2016 20:32:58 GMT
-	Parent Layer: `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a8f92c8907d440f16879d6ec2814abc28c4f14b5f4cfa8a9b45c3fa8057946a6`

```dockerfile
EXPOSE 7899/tcp
```

-	Created: Tue, 01 Mar 2016 20:32:58 GMT
-	Parent Layer: `95e6847157cd2d0554e4c3fc4ee4c66170cb25f62c38b09abb5342c1797e6fe5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dbd7019ef29c5d159789f66952882eae2e8b2a445ba21da4eb62c8ec415cebb4`

```dockerfile
COPY file:5108e98f2aaf1679e799236335417b35951b7f4faf31a432e9600835f1a3ddb9 in /notary/signer/
```

-	Created: Tue, 01 Mar 2016 20:32:59 GMT
-	Parent Layer: `a8f92c8907d440f16879d6ec2814abc28c4f14b5f4cfa8a9b45c3fa8057946a6`
-	Docker Version: 1.9.1
-	Virtual Size: 349.0 B
-	v2 Blob: `sha256:e5d1e0ddf308004f405c3a11be8b04d6b3f7765b55905dc7da160b40f0052603`
-	v2 Content-Length: 357.0 B

#### `be16df8481c92e92427e2182dead28e5c86d8952625a455d59fd78c6521c826a`

```dockerfile
COPY file:f4ee0d62d289884272c136685d9f2f952e266377bd475c47ff844d6fdec9d163 in /notary/signer/
```

-	Created: Tue, 01 Mar 2016 20:33:00 GMT
-	Parent Layer: `dbd7019ef29c5d159789f66952882eae2e8b2a445ba21da4eb62c8ec415cebb4`
-	Docker Version: 1.9.1
-	Virtual Size: 17.3 MB (17278416 bytes)
-	v2 Blob: `sha256:0acc251ac3d230e439b0e3f6befea7b0f63f42734b0c75cce2c99c87eb94b3f8`
-	v2 Content-Length: 5.5 MB (5465102 bytes)

#### `994ab4fd2417b81f607897bdcb58c31a52ca3128e5ccda3778dac6f88e930d27`

```dockerfile
COPY file:e4541a5b8f85ef71346cf16505b75031478b0cd44e2ccfd68fc9c22c31543c8a in /notary/signer/
```

-	Created: Tue, 01 Mar 2016 20:33:00 GMT
-	Parent Layer: `be16df8481c92e92427e2182dead28e5c86d8952625a455d59fd78c6521c826a`
-	Docker Version: 1.9.1
-	Virtual Size: 316.0 B
-	v2 Blob: `sha256:1466165ce255118238f672328d2e17d1a8692c906ef173308a5b8fdb3269a949`
-	v2 Content-Length: 381.0 B

#### `08f12fec0722b50f88c6ed021b8cf33711773779b9eeafb30b2499706ba53383`

```dockerfile
WORKDIR /notary/signer
```

-	Created: Tue, 01 Mar 2016 20:33:01 GMT
-	Parent Layer: `994ab4fd2417b81f607897bdcb58c31a52ca3128e5ccda3778dac6f88e930d27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1920b1329b40676cbbd0f9cc7446dc9b7770d096810f81bbfbb246d123e6e669`

```dockerfile
RUN adduser -D -H -g "" notary
```

-	Created: Tue, 01 Mar 2016 20:33:03 GMT
-	Parent Layer: `08f12fec0722b50f88c6ed021b8cf33711773779b9eeafb30b2499706ba53383`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4889 bytes)
-	v2 Blob: `sha256:b8bccc11b1d5da75472b1f7e8ffb6e6052ea862d61c7598bbe9947e077317409`
-	v2 Content-Length: 1.2 KB (1192 bytes)

#### `151bf818cc6f655cf556f581ab1f0e903565109ae73fe8764f7423ae1e5e1664`

```dockerfile
USER [notary]
```

-	Created: Tue, 01 Mar 2016 20:33:03 GMT
-	Parent Layer: `1920b1329b40676cbbd0f9cc7446dc9b7770d096810f81bbfbb246d123e6e669`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `db2f9f4123c2c45f79700a144337901b30ff9915f15b58989f3c411f6f36fac0`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/signer
```

-	Created: Tue, 01 Mar 2016 20:33:04 GMT
-	Parent Layer: `151bf818cc6f655cf556f581ab1f0e903565109ae73fe8764f7423ae1e5e1664`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8fcf4e176cc43247b1d3e17bb5cc257a8fc62d4ef3aa569e126b103593bdeb93`

```dockerfile
ENTRYPOINT &{["entrypoint.sh"]}
```

-	Created: Tue, 01 Mar 2016 20:33:04 GMT
-	Parent Layer: `db2f9f4123c2c45f79700a144337901b30ff9915f15b58989f3c411f6f36fac0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b73147616a1310f51a0df266a722a35f1fb1242ead5b3674274e8ae81ac1fb7a`

```dockerfile
CMD ["notary-signer" "--help"]
```

-	Created: Tue, 01 Mar 2016 20:33:05 GMT
-	Parent Layer: `8fcf4e176cc43247b1d3e17bb5cc257a8fc62d4ef3aa569e126b103593bdeb93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

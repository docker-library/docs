<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `notary`

-	[`notary:server`](#notaryserver)
-	[`notary:server-0.2.0`](#notaryserver-020)
-	[`notary:signer`](#notarysigner)
-	[`notary:signer-0.2.0`](#notarysigner-020)

## `notary:server`

```console
$ docker pull library/notary@sha256:d4549e78941fd12d8f030d56643fe79e1c787007644c29a2d3dbbcc865b93bef
```

-	Total Virtual Size: 22.9 MB (22922643 bytes)
-	Total v2 Content-Length: 8.0 MB (8019494 bytes)

### Layers (11)

#### `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`

```dockerfile
ADD file:0f9cfb2e848f093649aca9cc67927e4d04a74e150e0d92f4ad18ee583a287bf2 in /
```

-	Created: Wed, 17 Feb 2016 15:51:37 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4793867 bytes)
-	v2 Blob: `sha256:ee54741ab35b188477c19fddc30356317b091177966da94c2e9391de49fc7f43`
-	v2 Content-Length: 2.3 MB (2318983 bytes)

#### `df6a395433a579748d8b4563c461a365782af37cf8f76729adf20a2c5163adf0`

```dockerfile
EXPOSE 4443/tcp
```

-	Created: Mon, 29 Feb 2016 22:54:56 GMT
-	Parent Layer: `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1f2925fb8a5d3f1102b8b4cd8ec3eeee8ae31bf9658f14451996006fa2e0db27`

```dockerfile
COPY file:1e07c889ee6e8eecd33e897f16f7f19404b723eb554a197c98740de927eb0a9a in /notary/server/
```

-	Created: Mon, 29 Feb 2016 22:54:57 GMT
-	Parent Layer: `df6a395433a579748d8b4563c461a365782af37cf8f76729adf20a2c5163adf0`
-	Docker Version: 1.9.1
-	Virtual Size: 539.0 B
-	v2 Blob: `sha256:eea19b7c69ac4efb63c69d18180f0f9c46c8837dd7a28dae6102ae50fb68c8dc`
-	v2 Content-Length: 429.0 B

#### `d332371a043d153745f9a3416abf5ae731e2815af430079c9615d713cb7f88e5`

```dockerfile
COPY file:f2a632e605d35f52f2a17370b3768993f6e3c5df3304c247176391e7f5288fd4 in /notary/server/
```

-	Created: Mon, 29 Feb 2016 22:54:57 GMT
-	Parent Layer: `1f2925fb8a5d3f1102b8b4cd8ec3eeee8ae31bf9658f14451996006fa2e0db27`
-	Docker Version: 1.9.1
-	Virtual Size: 18.1 MB (18123032 bytes)
-	v2 Blob: `sha256:2fd7008f51400e43eb972b13ebab587283cc85274cebc91f51e7ee0939b0393e`
-	v2 Content-Length: 5.7 MB (5698318 bytes)

#### `06a529f4e0e7228c9ec37f876e98c46632cac05f51b6f6a1fb281c356912344d`

```dockerfile
COPY file:2129c12f1c9cfe5143a9519521fcc680f97f3d82a20b2c5fe2fdd6e09babd2af in /notary/server/
```

-	Created: Mon, 29 Feb 2016 22:54:58 GMT
-	Parent Layer: `d332371a043d153745f9a3416abf5ae731e2815af430079c9615d713cb7f88e5`
-	Docker Version: 1.9.1
-	Virtual Size: 316.0 B
-	v2 Blob: `sha256:a8ab15b61aeb545a367652d4fa51971bf21cc934cc722b7872d4a48674cf85b9`
-	v2 Content-Length: 378.0 B

#### `31024767e6bede15f819a9da78201b382675eda1cbd35ad5550832a297408abf`

```dockerfile
WORKDIR /notary/server
```

-	Created: Mon, 29 Feb 2016 22:54:59 GMT
-	Parent Layer: `06a529f4e0e7228c9ec37f876e98c46632cac05f51b6f6a1fb281c356912344d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1fb0e4a50c6536680d9fb9b2e3f47497187000e84b30fca744052fa1611bd960`

```dockerfile
RUN adduser -D -H -g "" notary
```

-	Created: Mon, 29 Feb 2016 22:55:00 GMT
-	Parent Layer: `31024767e6bede15f819a9da78201b382675eda1cbd35ad5550832a297408abf`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4889 bytes)
-	v2 Blob: `sha256:6b6ccfa6dc4ac28c22deafd218d4c59a732de6360c0991684f350e75722ef581`
-	v2 Content-Length: 1.2 KB (1194 bytes)

#### `d099a83869ab1aaaa92ba78615c39bd59d9b35edb8dd3e3131c7c942739049e4`

```dockerfile
USER [notary]
```

-	Created: Mon, 29 Feb 2016 22:55:01 GMT
-	Parent Layer: `1fb0e4a50c6536680d9fb9b2e3f47497187000e84b30fca744052fa1611bd960`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c723a72baf37c8eacb2d9ca39bb4fcb926ab55b605059dea013b9ddf5135e0b2`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/server
```

-	Created: Mon, 29 Feb 2016 22:55:02 GMT
-	Parent Layer: `d099a83869ab1aaaa92ba78615c39bd59d9b35edb8dd3e3131c7c942739049e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd98153b411cd6fce6a7b3e2bb4a988b6c84bbe8ad7014b82e47482814e26891`

```dockerfile
ENTRYPOINT &{["entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 22:55:02 GMT
-	Parent Layer: `c723a72baf37c8eacb2d9ca39bb4fcb926ab55b605059dea013b9ddf5135e0b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `290063ae1e030893f317806c5847f0efbf62fbd2fe3bc18304dd3f47e70c28fa`

```dockerfile
CMD ["notary-server" "--help"]
```

-	Created: Mon, 29 Feb 2016 22:55:03 GMT
-	Parent Layer: `bd98153b411cd6fce6a7b3e2bb4a988b6c84bbe8ad7014b82e47482814e26891`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `notary:server-0.2.0`

```console
$ docker pull library/notary@sha256:fd719c4567c2b46c835dee33da0f049fe34b066a697be85f4e73a8f4c8c5c7f4
```

-	Total Virtual Size: 22.9 MB (22922643 bytes)
-	Total v2 Content-Length: 8.0 MB (8019494 bytes)

### Layers (11)

#### `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`

```dockerfile
ADD file:0f9cfb2e848f093649aca9cc67927e4d04a74e150e0d92f4ad18ee583a287bf2 in /
```

-	Created: Wed, 17 Feb 2016 15:51:37 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4793867 bytes)
-	v2 Blob: `sha256:ee54741ab35b188477c19fddc30356317b091177966da94c2e9391de49fc7f43`
-	v2 Content-Length: 2.3 MB (2318983 bytes)

#### `df6a395433a579748d8b4563c461a365782af37cf8f76729adf20a2c5163adf0`

```dockerfile
EXPOSE 4443/tcp
```

-	Created: Mon, 29 Feb 2016 22:54:56 GMT
-	Parent Layer: `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1f2925fb8a5d3f1102b8b4cd8ec3eeee8ae31bf9658f14451996006fa2e0db27`

```dockerfile
COPY file:1e07c889ee6e8eecd33e897f16f7f19404b723eb554a197c98740de927eb0a9a in /notary/server/
```

-	Created: Mon, 29 Feb 2016 22:54:57 GMT
-	Parent Layer: `df6a395433a579748d8b4563c461a365782af37cf8f76729adf20a2c5163adf0`
-	Docker Version: 1.9.1
-	Virtual Size: 539.0 B
-	v2 Blob: `sha256:eea19b7c69ac4efb63c69d18180f0f9c46c8837dd7a28dae6102ae50fb68c8dc`
-	v2 Content-Length: 429.0 B

#### `d332371a043d153745f9a3416abf5ae731e2815af430079c9615d713cb7f88e5`

```dockerfile
COPY file:f2a632e605d35f52f2a17370b3768993f6e3c5df3304c247176391e7f5288fd4 in /notary/server/
```

-	Created: Mon, 29 Feb 2016 22:54:57 GMT
-	Parent Layer: `1f2925fb8a5d3f1102b8b4cd8ec3eeee8ae31bf9658f14451996006fa2e0db27`
-	Docker Version: 1.9.1
-	Virtual Size: 18.1 MB (18123032 bytes)
-	v2 Blob: `sha256:2fd7008f51400e43eb972b13ebab587283cc85274cebc91f51e7ee0939b0393e`
-	v2 Content-Length: 5.7 MB (5698318 bytes)

#### `06a529f4e0e7228c9ec37f876e98c46632cac05f51b6f6a1fb281c356912344d`

```dockerfile
COPY file:2129c12f1c9cfe5143a9519521fcc680f97f3d82a20b2c5fe2fdd6e09babd2af in /notary/server/
```

-	Created: Mon, 29 Feb 2016 22:54:58 GMT
-	Parent Layer: `d332371a043d153745f9a3416abf5ae731e2815af430079c9615d713cb7f88e5`
-	Docker Version: 1.9.1
-	Virtual Size: 316.0 B
-	v2 Blob: `sha256:a8ab15b61aeb545a367652d4fa51971bf21cc934cc722b7872d4a48674cf85b9`
-	v2 Content-Length: 378.0 B

#### `31024767e6bede15f819a9da78201b382675eda1cbd35ad5550832a297408abf`

```dockerfile
WORKDIR /notary/server
```

-	Created: Mon, 29 Feb 2016 22:54:59 GMT
-	Parent Layer: `06a529f4e0e7228c9ec37f876e98c46632cac05f51b6f6a1fb281c356912344d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1fb0e4a50c6536680d9fb9b2e3f47497187000e84b30fca744052fa1611bd960`

```dockerfile
RUN adduser -D -H -g "" notary
```

-	Created: Mon, 29 Feb 2016 22:55:00 GMT
-	Parent Layer: `31024767e6bede15f819a9da78201b382675eda1cbd35ad5550832a297408abf`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4889 bytes)
-	v2 Blob: `sha256:6b6ccfa6dc4ac28c22deafd218d4c59a732de6360c0991684f350e75722ef581`
-	v2 Content-Length: 1.2 KB (1194 bytes)

#### `d099a83869ab1aaaa92ba78615c39bd59d9b35edb8dd3e3131c7c942739049e4`

```dockerfile
USER [notary]
```

-	Created: Mon, 29 Feb 2016 22:55:01 GMT
-	Parent Layer: `1fb0e4a50c6536680d9fb9b2e3f47497187000e84b30fca744052fa1611bd960`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c723a72baf37c8eacb2d9ca39bb4fcb926ab55b605059dea013b9ddf5135e0b2`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/server
```

-	Created: Mon, 29 Feb 2016 22:55:02 GMT
-	Parent Layer: `d099a83869ab1aaaa92ba78615c39bd59d9b35edb8dd3e3131c7c942739049e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd98153b411cd6fce6a7b3e2bb4a988b6c84bbe8ad7014b82e47482814e26891`

```dockerfile
ENTRYPOINT &{["entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 22:55:02 GMT
-	Parent Layer: `c723a72baf37c8eacb2d9ca39bb4fcb926ab55b605059dea013b9ddf5135e0b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `290063ae1e030893f317806c5847f0efbf62fbd2fe3bc18304dd3f47e70c28fa`

```dockerfile
CMD ["notary-server" "--help"]
```

-	Created: Mon, 29 Feb 2016 22:55:03 GMT
-	Parent Layer: `bd98153b411cd6fce6a7b3e2bb4a988b6c84bbe8ad7014b82e47482814e26891`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `notary:signer`

```console
$ docker pull library/notary@sha256:a1defce4e963eda82aa1e6511db31bdf6a18074783ad3598237b58a41335e4ea
```

-	Total Virtual Size: 22.1 MB (22077837 bytes)
-	Total v2 Content-Length: 7.8 MB (7786237 bytes)

### Layers (12)

#### `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`

```dockerfile
ADD file:0f9cfb2e848f093649aca9cc67927e4d04a74e150e0d92f4ad18ee583a287bf2 in /
```

-	Created: Wed, 17 Feb 2016 15:51:37 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4793867 bytes)
-	v2 Blob: `sha256:ee54741ab35b188477c19fddc30356317b091177966da94c2e9391de49fc7f43`
-	v2 Content-Length: 2.3 MB (2318983 bytes)

#### `b8971624d168024ffa20a41799c5546ac3202a1a2d4046ac543e72a8f164ee37`

```dockerfile
EXPOSE 4444/tcp
```

-	Created: Mon, 29 Feb 2016 22:55:33 GMT
-	Parent Layer: `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `310d88bb7ee00f2146ca3137c40cb4d82202d2bfd88aa8a4bb1ee6bdb1919a29`

```dockerfile
EXPOSE 7899/tcp
```

-	Created: Mon, 29 Feb 2016 22:55:33 GMT
-	Parent Layer: `b8971624d168024ffa20a41799c5546ac3202a1a2d4046ac543e72a8f164ee37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d606ccd550a2638e6e5992b00b2ee6699e37fd222abc0e6b140745d57cbf68e`

```dockerfile
COPY file:5108e98f2aaf1679e799236335417b35951b7f4faf31a432e9600835f1a3ddb9 in /notary/signer/
```

-	Created: Mon, 29 Feb 2016 22:55:34 GMT
-	Parent Layer: `310d88bb7ee00f2146ca3137c40cb4d82202d2bfd88aa8a4bb1ee6bdb1919a29`
-	Docker Version: 1.9.1
-	Virtual Size: 349.0 B
-	v2 Blob: `sha256:99e5ef58c2ae8a1024e23dd33962529b93a597f57b2381ac556e44d12e6b1c0f`
-	v2 Content-Length: 356.0 B

#### `b76cf3faba18c9bc0763c3abd6249e0e38f9aa1c80f9fe23f1d56d31618d4fad`

```dockerfile
COPY file:f4ee0d62d289884272c136685d9f2f952e266377bd475c47ff844d6fdec9d163 in /notary/signer/
```

-	Created: Mon, 29 Feb 2016 22:55:35 GMT
-	Parent Layer: `4d606ccd550a2638e6e5992b00b2ee6699e37fd222abc0e6b140745d57cbf68e`
-	Docker Version: 1.9.1
-	Virtual Size: 17.3 MB (17278416 bytes)
-	v2 Blob: `sha256:21f62512e788648a08455ad8b8bdcbfa643df02806f249473ab758a02acb792d`
-	v2 Content-Length: 5.5 MB (5465101 bytes)

#### `8d533465c4d231d9bfd6b2d4ff53e9ed30338ddc899fcaadc68523f2f6709634`

```dockerfile
COPY file:e4541a5b8f85ef71346cf16505b75031478b0cd44e2ccfd68fc9c22c31543c8a in /notary/signer/
```

-	Created: Mon, 29 Feb 2016 22:55:35 GMT
-	Parent Layer: `b76cf3faba18c9bc0763c3abd6249e0e38f9aa1c80f9fe23f1d56d31618d4fad`
-	Docker Version: 1.9.1
-	Virtual Size: 316.0 B
-	v2 Blob: `sha256:57a0784706557ccf246569b17bfdb54ce3da6d5992fe25bc3ca442278a3412dd`
-	v2 Content-Length: 379.0 B

#### `5c77e7014029df2d0c27559207daa18be4596d992c6068b85f2d3a767b967b8e`

```dockerfile
WORKDIR /notary/signer
```

-	Created: Mon, 29 Feb 2016 22:55:36 GMT
-	Parent Layer: `8d533465c4d231d9bfd6b2d4ff53e9ed30338ddc899fcaadc68523f2f6709634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `127641e50ea1b4584abc3d9e7f7a9fe99fcdc26c0c82a1fdf6f33659af190133`

```dockerfile
RUN adduser -D -H -g "" notary
```

-	Created: Mon, 29 Feb 2016 22:55:38 GMT
-	Parent Layer: `5c77e7014029df2d0c27559207daa18be4596d992c6068b85f2d3a767b967b8e`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4889 bytes)
-	v2 Blob: `sha256:ba49bafe8a460277559e087269adbcebf0c737aa09c898e5c29abae67ed0962c`
-	v2 Content-Length: 1.2 KB (1194 bytes)

#### `75cca61c5dda1db6e26f2a93282e9b8d186810deb9c043825f41cde8f0092863`

```dockerfile
USER [notary]
```

-	Created: Mon, 29 Feb 2016 22:55:38 GMT
-	Parent Layer: `127641e50ea1b4584abc3d9e7f7a9fe99fcdc26c0c82a1fdf6f33659af190133`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f8207288846f1f508f7f031fc646e8337e5e2a3f109f1f29bf8fd1f37af9bfd5`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/signer
```

-	Created: Mon, 29 Feb 2016 22:55:39 GMT
-	Parent Layer: `75cca61c5dda1db6e26f2a93282e9b8d186810deb9c043825f41cde8f0092863`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `643cd739b07b5bf7ad7bea5f1cb199890f722618fa5d11efefb183f614dd1f94`

```dockerfile
ENTRYPOINT &{["entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 22:55:40 GMT
-	Parent Layer: `f8207288846f1f508f7f031fc646e8337e5e2a3f109f1f29bf8fd1f37af9bfd5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1d8ce5dc0e34741faf24b382ce9d3df97ef86b1fad5f6787475f33e3ce44eebd`

```dockerfile
CMD ["notary-signer" "--help"]
```

-	Created: Mon, 29 Feb 2016 22:55:41 GMT
-	Parent Layer: `643cd739b07b5bf7ad7bea5f1cb199890f722618fa5d11efefb183f614dd1f94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `notary:signer-0.2.0`

```console
$ docker pull library/notary@sha256:673332d02b9d10b4944842f12f64e9dec2d7047a3a279a8eec3988636b8d63c8
```

-	Total Virtual Size: 22.1 MB (22077837 bytes)
-	Total v2 Content-Length: 7.8 MB (7786237 bytes)

### Layers (12)

#### `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`

```dockerfile
ADD file:0f9cfb2e848f093649aca9cc67927e4d04a74e150e0d92f4ad18ee583a287bf2 in /
```

-	Created: Wed, 17 Feb 2016 15:51:37 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4793867 bytes)
-	v2 Blob: `sha256:ee54741ab35b188477c19fddc30356317b091177966da94c2e9391de49fc7f43`
-	v2 Content-Length: 2.3 MB (2318983 bytes)

#### `b8971624d168024ffa20a41799c5546ac3202a1a2d4046ac543e72a8f164ee37`

```dockerfile
EXPOSE 4444/tcp
```

-	Created: Mon, 29 Feb 2016 22:55:33 GMT
-	Parent Layer: `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `310d88bb7ee00f2146ca3137c40cb4d82202d2bfd88aa8a4bb1ee6bdb1919a29`

```dockerfile
EXPOSE 7899/tcp
```

-	Created: Mon, 29 Feb 2016 22:55:33 GMT
-	Parent Layer: `b8971624d168024ffa20a41799c5546ac3202a1a2d4046ac543e72a8f164ee37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d606ccd550a2638e6e5992b00b2ee6699e37fd222abc0e6b140745d57cbf68e`

```dockerfile
COPY file:5108e98f2aaf1679e799236335417b35951b7f4faf31a432e9600835f1a3ddb9 in /notary/signer/
```

-	Created: Mon, 29 Feb 2016 22:55:34 GMT
-	Parent Layer: `310d88bb7ee00f2146ca3137c40cb4d82202d2bfd88aa8a4bb1ee6bdb1919a29`
-	Docker Version: 1.9.1
-	Virtual Size: 349.0 B
-	v2 Blob: `sha256:99e5ef58c2ae8a1024e23dd33962529b93a597f57b2381ac556e44d12e6b1c0f`
-	v2 Content-Length: 356.0 B

#### `b76cf3faba18c9bc0763c3abd6249e0e38f9aa1c80f9fe23f1d56d31618d4fad`

```dockerfile
COPY file:f4ee0d62d289884272c136685d9f2f952e266377bd475c47ff844d6fdec9d163 in /notary/signer/
```

-	Created: Mon, 29 Feb 2016 22:55:35 GMT
-	Parent Layer: `4d606ccd550a2638e6e5992b00b2ee6699e37fd222abc0e6b140745d57cbf68e`
-	Docker Version: 1.9.1
-	Virtual Size: 17.3 MB (17278416 bytes)
-	v2 Blob: `sha256:21f62512e788648a08455ad8b8bdcbfa643df02806f249473ab758a02acb792d`
-	v2 Content-Length: 5.5 MB (5465101 bytes)

#### `8d533465c4d231d9bfd6b2d4ff53e9ed30338ddc899fcaadc68523f2f6709634`

```dockerfile
COPY file:e4541a5b8f85ef71346cf16505b75031478b0cd44e2ccfd68fc9c22c31543c8a in /notary/signer/
```

-	Created: Mon, 29 Feb 2016 22:55:35 GMT
-	Parent Layer: `b76cf3faba18c9bc0763c3abd6249e0e38f9aa1c80f9fe23f1d56d31618d4fad`
-	Docker Version: 1.9.1
-	Virtual Size: 316.0 B
-	v2 Blob: `sha256:57a0784706557ccf246569b17bfdb54ce3da6d5992fe25bc3ca442278a3412dd`
-	v2 Content-Length: 379.0 B

#### `5c77e7014029df2d0c27559207daa18be4596d992c6068b85f2d3a767b967b8e`

```dockerfile
WORKDIR /notary/signer
```

-	Created: Mon, 29 Feb 2016 22:55:36 GMT
-	Parent Layer: `8d533465c4d231d9bfd6b2d4ff53e9ed30338ddc899fcaadc68523f2f6709634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `127641e50ea1b4584abc3d9e7f7a9fe99fcdc26c0c82a1fdf6f33659af190133`

```dockerfile
RUN adduser -D -H -g "" notary
```

-	Created: Mon, 29 Feb 2016 22:55:38 GMT
-	Parent Layer: `5c77e7014029df2d0c27559207daa18be4596d992c6068b85f2d3a767b967b8e`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4889 bytes)
-	v2 Blob: `sha256:ba49bafe8a460277559e087269adbcebf0c737aa09c898e5c29abae67ed0962c`
-	v2 Content-Length: 1.2 KB (1194 bytes)

#### `75cca61c5dda1db6e26f2a93282e9b8d186810deb9c043825f41cde8f0092863`

```dockerfile
USER [notary]
```

-	Created: Mon, 29 Feb 2016 22:55:38 GMT
-	Parent Layer: `127641e50ea1b4584abc3d9e7f7a9fe99fcdc26c0c82a1fdf6f33659af190133`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f8207288846f1f508f7f031fc646e8337e5e2a3f109f1f29bf8fd1f37af9bfd5`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/signer
```

-	Created: Mon, 29 Feb 2016 22:55:39 GMT
-	Parent Layer: `75cca61c5dda1db6e26f2a93282e9b8d186810deb9c043825f41cde8f0092863`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `643cd739b07b5bf7ad7bea5f1cb199890f722618fa5d11efefb183f614dd1f94`

```dockerfile
ENTRYPOINT &{["entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 22:55:40 GMT
-	Parent Layer: `f8207288846f1f508f7f031fc646e8337e5e2a3f109f1f29bf8fd1f37af9bfd5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1d8ce5dc0e34741faf24b382ce9d3df97ef86b1fad5f6787475f33e3ce44eebd`

```dockerfile
CMD ["notary-signer" "--help"]
```

-	Created: Mon, 29 Feb 2016 22:55:41 GMT
-	Parent Layer: `643cd739b07b5bf7ad7bea5f1cb199890f722618fa5d11efefb183f614dd1f94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

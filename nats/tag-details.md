<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `nats`

-	[`nats:0.6.8`](#nats068)
-	[`nats:latest`](#natslatest)

## `nats:0.6.8`

```console
$ docker pull library/nats@sha256:9cfe10092e5ea3faa7e83f26e53adc60b6aacce1215ea8d573c2fb006c4c0713
```

-	Total Virtual Size: 6.6 MB (6612547 bytes)
-	Total v2 Content-Length: 2.1 MB (2054289 bytes)

### Layers (6)

#### `4a5a854cef4c029f9b8b9e4486956b34a920639124e838e02c3fc2b67cf9a67c`

```dockerfile
MAINTAINER Derek Collison <derek@apcera.com>
```

-	Created: Tue, 11 Aug 2015 23:44:09 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b09ac146eeba1d46649ba43cea3d3e5fd64969f52fbfe9b62b2a6ce2028bf1e`

```dockerfile
ADD file:b7ea4997a86e3c6a909cf6d9d6d07918179d55b0f71a53bc0e0d89ed37b20221 in /gnatsd
```

-	Created: Mon, 21 Sep 2015 18:57:34 GMT
-	Parent Layer: `4a5a854cef4c029f9b8b9e4486956b34a920639124e838e02c3fc2b67cf9a67c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.6 MB (6611872 bytes)
-	v2 Blob: `sha256:8b754456ca2582d79d592eea1d0e1df8704bce2dff4f0931cf00007fed78275c`
-	v2 Content-Length: 2.1 MB (2053678 bytes)
-	v2 Last-Modified: Mon, 21 Sep 2015 19:59:24 GMT

#### `ce1a367ecda10cc5b7827a84984b6a2b8dcf4ee1300feea237184dc1992ba4b8`

```dockerfile
ADD file:87d3e1d72c34c8ac82a646dbcc0a9471b3d8b978366f9d041a865fccc06fbb21 in /gnatsd.conf
```

-	Created: Mon, 21 Sep 2015 18:57:35 GMT
-	Parent Layer: `6b09ac146eeba1d46649ba43cea3d3e5fd64969f52fbfe9b62b2a6ce2028bf1e`
-	Docker Version: 1.8.2
-	Virtual Size: 675.0 B
-	v2 Blob: `sha256:3f9c4e15d7dcbe265a38cca404cb0525dbf1124b34b15bed9f4df5cdfbf82370`
-	v2 Content-Length: 483.0 B
-	v2 Last-Modified: Tue, 11 Aug 2015 23:44:34 GMT

#### `27e654d255c98789e2904d6818bbf15fefd20c370f98cfef0aa8d3c117fe83c4`

```dockerfile
EXPOSE 4222/tcp 6222/tcp 8222/tcp
```

-	Created: Mon, 21 Sep 2015 18:57:35 GMT
-	Parent Layer: `ce1a367ecda10cc5b7827a84984b6a2b8dcf4ee1300feea237184dc1992ba4b8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57d573fed7c7cda2b8736787def9ef023b228e67ff847d6649c95eb96b2c48f7`

```dockerfile
ENTRYPOINT &{["/gnatsd" "-c" "/gnatsd.conf"]}
```

-	Created: Mon, 21 Sep 2015 18:57:36 GMT
-	Parent Layer: `27e654d255c98789e2904d6818bbf15fefd20c370f98cfef0aa8d3c117fe83c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `506169ababa2d03785a01026293221eb38b5b0bc6da9351c4952cc70b765a74d`

```dockerfile
CMD []
```

-	Created: Mon, 21 Sep 2015 18:57:36 GMT
-	Parent Layer: `57d573fed7c7cda2b8736787def9ef023b228e67ff847d6649c95eb96b2c48f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nats:latest`

```console
$ docker pull library/nats@sha256:0209158835133aa2663ff008ec5d2e2607a9f64ccf17dfc105d488ad66a159cf
```

-	Total Virtual Size: 6.7 MB (6694627 bytes)
-	Total v2 Content-Length: 2.1 MB (2082019 bytes)

### Layers (6)

#### `4a5a854cef4c029f9b8b9e4486956b34a920639124e838e02c3fc2b67cf9a67c`

```dockerfile
MAINTAINER Derek Collison <derek@apcera.com>
```

-	Created: Tue, 11 Aug 2015 23:44:09 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36d5c8364a8f9ff1ee299e786c6c758885b05d71e51479e8fc52acc0d8a7d2f8`

```dockerfile
ADD file:10c37c6a6716fda47e076edafcd31f97c491d605d05cffb6cd4d7e83eafda81c in /gnatsd
```

-	Created: Wed, 09 Dec 2015 20:18:19 GMT
-	Parent Layer: `4a5a854cef4c029f9b8b9e4486956b34a920639124e838e02c3fc2b67cf9a67c`
-	Docker Version: 1.8.3
-	Virtual Size: 6.7 MB (6693952 bytes)
-	v2 Blob: `sha256:fc13770df5a3dd6be1bbcf456a97844c3f474fe8e8ea90884e7ee29edbc86667`
-	v2 Content-Length: 2.1 MB (2081408 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 20:19:00 GMT

#### `b8d41769eef1b5bd9843a8485d31f8a5add0b113440f5b51fcb7ae3b6bd2f9b3`

```dockerfile
ADD file:87d3e1d72c34c8ac82a646dbcc0a9471b3d8b978366f9d041a865fccc06fbb21 in /gnatsd.conf
```

-	Created: Wed, 09 Dec 2015 20:18:20 GMT
-	Parent Layer: `36d5c8364a8f9ff1ee299e786c6c758885b05d71e51479e8fc52acc0d8a7d2f8`
-	Docker Version: 1.8.3
-	Virtual Size: 675.0 B
-	v2 Blob: `sha256:3f9c4e15d7dcbe265a38cca404cb0525dbf1124b34b15bed9f4df5cdfbf82370`
-	v2 Content-Length: 483.0 B
-	v2 Last-Modified: Tue, 11 Aug 2015 23:44:34 GMT

#### `09d616ca5e38669d8b8f07896b3aaffc4d5e74b3d83b48fc0fbdf842cfb1b86e`

```dockerfile
EXPOSE 4222/tcp 6222/tcp 8222/tcp
```

-	Created: Wed, 09 Dec 2015 20:18:20 GMT
-	Parent Layer: `b8d41769eef1b5bd9843a8485d31f8a5add0b113440f5b51fcb7ae3b6bd2f9b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5da1391e6bdf3ec19c5f2216b2af8056a23d3cdb802f56a738cdb7ee230cda6`

```dockerfile
ENTRYPOINT &{["/gnatsd" "-c" "/gnatsd.conf"]}
```

-	Created: Wed, 09 Dec 2015 20:18:21 GMT
-	Parent Layer: `09d616ca5e38669d8b8f07896b3aaffc4d5e74b3d83b48fc0fbdf842cfb1b86e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5c45d5f9cacc583e02dbc3cba8b5e35cb054334fc8db24f3a51e8873839af48`

```dockerfile
CMD []
```

-	Created: Wed, 09 Dec 2015 20:18:21 GMT
-	Parent Layer: `e5da1391e6bdf3ec19c5f2216b2af8056a23d3cdb802f56a738cdb7ee230cda6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

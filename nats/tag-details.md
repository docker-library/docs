<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `nats`

-	[`nats:0.7.2`](#nats072)
-	[`nats:latest`](#natslatest)

## `nats:0.7.2`

```console
$ docker pull library/nats@sha256:08e66273ba601bd7b0a791d2ff1fc4f8f1c8be82128126869c63261795318683
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

<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `nats`

-	[`nats:0.6.6`](#nats066)
-	[`nats:latest`](#natslatest)

## `nats:0.6.6`

-	Total Virtual Size: 6.6 MB (6612515 bytes)
-	Total v2 Content-Length: 2.1 MB (2053775 bytes)

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c59111d0b87ea9c9591408cdacb4a38b32d5cbc061b1c6a6d7ee361e1a10ed77`

```dockerfile
ADD file:1ac5e649da063f5ad82a347466616078f8a9925e1ee8a1db3dc79c8d040bd556 in /gnatsd
```

-	Created: Mon, 24 Aug 2015 19:10:26 GMT
-	Parent Layer: `4a5a854cef4c029f9b8b9e4486956b34a920639124e838e02c3fc2b67cf9a67c`
-	Docker Version: 1.7.1
-	Virtual Size: 6.6 MB (6611840 bytes)
-	v2 Blob: `sha256:40c5020ca4db124f7858ebfefcecb0f705026472863305413090c2f93c73cb17`
-	v2 Content-Length: 2.1 MB (2053132 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 19:11:00 GMT

#### `71fcc502ff46fe347c40f3b95139e006d4e62081f0c95e1fa4e179886f988ced`

```dockerfile
ADD file:7d933f1cd0adfabced55565635865dd77ef658677149c72552f5d951beeea462 in /gnatsd.conf
```

-	Created: Mon, 24 Aug 2015 19:10:26 GMT
-	Parent Layer: `c59111d0b87ea9c9591408cdacb4a38b32d5cbc061b1c6a6d7ee361e1a10ed77`
-	Docker Version: 1.7.1
-	Virtual Size: 675.0 B
-	v2 Blob: `sha256:3f9c4e15d7dcbe265a38cca404cb0525dbf1124b34b15bed9f4df5cdfbf82370`
-	v2 Content-Length: 483.0 B
-	v2 Last-Modified: Tue, 11 Aug 2015 23:44:34 GMT

#### `623fcafeda219802cf4a84507d89919b6a0962630183bead8847b4cf6dc77a4f`

```dockerfile
EXPOSE 4222/tcp 6222/tcp 8222/tcp
```

-	Created: Mon, 24 Aug 2015 19:10:27 GMT
-	Parent Layer: `71fcc502ff46fe347c40f3b95139e006d4e62081f0c95e1fa4e179886f988ced`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a82b3fa92d007ba0b74b9ba5f875093693732f4936f307699a0e08c58bec08d`

```dockerfile
ENTRYPOINT &{["/gnatsd" "-c" "/gnatsd.conf"]}
```

-	Created: Mon, 24 Aug 2015 19:10:27 GMT
-	Parent Layer: `623fcafeda219802cf4a84507d89919b6a0962630183bead8847b4cf6dc77a4f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b72eda437049490daee0406af29314000cb9a5c26c7384b0b7be2539677503c`

```dockerfile
CMD []
```

-	Created: Mon, 24 Aug 2015 19:10:28 GMT
-	Parent Layer: `7a82b3fa92d007ba0b74b9ba5f875093693732f4936f307699a0e08c58bec08d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `nats:latest`

-	Total Virtual Size: 6.6 MB (6612515 bytes)
-	Total v2 Content-Length: 2.1 MB (2053775 bytes)

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
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c59111d0b87ea9c9591408cdacb4a38b32d5cbc061b1c6a6d7ee361e1a10ed77`

```dockerfile
ADD file:1ac5e649da063f5ad82a347466616078f8a9925e1ee8a1db3dc79c8d040bd556 in /gnatsd
```

-	Created: Mon, 24 Aug 2015 19:10:26 GMT
-	Parent Layer: `4a5a854cef4c029f9b8b9e4486956b34a920639124e838e02c3fc2b67cf9a67c`
-	Docker Version: 1.7.1
-	Virtual Size: 6.6 MB (6611840 bytes)
-	v2 Blob: `sha256:40c5020ca4db124f7858ebfefcecb0f705026472863305413090c2f93c73cb17`
-	v2 Content-Length: 2.1 MB (2053132 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 19:11:00 GMT

#### `71fcc502ff46fe347c40f3b95139e006d4e62081f0c95e1fa4e179886f988ced`

```dockerfile
ADD file:7d933f1cd0adfabced55565635865dd77ef658677149c72552f5d951beeea462 in /gnatsd.conf
```

-	Created: Mon, 24 Aug 2015 19:10:26 GMT
-	Parent Layer: `c59111d0b87ea9c9591408cdacb4a38b32d5cbc061b1c6a6d7ee361e1a10ed77`
-	Docker Version: 1.7.1
-	Virtual Size: 675.0 B
-	v2 Blob: `sha256:3f9c4e15d7dcbe265a38cca404cb0525dbf1124b34b15bed9f4df5cdfbf82370`
-	v2 Content-Length: 483.0 B
-	v2 Last-Modified: Tue, 11 Aug 2015 23:44:34 GMT

#### `623fcafeda219802cf4a84507d89919b6a0962630183bead8847b4cf6dc77a4f`

```dockerfile
EXPOSE 4222/tcp 6222/tcp 8222/tcp
```

-	Created: Mon, 24 Aug 2015 19:10:27 GMT
-	Parent Layer: `71fcc502ff46fe347c40f3b95139e006d4e62081f0c95e1fa4e179886f988ced`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a82b3fa92d007ba0b74b9ba5f875093693732f4936f307699a0e08c58bec08d`

```dockerfile
ENTRYPOINT &{["/gnatsd" "-c" "/gnatsd.conf"]}
```

-	Created: Mon, 24 Aug 2015 19:10:27 GMT
-	Parent Layer: `623fcafeda219802cf4a84507d89919b6a0962630183bead8847b4cf6dc77a4f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b72eda437049490daee0406af29314000cb9a5c26c7384b0b7be2539677503c`

```dockerfile
CMD []
```

-	Created: Mon, 24 Aug 2015 19:10:28 GMT
-	Parent Layer: `7a82b3fa92d007ba0b74b9ba5f875093693732f4936f307699a0e08c58bec08d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

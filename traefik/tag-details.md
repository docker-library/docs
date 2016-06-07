<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `traefik`

-	[`traefik:v1.0.0-rc1`](#traefikv100-rc1)
-	[`traefik:latest`](#traefiklatest)
-	[`traefik:v1.0.0-beta.704`](#traefikv100-beta704)
-	[`traefik:v1.0.0-beta.404`](#traefikv100-beta404)
-	[`traefik:v1.0.0-beta.392`](#traefikv100-beta392)

## `traefik:v1.0.0-rc1`

```console
$ docker pull library/traefik@sha256:958485d6aae378f56858e518d01b347d9596456124b493735deaa81282f8095c
```

-	Total v2 Content-Length: 6.5 MB (6535856 bytes)

### Layers (4)

#### `1022a12787a5f3bab8da86380e6a94bce85fb24d3cb468e53f24e8de62e9d170`

```dockerfile
COPY file:23e6fe341373e984b92263e000192b43c7817984ad428583aaedc3fa2cf3c0ef in /etc/ssl/certs/
```

-	Created: Wed, 06 Apr 2016 18:19:37 GMT
-	v2 Blob: `sha256:e8a19fd62f0353c24857e223498bd5ab2d4c7a3388453374a60d955960e2c373`
-	v2 Content-Length: 153.8 KB (153805 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:20:11 GMT

#### `7cab3672cec154b7b859e1302b2fbbb8528e7d1d70c1902c83207d823bb9dfe6`

```dockerfile
COPY file:2bcccb9eab16fbdb75f7cac3fa7204599a6bbeac7d0cd599d7495a2fb12a9a05 in /
```

-	Created: Tue, 31 May 2016 17:08:11 GMT
-	Parent Layer: `1022a12787a5f3bab8da86380e6a94bce85fb24d3cb468e53f24e8de62e9d170`
-	v2 Blob: `sha256:305a6b04fc42fec0a9b5dde9ff9dee91ea33573b1767862b7fbc3902617119fd`
-	v2 Content-Length: 6.4 MB (6381987 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:10:23 GMT

#### `627c921cda14237bdc4adc95cc2017125f82a869c07a26b3a6f111b8d7019046`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 31 May 2016 17:08:12 GMT
-	Parent Layer: `7cab3672cec154b7b859e1302b2fbbb8528e7d1d70c1902c83207d823bb9dfe6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8dbbe263664a63d4bf5bf52b1f9d9350985d5b12ecbfa0c0fa9601de6b00a3bf`

```dockerfile
ENTRYPOINT &{["/traefik"]}
```

-	Created: Tue, 31 May 2016 17:08:13 GMT
-	Parent Layer: `627c921cda14237bdc4adc95cc2017125f82a869c07a26b3a6f111b8d7019046`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `traefik:latest`

```console
$ docker pull library/traefik@sha256:595abce86a6382f25c5132c6b024e501d207634c2ed5c46416d317db57e75cf6
```

-	Total v2 Content-Length: 6.5 MB (6535856 bytes)

### Layers (4)

#### `1022a12787a5f3bab8da86380e6a94bce85fb24d3cb468e53f24e8de62e9d170`

```dockerfile
COPY file:23e6fe341373e984b92263e000192b43c7817984ad428583aaedc3fa2cf3c0ef in /etc/ssl/certs/
```

-	Created: Wed, 06 Apr 2016 18:19:37 GMT
-	v2 Blob: `sha256:e8a19fd62f0353c24857e223498bd5ab2d4c7a3388453374a60d955960e2c373`
-	v2 Content-Length: 153.8 KB (153805 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:20:11 GMT

#### `7cab3672cec154b7b859e1302b2fbbb8528e7d1d70c1902c83207d823bb9dfe6`

```dockerfile
COPY file:2bcccb9eab16fbdb75f7cac3fa7204599a6bbeac7d0cd599d7495a2fb12a9a05 in /
```

-	Created: Tue, 31 May 2016 17:08:11 GMT
-	Parent Layer: `1022a12787a5f3bab8da86380e6a94bce85fb24d3cb468e53f24e8de62e9d170`
-	v2 Blob: `sha256:305a6b04fc42fec0a9b5dde9ff9dee91ea33573b1767862b7fbc3902617119fd`
-	v2 Content-Length: 6.4 MB (6381987 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:10:23 GMT

#### `627c921cda14237bdc4adc95cc2017125f82a869c07a26b3a6f111b8d7019046`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 31 May 2016 17:08:12 GMT
-	Parent Layer: `7cab3672cec154b7b859e1302b2fbbb8528e7d1d70c1902c83207d823bb9dfe6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8dbbe263664a63d4bf5bf52b1f9d9350985d5b12ecbfa0c0fa9601de6b00a3bf`

```dockerfile
ENTRYPOINT &{["/traefik"]}
```

-	Created: Tue, 31 May 2016 17:08:13 GMT
-	Parent Layer: `627c921cda14237bdc4adc95cc2017125f82a869c07a26b3a6f111b8d7019046`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `traefik:v1.0.0-beta.704`

```console
$ docker pull library/traefik@sha256:8f7d9bd2e6eb5f11cbea5ac9a8fb4494351e22618992146a33ba12b97b2b8231
```

-	Total v2 Content-Length: 6.8 MB (6796492 bytes)

### Layers (4)

#### `1022a12787a5f3bab8da86380e6a94bce85fb24d3cb468e53f24e8de62e9d170`

```dockerfile
COPY file:23e6fe341373e984b92263e000192b43c7817984ad428583aaedc3fa2cf3c0ef in /etc/ssl/certs/
```

-	Created: Wed, 06 Apr 2016 18:19:37 GMT
-	v2 Blob: `sha256:e8a19fd62f0353c24857e223498bd5ab2d4c7a3388453374a60d955960e2c373`
-	v2 Content-Length: 153.8 KB (153805 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:20:11 GMT

#### `b13a9434426401820ef667872200c2d0e6c9d7afaf252a4ecebc9643a3591d2e`

```dockerfile
COPY file:207e96ed8a786de0fc12efbd94404f11888123176926999d8e97a6c823766723 in /
```

-	Created: Tue, 17 May 2016 22:34:30 GMT
-	Parent Layer: `1022a12787a5f3bab8da86380e6a94bce85fb24d3cb468e53f24e8de62e9d170`
-	v2 Blob: `sha256:4a96bc38b0001be6da0cc11cab6a8c8e13de602352d771b698907c1bafa2c7d2`
-	v2 Content-Length: 6.6 MB (6642623 bytes)
-	v2 Last-Modified: Tue, 17 May 2016 22:36:35 GMT

#### `5fe3c3f99d69805091d1c166ac2ce71d91e62b0f28554343c38cba0243deb76a`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 17 May 2016 22:34:31 GMT
-	Parent Layer: `b13a9434426401820ef667872200c2d0e6c9d7afaf252a4ecebc9643a3591d2e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df5ab4b193779db8f05b0d53fdf74f1a0b3f0ab0a8e4f5959d446a2a27df7249`

```dockerfile
ENTRYPOINT &{["/traefik"]}
```

-	Created: Tue, 17 May 2016 22:34:31 GMT
-	Parent Layer: `5fe3c3f99d69805091d1c166ac2ce71d91e62b0f28554343c38cba0243deb76a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `traefik:v1.0.0-beta.404`

```console
$ docker pull library/traefik@sha256:2af50d4de295dfc818b7b7574b80ccc9f81cf4f96dc5cce89fa2421b43660353
```

-	Total v2 Content-Length: 7.4 MB (7415626 bytes)

### Layers (4)

#### `1022a12787a5f3bab8da86380e6a94bce85fb24d3cb468e53f24e8de62e9d170`

```dockerfile
COPY file:23e6fe341373e984b92263e000192b43c7817984ad428583aaedc3fa2cf3c0ef in /etc/ssl/certs/
```

-	Created: Wed, 06 Apr 2016 18:19:37 GMT
-	v2 Blob: `sha256:e8a19fd62f0353c24857e223498bd5ab2d4c7a3388453374a60d955960e2c373`
-	v2 Content-Length: 153.8 KB (153805 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:20:11 GMT

#### `3dacaa591d1e9278320058f5e4eddc334c3107fe17b50998f96b6e5f093a6fe6`

```dockerfile
COPY file:872c15b203c8843e1cca18bde8e3d69e83cb14d40d0935ad776b341ba76daf3e in /
```

-	Created: Tue, 12 Apr 2016 22:26:09 GMT
-	Parent Layer: `1022a12787a5f3bab8da86380e6a94bce85fb24d3cb468e53f24e8de62e9d170`
-	v2 Blob: `sha256:86e06894695b71bbde309a1ff36a184e67fed2ee0a95f4352a5585e6db816999`
-	v2 Content-Length: 7.3 MB (7261757 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 22:27:41 GMT

#### `8b3de70e4d861321240a5bf7c55c9b6f629a431c047a255a83bbf65b7d482184`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 12 Apr 2016 22:26:10 GMT
-	Parent Layer: `3dacaa591d1e9278320058f5e4eddc334c3107fe17b50998f96b6e5f093a6fe6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a317f8356c518e2e1299ec38a83d3d24581752a14b6328b5e25a77d55645479`

```dockerfile
ENTRYPOINT &{["/traefik"]}
```

-	Created: Tue, 12 Apr 2016 22:26:10 GMT
-	Parent Layer: `8b3de70e4d861321240a5bf7c55c9b6f629a431c047a255a83bbf65b7d482184`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `traefik:v1.0.0-beta.392`

```console
$ docker pull library/traefik@sha256:50d4d6b7e7591f9265fc27f02071fa9514f3be0826aebc811a758f349c0ace8f
```

-	Total v2 Content-Length: 7.4 MB (7414339 bytes)

### Layers (4)

#### `1022a12787a5f3bab8da86380e6a94bce85fb24d3cb468e53f24e8de62e9d170`

```dockerfile
COPY file:23e6fe341373e984b92263e000192b43c7817984ad428583aaedc3fa2cf3c0ef in /etc/ssl/certs/
```

-	Created: Wed, 06 Apr 2016 18:19:37 GMT
-	v2 Blob: `sha256:e8a19fd62f0353c24857e223498bd5ab2d4c7a3388453374a60d955960e2c373`
-	v2 Content-Length: 153.8 KB (153805 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:20:11 GMT

#### `1c708cba79a38665c2fe8c9e963c988049a2281e54cb173d6209042e4241b25f`

```dockerfile
COPY file:4571266109b76a3e97d09a545d242c4c97a6fa4da74ea7d7e2196448aba38350 in /
```

-	Created: Wed, 06 Apr 2016 18:19:38 GMT
-	Parent Layer: `1022a12787a5f3bab8da86380e6a94bce85fb24d3cb468e53f24e8de62e9d170`
-	v2 Blob: `sha256:04b67c5490d1cd90495b7c0d6d98ca720c1ee667bcf638dce1eb8ebeb24fe41d`
-	v2 Content-Length: 7.3 MB (7260470 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 18:20:07 GMT

#### `48816be1a6444082319f754f0e07901e81618a9e0301e68d380cc11fe3c92d43`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Wed, 06 Apr 2016 18:19:39 GMT
-	Parent Layer: `1c708cba79a38665c2fe8c9e963c988049a2281e54cb173d6209042e4241b25f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92b1b599d911f6434195dd9861e5d1b791dfcc5d14277637044b326f81d860e0`

```dockerfile
ENTRYPOINT &{["/traefik"]}
```

-	Created: Wed, 06 Apr 2016 18:19:40 GMT
-	Parent Layer: `48816be1a6444082319f754f0e07901e81618a9e0301e68d380cc11fe3c92d43`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

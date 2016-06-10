<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `nats`

-	[`nats:0.8.1`](#nats081)
-	[`nats:latest`](#natslatest)

## `nats:0.8.1`

```console
$ docker pull library/nats@sha256:6f495888280e3018a200254d4f8c78bae5abcda9e1f7d44a1d3f5fe9b0ce1ee3
```

-	Total v2 Content-Length: 2.3 MB (2331552 bytes)

### Layers (5)

#### `bd72219a711c26ff7221ddeb7d3410e803d379db48a936abd02588aafeaca267`

```dockerfile
COPY file:e2895eeea45b66dd22e3904b4141d74119a446291838f9c843e11c8cdfa486fa in /gnatsd
```

-	Created: Thu, 09 Jun 2016 23:39:53 GMT
-	v2 Blob: `sha256:d38d231498c64bd98f65236fec5c3fe5c0971fcc0a3dc0b147f2148cfae32f15`
-	v2 Content-Length: 2.3 MB (2330975 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:40:01 GMT

#### `fb4cca6582a36cd13c63dc976dbc63f5d3c6ba647c399c13403937317c208566`

```dockerfile
COPY file:8fad70d15db71db30b9945fba2b3d29035a631ee4fe410e797aef6981c2a1879 in /gnatsd.conf
```

-	Created: Thu, 09 Jun 2016 23:39:54 GMT
-	Parent Layer: `bd72219a711c26ff7221ddeb7d3410e803d379db48a936abd02588aafeaca267`
-	v2 Blob: `sha256:cd47d5b9b1598c97337f529a800e8c2f4c88c349b51f3d1245bad0793590aeaf`
-	v2 Content-Length: 481.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:39:59 GMT

#### `e6e023dc2ec85471b0be4f6137ff4cee5f2abebca6558b2ac6a3e522254e327d`

```dockerfile
EXPOSE 4222/tcp 6222/tcp 8222/tcp
```

-	Created: Thu, 09 Jun 2016 23:39:54 GMT
-	Parent Layer: `fb4cca6582a36cd13c63dc976dbc63f5d3c6ba647c399c13403937317c208566`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41c31d7421a5a538601c89a87547162f138dd4205bebdb9b06fbfbd214dd6dc9`

```dockerfile
ENTRYPOINT &{["/gnatsd" "-c" "/gnatsd.conf"]}
```

-	Created: Thu, 09 Jun 2016 23:39:54 GMT
-	Parent Layer: `e6e023dc2ec85471b0be4f6137ff4cee5f2abebca6558b2ac6a3e522254e327d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bace16bc6f7c16bdbd3e551442eadac36d34cf3e77ef2b32943255f3a46d0e3e`

```dockerfile
CMD []
```

-	Created: Thu, 09 Jun 2016 23:39:54 GMT
-	Parent Layer: `41c31d7421a5a538601c89a87547162f138dd4205bebdb9b06fbfbd214dd6dc9`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nats:latest`

```console
$ docker pull library/nats@sha256:9673d034330e6a6a30132e4a8cb40fae5d40fe08af606ef6f068e85c15e064a4
```

-	Total v2 Content-Length: 2.3 MB (2331552 bytes)

### Layers (5)

#### `bd72219a711c26ff7221ddeb7d3410e803d379db48a936abd02588aafeaca267`

```dockerfile
COPY file:e2895eeea45b66dd22e3904b4141d74119a446291838f9c843e11c8cdfa486fa in /gnatsd
```

-	Created: Thu, 09 Jun 2016 23:39:53 GMT
-	v2 Blob: `sha256:d38d231498c64bd98f65236fec5c3fe5c0971fcc0a3dc0b147f2148cfae32f15`
-	v2 Content-Length: 2.3 MB (2330975 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:40:01 GMT

#### `fb4cca6582a36cd13c63dc976dbc63f5d3c6ba647c399c13403937317c208566`

```dockerfile
COPY file:8fad70d15db71db30b9945fba2b3d29035a631ee4fe410e797aef6981c2a1879 in /gnatsd.conf
```

-	Created: Thu, 09 Jun 2016 23:39:54 GMT
-	Parent Layer: `bd72219a711c26ff7221ddeb7d3410e803d379db48a936abd02588aafeaca267`
-	v2 Blob: `sha256:cd47d5b9b1598c97337f529a800e8c2f4c88c349b51f3d1245bad0793590aeaf`
-	v2 Content-Length: 481.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:39:59 GMT

#### `e6e023dc2ec85471b0be4f6137ff4cee5f2abebca6558b2ac6a3e522254e327d`

```dockerfile
EXPOSE 4222/tcp 6222/tcp 8222/tcp
```

-	Created: Thu, 09 Jun 2016 23:39:54 GMT
-	Parent Layer: `fb4cca6582a36cd13c63dc976dbc63f5d3c6ba647c399c13403937317c208566`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41c31d7421a5a538601c89a87547162f138dd4205bebdb9b06fbfbd214dd6dc9`

```dockerfile
ENTRYPOINT &{["/gnatsd" "-c" "/gnatsd.conf"]}
```

-	Created: Thu, 09 Jun 2016 23:39:54 GMT
-	Parent Layer: `e6e023dc2ec85471b0be4f6137ff4cee5f2abebca6558b2ac6a3e522254e327d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bace16bc6f7c16bdbd3e551442eadac36d34cf3e77ef2b32943255f3a46d0e3e`

```dockerfile
CMD []
```

-	Created: Thu, 09 Jun 2016 23:39:54 GMT
-	Parent Layer: `41c31d7421a5a538601c89a87547162f138dd4205bebdb9b06fbfbd214dd6dc9`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

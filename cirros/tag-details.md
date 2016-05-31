<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `cirros`

-	[`cirros:latest`](#cirroslatest)
-	[`cirros:0.3.4`](#cirros034)
-	[`cirros:0.3.3`](#cirros033)

## `cirros:latest`

```console
$ docker pull library/cirros@sha256:c051783045fd42ae81327a6769a49221aeb95b84076953d683d31fef23647787
```

-	Total v2 Content-Length: 3.5 MB (3543600 bytes)

### Layers (5)

#### `3690474eb5b4b26fdfbd89c6e159e8cc376ca76ef48032a30fa6aafd56337880`

```dockerfile
MAINTAINER Eric Windisch <eric@windisch.us>
```

-	Created: Mon, 04 Jan 2016 21:25:00 GMT
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34fa5867b8b0888ea3b718df9ad2925b8f7f50b6583b7cbdfabd826bfe5c6de8`

```dockerfile
ADD file:65515284d0bebdd40442eb13bb6a9e6596ff52e7a6c847363d82844ed88a169e in /
```

-	Created: Mon, 04 Jan 2016 21:25:01 GMT
-	Parent Layer: `3690474eb5b4b26fdfbd89c6e159e8cc376ca76ef48032a30fa6aafd56337880`
-	v2 Blob: `sha256:8c4568d4063684a72abcc5dbf16b74750d74ee600d4f520a5fad77308de9e195`
-	v2 Content-Length: 3.5 MB (3542150 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 16:49:49 GMT

#### `c42d375c72b4e709bc0eeda368591277fa73836dfd5597fe98e2524c8587536e`

```dockerfile
RUN rm /etc/rc3.d/S40-network
```

-	Created: Mon, 04 Jan 2016 21:25:04 GMT
-	Parent Layer: `34fa5867b8b0888ea3b718df9ad2925b8f7f50b6583b7cbdfabd826bfe5c6de8`
-	v2 Blob: `sha256:e6cc72aea3e6702f07dc862041195b47deb7def56984860d1b4ff912fb458333`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 21:28:36 GMT

#### `500e7eced838c4822a111abdb64fce8e7f3c0ecaf3d47157331b0cd30ebac4dc`

```dockerfile
RUN sed -i '/is_lxc && lxc_netdown/d' /etc/init.d/rc.sysinit
```

-	Created: Mon, 04 Jan 2016 21:25:06 GMT
-	Parent Layer: `c42d375c72b4e709bc0eeda368591277fa73836dfd5597fe98e2524c8587536e`
-	v2 Blob: `sha256:b5a1edf1e076b8cd0a1befe7124b256c5757da5497a188c908d53643262047e1`
-	v2 Content-Length: 1.2 KB (1233 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 21:28:33 GMT

#### `d8ca8144dee347ab43f0123099cc5c8d1b64b96c17da9637769519257006617e`

```dockerfile
CMD ["/sbin/init"]
```

-	Created: Mon, 04 Jan 2016 21:25:07 GMT
-	Parent Layer: `500e7eced838c4822a111abdb64fce8e7f3c0ecaf3d47157331b0cd30ebac4dc`
-	Docker Version: 1.8.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cirros:0.3.4`

```console
$ docker pull library/cirros@sha256:97cebefa8c6745729edf4c1105b5d38c61eb8162123c81940e93ff5cf434e1ba
```

-	Total v2 Content-Length: 3.5 MB (3543600 bytes)

### Layers (5)

#### `3690474eb5b4b26fdfbd89c6e159e8cc376ca76ef48032a30fa6aafd56337880`

```dockerfile
MAINTAINER Eric Windisch <eric@windisch.us>
```

-	Created: Mon, 04 Jan 2016 21:25:00 GMT
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34fa5867b8b0888ea3b718df9ad2925b8f7f50b6583b7cbdfabd826bfe5c6de8`

```dockerfile
ADD file:65515284d0bebdd40442eb13bb6a9e6596ff52e7a6c847363d82844ed88a169e in /
```

-	Created: Mon, 04 Jan 2016 21:25:01 GMT
-	Parent Layer: `3690474eb5b4b26fdfbd89c6e159e8cc376ca76ef48032a30fa6aafd56337880`
-	v2 Blob: `sha256:8c4568d4063684a72abcc5dbf16b74750d74ee600d4f520a5fad77308de9e195`
-	v2 Content-Length: 3.5 MB (3542150 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 16:49:49 GMT

#### `c42d375c72b4e709bc0eeda368591277fa73836dfd5597fe98e2524c8587536e`

```dockerfile
RUN rm /etc/rc3.d/S40-network
```

-	Created: Mon, 04 Jan 2016 21:25:04 GMT
-	Parent Layer: `34fa5867b8b0888ea3b718df9ad2925b8f7f50b6583b7cbdfabd826bfe5c6de8`
-	v2 Blob: `sha256:e6cc72aea3e6702f07dc862041195b47deb7def56984860d1b4ff912fb458333`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 21:28:36 GMT

#### `500e7eced838c4822a111abdb64fce8e7f3c0ecaf3d47157331b0cd30ebac4dc`

```dockerfile
RUN sed -i '/is_lxc && lxc_netdown/d' /etc/init.d/rc.sysinit
```

-	Created: Mon, 04 Jan 2016 21:25:06 GMT
-	Parent Layer: `c42d375c72b4e709bc0eeda368591277fa73836dfd5597fe98e2524c8587536e`
-	v2 Blob: `sha256:b5a1edf1e076b8cd0a1befe7124b256c5757da5497a188c908d53643262047e1`
-	v2 Content-Length: 1.2 KB (1233 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 21:28:33 GMT

#### `d8ca8144dee347ab43f0123099cc5c8d1b64b96c17da9637769519257006617e`

```dockerfile
CMD ["/sbin/init"]
```

-	Created: Mon, 04 Jan 2016 21:25:07 GMT
-	Parent Layer: `500e7eced838c4822a111abdb64fce8e7f3c0ecaf3d47157331b0cd30ebac4dc`
-	Docker Version: 1.8.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cirros:0.3.3`

```console
$ docker pull library/cirros@sha256:48ce1fc79289a5f1e09d440c09e7b730cb047bd44b3ab42340625af10a524fbf
```

-	Total v2 Content-Length: 3.5 MB (3529315 bytes)

### Layers (5)

#### `3690474eb5b4b26fdfbd89c6e159e8cc376ca76ef48032a30fa6aafd56337880`

```dockerfile
MAINTAINER Eric Windisch <eric@windisch.us>
```

-	Created: Mon, 04 Jan 2016 21:25:00 GMT
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26247f956d631b3e8d157088abb12d83d3814230b83b326ac2ac93d388e6471f`

```dockerfile
ADD file:31b7d60ecb46a910225aabb36376a1df2376dd86433a28b24df3f67bb2d4d618 in /
```

-	Created: Tue, 13 Oct 2015 23:32:33 GMT
-	Parent Layer: `3690474eb5b4b26fdfbd89c6e159e8cc376ca76ef48032a30fa6aafd56337880`
-	v2 Blob: `sha256:78f3e58e2da9224cc693e476556047a957225ec4ef911a38f6cb05adea713035`
-	v2 Content-Length: 3.5 MB (3527868 bytes)
-	v2 Last-Modified: Fri, 17 Apr 2015 01:21:45 GMT

#### `dc6845bcb8b6dbd55c1469e40a16fa72b0d0dbd5395dd3325e88ba43a6b49925`

```dockerfile
RUN rm /etc/rc3.d/S40-network
```

-	Created: Tue, 13 Oct 2015 23:32:35 GMT
-	Parent Layer: `26247f956d631b3e8d157088abb12d83d3814230b83b326ac2ac93d388e6471f`
-	v2 Blob: `sha256:4aaa72e15498ecbac1d4cf825041a9526ad9c3e683340522d45020eeed2e63de`
-	v2 Content-Length: 152.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:39:28 GMT

#### `500b6fbc05e606dc6467b718e5a619cf7b39bf1cb79c41d758e848ccecfcda3d`

```dockerfile
RUN sed -i '/is_lxc && lxc_netdown/d' /etc/init.d/rc.sysinit
```

-	Created: Tue, 13 Oct 2015 23:32:36 GMT
-	Parent Layer: `dc6845bcb8b6dbd55c1469e40a16fa72b0d0dbd5395dd3325e88ba43a6b49925`
-	v2 Blob: `sha256:0fbcaa8da3adaf959c0d33cc62528831a3b21c5b27290f694d02e7f819efab1b`
-	v2 Content-Length: 1.2 KB (1231 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:39:23 GMT

#### `36aa09ce14f6dba226b9bfd4b25303e366e5d29b6bbac15920e39ccf55a91a58`

```dockerfile
CMD ["/sbin/init"]
```

-	Created: Tue, 13 Oct 2015 23:32:37 GMT
-	Parent Layer: `500b6fbc05e606dc6467b718e5a619cf7b39bf1cb79c41d758e848ccecfcda3d`
-	Docker Version: 1.8.2
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

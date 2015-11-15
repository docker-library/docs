<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `cirros`

-	[`cirros:latest`](#cirroslatest)
-	[`cirros:0.3.3`](#cirros033)

## `cirros:latest`

```console
$ docker pull library/cirros@sha256:60906c7a6387f2a2205ad0dccc5ac20ab277f63919dfb1cb3b9998fd99fe5112
```

-	Total Virtual Size: 7.7 MB (7698435 bytes)
-	Total v2 Content-Length: 3.5 MB (3529315 bytes)

### Layers (5)

#### `a6019b6fb4685230cf83afd7bccc26e945f83f64024883add6710e78072852a8`

```dockerfile
MAINTAINER Eric Windisch <ewindisch@docker.com>
```

-	Created: Wed, 22 Apr 2015 05:14:08 GMT
-	Docker Version: 1.6.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e9defb0efcc8d4bfc0af55b0f4043cb627fd86b877330f94001d824d3336ce6`

```dockerfile
ADD file:31b7d60ecb46a910225aabb36376a1df2376dd86433a28b24df3f67bb2d4d618 in /
```

-	Created: Tue, 13 Oct 2015 23:32:33 GMT
-	Parent Layer: `a6019b6fb4685230cf83afd7bccc26e945f83f64024883add6710e78072852a8`
-	Docker Version: 1.8.2
-	Virtual Size: 7.7 MB (7696146 bytes)
-	v2 Blob: `sha256:78f3e58e2da9224cc693e476556047a957225ec4ef911a38f6cb05adea713035`
-	v2 Content-Length: 3.5 MB (3527868 bytes)
-	v2 Last-Modified: Fri, 17 Apr 2015 01:21:45 GMT

#### `ac86fdec5230216c8b6d7541506887c2daf8c2998092f2773f5d44323daf6a99`

```dockerfile
RUN rm /etc/rc3.d/S40-network
```

-	Created: Tue, 13 Oct 2015 23:32:35 GMT
-	Parent Layer: `3e9defb0efcc8d4bfc0af55b0f4043cb627fd86b877330f94001d824d3336ce6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4aaa72e15498ecbac1d4cf825041a9526ad9c3e683340522d45020eeed2e63de`
-	v2 Content-Length: 152.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:39:28 GMT

#### `28575877dc7ea2b6df807d4a85030c808d4c42978f147ef7170395f6b24bb57a`

```dockerfile
RUN sed -i '/is_lxc && lxc_netdown/d' /etc/init.d/rc.sysinit
```

-	Created: Tue, 13 Oct 2015 23:32:36 GMT
-	Parent Layer: `ac86fdec5230216c8b6d7541506887c2daf8c2998092f2773f5d44323daf6a99`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 KB (2289 bytes)
-	v2 Blob: `sha256:0fbcaa8da3adaf959c0d33cc62528831a3b21c5b27290f694d02e7f819efab1b`
-	v2 Content-Length: 1.2 KB (1231 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:39:23 GMT

#### `37e06986c438630213a63bc5e104d2558eb38d246ca1dcd45504187c2db2a951`

```dockerfile
CMD ["/sbin/init"]
```

-	Created: Tue, 13 Oct 2015 23:32:37 GMT
-	Parent Layer: `28575877dc7ea2b6df807d4a85030c808d4c42978f147ef7170395f6b24bb57a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cirros:0.3.3`

```console
$ docker pull library/cirros@sha256:8cb367af4099c2616e435c5042073f1e979d3fa09b21bde5aba2a46d9aa4af2f
```

-	Total Virtual Size: 7.7 MB (7698435 bytes)
-	Total v2 Content-Length: 3.5 MB (3529315 bytes)

### Layers (5)

#### `a6019b6fb4685230cf83afd7bccc26e945f83f64024883add6710e78072852a8`

```dockerfile
MAINTAINER Eric Windisch <ewindisch@docker.com>
```

-	Created: Wed, 22 Apr 2015 05:14:08 GMT
-	Docker Version: 1.6.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e9defb0efcc8d4bfc0af55b0f4043cb627fd86b877330f94001d824d3336ce6`

```dockerfile
ADD file:31b7d60ecb46a910225aabb36376a1df2376dd86433a28b24df3f67bb2d4d618 in /
```

-	Created: Tue, 13 Oct 2015 23:32:33 GMT
-	Parent Layer: `a6019b6fb4685230cf83afd7bccc26e945f83f64024883add6710e78072852a8`
-	Docker Version: 1.8.2
-	Virtual Size: 7.7 MB (7696146 bytes)
-	v2 Blob: `sha256:78f3e58e2da9224cc693e476556047a957225ec4ef911a38f6cb05adea713035`
-	v2 Content-Length: 3.5 MB (3527868 bytes)
-	v2 Last-Modified: Fri, 17 Apr 2015 01:21:45 GMT

#### `ac86fdec5230216c8b6d7541506887c2daf8c2998092f2773f5d44323daf6a99`

```dockerfile
RUN rm /etc/rc3.d/S40-network
```

-	Created: Tue, 13 Oct 2015 23:32:35 GMT
-	Parent Layer: `3e9defb0efcc8d4bfc0af55b0f4043cb627fd86b877330f94001d824d3336ce6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4aaa72e15498ecbac1d4cf825041a9526ad9c3e683340522d45020eeed2e63de`
-	v2 Content-Length: 152.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:39:28 GMT

#### `28575877dc7ea2b6df807d4a85030c808d4c42978f147ef7170395f6b24bb57a`

```dockerfile
RUN sed -i '/is_lxc && lxc_netdown/d' /etc/init.d/rc.sysinit
```

-	Created: Tue, 13 Oct 2015 23:32:36 GMT
-	Parent Layer: `ac86fdec5230216c8b6d7541506887c2daf8c2998092f2773f5d44323daf6a99`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 KB (2289 bytes)
-	v2 Blob: `sha256:0fbcaa8da3adaf959c0d33cc62528831a3b21c5b27290f694d02e7f819efab1b`
-	v2 Content-Length: 1.2 KB (1231 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:39:23 GMT

#### `37e06986c438630213a63bc5e104d2558eb38d246ca1dcd45504187c2db2a951`

```dockerfile
CMD ["/sbin/init"]
```

-	Created: Tue, 13 Oct 2015 23:32:37 GMT
-	Parent Layer: `28575877dc7ea2b6df807d4a85030c808d4c42978f147ef7170395f6b24bb57a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

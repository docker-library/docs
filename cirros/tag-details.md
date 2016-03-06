<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `cirros`

-	[`cirros:latest`](#cirroslatest)
-	[`cirros:0.3.4`](#cirros034)
-	[`cirros:0.3.3`](#cirros033)

## `cirros:latest`

```console
$ docker pull library/cirros@sha256:f1132e618e25d0a908e049054d3ff27dc3b85ede2c9801863c62866caa3c684a
```

-	Total Virtual Size: 7.7 MB (7735365 bytes)
-	Total v2 Content-Length: 3.5 MB (3543600 bytes)

### Layers (5)

#### `c74e3fca9821335e60aba5e634a9c1a62daf9ec4a4ea9279479b279776ed195e`

```dockerfile
MAINTAINER Eric Windisch <eric@windisch.us>
```

-	Created: Mon, 04 Jan 2016 21:25:00 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e1ceeb0716f67fe7270e4f5aacf2fe8690a0f21c92a9794482ae7fef219724cc`

```dockerfile
ADD file:65515284d0bebdd40442eb13bb6a9e6596ff52e7a6c847363d82844ed88a169e in /
```

-	Created: Mon, 04 Jan 2016 21:25:01 GMT
-	Parent Layer: `c74e3fca9821335e60aba5e634a9c1a62daf9ec4a4ea9279479b279776ed195e`
-	Docker Version: 1.8.3
-	Virtual Size: 7.7 MB (7733076 bytes)
-	v2 Blob: `sha256:8c4568d4063684a72abcc5dbf16b74750d74ee600d4f520a5fad77308de9e195`
-	v2 Content-Length: 3.5 MB (3542150 bytes)

#### `cb5c6009bac1a5b3cddddf031d6d37c18dd7a45fae51517b20bf5f27ffbd5714`

```dockerfile
RUN rm /etc/rc3.d/S40-network
```

-	Created: Mon, 04 Jan 2016 21:25:04 GMT
-	Parent Layer: `e1ceeb0716f67fe7270e4f5aacf2fe8690a0f21c92a9794482ae7fef219724cc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e6cc72aea3e6702f07dc862041195b47deb7def56984860d1b4ff912fb458333`
-	v2 Content-Length: 153.0 B

#### `7725b0aea0a1124fba2a0ee33cd6c73822cfdb78ab14fdb6c612325f5ed7e8e4`

```dockerfile
RUN sed -i '/is_lxc && lxc_netdown/d' /etc/init.d/rc.sysinit
```

-	Created: Mon, 04 Jan 2016 21:25:06 GMT
-	Parent Layer: `cb5c6009bac1a5b3cddddf031d6d37c18dd7a45fae51517b20bf5f27ffbd5714`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2289 bytes)
-	v2 Blob: `sha256:b5a1edf1e076b8cd0a1befe7124b256c5757da5497a188c908d53643262047e1`
-	v2 Content-Length: 1.2 KB (1233 bytes)

#### `64a920f750376d7d51d804f5be50c03916b825704afb68d59fdd580bbafa0a93`

```dockerfile
CMD ["/sbin/init"]
```

-	Created: Mon, 04 Jan 2016 21:25:07 GMT
-	Parent Layer: `7725b0aea0a1124fba2a0ee33cd6c73822cfdb78ab14fdb6c612325f5ed7e8e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `cirros:0.3.4`

```console
$ docker pull library/cirros@sha256:a6da0978d34ce73066fe415f122d47974376a9eaaa3d44fa6e02327fb66c2167
```

-	Total Virtual Size: 7.7 MB (7735365 bytes)
-	Total v2 Content-Length: 3.5 MB (3543600 bytes)

### Layers (5)

#### `c74e3fca9821335e60aba5e634a9c1a62daf9ec4a4ea9279479b279776ed195e`

```dockerfile
MAINTAINER Eric Windisch <eric@windisch.us>
```

-	Created: Mon, 04 Jan 2016 21:25:00 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e1ceeb0716f67fe7270e4f5aacf2fe8690a0f21c92a9794482ae7fef219724cc`

```dockerfile
ADD file:65515284d0bebdd40442eb13bb6a9e6596ff52e7a6c847363d82844ed88a169e in /
```

-	Created: Mon, 04 Jan 2016 21:25:01 GMT
-	Parent Layer: `c74e3fca9821335e60aba5e634a9c1a62daf9ec4a4ea9279479b279776ed195e`
-	Docker Version: 1.8.3
-	Virtual Size: 7.7 MB (7733076 bytes)
-	v2 Blob: `sha256:8c4568d4063684a72abcc5dbf16b74750d74ee600d4f520a5fad77308de9e195`
-	v2 Content-Length: 3.5 MB (3542150 bytes)

#### `cb5c6009bac1a5b3cddddf031d6d37c18dd7a45fae51517b20bf5f27ffbd5714`

```dockerfile
RUN rm /etc/rc3.d/S40-network
```

-	Created: Mon, 04 Jan 2016 21:25:04 GMT
-	Parent Layer: `e1ceeb0716f67fe7270e4f5aacf2fe8690a0f21c92a9794482ae7fef219724cc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e6cc72aea3e6702f07dc862041195b47deb7def56984860d1b4ff912fb458333`
-	v2 Content-Length: 153.0 B

#### `7725b0aea0a1124fba2a0ee33cd6c73822cfdb78ab14fdb6c612325f5ed7e8e4`

```dockerfile
RUN sed -i '/is_lxc && lxc_netdown/d' /etc/init.d/rc.sysinit
```

-	Created: Mon, 04 Jan 2016 21:25:06 GMT
-	Parent Layer: `cb5c6009bac1a5b3cddddf031d6d37c18dd7a45fae51517b20bf5f27ffbd5714`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2289 bytes)
-	v2 Blob: `sha256:b5a1edf1e076b8cd0a1befe7124b256c5757da5497a188c908d53643262047e1`
-	v2 Content-Length: 1.2 KB (1233 bytes)

#### `64a920f750376d7d51d804f5be50c03916b825704afb68d59fdd580bbafa0a93`

```dockerfile
CMD ["/sbin/init"]
```

-	Created: Mon, 04 Jan 2016 21:25:07 GMT
-	Parent Layer: `7725b0aea0a1124fba2a0ee33cd6c73822cfdb78ab14fdb6c612325f5ed7e8e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `cirros:0.3.3`

```console
$ docker pull library/cirros@sha256:2b8f44be7f60fbb304db5049544d1aed3d5aa8497f31628aa55accd166b0795d
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

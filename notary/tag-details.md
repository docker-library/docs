<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `notary`

-	[`notary:server`](#notaryserver)
-	[`notary:server-0.2.0`](#notaryserver-020)
-	[`notary:signer`](#notarysigner)
-	[`notary:signer-0.2.0`](#notarysigner-020)

## `notary:server`

```console
$ docker pull library/notary@sha256:bf6ff56f63476f62b908afb88d3db58f84b0effe3a7975782503f971f49ecdef
```

-	Total Virtual Size: 22.9 MB (22925559 bytes)
-	Total v2 Content-Length: 8.0 MB (8020722 bytes)

### Layers (11)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `9c0283a425462e8241210ae4c6a7a5bf72a14350ec3a6641ee25ed75e71085fc`

```dockerfile
EXPOSE 4443/tcp
```

-	Created: Fri, 06 May 2016 15:39:22 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe426ddc701d10ba21ccfffd4f09bccdd6ad79087be3da7dc5b673418cea62b5`

```dockerfile
COPY file:1e07c889ee6e8eecd33e897f16f7f19404b723eb554a197c98740de927eb0a9a in /notary/server/
```

-	Created: Fri, 06 May 2016 15:39:22 GMT
-	Parent Layer: `9c0283a425462e8241210ae4c6a7a5bf72a14350ec3a6641ee25ed75e71085fc`
-	Docker Version: 1.9.1
-	Virtual Size: 539.0 B
-	v2 Blob: `sha256:237809cc8e665693e7c3e80c36771256590cb46dc65c205c6ec97462e89cc0ed`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:07:54 GMT

#### `199a6e4ce2587ee8fb298fea74bafd76158c5757108d5ffa7e0519d2ea077238`

```dockerfile
COPY file:f2a632e605d35f52f2a17370b3768993f6e3c5df3304c247176391e7f5288fd4 in /notary/server/
```

-	Created: Fri, 06 May 2016 15:39:23 GMT
-	Parent Layer: `fe426ddc701d10ba21ccfffd4f09bccdd6ad79087be3da7dc5b673418cea62b5`
-	Docker Version: 1.9.1
-	Virtual Size: 18.1 MB (18123032 bytes)
-	v2 Blob: `sha256:06761ff1b7990348b16cb35338143d627c9d32bc54e59682eaa78280bce2d6fd`
-	v2 Content-Length: 5.7 MB (5698314 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:07:50 GMT

#### `55cfd07cb1972b62e35272539361faf366cf435f1198338ed8c49623629ebf47`

```dockerfile
COPY file:2129c12f1c9cfe5143a9519521fcc680f97f3d82a20b2c5fe2fdd6e09babd2af in /notary/server/
```

-	Created: Fri, 06 May 2016 15:39:24 GMT
-	Parent Layer: `199a6e4ce2587ee8fb298fea74bafd76158c5757108d5ffa7e0519d2ea077238`
-	Docker Version: 1.9.1
-	Virtual Size: 316.0 B
-	v2 Blob: `sha256:1ba25d469a5d9d1d4b94ccc41e29fa2d47e3427a4f2f9864060eaee1e91a62d9`
-	v2 Content-Length: 380.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:07:45 GMT

#### `4de8ab0a6550742fd71f21e435838e47e28e0f60d9eaeee958af08e506d63cf6`

```dockerfile
WORKDIR /notary/server
```

-	Created: Fri, 06 May 2016 15:39:24 GMT
-	Parent Layer: `55cfd07cb1972b62e35272539361faf366cf435f1198338ed8c49623629ebf47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b04d6c82728438a89b1ce11697b4a781664b4afc84942f0346792424f51f6c6`

```dockerfile
RUN adduser -D -H -g "" notary
```

-	Created: Fri, 06 May 2016 15:39:26 GMT
-	Parent Layer: `4de8ab0a6550742fd71f21e435838e47e28e0f60d9eaeee958af08e506d63cf6`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4889 bytes)
-	v2 Blob: `sha256:777eea6f64c3d684d2730d376e5880ddd92c9ce7dbeee8c70f0d9a9fcb3916c1`
-	v2 Content-Length: 1.2 KB (1194 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:07:40 GMT

#### `326fc3e4f4bc0e3200830e6d9c89b2a4db2c2e9e2fc882ec23072c49850da73c`

```dockerfile
USER [notary]
```

-	Created: Fri, 06 May 2016 15:39:27 GMT
-	Parent Layer: `3b04d6c82728438a89b1ce11697b4a781664b4afc84942f0346792424f51f6c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec6b42b04fcb60ca825acaf50e89b96277739ab0fa5eba32c29a4afeec9c8b07`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/server
```

-	Created: Fri, 06 May 2016 15:39:27 GMT
-	Parent Layer: `326fc3e4f4bc0e3200830e6d9c89b2a4db2c2e9e2fc882ec23072c49850da73c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b76a47e36eadf86f65319053298cbb1233f4076cd24b63f7ec6a96b34880e34`

```dockerfile
ENTRYPOINT &{["entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 15:39:28 GMT
-	Parent Layer: `ec6b42b04fcb60ca825acaf50e89b96277739ab0fa5eba32c29a4afeec9c8b07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8888e7b313ae48039aedf4e22d8a174a34930f832383664904c66482540a7408`

```dockerfile
CMD ["notary-server" "--help"]
```

-	Created: Fri, 06 May 2016 15:39:29 GMT
-	Parent Layer: `6b76a47e36eadf86f65319053298cbb1233f4076cd24b63f7ec6a96b34880e34`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `notary:server-0.2.0`

```console
$ docker pull library/notary@sha256:e44f6179fc178a4d1d30c186b0710228f8a48a0fd7abda21df8624991a21f0af
```

-	Total Virtual Size: 22.9 MB (22925559 bytes)
-	Total v2 Content-Length: 8.0 MB (8020722 bytes)

### Layers (11)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `9c0283a425462e8241210ae4c6a7a5bf72a14350ec3a6641ee25ed75e71085fc`

```dockerfile
EXPOSE 4443/tcp
```

-	Created: Fri, 06 May 2016 15:39:22 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe426ddc701d10ba21ccfffd4f09bccdd6ad79087be3da7dc5b673418cea62b5`

```dockerfile
COPY file:1e07c889ee6e8eecd33e897f16f7f19404b723eb554a197c98740de927eb0a9a in /notary/server/
```

-	Created: Fri, 06 May 2016 15:39:22 GMT
-	Parent Layer: `9c0283a425462e8241210ae4c6a7a5bf72a14350ec3a6641ee25ed75e71085fc`
-	Docker Version: 1.9.1
-	Virtual Size: 539.0 B
-	v2 Blob: `sha256:237809cc8e665693e7c3e80c36771256590cb46dc65c205c6ec97462e89cc0ed`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:07:54 GMT

#### `199a6e4ce2587ee8fb298fea74bafd76158c5757108d5ffa7e0519d2ea077238`

```dockerfile
COPY file:f2a632e605d35f52f2a17370b3768993f6e3c5df3304c247176391e7f5288fd4 in /notary/server/
```

-	Created: Fri, 06 May 2016 15:39:23 GMT
-	Parent Layer: `fe426ddc701d10ba21ccfffd4f09bccdd6ad79087be3da7dc5b673418cea62b5`
-	Docker Version: 1.9.1
-	Virtual Size: 18.1 MB (18123032 bytes)
-	v2 Blob: `sha256:06761ff1b7990348b16cb35338143d627c9d32bc54e59682eaa78280bce2d6fd`
-	v2 Content-Length: 5.7 MB (5698314 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:07:50 GMT

#### `55cfd07cb1972b62e35272539361faf366cf435f1198338ed8c49623629ebf47`

```dockerfile
COPY file:2129c12f1c9cfe5143a9519521fcc680f97f3d82a20b2c5fe2fdd6e09babd2af in /notary/server/
```

-	Created: Fri, 06 May 2016 15:39:24 GMT
-	Parent Layer: `199a6e4ce2587ee8fb298fea74bafd76158c5757108d5ffa7e0519d2ea077238`
-	Docker Version: 1.9.1
-	Virtual Size: 316.0 B
-	v2 Blob: `sha256:1ba25d469a5d9d1d4b94ccc41e29fa2d47e3427a4f2f9864060eaee1e91a62d9`
-	v2 Content-Length: 380.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:07:45 GMT

#### `4de8ab0a6550742fd71f21e435838e47e28e0f60d9eaeee958af08e506d63cf6`

```dockerfile
WORKDIR /notary/server
```

-	Created: Fri, 06 May 2016 15:39:24 GMT
-	Parent Layer: `55cfd07cb1972b62e35272539361faf366cf435f1198338ed8c49623629ebf47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b04d6c82728438a89b1ce11697b4a781664b4afc84942f0346792424f51f6c6`

```dockerfile
RUN adduser -D -H -g "" notary
```

-	Created: Fri, 06 May 2016 15:39:26 GMT
-	Parent Layer: `4de8ab0a6550742fd71f21e435838e47e28e0f60d9eaeee958af08e506d63cf6`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4889 bytes)
-	v2 Blob: `sha256:777eea6f64c3d684d2730d376e5880ddd92c9ce7dbeee8c70f0d9a9fcb3916c1`
-	v2 Content-Length: 1.2 KB (1194 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:07:40 GMT

#### `326fc3e4f4bc0e3200830e6d9c89b2a4db2c2e9e2fc882ec23072c49850da73c`

```dockerfile
USER [notary]
```

-	Created: Fri, 06 May 2016 15:39:27 GMT
-	Parent Layer: `3b04d6c82728438a89b1ce11697b4a781664b4afc84942f0346792424f51f6c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec6b42b04fcb60ca825acaf50e89b96277739ab0fa5eba32c29a4afeec9c8b07`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/server
```

-	Created: Fri, 06 May 2016 15:39:27 GMT
-	Parent Layer: `326fc3e4f4bc0e3200830e6d9c89b2a4db2c2e9e2fc882ec23072c49850da73c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b76a47e36eadf86f65319053298cbb1233f4076cd24b63f7ec6a96b34880e34`

```dockerfile
ENTRYPOINT &{["entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 15:39:28 GMT
-	Parent Layer: `ec6b42b04fcb60ca825acaf50e89b96277739ab0fa5eba32c29a4afeec9c8b07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8888e7b313ae48039aedf4e22d8a174a34930f832383664904c66482540a7408`

```dockerfile
CMD ["notary-server" "--help"]
```

-	Created: Fri, 06 May 2016 15:39:29 GMT
-	Parent Layer: `6b76a47e36eadf86f65319053298cbb1233f4076cd24b63f7ec6a96b34880e34`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `notary:signer`

```console
$ docker pull library/notary@sha256:ff048a18b71db08ed1ffad6b4dc79423a4ae1000110521e6a50c31f6327bfe10
```

-	Total Virtual Size: 22.1 MB (22080753 bytes)
-	Total v2 Content-Length: 7.8 MB (7787474 bytes)

### Layers (12)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `83d45ec061b199f03ebfbf98f5243a614bbca63bcf92ea212a36d04f87773c8f`

```dockerfile
EXPOSE 4444/tcp
```

-	Created: Fri, 06 May 2016 15:40:26 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1901830d178f7af26b253d1c9932d7375ba54e6cfda243af033cf9e11e683a28`

```dockerfile
EXPOSE 7899/tcp
```

-	Created: Fri, 06 May 2016 15:40:27 GMT
-	Parent Layer: `83d45ec061b199f03ebfbf98f5243a614bbca63bcf92ea212a36d04f87773c8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18b116c2f5d33a06bec20b6c6ddc81cc4ca480113983b03a8ed1d39fee9e76f8`

```dockerfile
COPY file:5108e98f2aaf1679e799236335417b35951b7f4faf31a432e9600835f1a3ddb9 in /notary/signer/
```

-	Created: Fri, 06 May 2016 15:40:27 GMT
-	Parent Layer: `1901830d178f7af26b253d1c9932d7375ba54e6cfda243af033cf9e11e683a28`
-	Docker Version: 1.9.1
-	Virtual Size: 349.0 B
-	v2 Blob: `sha256:28fa50665d0ecc6eeac69772053022e2313110b6e40c5b6c84f139a4216d07f1`
-	v2 Content-Length: 358.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:08:30 GMT

#### `8e9d05153750d20f59e716dc0b19ebfa103983820bba9c6391b3163c8d846c6c`

```dockerfile
COPY file:f4ee0d62d289884272c136685d9f2f952e266377bd475c47ff844d6fdec9d163 in /notary/signer/
```

-	Created: Fri, 06 May 2016 15:40:28 GMT
-	Parent Layer: `18b116c2f5d33a06bec20b6c6ddc81cc4ca480113983b03a8ed1d39fee9e76f8`
-	Docker Version: 1.9.1
-	Virtual Size: 17.3 MB (17278416 bytes)
-	v2 Blob: `sha256:d1da700efd47542213b134c9049b2888c4bbee639cbd80be169ac09d46977766`
-	v2 Content-Length: 5.5 MB (5465106 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:08:26 GMT

#### `36e414b93b6c3ce4524da2c3408af3f39be71692e473ed08b3211b7c923950c9`

```dockerfile
COPY file:e4541a5b8f85ef71346cf16505b75031478b0cd44e2ccfd68fc9c22c31543c8a in /notary/signer/
```

-	Created: Fri, 06 May 2016 15:40:29 GMT
-	Parent Layer: `8e9d05153750d20f59e716dc0b19ebfa103983820bba9c6391b3163c8d846c6c`
-	Docker Version: 1.9.1
-	Virtual Size: 316.0 B
-	v2 Blob: `sha256:f286ac5238e4850c46c6c7e0460592465c23cc35e506fb2966893ae4c80d925d`
-	v2 Content-Length: 380.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:08:21 GMT

#### `a9ef91f82aa7e85a5a0c147f25595c17c890dc212a68478381c93a918a451701`

```dockerfile
WORKDIR /notary/signer
```

-	Created: Fri, 06 May 2016 15:40:29 GMT
-	Parent Layer: `36e414b93b6c3ce4524da2c3408af3f39be71692e473ed08b3211b7c923950c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b43ae12118fe896cf054018cba87e511114128831578373210a3e178c43965a9`

```dockerfile
RUN adduser -D -H -g "" notary
```

-	Created: Fri, 06 May 2016 15:40:31 GMT
-	Parent Layer: `a9ef91f82aa7e85a5a0c147f25595c17c890dc212a68478381c93a918a451701`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4889 bytes)
-	v2 Blob: `sha256:d93ff2811db37f6557b42c9bfdc2772001eda932b3131f4c11e2c74bb6a5bc28`
-	v2 Content-Length: 1.2 KB (1194 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:08:16 GMT

#### `987f86d8d6dccf299d2e8e9700ed969c41d81599a7f21644c084c4c48b1d9e87`

```dockerfile
USER [notary]
```

-	Created: Fri, 06 May 2016 15:40:32 GMT
-	Parent Layer: `b43ae12118fe896cf054018cba87e511114128831578373210a3e178c43965a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4bb39ee6ca8d5022b738090a5d01632a264d9e411173f4d30b428e3c3248643`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/signer
```

-	Created: Fri, 06 May 2016 15:40:32 GMT
-	Parent Layer: `987f86d8d6dccf299d2e8e9700ed969c41d81599a7f21644c084c4c48b1d9e87`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dad2e9ecd81d66b46ee22c054378ca0285e4512cd1ff18d92d13642ae9f71706`

```dockerfile
ENTRYPOINT &{["entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 15:40:33 GMT
-	Parent Layer: `c4bb39ee6ca8d5022b738090a5d01632a264d9e411173f4d30b428e3c3248643`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6255f1d1cbd6f7c3dc22702d1fdd8e8752f1be2823c6874eeeebef7adce3cba`

```dockerfile
CMD ["notary-signer" "--help"]
```

-	Created: Fri, 06 May 2016 15:40:34 GMT
-	Parent Layer: `dad2e9ecd81d66b46ee22c054378ca0285e4512cd1ff18d92d13642ae9f71706`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `notary:signer-0.2.0`

```console
$ docker pull library/notary@sha256:93faac0b9df448717ade6eec6dad9cda8870785c81a9b492641ff95607bf32b3
```

-	Total Virtual Size: 22.1 MB (22080753 bytes)
-	Total v2 Content-Length: 7.8 MB (7787474 bytes)

### Layers (12)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `83d45ec061b199f03ebfbf98f5243a614bbca63bcf92ea212a36d04f87773c8f`

```dockerfile
EXPOSE 4444/tcp
```

-	Created: Fri, 06 May 2016 15:40:26 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1901830d178f7af26b253d1c9932d7375ba54e6cfda243af033cf9e11e683a28`

```dockerfile
EXPOSE 7899/tcp
```

-	Created: Fri, 06 May 2016 15:40:27 GMT
-	Parent Layer: `83d45ec061b199f03ebfbf98f5243a614bbca63bcf92ea212a36d04f87773c8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18b116c2f5d33a06bec20b6c6ddc81cc4ca480113983b03a8ed1d39fee9e76f8`

```dockerfile
COPY file:5108e98f2aaf1679e799236335417b35951b7f4faf31a432e9600835f1a3ddb9 in /notary/signer/
```

-	Created: Fri, 06 May 2016 15:40:27 GMT
-	Parent Layer: `1901830d178f7af26b253d1c9932d7375ba54e6cfda243af033cf9e11e683a28`
-	Docker Version: 1.9.1
-	Virtual Size: 349.0 B
-	v2 Blob: `sha256:28fa50665d0ecc6eeac69772053022e2313110b6e40c5b6c84f139a4216d07f1`
-	v2 Content-Length: 358.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:08:30 GMT

#### `8e9d05153750d20f59e716dc0b19ebfa103983820bba9c6391b3163c8d846c6c`

```dockerfile
COPY file:f4ee0d62d289884272c136685d9f2f952e266377bd475c47ff844d6fdec9d163 in /notary/signer/
```

-	Created: Fri, 06 May 2016 15:40:28 GMT
-	Parent Layer: `18b116c2f5d33a06bec20b6c6ddc81cc4ca480113983b03a8ed1d39fee9e76f8`
-	Docker Version: 1.9.1
-	Virtual Size: 17.3 MB (17278416 bytes)
-	v2 Blob: `sha256:d1da700efd47542213b134c9049b2888c4bbee639cbd80be169ac09d46977766`
-	v2 Content-Length: 5.5 MB (5465106 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:08:26 GMT

#### `36e414b93b6c3ce4524da2c3408af3f39be71692e473ed08b3211b7c923950c9`

```dockerfile
COPY file:e4541a5b8f85ef71346cf16505b75031478b0cd44e2ccfd68fc9c22c31543c8a in /notary/signer/
```

-	Created: Fri, 06 May 2016 15:40:29 GMT
-	Parent Layer: `8e9d05153750d20f59e716dc0b19ebfa103983820bba9c6391b3163c8d846c6c`
-	Docker Version: 1.9.1
-	Virtual Size: 316.0 B
-	v2 Blob: `sha256:f286ac5238e4850c46c6c7e0460592465c23cc35e506fb2966893ae4c80d925d`
-	v2 Content-Length: 380.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:08:21 GMT

#### `a9ef91f82aa7e85a5a0c147f25595c17c890dc212a68478381c93a918a451701`

```dockerfile
WORKDIR /notary/signer
```

-	Created: Fri, 06 May 2016 15:40:29 GMT
-	Parent Layer: `36e414b93b6c3ce4524da2c3408af3f39be71692e473ed08b3211b7c923950c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b43ae12118fe896cf054018cba87e511114128831578373210a3e178c43965a9`

```dockerfile
RUN adduser -D -H -g "" notary
```

-	Created: Fri, 06 May 2016 15:40:31 GMT
-	Parent Layer: `a9ef91f82aa7e85a5a0c147f25595c17c890dc212a68478381c93a918a451701`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4889 bytes)
-	v2 Blob: `sha256:d93ff2811db37f6557b42c9bfdc2772001eda932b3131f4c11e2c74bb6a5bc28`
-	v2 Content-Length: 1.2 KB (1194 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:08:16 GMT

#### `987f86d8d6dccf299d2e8e9700ed969c41d81599a7f21644c084c4c48b1d9e87`

```dockerfile
USER [notary]
```

-	Created: Fri, 06 May 2016 15:40:32 GMT
-	Parent Layer: `b43ae12118fe896cf054018cba87e511114128831578373210a3e178c43965a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4bb39ee6ca8d5022b738090a5d01632a264d9e411173f4d30b428e3c3248643`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/signer
```

-	Created: Fri, 06 May 2016 15:40:32 GMT
-	Parent Layer: `987f86d8d6dccf299d2e8e9700ed969c41d81599a7f21644c084c4c48b1d9e87`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dad2e9ecd81d66b46ee22c054378ca0285e4512cd1ff18d92d13642ae9f71706`

```dockerfile
ENTRYPOINT &{["entrypoint.sh"]}
```

-	Created: Fri, 06 May 2016 15:40:33 GMT
-	Parent Layer: `c4bb39ee6ca8d5022b738090a5d01632a264d9e411173f4d30b428e3c3248643`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6255f1d1cbd6f7c3dc22702d1fdd8e8752f1be2823c6874eeeebef7adce3cba`

```dockerfile
CMD ["notary-signer" "--help"]
```

-	Created: Fri, 06 May 2016 15:40:34 GMT
-	Parent Layer: `dad2e9ecd81d66b46ee22c054378ca0285e4512cd1ff18d92d13642ae9f71706`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

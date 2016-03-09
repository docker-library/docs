<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `arangodb`

-	[`arangodb:2.5.5`](#arangodb255)
-	[`arangodb:2.5`](#arangodb25)
-	[`arangodb:2.6`](#arangodb26)
-	[`arangodb:2.6.10`](#arangodb2610)
-	[`arangodb:2.7`](#arangodb27)
-	[`arangodb:2.7.5`](#arangodb275)
-	[`arangodb:2.8`](#arangodb28)
-	[`arangodb:2.8.4`](#arangodb284)
-	[`arangodb:latest`](#arangodblatest)

## `arangodb:2.5.5`

```console
$ docker pull library/arangodb@sha256:ce8a6c5827022fe21895da51f2db1000ac74493442fa1c341fcae4cf3c762e3f
```

-	Total Virtual Size: 302.6 MB (302636821 bytes)
-	Total v2 Content-Length: 106.5 MB (106471575 bytes)

### Layers (14)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fa263e301cbd9d8d7d73d801e00137c2f1a3ee8b56853f59562165fd092154de`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Wed, 02 Mar 2016 03:34:44 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `84f596b2c9fe5f25cd57861da27ad416deda5ac31f0a682b41b9b17cd9061085`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Wed, 02 Mar 2016 03:34:46 GMT
-	Parent Layer: `fa263e301cbd9d8d7d73d801e00137c2f1a3ee8b56853f59562165fd092154de`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:1b598e12b8dff2c3063717d755941a3fd37a5414c1296f8e2fdebe7821e015cb`
-	v2 Content-Length: 6.8 KB (6769 bytes)

#### `674b0f2c04313c6ee1957a964a43b0396620beb4d7c4b704953d578e6bb4d7e0`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Wed, 02 Mar 2016 03:34:47 GMT
-	Parent Layer: `84f596b2c9fe5f25cd57861da27ad416deda5ac31f0a682b41b9b17cd9061085`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fe2e34cbdf3ffb0eaa8f135783d77404e71b9c58e78e8eb01207e48f2c4d3496`

```dockerfile
ENV ARANGO_VERSION=2.5.5
```

-	Created: Wed, 02 Mar 2016 03:34:47 GMT
-	Parent Layer: `674b0f2c04313c6ee1957a964a43b0396620beb4d7c4b704953d578e6bb4d7e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `51e4252af895594ee5f67667c2a2dca26deb1f827d6700ee13f9c84797a45701`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Wed, 02 Mar 2016 03:34:48 GMT
-	Parent Layer: `fe2e34cbdf3ffb0eaa8f135783d77404e71b9c58e78e8eb01207e48f2c4d3496`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ed6f7637d5a677485b44bcdd33201de96d45a15def76da6d5534a2f15f3d68e`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.5.5_amd64.deb
```

-	Created: Wed, 02 Mar 2016 03:34:48 GMT
-	Parent Layer: `51e4252af895594ee5f67667c2a2dca26deb1f827d6700ee13f9c84797a45701`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f74e8da6630e273b3c3ff222eb1303b70a3e2927b69c3e314e970c5012f694ba`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb
```

-	Created: Wed, 02 Mar 2016 03:34:49 GMT
-	Parent Layer: `9ed6f7637d5a677485b44bcdd33201de96d45a15def76da6d5534a2f15f3d68e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cb50a07d575d0383c36424e1ce02163b1dca5b58e24d98a79ac239b4ff480f84`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb.asc
```

-	Created: Wed, 02 Mar 2016 03:34:50 GMT
-	Parent Layer: `f74e8da6630e273b3c3ff222eb1303b70a3e2927b69c3e314e970c5012f694ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b4bcdd7b18d2c497a51d4065ce3218e12dea2e9560f16d71fb001ccb7666445e`

```dockerfile
RUN apt-get update &&\
     apt-get install -y --no-install-recommends\
         ca-certificates\
         wget\
     &&\
     rm -rf /var/lib/apt/lists/* &&\
     wget ${ARANGO_SIGNATURE_URL} &&\
           wget ${ARANGO_PACKAGE_URL} &&\
             gpg --verify ${ARANGO_PACKAGE}.asc &&\
     dpkg -i ${ARANGO_PACKAGE} &&\
     sed -ri\
         -e 's!127\.0\.0\.1!0.0.0.0!g'\
         -e 's!^(file\s*=).*!\1 -!'\
         /etc/arangodb/arangod.conf\
     &&\
     apt-get purge -y --auto-remove ca-certificates wget &&\
     rm -f ${ARANGO_PACKAGE}*
```

-	Created: Wed, 02 Mar 2016 03:35:55 GMT
-	Parent Layer: `cb50a07d575d0383c36424e1ce02163b1dca5b58e24d98a79ac239b4ff480f84`
-	Docker Version: 1.9.1
-	Virtual Size: 177.5 MB (177513374 bytes)
-	v2 Blob: `sha256:f2253e9c52dc9761314ddbe7540689b917e50770c09336bedfb01694e6b12188`
-	v2 Content-Length: 55.1 MB (55096739 bytes)

#### `0d43b4376b4a95a6f5931fdaeefcb217753330bce6e2b306c47b3af220c0fb25`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Wed, 02 Mar 2016 03:35:57 GMT
-	Parent Layer: `b4bcdd7b18d2c497a51d4065ce3218e12dea2e9560f16d71fb001ccb7666445e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c45566d430ae2d06931e9a781846133097c0365c4b59b475608622fa7865854c`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Wed, 02 Mar 2016 03:35:58 GMT
-	Parent Layer: `0d43b4376b4a95a6f5931fdaeefcb217753330bce6e2b306c47b3af220c0fb25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2f263bc0a53230f242f380ddd5430381ecf7836438cb3bacac7480152a066689`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Wed, 02 Mar 2016 03:35:58 GMT
-	Parent Layer: `c45566d430ae2d06931e9a781846133097c0365c4b59b475608622fa7865854c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `arangodb:2.5`

```console
$ docker pull library/arangodb@sha256:c11f872c8651c06b271dd5fa7ae408bb1b2899a7e35530df5e1c2d99bc423fb5
```

-	Total Virtual Size: 302.6 MB (302636821 bytes)
-	Total v2 Content-Length: 106.5 MB (106471575 bytes)

### Layers (14)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fa263e301cbd9d8d7d73d801e00137c2f1a3ee8b56853f59562165fd092154de`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Wed, 02 Mar 2016 03:34:44 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `84f596b2c9fe5f25cd57861da27ad416deda5ac31f0a682b41b9b17cd9061085`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Wed, 02 Mar 2016 03:34:46 GMT
-	Parent Layer: `fa263e301cbd9d8d7d73d801e00137c2f1a3ee8b56853f59562165fd092154de`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:1b598e12b8dff2c3063717d755941a3fd37a5414c1296f8e2fdebe7821e015cb`
-	v2 Content-Length: 6.8 KB (6769 bytes)

#### `674b0f2c04313c6ee1957a964a43b0396620beb4d7c4b704953d578e6bb4d7e0`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Wed, 02 Mar 2016 03:34:47 GMT
-	Parent Layer: `84f596b2c9fe5f25cd57861da27ad416deda5ac31f0a682b41b9b17cd9061085`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fe2e34cbdf3ffb0eaa8f135783d77404e71b9c58e78e8eb01207e48f2c4d3496`

```dockerfile
ENV ARANGO_VERSION=2.5.5
```

-	Created: Wed, 02 Mar 2016 03:34:47 GMT
-	Parent Layer: `674b0f2c04313c6ee1957a964a43b0396620beb4d7c4b704953d578e6bb4d7e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `51e4252af895594ee5f67667c2a2dca26deb1f827d6700ee13f9c84797a45701`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Wed, 02 Mar 2016 03:34:48 GMT
-	Parent Layer: `fe2e34cbdf3ffb0eaa8f135783d77404e71b9c58e78e8eb01207e48f2c4d3496`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ed6f7637d5a677485b44bcdd33201de96d45a15def76da6d5534a2f15f3d68e`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.5.5_amd64.deb
```

-	Created: Wed, 02 Mar 2016 03:34:48 GMT
-	Parent Layer: `51e4252af895594ee5f67667c2a2dca26deb1f827d6700ee13f9c84797a45701`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f74e8da6630e273b3c3ff222eb1303b70a3e2927b69c3e314e970c5012f694ba`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb
```

-	Created: Wed, 02 Mar 2016 03:34:49 GMT
-	Parent Layer: `9ed6f7637d5a677485b44bcdd33201de96d45a15def76da6d5534a2f15f3d68e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cb50a07d575d0383c36424e1ce02163b1dca5b58e24d98a79ac239b4ff480f84`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb.asc
```

-	Created: Wed, 02 Mar 2016 03:34:50 GMT
-	Parent Layer: `f74e8da6630e273b3c3ff222eb1303b70a3e2927b69c3e314e970c5012f694ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b4bcdd7b18d2c497a51d4065ce3218e12dea2e9560f16d71fb001ccb7666445e`

```dockerfile
RUN apt-get update &&\
     apt-get install -y --no-install-recommends\
         ca-certificates\
         wget\
     &&\
     rm -rf /var/lib/apt/lists/* &&\
     wget ${ARANGO_SIGNATURE_URL} &&\
           wget ${ARANGO_PACKAGE_URL} &&\
             gpg --verify ${ARANGO_PACKAGE}.asc &&\
     dpkg -i ${ARANGO_PACKAGE} &&\
     sed -ri\
         -e 's!127\.0\.0\.1!0.0.0.0!g'\
         -e 's!^(file\s*=).*!\1 -!'\
         /etc/arangodb/arangod.conf\
     &&\
     apt-get purge -y --auto-remove ca-certificates wget &&\
     rm -f ${ARANGO_PACKAGE}*
```

-	Created: Wed, 02 Mar 2016 03:35:55 GMT
-	Parent Layer: `cb50a07d575d0383c36424e1ce02163b1dca5b58e24d98a79ac239b4ff480f84`
-	Docker Version: 1.9.1
-	Virtual Size: 177.5 MB (177513374 bytes)
-	v2 Blob: `sha256:f2253e9c52dc9761314ddbe7540689b917e50770c09336bedfb01694e6b12188`
-	v2 Content-Length: 55.1 MB (55096739 bytes)

#### `0d43b4376b4a95a6f5931fdaeefcb217753330bce6e2b306c47b3af220c0fb25`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Wed, 02 Mar 2016 03:35:57 GMT
-	Parent Layer: `b4bcdd7b18d2c497a51d4065ce3218e12dea2e9560f16d71fb001ccb7666445e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c45566d430ae2d06931e9a781846133097c0365c4b59b475608622fa7865854c`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Wed, 02 Mar 2016 03:35:58 GMT
-	Parent Layer: `0d43b4376b4a95a6f5931fdaeefcb217753330bce6e2b306c47b3af220c0fb25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2f263bc0a53230f242f380ddd5430381ecf7836438cb3bacac7480152a066689`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Wed, 02 Mar 2016 03:35:58 GMT
-	Parent Layer: `c45566d430ae2d06931e9a781846133097c0365c4b59b475608622fa7865854c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `arangodb:2.6`

```console
$ docker pull library/arangodb@sha256:a428ecb70baf0e5318fa1dc9b87fe83e66f81d1b481346154f24a70aa75fcd68
```

-	Total Virtual Size: 334.3 MB (334294193 bytes)
-	Total v2 Content-Length: 124.9 MB (124915839 bytes)

### Layers (14)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fa263e301cbd9d8d7d73d801e00137c2f1a3ee8b56853f59562165fd092154de`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Wed, 02 Mar 2016 03:34:44 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `84f596b2c9fe5f25cd57861da27ad416deda5ac31f0a682b41b9b17cd9061085`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Wed, 02 Mar 2016 03:34:46 GMT
-	Parent Layer: `fa263e301cbd9d8d7d73d801e00137c2f1a3ee8b56853f59562165fd092154de`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:1b598e12b8dff2c3063717d755941a3fd37a5414c1296f8e2fdebe7821e015cb`
-	v2 Content-Length: 6.8 KB (6769 bytes)

#### `674b0f2c04313c6ee1957a964a43b0396620beb4d7c4b704953d578e6bb4d7e0`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Wed, 02 Mar 2016 03:34:47 GMT
-	Parent Layer: `84f596b2c9fe5f25cd57861da27ad416deda5ac31f0a682b41b9b17cd9061085`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ad6081b5977e89051024c2165b1a2c1e0ed501f794aa849773020f6bbc66b96`

```dockerfile
ENV ARANGO_VERSION=2.6.10
```

-	Created: Wed, 02 Mar 2016 03:36:40 GMT
-	Parent Layer: `674b0f2c04313c6ee1957a964a43b0396620beb4d7c4b704953d578e6bb4d7e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a057e3d5dbb336fb0b50784f4a946e4109aafe77bed17022f4250c2117e62f51`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Wed, 02 Mar 2016 03:36:41 GMT
-	Parent Layer: `7ad6081b5977e89051024c2165b1a2c1e0ed501f794aa849773020f6bbc66b96`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3e076de0dee637a69ed61ee28a0ac6618258a45845de95b8ef0ff5b07bb9968`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.6.10_amd64.deb
```

-	Created: Wed, 02 Mar 2016 03:36:42 GMT
-	Parent Layer: `a057e3d5dbb336fb0b50784f4a946e4109aafe77bed17022f4250c2117e62f51`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d13095f277acd0fda34e16b76af8806b9719b4a3415c9c572384570501dfe98d`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.10_amd64.deb
```

-	Created: Wed, 02 Mar 2016 03:36:42 GMT
-	Parent Layer: `a3e076de0dee637a69ed61ee28a0ac6618258a45845de95b8ef0ff5b07bb9968`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `11228299cc5503a6e5d9e8f8070a7b91fde6f40448c73d845dcff4b63afd313a`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.10_amd64.deb.asc
```

-	Created: Wed, 02 Mar 2016 03:36:43 GMT
-	Parent Layer: `d13095f277acd0fda34e16b76af8806b9719b4a3415c9c572384570501dfe98d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `527859d888ffab5298e69e240ed76b35570a5d7638b631b09e49fc331568f3c3`

```dockerfile
RUN apt-get update &&\
     apt-get install -y --no-install-recommends\
         libgoogle-perftools4\
         ca-certificates\
         wget\
     &&\
     rm -rf /var/lib/apt/lists/* &&\
     wget ${ARANGO_SIGNATURE_URL} &&\
           wget ${ARANGO_PACKAGE_URL} &&\
             gpg --verify ${ARANGO_PACKAGE}.asc &&\
     dpkg -i ${ARANGO_PACKAGE} &&\
     sed -ri\
         -e 's!127\.0\.0\.1!0.0.0.0!g'\
         -e 's!^(file\s*=).*!\1 -!'\
         /etc/arangodb/arangod.conf\
     &&\
     apt-get purge -y --auto-remove ca-certificates wget &&\
     rm -f ${ARANGO_PACKAGE}*
```

-	Created: Wed, 02 Mar 2016 03:37:59 GMT
-	Parent Layer: `11228299cc5503a6e5d9e8f8070a7b91fde6f40448c73d845dcff4b63afd313a`
-	Docker Version: 1.9.1
-	Virtual Size: 209.2 MB (209170746 bytes)
-	v2 Blob: `sha256:58940c63b1fde7810ed67548c1e9a6faaec2d861d3caaab2ff0dae687ba431dc`
-	v2 Content-Length: 73.5 MB (73541003 bytes)

#### `0f0157adb7c32833730e4548e7b3d218a2ada04ecec1d6c005ba778e504b0d38`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Wed, 02 Mar 2016 03:38:02 GMT
-	Parent Layer: `527859d888ffab5298e69e240ed76b35570a5d7638b631b09e49fc331568f3c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `483db2ce9d5ea7d7a5d04346a890ae59a049c5d8fe4027f180df1ee33b17bb94`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Wed, 02 Mar 2016 03:38:03 GMT
-	Parent Layer: `0f0157adb7c32833730e4548e7b3d218a2ada04ecec1d6c005ba778e504b0d38`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a7501eada9051043871201a977d2114942b45033a4c5d026a94e64aad439b66d`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Wed, 02 Mar 2016 03:38:03 GMT
-	Parent Layer: `483db2ce9d5ea7d7a5d04346a890ae59a049c5d8fe4027f180df1ee33b17bb94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `arangodb:2.6.10`

```console
$ docker pull library/arangodb@sha256:782e1b35565f011534c98778dc8c42c45ade2f2ce11792408c297130c8a4aa3d
```

-	Total Virtual Size: 334.3 MB (334294193 bytes)
-	Total v2 Content-Length: 124.9 MB (124915839 bytes)

### Layers (14)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fa263e301cbd9d8d7d73d801e00137c2f1a3ee8b56853f59562165fd092154de`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Wed, 02 Mar 2016 03:34:44 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `84f596b2c9fe5f25cd57861da27ad416deda5ac31f0a682b41b9b17cd9061085`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Wed, 02 Mar 2016 03:34:46 GMT
-	Parent Layer: `fa263e301cbd9d8d7d73d801e00137c2f1a3ee8b56853f59562165fd092154de`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:1b598e12b8dff2c3063717d755941a3fd37a5414c1296f8e2fdebe7821e015cb`
-	v2 Content-Length: 6.8 KB (6769 bytes)

#### `674b0f2c04313c6ee1957a964a43b0396620beb4d7c4b704953d578e6bb4d7e0`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Wed, 02 Mar 2016 03:34:47 GMT
-	Parent Layer: `84f596b2c9fe5f25cd57861da27ad416deda5ac31f0a682b41b9b17cd9061085`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ad6081b5977e89051024c2165b1a2c1e0ed501f794aa849773020f6bbc66b96`

```dockerfile
ENV ARANGO_VERSION=2.6.10
```

-	Created: Wed, 02 Mar 2016 03:36:40 GMT
-	Parent Layer: `674b0f2c04313c6ee1957a964a43b0396620beb4d7c4b704953d578e6bb4d7e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a057e3d5dbb336fb0b50784f4a946e4109aafe77bed17022f4250c2117e62f51`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Wed, 02 Mar 2016 03:36:41 GMT
-	Parent Layer: `7ad6081b5977e89051024c2165b1a2c1e0ed501f794aa849773020f6bbc66b96`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3e076de0dee637a69ed61ee28a0ac6618258a45845de95b8ef0ff5b07bb9968`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.6.10_amd64.deb
```

-	Created: Wed, 02 Mar 2016 03:36:42 GMT
-	Parent Layer: `a057e3d5dbb336fb0b50784f4a946e4109aafe77bed17022f4250c2117e62f51`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d13095f277acd0fda34e16b76af8806b9719b4a3415c9c572384570501dfe98d`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.10_amd64.deb
```

-	Created: Wed, 02 Mar 2016 03:36:42 GMT
-	Parent Layer: `a3e076de0dee637a69ed61ee28a0ac6618258a45845de95b8ef0ff5b07bb9968`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `11228299cc5503a6e5d9e8f8070a7b91fde6f40448c73d845dcff4b63afd313a`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.10_amd64.deb.asc
```

-	Created: Wed, 02 Mar 2016 03:36:43 GMT
-	Parent Layer: `d13095f277acd0fda34e16b76af8806b9719b4a3415c9c572384570501dfe98d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `527859d888ffab5298e69e240ed76b35570a5d7638b631b09e49fc331568f3c3`

```dockerfile
RUN apt-get update &&\
     apt-get install -y --no-install-recommends\
         libgoogle-perftools4\
         ca-certificates\
         wget\
     &&\
     rm -rf /var/lib/apt/lists/* &&\
     wget ${ARANGO_SIGNATURE_URL} &&\
           wget ${ARANGO_PACKAGE_URL} &&\
             gpg --verify ${ARANGO_PACKAGE}.asc &&\
     dpkg -i ${ARANGO_PACKAGE} &&\
     sed -ri\
         -e 's!127\.0\.0\.1!0.0.0.0!g'\
         -e 's!^(file\s*=).*!\1 -!'\
         /etc/arangodb/arangod.conf\
     &&\
     apt-get purge -y --auto-remove ca-certificates wget &&\
     rm -f ${ARANGO_PACKAGE}*
```

-	Created: Wed, 02 Mar 2016 03:37:59 GMT
-	Parent Layer: `11228299cc5503a6e5d9e8f8070a7b91fde6f40448c73d845dcff4b63afd313a`
-	Docker Version: 1.9.1
-	Virtual Size: 209.2 MB (209170746 bytes)
-	v2 Blob: `sha256:58940c63b1fde7810ed67548c1e9a6faaec2d861d3caaab2ff0dae687ba431dc`
-	v2 Content-Length: 73.5 MB (73541003 bytes)

#### `0f0157adb7c32833730e4548e7b3d218a2ada04ecec1d6c005ba778e504b0d38`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Wed, 02 Mar 2016 03:38:02 GMT
-	Parent Layer: `527859d888ffab5298e69e240ed76b35570a5d7638b631b09e49fc331568f3c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `483db2ce9d5ea7d7a5d04346a890ae59a049c5d8fe4027f180df1ee33b17bb94`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Wed, 02 Mar 2016 03:38:03 GMT
-	Parent Layer: `0f0157adb7c32833730e4548e7b3d218a2ada04ecec1d6c005ba778e504b0d38`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a7501eada9051043871201a977d2114942b45033a4c5d026a94e64aad439b66d`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Wed, 02 Mar 2016 03:38:03 GMT
-	Parent Layer: `483db2ce9d5ea7d7a5d04346a890ae59a049c5d8fe4027f180df1ee33b17bb94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `arangodb:2.7`

```console
$ docker pull library/arangodb@sha256:76c51039596e28bbc648f448ede5d50b9ddaef157f167fa4ab2d9aafca2713bb
```

-	Total Virtual Size: 334.7 MB (334679495 bytes)
-	Total v2 Content-Length: 127.1 MB (127067649 bytes)

### Layers (14)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fa263e301cbd9d8d7d73d801e00137c2f1a3ee8b56853f59562165fd092154de`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Wed, 02 Mar 2016 03:34:44 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `84f596b2c9fe5f25cd57861da27ad416deda5ac31f0a682b41b9b17cd9061085`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Wed, 02 Mar 2016 03:34:46 GMT
-	Parent Layer: `fa263e301cbd9d8d7d73d801e00137c2f1a3ee8b56853f59562165fd092154de`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:1b598e12b8dff2c3063717d755941a3fd37a5414c1296f8e2fdebe7821e015cb`
-	v2 Content-Length: 6.8 KB (6769 bytes)

#### `674b0f2c04313c6ee1957a964a43b0396620beb4d7c4b704953d578e6bb4d7e0`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Wed, 02 Mar 2016 03:34:47 GMT
-	Parent Layer: `84f596b2c9fe5f25cd57861da27ad416deda5ac31f0a682b41b9b17cd9061085`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5061744c3982967f75a0c82fd75b9ee44983af69e527d0c431a6e8ca5783ca44`

```dockerfile
ENV ARANGO_VERSION=2.7.5
```

-	Created: Wed, 02 Mar 2016 03:38:45 GMT
-	Parent Layer: `674b0f2c04313c6ee1957a964a43b0396620beb4d7c4b704953d578e6bb4d7e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `61e2a818caae1dfdaf599d511102a8b11fca5f5f2d175aa7214c226c52263ce4`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Wed, 02 Mar 2016 03:38:46 GMT
-	Parent Layer: `5061744c3982967f75a0c82fd75b9ee44983af69e527d0c431a6e8ca5783ca44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ae598d2cc883c98e1c39ce0bf5534180f92d963065538ce9ae07d98ad0a5d234`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.7.5_amd64.deb
```

-	Created: Wed, 02 Mar 2016 03:38:47 GMT
-	Parent Layer: `61e2a818caae1dfdaf599d511102a8b11fca5f5f2d175aa7214c226c52263ce4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a756121058de16089fea7012db33e7a77786788785688fe7c2fd507fe47c993`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.5_amd64.deb
```

-	Created: Wed, 02 Mar 2016 03:38:47 GMT
-	Parent Layer: `ae598d2cc883c98e1c39ce0bf5534180f92d963065538ce9ae07d98ad0a5d234`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `22f1ad7271b903d12e6e22f64f8db85fe1625e6fbe821659389524302a4eb4e7`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.5_amd64.deb.asc
```

-	Created: Wed, 02 Mar 2016 03:38:48 GMT
-	Parent Layer: `2a756121058de16089fea7012db33e7a77786788785688fe7c2fd507fe47c993`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e3991f5c8eb63d26bb9c30afb7fc68a50811b8de9d23f159f4d5eb345aecec34`

```dockerfile
RUN apt-get update &&\
     apt-get install -y --no-install-recommends\
         libgoogle-perftools4\
         ca-certificates\
         wget\
     &&\
     rm -rf /var/lib/apt/lists/* &&\
     wget ${ARANGO_SIGNATURE_URL} &&\
           wget ${ARANGO_PACKAGE_URL} &&\
             gpg --verify ${ARANGO_PACKAGE}.asc &&\
     dpkg -i ${ARANGO_PACKAGE} &&\
     sed -ri\
         -e 's!127\.0\.0\.1!0.0.0.0!g'\
         -e 's!^(file\s*=).*!\1 -!'\
         /etc/arangodb/arangod.conf\
     &&\
     apt-get purge -y --auto-remove ca-certificates wget &&\
     rm -f ${ARANGO_PACKAGE}*
```

-	Created: Wed, 02 Mar 2016 03:40:09 GMT
-	Parent Layer: `22f1ad7271b903d12e6e22f64f8db85fe1625e6fbe821659389524302a4eb4e7`
-	Docker Version: 1.9.1
-	Virtual Size: 209.6 MB (209556048 bytes)
-	v2 Blob: `sha256:29bc091aea33dcd2860751fa1efb179585be712c591cecc28ddeb12440bfbe56`
-	v2 Content-Length: 75.7 MB (75692813 bytes)

#### `8dbf0a84a8a9c4e5e85715b15f77c4135729c38d0d07de91b49d7be48444faaa`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Wed, 02 Mar 2016 03:40:12 GMT
-	Parent Layer: `e3991f5c8eb63d26bb9c30afb7fc68a50811b8de9d23f159f4d5eb345aecec34`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `beaeb47f1b2b19f2cd96760734015aa64dd39ad910b2d0d9dc464f263b4ebf4b`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Wed, 02 Mar 2016 03:40:13 GMT
-	Parent Layer: `8dbf0a84a8a9c4e5e85715b15f77c4135729c38d0d07de91b49d7be48444faaa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d68127602a5ec122a8bb6a790a74f8841ba87a70b2d68cf96b1034c49fbca2e`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Wed, 02 Mar 2016 03:40:14 GMT
-	Parent Layer: `beaeb47f1b2b19f2cd96760734015aa64dd39ad910b2d0d9dc464f263b4ebf4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `arangodb:2.7.5`

```console
$ docker pull library/arangodb@sha256:2541e128eb33368231d4523daf61b8c9fd72f9e3a9cf6d56619f9e2003611f01
```

-	Total Virtual Size: 334.7 MB (334679495 bytes)
-	Total v2 Content-Length: 127.1 MB (127067649 bytes)

### Layers (14)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fa263e301cbd9d8d7d73d801e00137c2f1a3ee8b56853f59562165fd092154de`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Wed, 02 Mar 2016 03:34:44 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `84f596b2c9fe5f25cd57861da27ad416deda5ac31f0a682b41b9b17cd9061085`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Wed, 02 Mar 2016 03:34:46 GMT
-	Parent Layer: `fa263e301cbd9d8d7d73d801e00137c2f1a3ee8b56853f59562165fd092154de`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:1b598e12b8dff2c3063717d755941a3fd37a5414c1296f8e2fdebe7821e015cb`
-	v2 Content-Length: 6.8 KB (6769 bytes)

#### `674b0f2c04313c6ee1957a964a43b0396620beb4d7c4b704953d578e6bb4d7e0`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Wed, 02 Mar 2016 03:34:47 GMT
-	Parent Layer: `84f596b2c9fe5f25cd57861da27ad416deda5ac31f0a682b41b9b17cd9061085`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5061744c3982967f75a0c82fd75b9ee44983af69e527d0c431a6e8ca5783ca44`

```dockerfile
ENV ARANGO_VERSION=2.7.5
```

-	Created: Wed, 02 Mar 2016 03:38:45 GMT
-	Parent Layer: `674b0f2c04313c6ee1957a964a43b0396620beb4d7c4b704953d578e6bb4d7e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `61e2a818caae1dfdaf599d511102a8b11fca5f5f2d175aa7214c226c52263ce4`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Wed, 02 Mar 2016 03:38:46 GMT
-	Parent Layer: `5061744c3982967f75a0c82fd75b9ee44983af69e527d0c431a6e8ca5783ca44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ae598d2cc883c98e1c39ce0bf5534180f92d963065538ce9ae07d98ad0a5d234`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.7.5_amd64.deb
```

-	Created: Wed, 02 Mar 2016 03:38:47 GMT
-	Parent Layer: `61e2a818caae1dfdaf599d511102a8b11fca5f5f2d175aa7214c226c52263ce4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a756121058de16089fea7012db33e7a77786788785688fe7c2fd507fe47c993`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.5_amd64.deb
```

-	Created: Wed, 02 Mar 2016 03:38:47 GMT
-	Parent Layer: `ae598d2cc883c98e1c39ce0bf5534180f92d963065538ce9ae07d98ad0a5d234`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `22f1ad7271b903d12e6e22f64f8db85fe1625e6fbe821659389524302a4eb4e7`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.5_amd64.deb.asc
```

-	Created: Wed, 02 Mar 2016 03:38:48 GMT
-	Parent Layer: `2a756121058de16089fea7012db33e7a77786788785688fe7c2fd507fe47c993`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e3991f5c8eb63d26bb9c30afb7fc68a50811b8de9d23f159f4d5eb345aecec34`

```dockerfile
RUN apt-get update &&\
     apt-get install -y --no-install-recommends\
         libgoogle-perftools4\
         ca-certificates\
         wget\
     &&\
     rm -rf /var/lib/apt/lists/* &&\
     wget ${ARANGO_SIGNATURE_URL} &&\
           wget ${ARANGO_PACKAGE_URL} &&\
             gpg --verify ${ARANGO_PACKAGE}.asc &&\
     dpkg -i ${ARANGO_PACKAGE} &&\
     sed -ri\
         -e 's!127\.0\.0\.1!0.0.0.0!g'\
         -e 's!^(file\s*=).*!\1 -!'\
         /etc/arangodb/arangod.conf\
     &&\
     apt-get purge -y --auto-remove ca-certificates wget &&\
     rm -f ${ARANGO_PACKAGE}*
```

-	Created: Wed, 02 Mar 2016 03:40:09 GMT
-	Parent Layer: `22f1ad7271b903d12e6e22f64f8db85fe1625e6fbe821659389524302a4eb4e7`
-	Docker Version: 1.9.1
-	Virtual Size: 209.6 MB (209556048 bytes)
-	v2 Blob: `sha256:29bc091aea33dcd2860751fa1efb179585be712c591cecc28ddeb12440bfbe56`
-	v2 Content-Length: 75.7 MB (75692813 bytes)

#### `8dbf0a84a8a9c4e5e85715b15f77c4135729c38d0d07de91b49d7be48444faaa`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Wed, 02 Mar 2016 03:40:12 GMT
-	Parent Layer: `e3991f5c8eb63d26bb9c30afb7fc68a50811b8de9d23f159f4d5eb345aecec34`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `beaeb47f1b2b19f2cd96760734015aa64dd39ad910b2d0d9dc464f263b4ebf4b`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Wed, 02 Mar 2016 03:40:13 GMT
-	Parent Layer: `8dbf0a84a8a9c4e5e85715b15f77c4135729c38d0d07de91b49d7be48444faaa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d68127602a5ec122a8bb6a790a74f8841ba87a70b2d68cf96b1034c49fbca2e`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Wed, 02 Mar 2016 03:40:14 GMT
-	Parent Layer: `beaeb47f1b2b19f2cd96760734015aa64dd39ad910b2d0d9dc464f263b4ebf4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `arangodb:2.8`

```console
$ docker pull library/arangodb@sha256:bd6853d8f1fcf2d016a97046c431136f6062d79cac472dfce26ea121545db979
```

-	Total Virtual Size: 284.7 MB (284666943 bytes)
-	Total v2 Content-Length: 110.2 MB (110156619 bytes)

### Layers (18)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fa263e301cbd9d8d7d73d801e00137c2f1a3ee8b56853f59562165fd092154de`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Wed, 02 Mar 2016 03:34:44 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `84f596b2c9fe5f25cd57861da27ad416deda5ac31f0a682b41b9b17cd9061085`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Wed, 02 Mar 2016 03:34:46 GMT
-	Parent Layer: `fa263e301cbd9d8d7d73d801e00137c2f1a3ee8b56853f59562165fd092154de`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:1b598e12b8dff2c3063717d755941a3fd37a5414c1296f8e2fdebe7821e015cb`
-	v2 Content-Length: 6.8 KB (6769 bytes)

#### `674b0f2c04313c6ee1957a964a43b0396620beb4d7c4b704953d578e6bb4d7e0`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Wed, 02 Mar 2016 03:34:47 GMT
-	Parent Layer: `84f596b2c9fe5f25cd57861da27ad416deda5ac31f0a682b41b9b17cd9061085`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7e1483bc6607a350f185dd3d4d4f37db207cad2afcd7b5b278db0d8f695c7a8f`

```dockerfile
ENV ARANGO_VERSION=2.8.4
```

-	Created: Wed, 02 Mar 2016 22:39:07 GMT
-	Parent Layer: `674b0f2c04313c6ee1957a964a43b0396620beb4d7c4b704953d578e6bb4d7e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f630843abb427ff263584201dab5902c7d1cd07aba2cc897fe8ba8354c8e4ca`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Wed, 02 Mar 2016 22:39:08 GMT
-	Parent Layer: `7e1483bc6607a350f185dd3d4d4f37db207cad2afcd7b5b278db0d8f695c7a8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e719c982df089843708f26df452e84b8b681ba7316fef9b05bec0d57b1186fb`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.8.4_amd64.deb
```

-	Created: Wed, 02 Mar 2016 22:39:09 GMT
-	Parent Layer: `7f630843abb427ff263584201dab5902c7d1cd07aba2cc897fe8ba8354c8e4ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5ec3fbe9ed9a4f7b7bc7df80d56fd8c169ad1a61d162a13011d5a5cfbf5a924e`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.4_amd64.deb
```

-	Created: Wed, 02 Mar 2016 22:39:10 GMT
-	Parent Layer: `0e719c982df089843708f26df452e84b8b681ba7316fef9b05bec0d57b1186fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e954c3649638122442cb74faefd27779c739a3edb76560784b666925b1777b4b`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.4_amd64.deb.asc
```

-	Created: Wed, 02 Mar 2016 22:39:11 GMT
-	Parent Layer: `5ec3fbe9ed9a4f7b7bc7df80d56fd8c169ad1a61d162a13011d5a5cfbf5a924e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f700eb1c852eff855f107e3ac59aeeb877ccb2f11808446892e5a6d5112da783`

```dockerfile
RUN apt-get update &&\
     apt-get install -y --no-install-recommends\
         libgoogle-perftools4\
         ca-certificates\
         pwgen\
         wget\
     &&\
     rm -rf /var/lib/apt/lists/* &&\
     wget ${ARANGO_SIGNATURE_URL} &&\
           wget ${ARANGO_PACKAGE_URL} &&\
             gpg --verify ${ARANGO_PACKAGE}.asc &&\
     dpkg -i ${ARANGO_PACKAGE} &&\
     sed -ri\
         -e 's!127\.0\.0\.1!0.0.0.0!g'\
         -e 's!^(file\s*=).*!\1 -!'\
         -e 's!^#\s*uid\s*=.*!uid = arangodb!'\
         -e 's!^#\s*gid\s*=.*!gid = arangodb!'\
         /etc/arangodb/arangod.conf\
     &&\
     apt-get purge -y --auto-remove ca-certificates wget &&\
     rm -f ${ARANGO_PACKAGE}*
```

-	Created: Wed, 02 Mar 2016 22:40:42 GMT
-	Parent Layer: `e954c3649638122442cb74faefd27779c739a3edb76560784b666925b1777b4b`
-	Docker Version: 1.9.1
-	Virtual Size: 159.5 MB (159541300 bytes)
-	v2 Blob: `sha256:c827b0be602f3ba6773f2578f7fb61c35065f1ec3ef07dce24359e3b8b672cca`
-	v2 Content-Length: 58.8 MB (58780570 bytes)

#### `690a858c604ea2e549db29890324715a4aa9acb4f25838d3c7166c1cf37cc25d`

```dockerfile
RUN chown arangodb:arangodb /var/lib/arangodb &&   chown arangodb:arangodb /var/lib/arangodb-apps
```

-	Created: Wed, 02 Mar 2016 22:40:47 GMT
-	Parent Layer: `f700eb1c852eff855f107e3ac59aeeb877ccb2f11808446892e5a6d5112da783`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3e584a92444915896a1bcc09d1990a8ea226d439e3a7403e2c341e808973049c`
-	v2 Content-Length: 165.0 B

#### `031a643f8b38c50e47e3dbed384d9a668d4777de6fe9208d027da93d1cbbc39b`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Wed, 02 Mar 2016 22:40:48 GMT
-	Parent Layer: `690a858c604ea2e549db29890324715a4aa9acb4f25838d3c7166c1cf37cc25d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6839c532e593779c66e3b648b984156670fffff19a527abd5004a9187f5d81bf`

```dockerfile
COPY file:cf21f12454da4029968390320acfa18e26fc5ef7f8e6116f50f46956a1f9c02f in /entrypoint.sh
```

-	Created: Wed, 02 Mar 2016 22:40:50 GMT
-	Parent Layer: `031a643f8b38c50e47e3dbed384d9a668d4777de6fe9208d027da93d1cbbc39b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.2 KB (2196 bytes)
-	v2 Blob: `sha256:4fc825e86ae7e8b395735055ff7bb6509f147fafaaa9f62fcbf6c545a507f30f`
-	v2 Content-Length: 984.0 B

#### `2b5295a4fc34175f194ec0621c755abdb2035a8a83ee647cb256e3bd5dc51e80`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 22:40:51 GMT
-	Parent Layer: `6839c532e593779c66e3b648b984156670fffff19a527abd5004a9187f5d81bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b41ae2f5a112105a91c49d142fbd7b3de09db71252c88b09bb2f8d538c97fd0e`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Wed, 02 Mar 2016 22:40:52 GMT
-	Parent Layer: `2b5295a4fc34175f194ec0621c755abdb2035a8a83ee647cb256e3bd5dc51e80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b819047d94983b28b76d70217db86c7863cf3fdc57507003c9539d4caa7ac472`

```dockerfile
USER [arangodb]
```

-	Created: Wed, 02 Mar 2016 22:40:53 GMT
-	Parent Layer: `b41ae2f5a112105a91c49d142fbd7b3de09db71252c88b09bb2f8d538c97fd0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dfc49f9d276e1fb8c469b08377c86e14042378a123d4ef2404a8f341db843355`

```dockerfile
CMD ["arangod"]
```

-	Created: Wed, 02 Mar 2016 22:40:55 GMT
-	Parent Layer: `b819047d94983b28b76d70217db86c7863cf3fdc57507003c9539d4caa7ac472`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `arangodb:2.8.4`

```console
$ docker pull library/arangodb@sha256:4f0d715beb95735531db09e7578dd818ea3f4ab20deadde61ac6b56648e76b30
```

-	Total Virtual Size: 284.7 MB (284666943 bytes)
-	Total v2 Content-Length: 110.2 MB (110156619 bytes)

### Layers (18)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fa263e301cbd9d8d7d73d801e00137c2f1a3ee8b56853f59562165fd092154de`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Wed, 02 Mar 2016 03:34:44 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `84f596b2c9fe5f25cd57861da27ad416deda5ac31f0a682b41b9b17cd9061085`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Wed, 02 Mar 2016 03:34:46 GMT
-	Parent Layer: `fa263e301cbd9d8d7d73d801e00137c2f1a3ee8b56853f59562165fd092154de`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:1b598e12b8dff2c3063717d755941a3fd37a5414c1296f8e2fdebe7821e015cb`
-	v2 Content-Length: 6.8 KB (6769 bytes)

#### `674b0f2c04313c6ee1957a964a43b0396620beb4d7c4b704953d578e6bb4d7e0`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Wed, 02 Mar 2016 03:34:47 GMT
-	Parent Layer: `84f596b2c9fe5f25cd57861da27ad416deda5ac31f0a682b41b9b17cd9061085`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7e1483bc6607a350f185dd3d4d4f37db207cad2afcd7b5b278db0d8f695c7a8f`

```dockerfile
ENV ARANGO_VERSION=2.8.4
```

-	Created: Wed, 02 Mar 2016 22:39:07 GMT
-	Parent Layer: `674b0f2c04313c6ee1957a964a43b0396620beb4d7c4b704953d578e6bb4d7e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f630843abb427ff263584201dab5902c7d1cd07aba2cc897fe8ba8354c8e4ca`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Wed, 02 Mar 2016 22:39:08 GMT
-	Parent Layer: `7e1483bc6607a350f185dd3d4d4f37db207cad2afcd7b5b278db0d8f695c7a8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e719c982df089843708f26df452e84b8b681ba7316fef9b05bec0d57b1186fb`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.8.4_amd64.deb
```

-	Created: Wed, 02 Mar 2016 22:39:09 GMT
-	Parent Layer: `7f630843abb427ff263584201dab5902c7d1cd07aba2cc897fe8ba8354c8e4ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5ec3fbe9ed9a4f7b7bc7df80d56fd8c169ad1a61d162a13011d5a5cfbf5a924e`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.4_amd64.deb
```

-	Created: Wed, 02 Mar 2016 22:39:10 GMT
-	Parent Layer: `0e719c982df089843708f26df452e84b8b681ba7316fef9b05bec0d57b1186fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e954c3649638122442cb74faefd27779c739a3edb76560784b666925b1777b4b`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.4_amd64.deb.asc
```

-	Created: Wed, 02 Mar 2016 22:39:11 GMT
-	Parent Layer: `5ec3fbe9ed9a4f7b7bc7df80d56fd8c169ad1a61d162a13011d5a5cfbf5a924e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f700eb1c852eff855f107e3ac59aeeb877ccb2f11808446892e5a6d5112da783`

```dockerfile
RUN apt-get update &&\
     apt-get install -y --no-install-recommends\
         libgoogle-perftools4\
         ca-certificates\
         pwgen\
         wget\
     &&\
     rm -rf /var/lib/apt/lists/* &&\
     wget ${ARANGO_SIGNATURE_URL} &&\
           wget ${ARANGO_PACKAGE_URL} &&\
             gpg --verify ${ARANGO_PACKAGE}.asc &&\
     dpkg -i ${ARANGO_PACKAGE} &&\
     sed -ri\
         -e 's!127\.0\.0\.1!0.0.0.0!g'\
         -e 's!^(file\s*=).*!\1 -!'\
         -e 's!^#\s*uid\s*=.*!uid = arangodb!'\
         -e 's!^#\s*gid\s*=.*!gid = arangodb!'\
         /etc/arangodb/arangod.conf\
     &&\
     apt-get purge -y --auto-remove ca-certificates wget &&\
     rm -f ${ARANGO_PACKAGE}*
```

-	Created: Wed, 02 Mar 2016 22:40:42 GMT
-	Parent Layer: `e954c3649638122442cb74faefd27779c739a3edb76560784b666925b1777b4b`
-	Docker Version: 1.9.1
-	Virtual Size: 159.5 MB (159541300 bytes)
-	v2 Blob: `sha256:c827b0be602f3ba6773f2578f7fb61c35065f1ec3ef07dce24359e3b8b672cca`
-	v2 Content-Length: 58.8 MB (58780570 bytes)

#### `690a858c604ea2e549db29890324715a4aa9acb4f25838d3c7166c1cf37cc25d`

```dockerfile
RUN chown arangodb:arangodb /var/lib/arangodb &&   chown arangodb:arangodb /var/lib/arangodb-apps
```

-	Created: Wed, 02 Mar 2016 22:40:47 GMT
-	Parent Layer: `f700eb1c852eff855f107e3ac59aeeb877ccb2f11808446892e5a6d5112da783`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3e584a92444915896a1bcc09d1990a8ea226d439e3a7403e2c341e808973049c`
-	v2 Content-Length: 165.0 B

#### `031a643f8b38c50e47e3dbed384d9a668d4777de6fe9208d027da93d1cbbc39b`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Wed, 02 Mar 2016 22:40:48 GMT
-	Parent Layer: `690a858c604ea2e549db29890324715a4aa9acb4f25838d3c7166c1cf37cc25d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6839c532e593779c66e3b648b984156670fffff19a527abd5004a9187f5d81bf`

```dockerfile
COPY file:cf21f12454da4029968390320acfa18e26fc5ef7f8e6116f50f46956a1f9c02f in /entrypoint.sh
```

-	Created: Wed, 02 Mar 2016 22:40:50 GMT
-	Parent Layer: `031a643f8b38c50e47e3dbed384d9a668d4777de6fe9208d027da93d1cbbc39b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.2 KB (2196 bytes)
-	v2 Blob: `sha256:4fc825e86ae7e8b395735055ff7bb6509f147fafaaa9f62fcbf6c545a507f30f`
-	v2 Content-Length: 984.0 B

#### `2b5295a4fc34175f194ec0621c755abdb2035a8a83ee647cb256e3bd5dc51e80`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 22:40:51 GMT
-	Parent Layer: `6839c532e593779c66e3b648b984156670fffff19a527abd5004a9187f5d81bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b41ae2f5a112105a91c49d142fbd7b3de09db71252c88b09bb2f8d538c97fd0e`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Wed, 02 Mar 2016 22:40:52 GMT
-	Parent Layer: `2b5295a4fc34175f194ec0621c755abdb2035a8a83ee647cb256e3bd5dc51e80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b819047d94983b28b76d70217db86c7863cf3fdc57507003c9539d4caa7ac472`

```dockerfile
USER [arangodb]
```

-	Created: Wed, 02 Mar 2016 22:40:53 GMT
-	Parent Layer: `b41ae2f5a112105a91c49d142fbd7b3de09db71252c88b09bb2f8d538c97fd0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dfc49f9d276e1fb8c469b08377c86e14042378a123d4ef2404a8f341db843355`

```dockerfile
CMD ["arangod"]
```

-	Created: Wed, 02 Mar 2016 22:40:55 GMT
-	Parent Layer: `b819047d94983b28b76d70217db86c7863cf3fdc57507003c9539d4caa7ac472`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `arangodb:latest`

```console
$ docker pull library/arangodb@sha256:40063efe9a6e9013933e25312a961f054fe71801ed2bdbc145486d230e529dc5
```

-	Total Virtual Size: 284.7 MB (284666943 bytes)
-	Total v2 Content-Length: 110.2 MB (110156619 bytes)

### Layers (18)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fa263e301cbd9d8d7d73d801e00137c2f1a3ee8b56853f59562165fd092154de`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Wed, 02 Mar 2016 03:34:44 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `84f596b2c9fe5f25cd57861da27ad416deda5ac31f0a682b41b9b17cd9061085`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Wed, 02 Mar 2016 03:34:46 GMT
-	Parent Layer: `fa263e301cbd9d8d7d73d801e00137c2f1a3ee8b56853f59562165fd092154de`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:1b598e12b8dff2c3063717d755941a3fd37a5414c1296f8e2fdebe7821e015cb`
-	v2 Content-Length: 6.8 KB (6769 bytes)

#### `674b0f2c04313c6ee1957a964a43b0396620beb4d7c4b704953d578e6bb4d7e0`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Wed, 02 Mar 2016 03:34:47 GMT
-	Parent Layer: `84f596b2c9fe5f25cd57861da27ad416deda5ac31f0a682b41b9b17cd9061085`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7e1483bc6607a350f185dd3d4d4f37db207cad2afcd7b5b278db0d8f695c7a8f`

```dockerfile
ENV ARANGO_VERSION=2.8.4
```

-	Created: Wed, 02 Mar 2016 22:39:07 GMT
-	Parent Layer: `674b0f2c04313c6ee1957a964a43b0396620beb4d7c4b704953d578e6bb4d7e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f630843abb427ff263584201dab5902c7d1cd07aba2cc897fe8ba8354c8e4ca`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Wed, 02 Mar 2016 22:39:08 GMT
-	Parent Layer: `7e1483bc6607a350f185dd3d4d4f37db207cad2afcd7b5b278db0d8f695c7a8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e719c982df089843708f26df452e84b8b681ba7316fef9b05bec0d57b1186fb`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.8.4_amd64.deb
```

-	Created: Wed, 02 Mar 2016 22:39:09 GMT
-	Parent Layer: `7f630843abb427ff263584201dab5902c7d1cd07aba2cc897fe8ba8354c8e4ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5ec3fbe9ed9a4f7b7bc7df80d56fd8c169ad1a61d162a13011d5a5cfbf5a924e`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.4_amd64.deb
```

-	Created: Wed, 02 Mar 2016 22:39:10 GMT
-	Parent Layer: `0e719c982df089843708f26df452e84b8b681ba7316fef9b05bec0d57b1186fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e954c3649638122442cb74faefd27779c739a3edb76560784b666925b1777b4b`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.4_amd64.deb.asc
```

-	Created: Wed, 02 Mar 2016 22:39:11 GMT
-	Parent Layer: `5ec3fbe9ed9a4f7b7bc7df80d56fd8c169ad1a61d162a13011d5a5cfbf5a924e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f700eb1c852eff855f107e3ac59aeeb877ccb2f11808446892e5a6d5112da783`

```dockerfile
RUN apt-get update &&\
     apt-get install -y --no-install-recommends\
         libgoogle-perftools4\
         ca-certificates\
         pwgen\
         wget\
     &&\
     rm -rf /var/lib/apt/lists/* &&\
     wget ${ARANGO_SIGNATURE_URL} &&\
           wget ${ARANGO_PACKAGE_URL} &&\
             gpg --verify ${ARANGO_PACKAGE}.asc &&\
     dpkg -i ${ARANGO_PACKAGE} &&\
     sed -ri\
         -e 's!127\.0\.0\.1!0.0.0.0!g'\
         -e 's!^(file\s*=).*!\1 -!'\
         -e 's!^#\s*uid\s*=.*!uid = arangodb!'\
         -e 's!^#\s*gid\s*=.*!gid = arangodb!'\
         /etc/arangodb/arangod.conf\
     &&\
     apt-get purge -y --auto-remove ca-certificates wget &&\
     rm -f ${ARANGO_PACKAGE}*
```

-	Created: Wed, 02 Mar 2016 22:40:42 GMT
-	Parent Layer: `e954c3649638122442cb74faefd27779c739a3edb76560784b666925b1777b4b`
-	Docker Version: 1.9.1
-	Virtual Size: 159.5 MB (159541300 bytes)
-	v2 Blob: `sha256:c827b0be602f3ba6773f2578f7fb61c35065f1ec3ef07dce24359e3b8b672cca`
-	v2 Content-Length: 58.8 MB (58780570 bytes)

#### `690a858c604ea2e549db29890324715a4aa9acb4f25838d3c7166c1cf37cc25d`

```dockerfile
RUN chown arangodb:arangodb /var/lib/arangodb &&   chown arangodb:arangodb /var/lib/arangodb-apps
```

-	Created: Wed, 02 Mar 2016 22:40:47 GMT
-	Parent Layer: `f700eb1c852eff855f107e3ac59aeeb877ccb2f11808446892e5a6d5112da783`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3e584a92444915896a1bcc09d1990a8ea226d439e3a7403e2c341e808973049c`
-	v2 Content-Length: 165.0 B

#### `031a643f8b38c50e47e3dbed384d9a668d4777de6fe9208d027da93d1cbbc39b`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Wed, 02 Mar 2016 22:40:48 GMT
-	Parent Layer: `690a858c604ea2e549db29890324715a4aa9acb4f25838d3c7166c1cf37cc25d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6839c532e593779c66e3b648b984156670fffff19a527abd5004a9187f5d81bf`

```dockerfile
COPY file:cf21f12454da4029968390320acfa18e26fc5ef7f8e6116f50f46956a1f9c02f in /entrypoint.sh
```

-	Created: Wed, 02 Mar 2016 22:40:50 GMT
-	Parent Layer: `031a643f8b38c50e47e3dbed384d9a668d4777de6fe9208d027da93d1cbbc39b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.2 KB (2196 bytes)
-	v2 Blob: `sha256:4fc825e86ae7e8b395735055ff7bb6509f147fafaaa9f62fcbf6c545a507f30f`
-	v2 Content-Length: 984.0 B

#### `2b5295a4fc34175f194ec0621c755abdb2035a8a83ee647cb256e3bd5dc51e80`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 22:40:51 GMT
-	Parent Layer: `6839c532e593779c66e3b648b984156670fffff19a527abd5004a9187f5d81bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b41ae2f5a112105a91c49d142fbd7b3de09db71252c88b09bb2f8d538c97fd0e`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Wed, 02 Mar 2016 22:40:52 GMT
-	Parent Layer: `2b5295a4fc34175f194ec0621c755abdb2035a8a83ee647cb256e3bd5dc51e80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b819047d94983b28b76d70217db86c7863cf3fdc57507003c9539d4caa7ac472`

```dockerfile
USER [arangodb]
```

-	Created: Wed, 02 Mar 2016 22:40:53 GMT
-	Parent Layer: `b41ae2f5a112105a91c49d142fbd7b3de09db71252c88b09bb2f8d538c97fd0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dfc49f9d276e1fb8c469b08377c86e14042378a123d4ef2404a8f341db843355`

```dockerfile
CMD ["arangod"]
```

-	Created: Wed, 02 Mar 2016 22:40:55 GMT
-	Parent Layer: `b819047d94983b28b76d70217db86c7863cf3fdc57507003c9539d4caa7ac472`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

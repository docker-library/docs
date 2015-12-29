<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `arangodb`

-	[`arangodb:2.5.5`](#arangodb255)
-	[`arangodb:2.5`](#arangodb25)
-	[`arangodb:2.6`](#arangodb26)
-	[`arangodb:2.6.10`](#arangodb2610)
-	[`arangodb:2.7`](#arangodb27)
-	[`arangodb:2.7.2`](#arangodb272)
-	[`arangodb:latest`](#arangodblatest)

## `arangodb:2.5.5`

```console
$ docker pull library/arangodb@sha256:d409d08a1d058f085d7bf6f9ec191d4745897dcad2ca0d254634c6dc17fc57fa
```

-	Total Virtual Size: 302.6 MB (302629400 bytes)
-	Total v2 Content-Length: 106.5 MB (106454576 bytes)

### Layers (14)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dcc3c4f50f7f99b97b370c1c2fa3fefc1fd76d929394a160301e90ff5634461`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Sat, 05 Dec 2015 12:28:22 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25dfa2622614de92eacd0aa0942296ed43e05bb9880a0b9a9439b3e8df407277`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Sat, 05 Dec 2015 12:28:27 GMT
-	Parent Layer: `2dcc3c4f50f7f99b97b370c1c2fa3fefc1fd76d929394a160301e90ff5634461`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:c7d32f774cc295216b2e1be7cfa2bcfeb27af49d19849250b909433ca13d5a89`
-	v2 Content-Length: 6.8 KB (6766 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:20:45 GMT

#### `38e311e019a4c3c64400d7790782278b0b0e11401faf71c0531898cefc386e8f`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Sat, 05 Dec 2015 12:28:27 GMT
-	Parent Layer: `25dfa2622614de92eacd0aa0942296ed43e05bb9880a0b9a9439b3e8df407277`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f1ece5a1139d0659934f0bb07d74ed3cd5eabda0ec93de2377a2ac271d18564`

```dockerfile
ENV ARANGO_VERSION=2.5.5
```

-	Created: Sat, 05 Dec 2015 12:28:28 GMT
-	Parent Layer: `38e311e019a4c3c64400d7790782278b0b0e11401faf71c0531898cefc386e8f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6cd57a73322b47cda5ec78ea1917abdf9453394b2807a5d88b0e9d576478345`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Sat, 05 Dec 2015 12:28:28 GMT
-	Parent Layer: `1f1ece5a1139d0659934f0bb07d74ed3cd5eabda0ec93de2377a2ac271d18564`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5239d10c8784943fa0f09fef4771aa407af7eaa358cac9d3d8e33ecdf0d86356`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.5.5_amd64.deb
```

-	Created: Sat, 05 Dec 2015 12:28:29 GMT
-	Parent Layer: `c6cd57a73322b47cda5ec78ea1917abdf9453394b2807a5d88b0e9d576478345`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75c4e199a512b108293a1bd6596d600958b2d9cf8ef84285d595789465634a39`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb
```

-	Created: Sat, 05 Dec 2015 12:28:29 GMT
-	Parent Layer: `5239d10c8784943fa0f09fef4771aa407af7eaa358cac9d3d8e33ecdf0d86356`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68cfb787370bd3d1a1b5bcfe9b077b96bf8d341231f0fc75566c13d200860ead`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb.asc
```

-	Created: Sat, 05 Dec 2015 12:28:30 GMT
-	Parent Layer: `75c4e199a512b108293a1bd6596d600958b2d9cf8ef84285d595789465634a39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `254852c99e3830d2981db7219e0a0952651f17301c607a8ac0e314257bac05b6`

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

-	Created: Sat, 05 Dec 2015 12:31:26 GMT
-	Parent Layer: `68cfb787370bd3d1a1b5bcfe9b077b96bf8d341231f0fc75566c13d200860ead`
-	Docker Version: 1.8.3
-	Virtual Size: 177.5 MB (177501489 bytes)
-	v2 Blob: `sha256:3b992070240426d23872d14313bea89468d145c3cd40428f9c3f3d3a029d133f`
-	v2 Content-Length: 55.1 MB (55093202 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:20:23 GMT

#### `e4ba642855eaccd1a576a34769476cdd99b19047dadc5fa3e497871e57d2bd9b`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Sat, 05 Dec 2015 12:31:28 GMT
-	Parent Layer: `254852c99e3830d2981db7219e0a0952651f17301c607a8ac0e314257bac05b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `258e46fce7502fa698be6bbfd2017600705f017b2dfad932cd9bb70c88ead2bf`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Sat, 05 Dec 2015 12:31:29 GMT
-	Parent Layer: `e4ba642855eaccd1a576a34769476cdd99b19047dadc5fa3e497871e57d2bd9b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71a1c8aae66c3223d724a463969eeaaf43875bde16d0b23edd71132114156a12`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Sat, 05 Dec 2015 12:31:29 GMT
-	Parent Layer: `258e46fce7502fa698be6bbfd2017600705f017b2dfad932cd9bb70c88ead2bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.5`

```console
$ docker pull library/arangodb@sha256:b08e8791ee34c3bbe0d91279707489ce94fc35e70ca79985d8f8b2c721b7bd92
```

-	Total Virtual Size: 302.6 MB (302629400 bytes)
-	Total v2 Content-Length: 106.5 MB (106454576 bytes)

### Layers (14)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dcc3c4f50f7f99b97b370c1c2fa3fefc1fd76d929394a160301e90ff5634461`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Sat, 05 Dec 2015 12:28:22 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25dfa2622614de92eacd0aa0942296ed43e05bb9880a0b9a9439b3e8df407277`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Sat, 05 Dec 2015 12:28:27 GMT
-	Parent Layer: `2dcc3c4f50f7f99b97b370c1c2fa3fefc1fd76d929394a160301e90ff5634461`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:c7d32f774cc295216b2e1be7cfa2bcfeb27af49d19849250b909433ca13d5a89`
-	v2 Content-Length: 6.8 KB (6766 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:20:45 GMT

#### `38e311e019a4c3c64400d7790782278b0b0e11401faf71c0531898cefc386e8f`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Sat, 05 Dec 2015 12:28:27 GMT
-	Parent Layer: `25dfa2622614de92eacd0aa0942296ed43e05bb9880a0b9a9439b3e8df407277`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f1ece5a1139d0659934f0bb07d74ed3cd5eabda0ec93de2377a2ac271d18564`

```dockerfile
ENV ARANGO_VERSION=2.5.5
```

-	Created: Sat, 05 Dec 2015 12:28:28 GMT
-	Parent Layer: `38e311e019a4c3c64400d7790782278b0b0e11401faf71c0531898cefc386e8f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6cd57a73322b47cda5ec78ea1917abdf9453394b2807a5d88b0e9d576478345`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Sat, 05 Dec 2015 12:28:28 GMT
-	Parent Layer: `1f1ece5a1139d0659934f0bb07d74ed3cd5eabda0ec93de2377a2ac271d18564`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5239d10c8784943fa0f09fef4771aa407af7eaa358cac9d3d8e33ecdf0d86356`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.5.5_amd64.deb
```

-	Created: Sat, 05 Dec 2015 12:28:29 GMT
-	Parent Layer: `c6cd57a73322b47cda5ec78ea1917abdf9453394b2807a5d88b0e9d576478345`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75c4e199a512b108293a1bd6596d600958b2d9cf8ef84285d595789465634a39`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb
```

-	Created: Sat, 05 Dec 2015 12:28:29 GMT
-	Parent Layer: `5239d10c8784943fa0f09fef4771aa407af7eaa358cac9d3d8e33ecdf0d86356`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68cfb787370bd3d1a1b5bcfe9b077b96bf8d341231f0fc75566c13d200860ead`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb.asc
```

-	Created: Sat, 05 Dec 2015 12:28:30 GMT
-	Parent Layer: `75c4e199a512b108293a1bd6596d600958b2d9cf8ef84285d595789465634a39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `254852c99e3830d2981db7219e0a0952651f17301c607a8ac0e314257bac05b6`

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

-	Created: Sat, 05 Dec 2015 12:31:26 GMT
-	Parent Layer: `68cfb787370bd3d1a1b5bcfe9b077b96bf8d341231f0fc75566c13d200860ead`
-	Docker Version: 1.8.3
-	Virtual Size: 177.5 MB (177501489 bytes)
-	v2 Blob: `sha256:3b992070240426d23872d14313bea89468d145c3cd40428f9c3f3d3a029d133f`
-	v2 Content-Length: 55.1 MB (55093202 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:20:23 GMT

#### `e4ba642855eaccd1a576a34769476cdd99b19047dadc5fa3e497871e57d2bd9b`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Sat, 05 Dec 2015 12:31:28 GMT
-	Parent Layer: `254852c99e3830d2981db7219e0a0952651f17301c607a8ac0e314257bac05b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `258e46fce7502fa698be6bbfd2017600705f017b2dfad932cd9bb70c88ead2bf`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Sat, 05 Dec 2015 12:31:29 GMT
-	Parent Layer: `e4ba642855eaccd1a576a34769476cdd99b19047dadc5fa3e497871e57d2bd9b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71a1c8aae66c3223d724a463969eeaaf43875bde16d0b23edd71132114156a12`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Sat, 05 Dec 2015 12:31:29 GMT
-	Parent Layer: `258e46fce7502fa698be6bbfd2017600705f017b2dfad932cd9bb70c88ead2bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.6`

```console
$ docker pull library/arangodb@sha256:a2e2e35f2e8671f0f47d6d62aa58a741dc6bd5aace04446cffe4db40668f7bc0
```

-	Total Virtual Size: 334.3 MB (334286772 bytes)
-	Total v2 Content-Length: 124.9 MB (124899786 bytes)

### Layers (14)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dcc3c4f50f7f99b97b370c1c2fa3fefc1fd76d929394a160301e90ff5634461`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Sat, 05 Dec 2015 12:28:22 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25dfa2622614de92eacd0aa0942296ed43e05bb9880a0b9a9439b3e8df407277`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Sat, 05 Dec 2015 12:28:27 GMT
-	Parent Layer: `2dcc3c4f50f7f99b97b370c1c2fa3fefc1fd76d929394a160301e90ff5634461`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:c7d32f774cc295216b2e1be7cfa2bcfeb27af49d19849250b909433ca13d5a89`
-	v2 Content-Length: 6.8 KB (6766 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:20:45 GMT

#### `38e311e019a4c3c64400d7790782278b0b0e11401faf71c0531898cefc386e8f`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Sat, 05 Dec 2015 12:28:27 GMT
-	Parent Layer: `25dfa2622614de92eacd0aa0942296ed43e05bb9880a0b9a9439b3e8df407277`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e40cb1a89b2d6e183c44c3ad643abce6f86497e029ce983dd39a6a02162a4ae3`

```dockerfile
ENV ARANGO_VERSION=2.6.10
```

-	Created: Sat, 05 Dec 2015 12:32:16 GMT
-	Parent Layer: `38e311e019a4c3c64400d7790782278b0b0e11401faf71c0531898cefc386e8f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d20b8d9f4f266c12729c53dc5ff4e3804b7aabb38fbf63922ace345513b10b0f`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Sat, 05 Dec 2015 12:32:16 GMT
-	Parent Layer: `e40cb1a89b2d6e183c44c3ad643abce6f86497e029ce983dd39a6a02162a4ae3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb1f634a21f4975429e0f0cd0bc2c92b422aa3a9785e739efbcfb601d9550b40`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.6.10_amd64.deb
```

-	Created: Sat, 05 Dec 2015 12:32:17 GMT
-	Parent Layer: `d20b8d9f4f266c12729c53dc5ff4e3804b7aabb38fbf63922ace345513b10b0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c65c1e18e1d42331dddc4adb10575d6a7589ff529d96678d4002e499f82c4881`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.10_amd64.deb
```

-	Created: Sat, 05 Dec 2015 12:32:17 GMT
-	Parent Layer: `cb1f634a21f4975429e0f0cd0bc2c92b422aa3a9785e739efbcfb601d9550b40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4ad806be231a396066758145b156e414247fc2a8fa1d37f81f8e1f3b5e64ef0`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.10_amd64.deb.asc
```

-	Created: Sat, 05 Dec 2015 12:32:18 GMT
-	Parent Layer: `c65c1e18e1d42331dddc4adb10575d6a7589ff529d96678d4002e499f82c4881`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8df0f61ae7556ee17494a379396671dfe5c0a4c1148b4a5f7dbdc3d9564ea732`

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

-	Created: Sat, 05 Dec 2015 12:36:17 GMT
-	Parent Layer: `c4ad806be231a396066758145b156e414247fc2a8fa1d37f81f8e1f3b5e64ef0`
-	Docker Version: 1.8.3
-	Virtual Size: 209.2 MB (209158861 bytes)
-	v2 Blob: `sha256:e5b7c676da4be65555129f172a38a2bd8ae12f2a9bc39e33c5efa8835d33ea6a`
-	v2 Content-Length: 73.5 MB (73538412 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:23:21 GMT

#### `468305a0ffb1aa6b424ac4cbc3054497b355ab059dc313dcab1dabf79d699aac`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Sat, 05 Dec 2015 12:36:19 GMT
-	Parent Layer: `8df0f61ae7556ee17494a379396671dfe5c0a4c1148b4a5f7dbdc3d9564ea732`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `312ea3e6ca26a6ff45294fe3c2e9e50388b15a8d394bd7cef22d6cf3833053ea`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Sat, 05 Dec 2015 12:36:20 GMT
-	Parent Layer: `468305a0ffb1aa6b424ac4cbc3054497b355ab059dc313dcab1dabf79d699aac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c8f0124ffe27739dc0b49a5699b05b60c8e02354115788b7ef4cbdcb590f245`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Sat, 05 Dec 2015 12:36:20 GMT
-	Parent Layer: `312ea3e6ca26a6ff45294fe3c2e9e50388b15a8d394bd7cef22d6cf3833053ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.6.10`

```console
$ docker pull library/arangodb@sha256:13d8fad5dbafdd1f9a819a25b76b5f4873289e40673d6a204f4f201f92a8ad7e
```

-	Total Virtual Size: 334.3 MB (334286772 bytes)
-	Total v2 Content-Length: 124.9 MB (124899786 bytes)

### Layers (14)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dcc3c4f50f7f99b97b370c1c2fa3fefc1fd76d929394a160301e90ff5634461`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Sat, 05 Dec 2015 12:28:22 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25dfa2622614de92eacd0aa0942296ed43e05bb9880a0b9a9439b3e8df407277`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Sat, 05 Dec 2015 12:28:27 GMT
-	Parent Layer: `2dcc3c4f50f7f99b97b370c1c2fa3fefc1fd76d929394a160301e90ff5634461`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:c7d32f774cc295216b2e1be7cfa2bcfeb27af49d19849250b909433ca13d5a89`
-	v2 Content-Length: 6.8 KB (6766 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:20:45 GMT

#### `38e311e019a4c3c64400d7790782278b0b0e11401faf71c0531898cefc386e8f`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Sat, 05 Dec 2015 12:28:27 GMT
-	Parent Layer: `25dfa2622614de92eacd0aa0942296ed43e05bb9880a0b9a9439b3e8df407277`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e40cb1a89b2d6e183c44c3ad643abce6f86497e029ce983dd39a6a02162a4ae3`

```dockerfile
ENV ARANGO_VERSION=2.6.10
```

-	Created: Sat, 05 Dec 2015 12:32:16 GMT
-	Parent Layer: `38e311e019a4c3c64400d7790782278b0b0e11401faf71c0531898cefc386e8f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d20b8d9f4f266c12729c53dc5ff4e3804b7aabb38fbf63922ace345513b10b0f`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Sat, 05 Dec 2015 12:32:16 GMT
-	Parent Layer: `e40cb1a89b2d6e183c44c3ad643abce6f86497e029ce983dd39a6a02162a4ae3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb1f634a21f4975429e0f0cd0bc2c92b422aa3a9785e739efbcfb601d9550b40`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.6.10_amd64.deb
```

-	Created: Sat, 05 Dec 2015 12:32:17 GMT
-	Parent Layer: `d20b8d9f4f266c12729c53dc5ff4e3804b7aabb38fbf63922ace345513b10b0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c65c1e18e1d42331dddc4adb10575d6a7589ff529d96678d4002e499f82c4881`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.10_amd64.deb
```

-	Created: Sat, 05 Dec 2015 12:32:17 GMT
-	Parent Layer: `cb1f634a21f4975429e0f0cd0bc2c92b422aa3a9785e739efbcfb601d9550b40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4ad806be231a396066758145b156e414247fc2a8fa1d37f81f8e1f3b5e64ef0`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.10_amd64.deb.asc
```

-	Created: Sat, 05 Dec 2015 12:32:18 GMT
-	Parent Layer: `c65c1e18e1d42331dddc4adb10575d6a7589ff529d96678d4002e499f82c4881`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8df0f61ae7556ee17494a379396671dfe5c0a4c1148b4a5f7dbdc3d9564ea732`

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

-	Created: Sat, 05 Dec 2015 12:36:17 GMT
-	Parent Layer: `c4ad806be231a396066758145b156e414247fc2a8fa1d37f81f8e1f3b5e64ef0`
-	Docker Version: 1.8.3
-	Virtual Size: 209.2 MB (209158861 bytes)
-	v2 Blob: `sha256:e5b7c676da4be65555129f172a38a2bd8ae12f2a9bc39e33c5efa8835d33ea6a`
-	v2 Content-Length: 73.5 MB (73538412 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:23:21 GMT

#### `468305a0ffb1aa6b424ac4cbc3054497b355ab059dc313dcab1dabf79d699aac`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Sat, 05 Dec 2015 12:36:19 GMT
-	Parent Layer: `8df0f61ae7556ee17494a379396671dfe5c0a4c1148b4a5f7dbdc3d9564ea732`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `312ea3e6ca26a6ff45294fe3c2e9e50388b15a8d394bd7cef22d6cf3833053ea`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Sat, 05 Dec 2015 12:36:20 GMT
-	Parent Layer: `468305a0ffb1aa6b424ac4cbc3054497b355ab059dc313dcab1dabf79d699aac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c8f0124ffe27739dc0b49a5699b05b60c8e02354115788b7ef4cbdcb590f245`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Sat, 05 Dec 2015 12:36:20 GMT
-	Parent Layer: `312ea3e6ca26a6ff45294fe3c2e9e50388b15a8d394bd7cef22d6cf3833053ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.7`

```console
$ docker pull library/arangodb@sha256:7ba9ee3e32e45092c0c688693ec1b6cbea5f972673a75bda66f3824a4c80eb9b
```

-	Total Virtual Size: 334.6 MB (334629928 bytes)
-	Total v2 Content-Length: 127.0 MB (127031373 bytes)

### Layers (14)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dcc3c4f50f7f99b97b370c1c2fa3fefc1fd76d929394a160301e90ff5634461`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Sat, 05 Dec 2015 12:28:22 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25dfa2622614de92eacd0aa0942296ed43e05bb9880a0b9a9439b3e8df407277`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Sat, 05 Dec 2015 12:28:27 GMT
-	Parent Layer: `2dcc3c4f50f7f99b97b370c1c2fa3fefc1fd76d929394a160301e90ff5634461`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:c7d32f774cc295216b2e1be7cfa2bcfeb27af49d19849250b909433ca13d5a89`
-	v2 Content-Length: 6.8 KB (6766 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:20:45 GMT

#### `38e311e019a4c3c64400d7790782278b0b0e11401faf71c0531898cefc386e8f`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Sat, 05 Dec 2015 12:28:27 GMT
-	Parent Layer: `25dfa2622614de92eacd0aa0942296ed43e05bb9880a0b9a9439b3e8df407277`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fa87f48b0003fa4927eb19e39939e026f2c6dd1c4a03e1c2796e3e3a8730a20`

```dockerfile
ENV ARANGO_VERSION=2.7.2
```

-	Created: Sat, 05 Dec 2015 12:37:07 GMT
-	Parent Layer: `38e311e019a4c3c64400d7790782278b0b0e11401faf71c0531898cefc386e8f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49c5f951b53a465a24ff6838f43fb41d4c773fedf3cf7bb95f402eaa2fe10b1c`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Sat, 05 Dec 2015 12:37:07 GMT
-	Parent Layer: `1fa87f48b0003fa4927eb19e39939e026f2c6dd1c4a03e1c2796e3e3a8730a20`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3a18e3bb8b696085730a859ca3e815c16f9999f87801f509bc1fb830c2e445f`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.7.2_amd64.deb
```

-	Created: Sat, 05 Dec 2015 12:37:08 GMT
-	Parent Layer: `49c5f951b53a465a24ff6838f43fb41d4c773fedf3cf7bb95f402eaa2fe10b1c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b10a3e8e0ce6883aff6b0f56bb92f327d861d5c8f1e3f4a5fcc36509662e1aa`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.2_amd64.deb
```

-	Created: Sat, 05 Dec 2015 12:37:08 GMT
-	Parent Layer: `b3a18e3bb8b696085730a859ca3e815c16f9999f87801f509bc1fb830c2e445f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1eafe0cba4955fd3d67ac97beecc37f6381f65ff36616d9db8cab923e8b16e73`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.2_amd64.deb.asc
```

-	Created: Sat, 05 Dec 2015 12:37:09 GMT
-	Parent Layer: `4b10a3e8e0ce6883aff6b0f56bb92f327d861d5c8f1e3f4a5fcc36509662e1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2799a1ed0d205a550cef33d07228f9a74c55b733b5fc843b089410c24311851e`

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

-	Created: Sat, 05 Dec 2015 12:41:29 GMT
-	Parent Layer: `1eafe0cba4955fd3d67ac97beecc37f6381f65ff36616d9db8cab923e8b16e73`
-	Docker Version: 1.8.3
-	Virtual Size: 209.5 MB (209502017 bytes)
-	v2 Blob: `sha256:17b3279ebc12ec38389fcd214a8acb375578319f942658ea40dc3ffa9582a7be`
-	v2 Content-Length: 75.7 MB (75669999 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:25:49 GMT

#### `c1ff4a8d0e3c945d9659bf2c9e01169562872f17aee8e5d2e5b445235568aadb`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Sat, 05 Dec 2015 12:41:32 GMT
-	Parent Layer: `2799a1ed0d205a550cef33d07228f9a74c55b733b5fc843b089410c24311851e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f66cecdd984d677a4d6fdfbd33fe5adc7af56cba4874f8e1e4b7b965c32d4c39`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Sat, 05 Dec 2015 12:41:32 GMT
-	Parent Layer: `c1ff4a8d0e3c945d9659bf2c9e01169562872f17aee8e5d2e5b445235568aadb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `056e22c5f4939210f4a8c96ac89872a8520791e04e9d7e17ca96e150428c7277`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Sat, 05 Dec 2015 12:41:33 GMT
-	Parent Layer: `f66cecdd984d677a4d6fdfbd33fe5adc7af56cba4874f8e1e4b7b965c32d4c39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.7.2`

```console
$ docker pull library/arangodb@sha256:acf2fc76a12f9512ad429a9cbbd006e5a0dd28d5c47610a5807d05c19ff8645d
```

-	Total Virtual Size: 334.6 MB (334629928 bytes)
-	Total v2 Content-Length: 127.0 MB (127031373 bytes)

### Layers (14)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dcc3c4f50f7f99b97b370c1c2fa3fefc1fd76d929394a160301e90ff5634461`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Sat, 05 Dec 2015 12:28:22 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25dfa2622614de92eacd0aa0942296ed43e05bb9880a0b9a9439b3e8df407277`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Sat, 05 Dec 2015 12:28:27 GMT
-	Parent Layer: `2dcc3c4f50f7f99b97b370c1c2fa3fefc1fd76d929394a160301e90ff5634461`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:c7d32f774cc295216b2e1be7cfa2bcfeb27af49d19849250b909433ca13d5a89`
-	v2 Content-Length: 6.8 KB (6766 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:20:45 GMT

#### `38e311e019a4c3c64400d7790782278b0b0e11401faf71c0531898cefc386e8f`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Sat, 05 Dec 2015 12:28:27 GMT
-	Parent Layer: `25dfa2622614de92eacd0aa0942296ed43e05bb9880a0b9a9439b3e8df407277`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fa87f48b0003fa4927eb19e39939e026f2c6dd1c4a03e1c2796e3e3a8730a20`

```dockerfile
ENV ARANGO_VERSION=2.7.2
```

-	Created: Sat, 05 Dec 2015 12:37:07 GMT
-	Parent Layer: `38e311e019a4c3c64400d7790782278b0b0e11401faf71c0531898cefc386e8f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49c5f951b53a465a24ff6838f43fb41d4c773fedf3cf7bb95f402eaa2fe10b1c`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Sat, 05 Dec 2015 12:37:07 GMT
-	Parent Layer: `1fa87f48b0003fa4927eb19e39939e026f2c6dd1c4a03e1c2796e3e3a8730a20`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3a18e3bb8b696085730a859ca3e815c16f9999f87801f509bc1fb830c2e445f`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.7.2_amd64.deb
```

-	Created: Sat, 05 Dec 2015 12:37:08 GMT
-	Parent Layer: `49c5f951b53a465a24ff6838f43fb41d4c773fedf3cf7bb95f402eaa2fe10b1c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b10a3e8e0ce6883aff6b0f56bb92f327d861d5c8f1e3f4a5fcc36509662e1aa`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.2_amd64.deb
```

-	Created: Sat, 05 Dec 2015 12:37:08 GMT
-	Parent Layer: `b3a18e3bb8b696085730a859ca3e815c16f9999f87801f509bc1fb830c2e445f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1eafe0cba4955fd3d67ac97beecc37f6381f65ff36616d9db8cab923e8b16e73`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.2_amd64.deb.asc
```

-	Created: Sat, 05 Dec 2015 12:37:09 GMT
-	Parent Layer: `4b10a3e8e0ce6883aff6b0f56bb92f327d861d5c8f1e3f4a5fcc36509662e1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2799a1ed0d205a550cef33d07228f9a74c55b733b5fc843b089410c24311851e`

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

-	Created: Sat, 05 Dec 2015 12:41:29 GMT
-	Parent Layer: `1eafe0cba4955fd3d67ac97beecc37f6381f65ff36616d9db8cab923e8b16e73`
-	Docker Version: 1.8.3
-	Virtual Size: 209.5 MB (209502017 bytes)
-	v2 Blob: `sha256:17b3279ebc12ec38389fcd214a8acb375578319f942658ea40dc3ffa9582a7be`
-	v2 Content-Length: 75.7 MB (75669999 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:25:49 GMT

#### `c1ff4a8d0e3c945d9659bf2c9e01169562872f17aee8e5d2e5b445235568aadb`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Sat, 05 Dec 2015 12:41:32 GMT
-	Parent Layer: `2799a1ed0d205a550cef33d07228f9a74c55b733b5fc843b089410c24311851e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f66cecdd984d677a4d6fdfbd33fe5adc7af56cba4874f8e1e4b7b965c32d4c39`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Sat, 05 Dec 2015 12:41:32 GMT
-	Parent Layer: `c1ff4a8d0e3c945d9659bf2c9e01169562872f17aee8e5d2e5b445235568aadb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `056e22c5f4939210f4a8c96ac89872a8520791e04e9d7e17ca96e150428c7277`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Sat, 05 Dec 2015 12:41:33 GMT
-	Parent Layer: `f66cecdd984d677a4d6fdfbd33fe5adc7af56cba4874f8e1e4b7b965c32d4c39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:latest`

```console
$ docker pull library/arangodb@sha256:56780e2d6dbac2b6fbd669704524b6095e2f911176fa98bca8815397115ac308
```

-	Total Virtual Size: 334.6 MB (334629928 bytes)
-	Total v2 Content-Length: 127.0 MB (127031373 bytes)

### Layers (14)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dcc3c4f50f7f99b97b370c1c2fa3fefc1fd76d929394a160301e90ff5634461`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Sat, 05 Dec 2015 12:28:22 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25dfa2622614de92eacd0aa0942296ed43e05bb9880a0b9a9439b3e8df407277`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Sat, 05 Dec 2015 12:28:27 GMT
-	Parent Layer: `2dcc3c4f50f7f99b97b370c1c2fa3fefc1fd76d929394a160301e90ff5634461`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:c7d32f774cc295216b2e1be7cfa2bcfeb27af49d19849250b909433ca13d5a89`
-	v2 Content-Length: 6.8 KB (6766 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:20:45 GMT

#### `38e311e019a4c3c64400d7790782278b0b0e11401faf71c0531898cefc386e8f`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Sat, 05 Dec 2015 12:28:27 GMT
-	Parent Layer: `25dfa2622614de92eacd0aa0942296ed43e05bb9880a0b9a9439b3e8df407277`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fa87f48b0003fa4927eb19e39939e026f2c6dd1c4a03e1c2796e3e3a8730a20`

```dockerfile
ENV ARANGO_VERSION=2.7.2
```

-	Created: Sat, 05 Dec 2015 12:37:07 GMT
-	Parent Layer: `38e311e019a4c3c64400d7790782278b0b0e11401faf71c0531898cefc386e8f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49c5f951b53a465a24ff6838f43fb41d4c773fedf3cf7bb95f402eaa2fe10b1c`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Sat, 05 Dec 2015 12:37:07 GMT
-	Parent Layer: `1fa87f48b0003fa4927eb19e39939e026f2c6dd1c4a03e1c2796e3e3a8730a20`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3a18e3bb8b696085730a859ca3e815c16f9999f87801f509bc1fb830c2e445f`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.7.2_amd64.deb
```

-	Created: Sat, 05 Dec 2015 12:37:08 GMT
-	Parent Layer: `49c5f951b53a465a24ff6838f43fb41d4c773fedf3cf7bb95f402eaa2fe10b1c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b10a3e8e0ce6883aff6b0f56bb92f327d861d5c8f1e3f4a5fcc36509662e1aa`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.2_amd64.deb
```

-	Created: Sat, 05 Dec 2015 12:37:08 GMT
-	Parent Layer: `b3a18e3bb8b696085730a859ca3e815c16f9999f87801f509bc1fb830c2e445f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1eafe0cba4955fd3d67ac97beecc37f6381f65ff36616d9db8cab923e8b16e73`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.2_amd64.deb.asc
```

-	Created: Sat, 05 Dec 2015 12:37:09 GMT
-	Parent Layer: `4b10a3e8e0ce6883aff6b0f56bb92f327d861d5c8f1e3f4a5fcc36509662e1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2799a1ed0d205a550cef33d07228f9a74c55b733b5fc843b089410c24311851e`

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

-	Created: Sat, 05 Dec 2015 12:41:29 GMT
-	Parent Layer: `1eafe0cba4955fd3d67ac97beecc37f6381f65ff36616d9db8cab923e8b16e73`
-	Docker Version: 1.8.3
-	Virtual Size: 209.5 MB (209502017 bytes)
-	v2 Blob: `sha256:17b3279ebc12ec38389fcd214a8acb375578319f942658ea40dc3ffa9582a7be`
-	v2 Content-Length: 75.7 MB (75669999 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:25:49 GMT

#### `c1ff4a8d0e3c945d9659bf2c9e01169562872f17aee8e5d2e5b445235568aadb`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Sat, 05 Dec 2015 12:41:32 GMT
-	Parent Layer: `2799a1ed0d205a550cef33d07228f9a74c55b733b5fc843b089410c24311851e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f66cecdd984d677a4d6fdfbd33fe5adc7af56cba4874f8e1e4b7b965c32d4c39`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Sat, 05 Dec 2015 12:41:32 GMT
-	Parent Layer: `c1ff4a8d0e3c945d9659bf2c9e01169562872f17aee8e5d2e5b445235568aadb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `056e22c5f4939210f4a8c96ac89872a8520791e04e9d7e17ca96e150428c7277`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Sat, 05 Dec 2015 12:41:33 GMT
-	Parent Layer: `f66cecdd984d677a4d6fdfbd33fe5adc7af56cba4874f8e1e4b7b965c32d4c39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

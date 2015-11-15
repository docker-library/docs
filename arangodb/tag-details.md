<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `arangodb`

-	[`arangodb:2.5.5`](#arangodb255)
-	[`arangodb:2.5`](#arangodb25)
-	[`arangodb:2.7`](#arangodb27)
-	[`arangodb:2.7.0`](#arangodb270)
-	[`arangodb:latest`](#arangodblatest)

## `arangodb:2.5.5`

```console
$ docker pull library/arangodb@sha256:e496f01dd7f59f757c9509d3969d1e9dce6344f0555fbcb32854d851eebdae02
```

-	Total Virtual Size: 302.6 MB (302625322 bytes)
-	Total v2 Content-Length: 106.5 MB (106453894 bytes)

### Layers (14)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dca7785cbadd03b8530affcf8d49cc948ecb7e3cf0bce7b063f6db0326b0d3d0`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Wed, 11 Nov 2015 00:36:33 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01ad6028c6503da72d47256176a0979849a90b67c824e67e3b4a8d27d4982231`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Wed, 11 Nov 2015 00:36:35 GMT
-	Parent Layer: `dca7785cbadd03b8530affcf8d49cc948ecb7e3cf0bce7b063f6db0326b0d3d0`
-	Docker Version: 1.9.0
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:74a6a9c59029fa9d7e1829f280921177dd3a11f9c783efdfcb3144d2d18e1075`
-	v2 Content-Length: 6.8 KB (6769 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:11:08 GMT

#### `35590e25151884637a5ea8f3cdb00984d855635e4404b260b5f50e3742f77cf4`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Wed, 11 Nov 2015 00:36:36 GMT
-	Parent Layer: `01ad6028c6503da72d47256176a0979849a90b67c824e67e3b4a8d27d4982231`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f37151b7d21dba7c8007ed01573ae1332ab77d41eae3358fe3290e30bd5a326a`

```dockerfile
ENV ARANGO_VERSION=2.5.5
```

-	Created: Wed, 11 Nov 2015 00:36:36 GMT
-	Parent Layer: `35590e25151884637a5ea8f3cdb00984d855635e4404b260b5f50e3742f77cf4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `832610ad42ad4d1ff39097debc5cfaef3c841da6c8ff565289e44e15294df9c9`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Wed, 11 Nov 2015 00:36:37 GMT
-	Parent Layer: `f37151b7d21dba7c8007ed01573ae1332ab77d41eae3358fe3290e30bd5a326a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a61e7ead9926e64b53b754ffc9d3b9ff73f68a163c383e41d98b0f6ecdd27f2c`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.5.5_amd64.deb
```

-	Created: Wed, 11 Nov 2015 00:36:37 GMT
-	Parent Layer: `832610ad42ad4d1ff39097debc5cfaef3c841da6c8ff565289e44e15294df9c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0482eb393b1a3a0cbd9ed363de744230137bd77fe4eaf58008a84cd4ea05a3f`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb
```

-	Created: Wed, 11 Nov 2015 00:36:38 GMT
-	Parent Layer: `a61e7ead9926e64b53b754ffc9d3b9ff73f68a163c383e41d98b0f6ecdd27f2c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4a24223a06dcb54f764146b5aa524d310a4ce916b0efd0e3a878c8315b960f6`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb.asc
```

-	Created: Wed, 11 Nov 2015 00:36:38 GMT
-	Parent Layer: `f0482eb393b1a3a0cbd9ed363de744230137bd77fe4eaf58008a84cd4ea05a3f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d6380074fa71d4732f440e3c4060bfc5fb6e7a11e1ca4f1c4f02f1cbf09e02f`

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

-	Created: Wed, 11 Nov 2015 00:38:55 GMT
-	Parent Layer: `b4a24223a06dcb54f764146b5aa524d310a4ce916b0efd0e3a878c8315b960f6`
-	Docker Version: 1.9.0
-	Virtual Size: 177.5 MB (177500486 bytes)
-	v2 Blob: `sha256:5a4edfd77543f59bccfa523f778ffea319d96d1f4d013b5fbab3acefc2af3605`
-	v2 Content-Length: 55.1 MB (55093711 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:10:47 GMT

#### `cf5ef94da9f810b2128d523f075ceff03adb28db1d210c3d98c553ac975088b4`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Wed, 11 Nov 2015 00:38:57 GMT
-	Parent Layer: `6d6380074fa71d4732f440e3c4060bfc5fb6e7a11e1ca4f1c4f02f1cbf09e02f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3b570c50b743519f1edc92a910b9c427fd5d88012c12064844bb178f232e1c2`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Wed, 11 Nov 2015 00:38:57 GMT
-	Parent Layer: `cf5ef94da9f810b2128d523f075ceff03adb28db1d210c3d98c553ac975088b4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08c50f6441e31a6406720510237adaba4c91e8027709ea7ec418bcd9afebda9e`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Wed, 11 Nov 2015 00:38:58 GMT
-	Parent Layer: `c3b570c50b743519f1edc92a910b9c427fd5d88012c12064844bb178f232e1c2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.5`

```console
$ docker pull library/arangodb@sha256:7d6070a2fb6fc43443b247718bc04a830eced3ab9a32bb010f3f0a497f7a11d1
```

-	Total Virtual Size: 302.6 MB (302625322 bytes)
-	Total v2 Content-Length: 106.5 MB (106453894 bytes)

### Layers (14)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dca7785cbadd03b8530affcf8d49cc948ecb7e3cf0bce7b063f6db0326b0d3d0`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Wed, 11 Nov 2015 00:36:33 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01ad6028c6503da72d47256176a0979849a90b67c824e67e3b4a8d27d4982231`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Wed, 11 Nov 2015 00:36:35 GMT
-	Parent Layer: `dca7785cbadd03b8530affcf8d49cc948ecb7e3cf0bce7b063f6db0326b0d3d0`
-	Docker Version: 1.9.0
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:74a6a9c59029fa9d7e1829f280921177dd3a11f9c783efdfcb3144d2d18e1075`
-	v2 Content-Length: 6.8 KB (6769 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:11:08 GMT

#### `35590e25151884637a5ea8f3cdb00984d855635e4404b260b5f50e3742f77cf4`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Wed, 11 Nov 2015 00:36:36 GMT
-	Parent Layer: `01ad6028c6503da72d47256176a0979849a90b67c824e67e3b4a8d27d4982231`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f37151b7d21dba7c8007ed01573ae1332ab77d41eae3358fe3290e30bd5a326a`

```dockerfile
ENV ARANGO_VERSION=2.5.5
```

-	Created: Wed, 11 Nov 2015 00:36:36 GMT
-	Parent Layer: `35590e25151884637a5ea8f3cdb00984d855635e4404b260b5f50e3742f77cf4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `832610ad42ad4d1ff39097debc5cfaef3c841da6c8ff565289e44e15294df9c9`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Wed, 11 Nov 2015 00:36:37 GMT
-	Parent Layer: `f37151b7d21dba7c8007ed01573ae1332ab77d41eae3358fe3290e30bd5a326a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a61e7ead9926e64b53b754ffc9d3b9ff73f68a163c383e41d98b0f6ecdd27f2c`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.5.5_amd64.deb
```

-	Created: Wed, 11 Nov 2015 00:36:37 GMT
-	Parent Layer: `832610ad42ad4d1ff39097debc5cfaef3c841da6c8ff565289e44e15294df9c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0482eb393b1a3a0cbd9ed363de744230137bd77fe4eaf58008a84cd4ea05a3f`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb
```

-	Created: Wed, 11 Nov 2015 00:36:38 GMT
-	Parent Layer: `a61e7ead9926e64b53b754ffc9d3b9ff73f68a163c383e41d98b0f6ecdd27f2c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4a24223a06dcb54f764146b5aa524d310a4ce916b0efd0e3a878c8315b960f6`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb.asc
```

-	Created: Wed, 11 Nov 2015 00:36:38 GMT
-	Parent Layer: `f0482eb393b1a3a0cbd9ed363de744230137bd77fe4eaf58008a84cd4ea05a3f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d6380074fa71d4732f440e3c4060bfc5fb6e7a11e1ca4f1c4f02f1cbf09e02f`

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

-	Created: Wed, 11 Nov 2015 00:38:55 GMT
-	Parent Layer: `b4a24223a06dcb54f764146b5aa524d310a4ce916b0efd0e3a878c8315b960f6`
-	Docker Version: 1.9.0
-	Virtual Size: 177.5 MB (177500486 bytes)
-	v2 Blob: `sha256:5a4edfd77543f59bccfa523f778ffea319d96d1f4d013b5fbab3acefc2af3605`
-	v2 Content-Length: 55.1 MB (55093711 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:10:47 GMT

#### `cf5ef94da9f810b2128d523f075ceff03adb28db1d210c3d98c553ac975088b4`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Wed, 11 Nov 2015 00:38:57 GMT
-	Parent Layer: `6d6380074fa71d4732f440e3c4060bfc5fb6e7a11e1ca4f1c4f02f1cbf09e02f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3b570c50b743519f1edc92a910b9c427fd5d88012c12064844bb178f232e1c2`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Wed, 11 Nov 2015 00:38:57 GMT
-	Parent Layer: `cf5ef94da9f810b2128d523f075ceff03adb28db1d210c3d98c553ac975088b4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08c50f6441e31a6406720510237adaba4c91e8027709ea7ec418bcd9afebda9e`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Wed, 11 Nov 2015 00:38:58 GMT
-	Parent Layer: `c3b570c50b743519f1edc92a910b9c427fd5d88012c12064844bb178f232e1c2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.7`

```console
$ docker pull library/arangodb@sha256:fe5522afb940003e870615a51edc7e1488f36394485832e5287ddedb299d3040
```

-	Total Virtual Size: 334.5 MB (334491711 bytes)
-	Total v2 Content-Length: 127.0 MB (126954693 bytes)

### Layers (14)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dca7785cbadd03b8530affcf8d49cc948ecb7e3cf0bce7b063f6db0326b0d3d0`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Wed, 11 Nov 2015 00:36:33 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01ad6028c6503da72d47256176a0979849a90b67c824e67e3b4a8d27d4982231`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Wed, 11 Nov 2015 00:36:35 GMT
-	Parent Layer: `dca7785cbadd03b8530affcf8d49cc948ecb7e3cf0bce7b063f6db0326b0d3d0`
-	Docker Version: 1.9.0
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:74a6a9c59029fa9d7e1829f280921177dd3a11f9c783efdfcb3144d2d18e1075`
-	v2 Content-Length: 6.8 KB (6769 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:11:08 GMT

#### `35590e25151884637a5ea8f3cdb00984d855635e4404b260b5f50e3742f77cf4`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Wed, 11 Nov 2015 00:36:36 GMT
-	Parent Layer: `01ad6028c6503da72d47256176a0979849a90b67c824e67e3b4a8d27d4982231`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34ca97c3a6649f9b52b57fd687207d08d50951da2e6e673e9bbd5f8e80ac738a`

```dockerfile
ENV ARANGO_VERSION=2.7.0
```

-	Created: Wed, 11 Nov 2015 00:39:43 GMT
-	Parent Layer: `35590e25151884637a5ea8f3cdb00984d855635e4404b260b5f50e3742f77cf4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9408044b99cac9c881055ced853fcb2d0a03434acc35da38827649ba31fde3a`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Wed, 11 Nov 2015 00:39:43 GMT
-	Parent Layer: `34ca97c3a6649f9b52b57fd687207d08d50951da2e6e673e9bbd5f8e80ac738a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e9021dae8d9a19ba9fa5faa7d8b2b3a3aff75a52e91b4918cae2ff853dda2a7`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.7.0_amd64.deb
```

-	Created: Wed, 11 Nov 2015 00:39:44 GMT
-	Parent Layer: `e9408044b99cac9c881055ced853fcb2d0a03434acc35da38827649ba31fde3a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1cb2b0778747eafb8a3f3d07efdcd8391c9c31c7662d9575c303546b360693f`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.0_amd64.deb
```

-	Created: Wed, 11 Nov 2015 00:39:44 GMT
-	Parent Layer: `6e9021dae8d9a19ba9fa5faa7d8b2b3a3aff75a52e91b4918cae2ff853dda2a7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2015ee86ba2162e8ad88c1cb385b359ea9ac70e471ad2bbc7f50d448ee582b0`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.0_amd64.deb.asc
```

-	Created: Wed, 11 Nov 2015 00:39:45 GMT
-	Parent Layer: `e1cb2b0778747eafb8a3f3d07efdcd8391c9c31c7662d9575c303546b360693f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69aba9d0c04dfc9b51018b62944f683a9350aae3863844396aaf25f8c0c657fd`

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

-	Created: Wed, 11 Nov 2015 00:42:35 GMT
-	Parent Layer: `c2015ee86ba2162e8ad88c1cb385b359ea9ac70e471ad2bbc7f50d448ee582b0`
-	Docker Version: 1.9.0
-	Virtual Size: 209.4 MB (209366875 bytes)
-	v2 Blob: `sha256:f184f2501f52046bfb19dc6abf281793499b469b6f9ae54af077611a66e4f9bd`
-	v2 Content-Length: 75.6 MB (75594510 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:13:05 GMT

#### `515bf2e2a6c1362b90bf30f16bcd5767202dc1e1f51b202c987e4f6124b4c7e0`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Wed, 11 Nov 2015 00:42:37 GMT
-	Parent Layer: `69aba9d0c04dfc9b51018b62944f683a9350aae3863844396aaf25f8c0c657fd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3442032864736c0876f71bf43b7bf8b5db6a3c7b92f052e2b107c98077a6cec`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Wed, 11 Nov 2015 00:42:38 GMT
-	Parent Layer: `515bf2e2a6c1362b90bf30f16bcd5767202dc1e1f51b202c987e4f6124b4c7e0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1625635a27c849167ecd32eac72a5604bc4b7c8ac0d235ca47e36ff0e7aa8a24`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Wed, 11 Nov 2015 00:42:39 GMT
-	Parent Layer: `f3442032864736c0876f71bf43b7bf8b5db6a3c7b92f052e2b107c98077a6cec`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.7.0`

```console
$ docker pull library/arangodb@sha256:4825fa12ed1545855df08a653f7807d91a9e6722c34472ec60eff3f0e2f0ceda
```

-	Total Virtual Size: 334.5 MB (334491711 bytes)
-	Total v2 Content-Length: 127.0 MB (126954693 bytes)

### Layers (14)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dca7785cbadd03b8530affcf8d49cc948ecb7e3cf0bce7b063f6db0326b0d3d0`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Wed, 11 Nov 2015 00:36:33 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01ad6028c6503da72d47256176a0979849a90b67c824e67e3b4a8d27d4982231`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Wed, 11 Nov 2015 00:36:35 GMT
-	Parent Layer: `dca7785cbadd03b8530affcf8d49cc948ecb7e3cf0bce7b063f6db0326b0d3d0`
-	Docker Version: 1.9.0
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:74a6a9c59029fa9d7e1829f280921177dd3a11f9c783efdfcb3144d2d18e1075`
-	v2 Content-Length: 6.8 KB (6769 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:11:08 GMT

#### `35590e25151884637a5ea8f3cdb00984d855635e4404b260b5f50e3742f77cf4`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Wed, 11 Nov 2015 00:36:36 GMT
-	Parent Layer: `01ad6028c6503da72d47256176a0979849a90b67c824e67e3b4a8d27d4982231`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34ca97c3a6649f9b52b57fd687207d08d50951da2e6e673e9bbd5f8e80ac738a`

```dockerfile
ENV ARANGO_VERSION=2.7.0
```

-	Created: Wed, 11 Nov 2015 00:39:43 GMT
-	Parent Layer: `35590e25151884637a5ea8f3cdb00984d855635e4404b260b5f50e3742f77cf4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9408044b99cac9c881055ced853fcb2d0a03434acc35da38827649ba31fde3a`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Wed, 11 Nov 2015 00:39:43 GMT
-	Parent Layer: `34ca97c3a6649f9b52b57fd687207d08d50951da2e6e673e9bbd5f8e80ac738a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e9021dae8d9a19ba9fa5faa7d8b2b3a3aff75a52e91b4918cae2ff853dda2a7`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.7.0_amd64.deb
```

-	Created: Wed, 11 Nov 2015 00:39:44 GMT
-	Parent Layer: `e9408044b99cac9c881055ced853fcb2d0a03434acc35da38827649ba31fde3a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1cb2b0778747eafb8a3f3d07efdcd8391c9c31c7662d9575c303546b360693f`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.0_amd64.deb
```

-	Created: Wed, 11 Nov 2015 00:39:44 GMT
-	Parent Layer: `6e9021dae8d9a19ba9fa5faa7d8b2b3a3aff75a52e91b4918cae2ff853dda2a7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2015ee86ba2162e8ad88c1cb385b359ea9ac70e471ad2bbc7f50d448ee582b0`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.0_amd64.deb.asc
```

-	Created: Wed, 11 Nov 2015 00:39:45 GMT
-	Parent Layer: `e1cb2b0778747eafb8a3f3d07efdcd8391c9c31c7662d9575c303546b360693f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69aba9d0c04dfc9b51018b62944f683a9350aae3863844396aaf25f8c0c657fd`

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

-	Created: Wed, 11 Nov 2015 00:42:35 GMT
-	Parent Layer: `c2015ee86ba2162e8ad88c1cb385b359ea9ac70e471ad2bbc7f50d448ee582b0`
-	Docker Version: 1.9.0
-	Virtual Size: 209.4 MB (209366875 bytes)
-	v2 Blob: `sha256:f184f2501f52046bfb19dc6abf281793499b469b6f9ae54af077611a66e4f9bd`
-	v2 Content-Length: 75.6 MB (75594510 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:13:05 GMT

#### `515bf2e2a6c1362b90bf30f16bcd5767202dc1e1f51b202c987e4f6124b4c7e0`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Wed, 11 Nov 2015 00:42:37 GMT
-	Parent Layer: `69aba9d0c04dfc9b51018b62944f683a9350aae3863844396aaf25f8c0c657fd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3442032864736c0876f71bf43b7bf8b5db6a3c7b92f052e2b107c98077a6cec`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Wed, 11 Nov 2015 00:42:38 GMT
-	Parent Layer: `515bf2e2a6c1362b90bf30f16bcd5767202dc1e1f51b202c987e4f6124b4c7e0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1625635a27c849167ecd32eac72a5604bc4b7c8ac0d235ca47e36ff0e7aa8a24`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Wed, 11 Nov 2015 00:42:39 GMT
-	Parent Layer: `f3442032864736c0876f71bf43b7bf8b5db6a3c7b92f052e2b107c98077a6cec`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:latest`

```console
$ docker pull library/arangodb@sha256:9e6c2ad89d27ae4c72445826d88ff568e42587369c378224cf3f5398cbe71f5c
```

-	Total Virtual Size: 334.5 MB (334491711 bytes)
-	Total v2 Content-Length: 127.0 MB (126954693 bytes)

### Layers (14)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dca7785cbadd03b8530affcf8d49cc948ecb7e3cf0bce7b063f6db0326b0d3d0`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Wed, 11 Nov 2015 00:36:33 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01ad6028c6503da72d47256176a0979849a90b67c824e67e3b4a8d27d4982231`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Wed, 11 Nov 2015 00:36:35 GMT
-	Parent Layer: `dca7785cbadd03b8530affcf8d49cc948ecb7e3cf0bce7b063f6db0326b0d3d0`
-	Docker Version: 1.9.0
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:74a6a9c59029fa9d7e1829f280921177dd3a11f9c783efdfcb3144d2d18e1075`
-	v2 Content-Length: 6.8 KB (6769 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:11:08 GMT

#### `35590e25151884637a5ea8f3cdb00984d855635e4404b260b5f50e3742f77cf4`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Wed, 11 Nov 2015 00:36:36 GMT
-	Parent Layer: `01ad6028c6503da72d47256176a0979849a90b67c824e67e3b4a8d27d4982231`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34ca97c3a6649f9b52b57fd687207d08d50951da2e6e673e9bbd5f8e80ac738a`

```dockerfile
ENV ARANGO_VERSION=2.7.0
```

-	Created: Wed, 11 Nov 2015 00:39:43 GMT
-	Parent Layer: `35590e25151884637a5ea8f3cdb00984d855635e4404b260b5f50e3742f77cf4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9408044b99cac9c881055ced853fcb2d0a03434acc35da38827649ba31fde3a`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Wed, 11 Nov 2015 00:39:43 GMT
-	Parent Layer: `34ca97c3a6649f9b52b57fd687207d08d50951da2e6e673e9bbd5f8e80ac738a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e9021dae8d9a19ba9fa5faa7d8b2b3a3aff75a52e91b4918cae2ff853dda2a7`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.7.0_amd64.deb
```

-	Created: Wed, 11 Nov 2015 00:39:44 GMT
-	Parent Layer: `e9408044b99cac9c881055ced853fcb2d0a03434acc35da38827649ba31fde3a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1cb2b0778747eafb8a3f3d07efdcd8391c9c31c7662d9575c303546b360693f`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.0_amd64.deb
```

-	Created: Wed, 11 Nov 2015 00:39:44 GMT
-	Parent Layer: `6e9021dae8d9a19ba9fa5faa7d8b2b3a3aff75a52e91b4918cae2ff853dda2a7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2015ee86ba2162e8ad88c1cb385b359ea9ac70e471ad2bbc7f50d448ee582b0`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.0_amd64.deb.asc
```

-	Created: Wed, 11 Nov 2015 00:39:45 GMT
-	Parent Layer: `e1cb2b0778747eafb8a3f3d07efdcd8391c9c31c7662d9575c303546b360693f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69aba9d0c04dfc9b51018b62944f683a9350aae3863844396aaf25f8c0c657fd`

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

-	Created: Wed, 11 Nov 2015 00:42:35 GMT
-	Parent Layer: `c2015ee86ba2162e8ad88c1cb385b359ea9ac70e471ad2bbc7f50d448ee582b0`
-	Docker Version: 1.9.0
-	Virtual Size: 209.4 MB (209366875 bytes)
-	v2 Blob: `sha256:f184f2501f52046bfb19dc6abf281793499b469b6f9ae54af077611a66e4f9bd`
-	v2 Content-Length: 75.6 MB (75594510 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 21:13:05 GMT

#### `515bf2e2a6c1362b90bf30f16bcd5767202dc1e1f51b202c987e4f6124b4c7e0`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Wed, 11 Nov 2015 00:42:37 GMT
-	Parent Layer: `69aba9d0c04dfc9b51018b62944f683a9350aae3863844396aaf25f8c0c657fd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3442032864736c0876f71bf43b7bf8b5db6a3c7b92f052e2b107c98077a6cec`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Wed, 11 Nov 2015 00:42:38 GMT
-	Parent Layer: `515bf2e2a6c1362b90bf30f16bcd5767202dc1e1f51b202c987e4f6124b4c7e0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1625635a27c849167ecd32eac72a5604bc4b7c8ac0d235ca47e36ff0e7aa8a24`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Wed, 11 Nov 2015 00:42:39 GMT
-	Parent Layer: `f3442032864736c0876f71bf43b7bf8b5db6a3c7b92f052e2b107c98077a6cec`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

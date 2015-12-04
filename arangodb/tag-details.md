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
$ docker pull library/arangodb@sha256:7842b855b7db8caa99345aafcdaa46139ba85a20991a243cccb81d5dc23e0129
```

-	Total Virtual Size: 302.6 MB (302625322 bytes)
-	Total v2 Content-Length: 106.5 MB (106453697 bytes)

### Layers (14)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc3ce5d6553c98860df21d5c50d5318696c8d86599185c673da7343831428b2d`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Fri, 20 Nov 2015 12:34:57 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9b19521e1f8205ee21a7c4546797a50d84c991e98b8aa730ddbbc8d9fa07c80`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Fri, 20 Nov 2015 12:34:59 GMT
-	Parent Layer: `fc3ce5d6553c98860df21d5c50d5318696c8d86599185c673da7343831428b2d`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:476612d6cd1dbe84ec09f3c3e18a7ab948af5d28299359c3884cc8678eae3208`
-	v2 Content-Length: 6.8 KB (6769 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:10:09 GMT

#### `a892ecb340658e2f08fbbbc7ab9e36e982b9156b39baf61a4242e8766c620e1a`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Fri, 20 Nov 2015 12:35:00 GMT
-	Parent Layer: `a9b19521e1f8205ee21a7c4546797a50d84c991e98b8aa730ddbbc8d9fa07c80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdde59f467095dc91caea2ddf889a48987596b1805e3706c5f1592044fbc2388`

```dockerfile
ENV ARANGO_VERSION=2.5.5
```

-	Created: Fri, 20 Nov 2015 12:35:00 GMT
-	Parent Layer: `a892ecb340658e2f08fbbbc7ab9e36e982b9156b39baf61a4242e8766c620e1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b88165a13e60437a594666e78c1c3d0fef8c325c2f0943e11a3a7a5e9a29dfdb`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Fri, 20 Nov 2015 12:35:01 GMT
-	Parent Layer: `bdde59f467095dc91caea2ddf889a48987596b1805e3706c5f1592044fbc2388`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d9a8ddfae8021cf0676c043e47e824d0f3d8c7edf17e732a23734015eda354e`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.5.5_amd64.deb
```

-	Created: Fri, 20 Nov 2015 12:35:01 GMT
-	Parent Layer: `b88165a13e60437a594666e78c1c3d0fef8c325c2f0943e11a3a7a5e9a29dfdb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ffc6f31076c21ce17e8943d158e14adb7038b0f21041a0284aa0e464928f25a5`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb
```

-	Created: Fri, 20 Nov 2015 12:35:01 GMT
-	Parent Layer: `3d9a8ddfae8021cf0676c043e47e824d0f3d8c7edf17e732a23734015eda354e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d1e9d637a22ca8262ac4e6848c7218d959bd57d4163e677b7745fc0a104508f`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb.asc
```

-	Created: Fri, 20 Nov 2015 12:35:02 GMT
-	Parent Layer: `ffc6f31076c21ce17e8943d158e14adb7038b0f21041a0284aa0e464928f25a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d93e87bb44a9563d0b41f0cd1d9dbf327bdb826e13e30c2fad8a40043bf4c8f7`

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

-	Created: Fri, 20 Nov 2015 12:38:21 GMT
-	Parent Layer: `6d1e9d637a22ca8262ac4e6848c7218d959bd57d4163e677b7745fc0a104508f`
-	Docker Version: 1.8.3
-	Virtual Size: 177.5 MB (177500486 bytes)
-	v2 Blob: `sha256:d612eb4106ad5d2bafbfe41cac3f7634bb34a98ada0d2210b859e20c12ec001e`
-	v2 Content-Length: 55.1 MB (55093594 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:09:28 GMT

#### `5cd2bd3a699e600b9c4670f10687859bacdb37003c24cc9e730a615f305fb5f7`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Fri, 20 Nov 2015 12:38:23 GMT
-	Parent Layer: `d93e87bb44a9563d0b41f0cd1d9dbf327bdb826e13e30c2fad8a40043bf4c8f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53df3cd9f0bce2d91b142ee6ee305e58547686b847407c04ab2a6c09df123393`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Fri, 20 Nov 2015 12:38:23 GMT
-	Parent Layer: `5cd2bd3a699e600b9c4670f10687859bacdb37003c24cc9e730a615f305fb5f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56f9fdcff4c69fcd0004582da9b9c25fa6a385b7f8957c12114e9af500a7f7fa`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Fri, 20 Nov 2015 12:38:24 GMT
-	Parent Layer: `53df3cd9f0bce2d91b142ee6ee305e58547686b847407c04ab2a6c09df123393`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.5`

```console
$ docker pull library/arangodb@sha256:32005e2c5411e26a27af04c37e558e2efbc60c5dd144c9087588455af72f6b7a
```

-	Total Virtual Size: 302.6 MB (302625322 bytes)
-	Total v2 Content-Length: 106.5 MB (106453697 bytes)

### Layers (14)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc3ce5d6553c98860df21d5c50d5318696c8d86599185c673da7343831428b2d`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Fri, 20 Nov 2015 12:34:57 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9b19521e1f8205ee21a7c4546797a50d84c991e98b8aa730ddbbc8d9fa07c80`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Fri, 20 Nov 2015 12:34:59 GMT
-	Parent Layer: `fc3ce5d6553c98860df21d5c50d5318696c8d86599185c673da7343831428b2d`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:476612d6cd1dbe84ec09f3c3e18a7ab948af5d28299359c3884cc8678eae3208`
-	v2 Content-Length: 6.8 KB (6769 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:10:09 GMT

#### `a892ecb340658e2f08fbbbc7ab9e36e982b9156b39baf61a4242e8766c620e1a`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Fri, 20 Nov 2015 12:35:00 GMT
-	Parent Layer: `a9b19521e1f8205ee21a7c4546797a50d84c991e98b8aa730ddbbc8d9fa07c80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdde59f467095dc91caea2ddf889a48987596b1805e3706c5f1592044fbc2388`

```dockerfile
ENV ARANGO_VERSION=2.5.5
```

-	Created: Fri, 20 Nov 2015 12:35:00 GMT
-	Parent Layer: `a892ecb340658e2f08fbbbc7ab9e36e982b9156b39baf61a4242e8766c620e1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b88165a13e60437a594666e78c1c3d0fef8c325c2f0943e11a3a7a5e9a29dfdb`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Fri, 20 Nov 2015 12:35:01 GMT
-	Parent Layer: `bdde59f467095dc91caea2ddf889a48987596b1805e3706c5f1592044fbc2388`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d9a8ddfae8021cf0676c043e47e824d0f3d8c7edf17e732a23734015eda354e`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.5.5_amd64.deb
```

-	Created: Fri, 20 Nov 2015 12:35:01 GMT
-	Parent Layer: `b88165a13e60437a594666e78c1c3d0fef8c325c2f0943e11a3a7a5e9a29dfdb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ffc6f31076c21ce17e8943d158e14adb7038b0f21041a0284aa0e464928f25a5`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb
```

-	Created: Fri, 20 Nov 2015 12:35:01 GMT
-	Parent Layer: `3d9a8ddfae8021cf0676c043e47e824d0f3d8c7edf17e732a23734015eda354e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d1e9d637a22ca8262ac4e6848c7218d959bd57d4163e677b7745fc0a104508f`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb.asc
```

-	Created: Fri, 20 Nov 2015 12:35:02 GMT
-	Parent Layer: `ffc6f31076c21ce17e8943d158e14adb7038b0f21041a0284aa0e464928f25a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d93e87bb44a9563d0b41f0cd1d9dbf327bdb826e13e30c2fad8a40043bf4c8f7`

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

-	Created: Fri, 20 Nov 2015 12:38:21 GMT
-	Parent Layer: `6d1e9d637a22ca8262ac4e6848c7218d959bd57d4163e677b7745fc0a104508f`
-	Docker Version: 1.8.3
-	Virtual Size: 177.5 MB (177500486 bytes)
-	v2 Blob: `sha256:d612eb4106ad5d2bafbfe41cac3f7634bb34a98ada0d2210b859e20c12ec001e`
-	v2 Content-Length: 55.1 MB (55093594 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:09:28 GMT

#### `5cd2bd3a699e600b9c4670f10687859bacdb37003c24cc9e730a615f305fb5f7`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Fri, 20 Nov 2015 12:38:23 GMT
-	Parent Layer: `d93e87bb44a9563d0b41f0cd1d9dbf327bdb826e13e30c2fad8a40043bf4c8f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53df3cd9f0bce2d91b142ee6ee305e58547686b847407c04ab2a6c09df123393`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Fri, 20 Nov 2015 12:38:23 GMT
-	Parent Layer: `5cd2bd3a699e600b9c4670f10687859bacdb37003c24cc9e730a615f305fb5f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56f9fdcff4c69fcd0004582da9b9c25fa6a385b7f8957c12114e9af500a7f7fa`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Fri, 20 Nov 2015 12:38:24 GMT
-	Parent Layer: `53df3cd9f0bce2d91b142ee6ee305e58547686b847407c04ab2a6c09df123393`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.6`

```console
$ docker pull library/arangodb@sha256:086fd64d8efc936bb7ea0723cb2ff8333e6d74db7f038c48ca5ec10c3f9f0ef5
```

-	Total Virtual Size: 334.3 MB (334282694 bytes)
-	Total v2 Content-Length: 124.9 MB (124898699 bytes)

### Layers (14)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc3ce5d6553c98860df21d5c50d5318696c8d86599185c673da7343831428b2d`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Fri, 20 Nov 2015 12:34:57 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9b19521e1f8205ee21a7c4546797a50d84c991e98b8aa730ddbbc8d9fa07c80`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Fri, 20 Nov 2015 12:34:59 GMT
-	Parent Layer: `fc3ce5d6553c98860df21d5c50d5318696c8d86599185c673da7343831428b2d`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:476612d6cd1dbe84ec09f3c3e18a7ab948af5d28299359c3884cc8678eae3208`
-	v2 Content-Length: 6.8 KB (6769 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:10:09 GMT

#### `a892ecb340658e2f08fbbbc7ab9e36e982b9156b39baf61a4242e8766c620e1a`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Fri, 20 Nov 2015 12:35:00 GMT
-	Parent Layer: `a9b19521e1f8205ee21a7c4546797a50d84c991e98b8aa730ddbbc8d9fa07c80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46653d9a1d2715fb620aaaeedd1c14cb40195e6295396507a361a969e997fe15`

```dockerfile
ENV ARANGO_VERSION=2.6.10
```

-	Created: Fri, 20 Nov 2015 21:34:04 GMT
-	Parent Layer: `a892ecb340658e2f08fbbbc7ab9e36e982b9156b39baf61a4242e8766c620e1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17ad2852d11d864224caf537475c2e76199ecaacc3a7b7e65b52faa0a072d5f2`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Fri, 20 Nov 2015 21:34:05 GMT
-	Parent Layer: `46653d9a1d2715fb620aaaeedd1c14cb40195e6295396507a361a969e997fe15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5030610bf60e748e033e941ba586ad92c99024366d9eced0d311f90c256e199`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.6.10_amd64.deb
```

-	Created: Fri, 20 Nov 2015 21:34:06 GMT
-	Parent Layer: `17ad2852d11d864224caf537475c2e76199ecaacc3a7b7e65b52faa0a072d5f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e6c158aebb4a68d1afa540afc21a7631ed8267dd6a506c3b71f662d58189900`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.10_amd64.deb
```

-	Created: Fri, 20 Nov 2015 21:34:07 GMT
-	Parent Layer: `c5030610bf60e748e033e941ba586ad92c99024366d9eced0d311f90c256e199`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bcea242092820f78d28f51373d1a89ebcf0a43bae80e696fd21dd9074e432dc9`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.10_amd64.deb.asc
```

-	Created: Fri, 20 Nov 2015 21:34:07 GMT
-	Parent Layer: `9e6c158aebb4a68d1afa540afc21a7631ed8267dd6a506c3b71f662d58189900`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fa3612bb7e782f3ac6a70d12fd11ef7d1109a8a82fec6dfbfb311d9675731c6`

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

-	Created: Fri, 20 Nov 2015 21:37:41 GMT
-	Parent Layer: `bcea242092820f78d28f51373d1a89ebcf0a43bae80e696fd21dd9074e432dc9`
-	Docker Version: 1.8.3
-	Virtual Size: 209.2 MB (209157858 bytes)
-	v2 Blob: `sha256:32e7f2d74bac974d68fedc13d1aab7231ea80beb10d608e953e86b65c192da87`
-	v2 Content-Length: 73.5 MB (73538596 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:15:42 GMT

#### `4e2f5e5f677b0176153a89c43a4c734fbb83179a0d6f25d926a877712f2346b0`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Fri, 20 Nov 2015 21:37:56 GMT
-	Parent Layer: `1fa3612bb7e782f3ac6a70d12fd11ef7d1109a8a82fec6dfbfb311d9675731c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17781e644d665a42e5284efb623679aa2a0576dea7fe34a128c24d21d109225a`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Fri, 20 Nov 2015 21:37:57 GMT
-	Parent Layer: `4e2f5e5f677b0176153a89c43a4c734fbb83179a0d6f25d926a877712f2346b0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33d7e914feb4f6effba8127a868ca667b34ef37ac3686c1307154504835485ff`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Fri, 20 Nov 2015 21:37:58 GMT
-	Parent Layer: `17781e644d665a42e5284efb623679aa2a0576dea7fe34a128c24d21d109225a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.6.10`

```console
$ docker pull library/arangodb@sha256:f9288f22a18572ddbaf9eab4c984a4cab60ce48e847be7fbac26ec023a1313cf
```

-	Total Virtual Size: 334.3 MB (334282694 bytes)
-	Total v2 Content-Length: 124.9 MB (124898699 bytes)

### Layers (14)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc3ce5d6553c98860df21d5c50d5318696c8d86599185c673da7343831428b2d`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Fri, 20 Nov 2015 12:34:57 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9b19521e1f8205ee21a7c4546797a50d84c991e98b8aa730ddbbc8d9fa07c80`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Fri, 20 Nov 2015 12:34:59 GMT
-	Parent Layer: `fc3ce5d6553c98860df21d5c50d5318696c8d86599185c673da7343831428b2d`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:476612d6cd1dbe84ec09f3c3e18a7ab948af5d28299359c3884cc8678eae3208`
-	v2 Content-Length: 6.8 KB (6769 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:10:09 GMT

#### `a892ecb340658e2f08fbbbc7ab9e36e982b9156b39baf61a4242e8766c620e1a`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Fri, 20 Nov 2015 12:35:00 GMT
-	Parent Layer: `a9b19521e1f8205ee21a7c4546797a50d84c991e98b8aa730ddbbc8d9fa07c80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46653d9a1d2715fb620aaaeedd1c14cb40195e6295396507a361a969e997fe15`

```dockerfile
ENV ARANGO_VERSION=2.6.10
```

-	Created: Fri, 20 Nov 2015 21:34:04 GMT
-	Parent Layer: `a892ecb340658e2f08fbbbc7ab9e36e982b9156b39baf61a4242e8766c620e1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17ad2852d11d864224caf537475c2e76199ecaacc3a7b7e65b52faa0a072d5f2`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Fri, 20 Nov 2015 21:34:05 GMT
-	Parent Layer: `46653d9a1d2715fb620aaaeedd1c14cb40195e6295396507a361a969e997fe15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5030610bf60e748e033e941ba586ad92c99024366d9eced0d311f90c256e199`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.6.10_amd64.deb
```

-	Created: Fri, 20 Nov 2015 21:34:06 GMT
-	Parent Layer: `17ad2852d11d864224caf537475c2e76199ecaacc3a7b7e65b52faa0a072d5f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e6c158aebb4a68d1afa540afc21a7631ed8267dd6a506c3b71f662d58189900`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.10_amd64.deb
```

-	Created: Fri, 20 Nov 2015 21:34:07 GMT
-	Parent Layer: `c5030610bf60e748e033e941ba586ad92c99024366d9eced0d311f90c256e199`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bcea242092820f78d28f51373d1a89ebcf0a43bae80e696fd21dd9074e432dc9`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.10_amd64.deb.asc
```

-	Created: Fri, 20 Nov 2015 21:34:07 GMT
-	Parent Layer: `9e6c158aebb4a68d1afa540afc21a7631ed8267dd6a506c3b71f662d58189900`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fa3612bb7e782f3ac6a70d12fd11ef7d1109a8a82fec6dfbfb311d9675731c6`

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

-	Created: Fri, 20 Nov 2015 21:37:41 GMT
-	Parent Layer: `bcea242092820f78d28f51373d1a89ebcf0a43bae80e696fd21dd9074e432dc9`
-	Docker Version: 1.8.3
-	Virtual Size: 209.2 MB (209157858 bytes)
-	v2 Blob: `sha256:32e7f2d74bac974d68fedc13d1aab7231ea80beb10d608e953e86b65c192da87`
-	v2 Content-Length: 73.5 MB (73538596 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:15:42 GMT

#### `4e2f5e5f677b0176153a89c43a4c734fbb83179a0d6f25d926a877712f2346b0`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Fri, 20 Nov 2015 21:37:56 GMT
-	Parent Layer: `1fa3612bb7e782f3ac6a70d12fd11ef7d1109a8a82fec6dfbfb311d9675731c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17781e644d665a42e5284efb623679aa2a0576dea7fe34a128c24d21d109225a`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Fri, 20 Nov 2015 21:37:57 GMT
-	Parent Layer: `4e2f5e5f677b0176153a89c43a4c734fbb83179a0d6f25d926a877712f2346b0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33d7e914feb4f6effba8127a868ca667b34ef37ac3686c1307154504835485ff`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Fri, 20 Nov 2015 21:37:58 GMT
-	Parent Layer: `17781e644d665a42e5284efb623679aa2a0576dea7fe34a128c24d21d109225a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.7`

```console
$ docker pull library/arangodb@sha256:4f006fddd073d2fe320c20b853fa26660b384bd7250988b7983e2b950d834375
```

-	Total Virtual Size: 334.6 MB (334625850 bytes)
-	Total v2 Content-Length: 127.0 MB (127030311 bytes)

### Layers (14)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc3ce5d6553c98860df21d5c50d5318696c8d86599185c673da7343831428b2d`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Fri, 20 Nov 2015 12:34:57 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9b19521e1f8205ee21a7c4546797a50d84c991e98b8aa730ddbbc8d9fa07c80`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Fri, 20 Nov 2015 12:34:59 GMT
-	Parent Layer: `fc3ce5d6553c98860df21d5c50d5318696c8d86599185c673da7343831428b2d`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:476612d6cd1dbe84ec09f3c3e18a7ab948af5d28299359c3884cc8678eae3208`
-	v2 Content-Length: 6.8 KB (6769 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:10:09 GMT

#### `a892ecb340658e2f08fbbbc7ab9e36e982b9156b39baf61a4242e8766c620e1a`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Fri, 20 Nov 2015 12:35:00 GMT
-	Parent Layer: `a9b19521e1f8205ee21a7c4546797a50d84c991e98b8aa730ddbbc8d9fa07c80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2b3658f3e84c81c2714cba7197a2e478f1f9cfa05f3df4a35e5c4515ba0d84c`

```dockerfile
ENV ARANGO_VERSION=2.7.2
```

-	Created: Thu, 03 Dec 2015 20:53:49 GMT
-	Parent Layer: `a892ecb340658e2f08fbbbc7ab9e36e982b9156b39baf61a4242e8766c620e1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `596bdb371ca4658a1ba1e8bc1a8711c861edcc828bd9f8aca3d778831357cc92`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Thu, 03 Dec 2015 20:53:49 GMT
-	Parent Layer: `f2b3658f3e84c81c2714cba7197a2e478f1f9cfa05f3df4a35e5c4515ba0d84c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6abd8d714504da15bfb09f772f701693faab01db2c1e174ba6d547125f54e799`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.7.2_amd64.deb
```

-	Created: Thu, 03 Dec 2015 20:53:49 GMT
-	Parent Layer: `596bdb371ca4658a1ba1e8bc1a8711c861edcc828bd9f8aca3d778831357cc92`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d66cbc78ae0aeee762390c659f80caf9382a65e7ab0604bb677d54c78e586114`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.2_amd64.deb
```

-	Created: Thu, 03 Dec 2015 20:53:50 GMT
-	Parent Layer: `6abd8d714504da15bfb09f772f701693faab01db2c1e174ba6d547125f54e799`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86ec1eb3c44ec81f281e01269008c479e75d2bef1c6273b992cfbb3122dc963e`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.2_amd64.deb.asc
```

-	Created: Thu, 03 Dec 2015 20:53:50 GMT
-	Parent Layer: `d66cbc78ae0aeee762390c659f80caf9382a65e7ab0604bb677d54c78e586114`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f624263c3b25298dacd9fa6d2e6965a2a6d4dd3c32e6e1fc85a6b3dee5c7b8c`

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

-	Created: Thu, 03 Dec 2015 20:57:34 GMT
-	Parent Layer: `86ec1eb3c44ec81f281e01269008c479e75d2bef1c6273b992cfbb3122dc963e`
-	Docker Version: 1.8.3
-	Virtual Size: 209.5 MB (209501014 bytes)
-	v2 Blob: `sha256:3d8614f102e5eb9c4e3090a33f48946853036a56e4e4e7e8a103fc6ef981dcf0`
-	v2 Content-Length: 75.7 MB (75670208 bytes)
-	v2 Last-Modified: Thu, 03 Dec 2015 21:00:39 GMT

#### `af8725de92ad81c1b62ba36e83d43d87ba598f5b6c1a590020497697717046dd`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Thu, 03 Dec 2015 20:57:37 GMT
-	Parent Layer: `0f624263c3b25298dacd9fa6d2e6965a2a6d4dd3c32e6e1fc85a6b3dee5c7b8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `381ea3a38ccd6bb0400eadb54c3e21589225cb7608ef8255c817c519126baa9a`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Thu, 03 Dec 2015 20:57:37 GMT
-	Parent Layer: `af8725de92ad81c1b62ba36e83d43d87ba598f5b6c1a590020497697717046dd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7db1ad09c5c346d73016b58b382570f98112bb0ff02194d874a8d3f6fdc58153`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Thu, 03 Dec 2015 20:57:38 GMT
-	Parent Layer: `381ea3a38ccd6bb0400eadb54c3e21589225cb7608ef8255c817c519126baa9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.7.2`

```console
$ docker pull library/arangodb@sha256:edfb40cf163702c4707eb9591c097ffd19df4e2b96d1b72d11a26ef5fabc59c5
```

-	Total Virtual Size: 334.6 MB (334625850 bytes)
-	Total v2 Content-Length: 127.0 MB (127030311 bytes)

### Layers (14)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc3ce5d6553c98860df21d5c50d5318696c8d86599185c673da7343831428b2d`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Fri, 20 Nov 2015 12:34:57 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9b19521e1f8205ee21a7c4546797a50d84c991e98b8aa730ddbbc8d9fa07c80`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Fri, 20 Nov 2015 12:34:59 GMT
-	Parent Layer: `fc3ce5d6553c98860df21d5c50d5318696c8d86599185c673da7343831428b2d`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:476612d6cd1dbe84ec09f3c3e18a7ab948af5d28299359c3884cc8678eae3208`
-	v2 Content-Length: 6.8 KB (6769 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:10:09 GMT

#### `a892ecb340658e2f08fbbbc7ab9e36e982b9156b39baf61a4242e8766c620e1a`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Fri, 20 Nov 2015 12:35:00 GMT
-	Parent Layer: `a9b19521e1f8205ee21a7c4546797a50d84c991e98b8aa730ddbbc8d9fa07c80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2b3658f3e84c81c2714cba7197a2e478f1f9cfa05f3df4a35e5c4515ba0d84c`

```dockerfile
ENV ARANGO_VERSION=2.7.2
```

-	Created: Thu, 03 Dec 2015 20:53:49 GMT
-	Parent Layer: `a892ecb340658e2f08fbbbc7ab9e36e982b9156b39baf61a4242e8766c620e1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `596bdb371ca4658a1ba1e8bc1a8711c861edcc828bd9f8aca3d778831357cc92`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Thu, 03 Dec 2015 20:53:49 GMT
-	Parent Layer: `f2b3658f3e84c81c2714cba7197a2e478f1f9cfa05f3df4a35e5c4515ba0d84c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6abd8d714504da15bfb09f772f701693faab01db2c1e174ba6d547125f54e799`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.7.2_amd64.deb
```

-	Created: Thu, 03 Dec 2015 20:53:49 GMT
-	Parent Layer: `596bdb371ca4658a1ba1e8bc1a8711c861edcc828bd9f8aca3d778831357cc92`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d66cbc78ae0aeee762390c659f80caf9382a65e7ab0604bb677d54c78e586114`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.2_amd64.deb
```

-	Created: Thu, 03 Dec 2015 20:53:50 GMT
-	Parent Layer: `6abd8d714504da15bfb09f772f701693faab01db2c1e174ba6d547125f54e799`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86ec1eb3c44ec81f281e01269008c479e75d2bef1c6273b992cfbb3122dc963e`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.2_amd64.deb.asc
```

-	Created: Thu, 03 Dec 2015 20:53:50 GMT
-	Parent Layer: `d66cbc78ae0aeee762390c659f80caf9382a65e7ab0604bb677d54c78e586114`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f624263c3b25298dacd9fa6d2e6965a2a6d4dd3c32e6e1fc85a6b3dee5c7b8c`

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

-	Created: Thu, 03 Dec 2015 20:57:34 GMT
-	Parent Layer: `86ec1eb3c44ec81f281e01269008c479e75d2bef1c6273b992cfbb3122dc963e`
-	Docker Version: 1.8.3
-	Virtual Size: 209.5 MB (209501014 bytes)
-	v2 Blob: `sha256:3d8614f102e5eb9c4e3090a33f48946853036a56e4e4e7e8a103fc6ef981dcf0`
-	v2 Content-Length: 75.7 MB (75670208 bytes)
-	v2 Last-Modified: Thu, 03 Dec 2015 21:00:39 GMT

#### `af8725de92ad81c1b62ba36e83d43d87ba598f5b6c1a590020497697717046dd`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Thu, 03 Dec 2015 20:57:37 GMT
-	Parent Layer: `0f624263c3b25298dacd9fa6d2e6965a2a6d4dd3c32e6e1fc85a6b3dee5c7b8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `381ea3a38ccd6bb0400eadb54c3e21589225cb7608ef8255c817c519126baa9a`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Thu, 03 Dec 2015 20:57:37 GMT
-	Parent Layer: `af8725de92ad81c1b62ba36e83d43d87ba598f5b6c1a590020497697717046dd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7db1ad09c5c346d73016b58b382570f98112bb0ff02194d874a8d3f6fdc58153`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Thu, 03 Dec 2015 20:57:38 GMT
-	Parent Layer: `381ea3a38ccd6bb0400eadb54c3e21589225cb7608ef8255c817c519126baa9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:latest`

```console
$ docker pull library/arangodb@sha256:a44f483a641cf8adf01d9c5332632e878f763d7e785a41b95ec6bcf55a1e9a58
```

-	Total Virtual Size: 334.6 MB (334625850 bytes)
-	Total v2 Content-Length: 127.0 MB (127030311 bytes)

### Layers (14)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc3ce5d6553c98860df21d5c50d5318696c8d86599185c673da7343831428b2d`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Fri, 20 Nov 2015 12:34:57 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9b19521e1f8205ee21a7c4546797a50d84c991e98b8aa730ddbbc8d9fa07c80`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Fri, 20 Nov 2015 12:34:59 GMT
-	Parent Layer: `fc3ce5d6553c98860df21d5c50d5318696c8d86599185c673da7343831428b2d`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:476612d6cd1dbe84ec09f3c3e18a7ab948af5d28299359c3884cc8678eae3208`
-	v2 Content-Length: 6.8 KB (6769 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 23:10:09 GMT

#### `a892ecb340658e2f08fbbbc7ab9e36e982b9156b39baf61a4242e8766c620e1a`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Fri, 20 Nov 2015 12:35:00 GMT
-	Parent Layer: `a9b19521e1f8205ee21a7c4546797a50d84c991e98b8aa730ddbbc8d9fa07c80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2b3658f3e84c81c2714cba7197a2e478f1f9cfa05f3df4a35e5c4515ba0d84c`

```dockerfile
ENV ARANGO_VERSION=2.7.2
```

-	Created: Thu, 03 Dec 2015 20:53:49 GMT
-	Parent Layer: `a892ecb340658e2f08fbbbc7ab9e36e982b9156b39baf61a4242e8766c620e1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `596bdb371ca4658a1ba1e8bc1a8711c861edcc828bd9f8aca3d778831357cc92`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Thu, 03 Dec 2015 20:53:49 GMT
-	Parent Layer: `f2b3658f3e84c81c2714cba7197a2e478f1f9cfa05f3df4a35e5c4515ba0d84c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6abd8d714504da15bfb09f772f701693faab01db2c1e174ba6d547125f54e799`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.7.2_amd64.deb
```

-	Created: Thu, 03 Dec 2015 20:53:49 GMT
-	Parent Layer: `596bdb371ca4658a1ba1e8bc1a8711c861edcc828bd9f8aca3d778831357cc92`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d66cbc78ae0aeee762390c659f80caf9382a65e7ab0604bb677d54c78e586114`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.2_amd64.deb
```

-	Created: Thu, 03 Dec 2015 20:53:50 GMT
-	Parent Layer: `6abd8d714504da15bfb09f772f701693faab01db2c1e174ba6d547125f54e799`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86ec1eb3c44ec81f281e01269008c479e75d2bef1c6273b992cfbb3122dc963e`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.2_amd64.deb.asc
```

-	Created: Thu, 03 Dec 2015 20:53:50 GMT
-	Parent Layer: `d66cbc78ae0aeee762390c659f80caf9382a65e7ab0604bb677d54c78e586114`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f624263c3b25298dacd9fa6d2e6965a2a6d4dd3c32e6e1fc85a6b3dee5c7b8c`

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

-	Created: Thu, 03 Dec 2015 20:57:34 GMT
-	Parent Layer: `86ec1eb3c44ec81f281e01269008c479e75d2bef1c6273b992cfbb3122dc963e`
-	Docker Version: 1.8.3
-	Virtual Size: 209.5 MB (209501014 bytes)
-	v2 Blob: `sha256:3d8614f102e5eb9c4e3090a33f48946853036a56e4e4e7e8a103fc6ef981dcf0`
-	v2 Content-Length: 75.7 MB (75670208 bytes)
-	v2 Last-Modified: Thu, 03 Dec 2015 21:00:39 GMT

#### `af8725de92ad81c1b62ba36e83d43d87ba598f5b6c1a590020497697717046dd`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Thu, 03 Dec 2015 20:57:37 GMT
-	Parent Layer: `0f624263c3b25298dacd9fa6d2e6965a2a6d4dd3c32e6e1fc85a6b3dee5c7b8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `381ea3a38ccd6bb0400eadb54c3e21589225cb7608ef8255c817c519126baa9a`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Thu, 03 Dec 2015 20:57:37 GMT
-	Parent Layer: `af8725de92ad81c1b62ba36e83d43d87ba598f5b6c1a590020497697717046dd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7db1ad09c5c346d73016b58b382570f98112bb0ff02194d874a8d3f6fdc58153`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Thu, 03 Dec 2015 20:57:38 GMT
-	Parent Layer: `381ea3a38ccd6bb0400eadb54c3e21589225cb7608ef8255c817c519126baa9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `arangodb`

-	[`arangodb:2.5.5`](#arangodb255)
-	[`arangodb:2.5`](#arangodb25)
-	[`arangodb:2.6`](#arangodb26)
-	[`arangodb:2.6.9`](#arangodb269)
-	[`arangodb:latest`](#arangodblatest)

## `arangodb:2.5.5`

```console
$ docker pull library/arangodb@sha256:5c632e4694ac85df902c729e961883666a9aab2d4dd1d7fefa2780e62f4b3183
```

-	Total Virtual Size: 302.7 MB (302742160 bytes)
-	Total v2 Content-Length: 106.5 MB (106474286 bytes)

### Layers (14)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f3c99382c452aae286f6c2b0372f08a5b0a684cbfc29739d04b8a98d55a048c`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Wed, 14 Oct 2015 03:55:06 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3aa04de82e19c74035d026d9b57daf828a65dcfed5df6bb040cc3ec41687428`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Wed, 14 Oct 2015 03:55:08 GMT
-	Parent Layer: `2f3c99382c452aae286f6c2b0372f08a5b0a684cbfc29739d04b8a98d55a048c`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:a9cbe8e8d610eb5e9a6a452768fdcff0eeefc431ba1a45082721e4408a630a28`
-	v2 Content-Length: 6.8 KB (6770 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:52:42 GMT

#### `75ff36d26b43fd21c94ffb520d7064a94da768a8d75642a84b7783b74a276c2e`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Wed, 14 Oct 2015 03:55:09 GMT
-	Parent Layer: `d3aa04de82e19c74035d026d9b57daf828a65dcfed5df6bb040cc3ec41687428`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4290a9d5e4f3aa237935348f5a3014224dfc21dace57ca2d969abb54eb78942b`

```dockerfile
ENV ARANGO_VERSION=2.5.5
```

-	Created: Wed, 14 Oct 2015 03:55:09 GMT
-	Parent Layer: `75ff36d26b43fd21c94ffb520d7064a94da768a8d75642a84b7783b74a276c2e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b3fd392f14d4a10aaf9202d8dc32b9078ca4dd2ab82d5aad0f37cd3ca9af576`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Wed, 14 Oct 2015 03:55:09 GMT
-	Parent Layer: `4290a9d5e4f3aa237935348f5a3014224dfc21dace57ca2d969abb54eb78942b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `760d515c3c18edf9f51b4817d889182f5c27af7a3de6d5567567bb11d5ecea4e`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.5.5_amd64.deb
```

-	Created: Wed, 14 Oct 2015 03:55:10 GMT
-	Parent Layer: `3b3fd392f14d4a10aaf9202d8dc32b9078ca4dd2ab82d5aad0f37cd3ca9af576`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da12bb02b928f758405f81aefece6f5480eec77aa2ad49aee6ab2bfb58ec813f`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb
```

-	Created: Wed, 14 Oct 2015 03:55:10 GMT
-	Parent Layer: `760d515c3c18edf9f51b4817d889182f5c27af7a3de6d5567567bb11d5ecea4e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9347a5b7b04987d6d54aed6a7d2626d3a6181112c4c439ddea99043ae219e27a`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb.asc
```

-	Created: Wed, 14 Oct 2015 03:55:11 GMT
-	Parent Layer: `da12bb02b928f758405f81aefece6f5480eec77aa2ad49aee6ab2bfb58ec813f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf145b4826c0711d2c0e680cff5b1fbd040e70fd544f3153d6f706bea862ed66`

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

-	Created: Wed, 14 Oct 2015 03:58:00 GMT
-	Parent Layer: `9347a5b7b04987d6d54aed6a7d2626d3a6181112c4c439ddea99043ae219e27a`
-	Docker Version: 1.8.2
-	Virtual Size: 177.6 MB (177570385 bytes)
-	v2 Blob: `sha256:04cd3624db3563eb38349058ca724595457af15929ac2d942b0f3e38391c22de`
-	v2 Content-Length: 55.1 MB (55107456 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:52:05 GMT

#### `332526478b8241cd970c04fa3a9a66a390f8bbe4aee17f6c7dab5c37b84ce9c3`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Wed, 14 Oct 2015 03:58:02 GMT
-	Parent Layer: `bf145b4826c0711d2c0e680cff5b1fbd040e70fd544f3153d6f706bea862ed66`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9de08ddec5f6a69dc16cde327e28ddb09b493b6fb3816d7477eff81f143bff9e`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Wed, 14 Oct 2015 03:58:02 GMT
-	Parent Layer: `332526478b8241cd970c04fa3a9a66a390f8bbe4aee17f6c7dab5c37b84ce9c3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30fabfb2fef6ac6305eb1f6e3d440fff5ca822ffbcde71088a24bf0fcd27626a`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Wed, 14 Oct 2015 03:58:03 GMT
-	Parent Layer: `9de08ddec5f6a69dc16cde327e28ddb09b493b6fb3816d7477eff81f143bff9e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `arangodb:2.5`

```console
$ docker pull library/arangodb@sha256:afbcaad82fe50cf1ff53ab8fb0c5877a583f5a57e1d41fa5b726e6eba119597f
```

-	Total Virtual Size: 302.7 MB (302742160 bytes)
-	Total v2 Content-Length: 106.5 MB (106474286 bytes)

### Layers (14)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f3c99382c452aae286f6c2b0372f08a5b0a684cbfc29739d04b8a98d55a048c`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Wed, 14 Oct 2015 03:55:06 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3aa04de82e19c74035d026d9b57daf828a65dcfed5df6bb040cc3ec41687428`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Wed, 14 Oct 2015 03:55:08 GMT
-	Parent Layer: `2f3c99382c452aae286f6c2b0372f08a5b0a684cbfc29739d04b8a98d55a048c`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:a9cbe8e8d610eb5e9a6a452768fdcff0eeefc431ba1a45082721e4408a630a28`
-	v2 Content-Length: 6.8 KB (6770 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:52:42 GMT

#### `75ff36d26b43fd21c94ffb520d7064a94da768a8d75642a84b7783b74a276c2e`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Wed, 14 Oct 2015 03:55:09 GMT
-	Parent Layer: `d3aa04de82e19c74035d026d9b57daf828a65dcfed5df6bb040cc3ec41687428`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4290a9d5e4f3aa237935348f5a3014224dfc21dace57ca2d969abb54eb78942b`

```dockerfile
ENV ARANGO_VERSION=2.5.5
```

-	Created: Wed, 14 Oct 2015 03:55:09 GMT
-	Parent Layer: `75ff36d26b43fd21c94ffb520d7064a94da768a8d75642a84b7783b74a276c2e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b3fd392f14d4a10aaf9202d8dc32b9078ca4dd2ab82d5aad0f37cd3ca9af576`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Wed, 14 Oct 2015 03:55:09 GMT
-	Parent Layer: `4290a9d5e4f3aa237935348f5a3014224dfc21dace57ca2d969abb54eb78942b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `760d515c3c18edf9f51b4817d889182f5c27af7a3de6d5567567bb11d5ecea4e`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.5.5_amd64.deb
```

-	Created: Wed, 14 Oct 2015 03:55:10 GMT
-	Parent Layer: `3b3fd392f14d4a10aaf9202d8dc32b9078ca4dd2ab82d5aad0f37cd3ca9af576`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da12bb02b928f758405f81aefece6f5480eec77aa2ad49aee6ab2bfb58ec813f`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb
```

-	Created: Wed, 14 Oct 2015 03:55:10 GMT
-	Parent Layer: `760d515c3c18edf9f51b4817d889182f5c27af7a3de6d5567567bb11d5ecea4e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9347a5b7b04987d6d54aed6a7d2626d3a6181112c4c439ddea99043ae219e27a`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb.asc
```

-	Created: Wed, 14 Oct 2015 03:55:11 GMT
-	Parent Layer: `da12bb02b928f758405f81aefece6f5480eec77aa2ad49aee6ab2bfb58ec813f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf145b4826c0711d2c0e680cff5b1fbd040e70fd544f3153d6f706bea862ed66`

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

-	Created: Wed, 14 Oct 2015 03:58:00 GMT
-	Parent Layer: `9347a5b7b04987d6d54aed6a7d2626d3a6181112c4c439ddea99043ae219e27a`
-	Docker Version: 1.8.2
-	Virtual Size: 177.6 MB (177570385 bytes)
-	v2 Blob: `sha256:04cd3624db3563eb38349058ca724595457af15929ac2d942b0f3e38391c22de`
-	v2 Content-Length: 55.1 MB (55107456 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:52:05 GMT

#### `332526478b8241cd970c04fa3a9a66a390f8bbe4aee17f6c7dab5c37b84ce9c3`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Wed, 14 Oct 2015 03:58:02 GMT
-	Parent Layer: `bf145b4826c0711d2c0e680cff5b1fbd040e70fd544f3153d6f706bea862ed66`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9de08ddec5f6a69dc16cde327e28ddb09b493b6fb3816d7477eff81f143bff9e`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Wed, 14 Oct 2015 03:58:02 GMT
-	Parent Layer: `332526478b8241cd970c04fa3a9a66a390f8bbe4aee17f6c7dab5c37b84ce9c3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30fabfb2fef6ac6305eb1f6e3d440fff5ca822ffbcde71088a24bf0fcd27626a`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Wed, 14 Oct 2015 03:58:03 GMT
-	Parent Layer: `9de08ddec5f6a69dc16cde327e28ddb09b493b6fb3816d7477eff81f143bff9e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `arangodb:2.6`

```console
$ docker pull library/arangodb@sha256:5df0eac1cd8a560e6fac68dd469900a7007ad0532710f4dda227e2b4dc406b03
```

-	Total Virtual Size: 333.6 MB (333575487 bytes)
-	Total v2 Content-Length: 124.7 MB (124683290 bytes)

### Layers (14)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f3c99382c452aae286f6c2b0372f08a5b0a684cbfc29739d04b8a98d55a048c`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Wed, 14 Oct 2015 03:55:06 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3aa04de82e19c74035d026d9b57daf828a65dcfed5df6bb040cc3ec41687428`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Wed, 14 Oct 2015 03:55:08 GMT
-	Parent Layer: `2f3c99382c452aae286f6c2b0372f08a5b0a684cbfc29739d04b8a98d55a048c`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:a9cbe8e8d610eb5e9a6a452768fdcff0eeefc431ba1a45082721e4408a630a28`
-	v2 Content-Length: 6.8 KB (6770 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:52:42 GMT

#### `75ff36d26b43fd21c94ffb520d7064a94da768a8d75642a84b7783b74a276c2e`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Wed, 14 Oct 2015 03:55:09 GMT
-	Parent Layer: `d3aa04de82e19c74035d026d9b57daf828a65dcfed5df6bb040cc3ec41687428`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af0fd984dc146f98c3a05cd1c64a3d027e5c307fb58e211f436e2719e9e92ce7`

```dockerfile
ENV ARANGO_VERSION=2.6.9
```

-	Created: Thu, 22 Oct 2015 17:39:07 GMT
-	Parent Layer: `75ff36d26b43fd21c94ffb520d7064a94da768a8d75642a84b7783b74a276c2e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f62e6c5698dcdd9ebaaff4bd71286b528c8a3144f26582cc13ca0aaa4340521c`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Thu, 22 Oct 2015 17:39:07 GMT
-	Parent Layer: `af0fd984dc146f98c3a05cd1c64a3d027e5c307fb58e211f436e2719e9e92ce7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `daaf64b740b01e3e2879cb2788a1e0db77e8d4a8fd8d1c4236869db3f013a8f1`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.6.9_amd64.deb
```

-	Created: Thu, 22 Oct 2015 17:39:08 GMT
-	Parent Layer: `f62e6c5698dcdd9ebaaff4bd71286b528c8a3144f26582cc13ca0aaa4340521c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be974a21b1d105cbb7d06947f2585c1720cae9d06288bb28ef1252763a98a239`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.9_amd64.deb
```

-	Created: Thu, 22 Oct 2015 17:39:08 GMT
-	Parent Layer: `daaf64b740b01e3e2879cb2788a1e0db77e8d4a8fd8d1c4236869db3f013a8f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e629f101ee26f41864eced3838d87a5a62448ee4efac0246010c924e5dabd290`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.9_amd64.deb.asc
```

-	Created: Thu, 22 Oct 2015 17:39:09 GMT
-	Parent Layer: `be974a21b1d105cbb7d06947f2585c1720cae9d06288bb28ef1252763a98a239`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1488b35851e325595b1c3772de2c64a2604fef9d4e180047e6414f4a2b75078`

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

-	Created: Thu, 22 Oct 2015 17:42:19 GMT
-	Parent Layer: `e629f101ee26f41864eced3838d87a5a62448ee4efac0246010c924e5dabd290`
-	Docker Version: 1.8.2
-	Virtual Size: 208.4 MB (208403712 bytes)
-	v2 Blob: `sha256:b1ce1c8be63c0f0a67495719ebd79b924e7f5e1990bb79d15fb7955d62a0c60e`
-	v2 Content-Length: 73.3 MB (73316460 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 17:53:31 GMT

#### `e884c3e8c3777e165a34ca9e133fc56989b0391a34fbbd232da8e5ef7145a8ba`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Thu, 22 Oct 2015 17:42:21 GMT
-	Parent Layer: `f1488b35851e325595b1c3772de2c64a2604fef9d4e180047e6414f4a2b75078`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e51d0bbf0d89b5572d54f490bdc3de01b337729a1f46d50a9da186ff322f48ac`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Thu, 22 Oct 2015 17:42:22 GMT
-	Parent Layer: `e884c3e8c3777e165a34ca9e133fc56989b0391a34fbbd232da8e5ef7145a8ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa8eecf55d9a739e94ce2beb6d6f6add8de1d118eb320f7cc490f5323e5739ac`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Thu, 22 Oct 2015 17:42:22 GMT
-	Parent Layer: `e51d0bbf0d89b5572d54f490bdc3de01b337729a1f46d50a9da186ff322f48ac`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `arangodb:2.6.9`

```console
$ docker pull library/arangodb@sha256:0ad7012460edb8ed68929235de348bfc0090c652f76fc808cfba94f7a9b01316
```

-	Total Virtual Size: 333.6 MB (333575487 bytes)
-	Total v2 Content-Length: 124.7 MB (124683290 bytes)

### Layers (14)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f3c99382c452aae286f6c2b0372f08a5b0a684cbfc29739d04b8a98d55a048c`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Wed, 14 Oct 2015 03:55:06 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3aa04de82e19c74035d026d9b57daf828a65dcfed5df6bb040cc3ec41687428`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Wed, 14 Oct 2015 03:55:08 GMT
-	Parent Layer: `2f3c99382c452aae286f6c2b0372f08a5b0a684cbfc29739d04b8a98d55a048c`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:a9cbe8e8d610eb5e9a6a452768fdcff0eeefc431ba1a45082721e4408a630a28`
-	v2 Content-Length: 6.8 KB (6770 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:52:42 GMT

#### `75ff36d26b43fd21c94ffb520d7064a94da768a8d75642a84b7783b74a276c2e`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Wed, 14 Oct 2015 03:55:09 GMT
-	Parent Layer: `d3aa04de82e19c74035d026d9b57daf828a65dcfed5df6bb040cc3ec41687428`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af0fd984dc146f98c3a05cd1c64a3d027e5c307fb58e211f436e2719e9e92ce7`

```dockerfile
ENV ARANGO_VERSION=2.6.9
```

-	Created: Thu, 22 Oct 2015 17:39:07 GMT
-	Parent Layer: `75ff36d26b43fd21c94ffb520d7064a94da768a8d75642a84b7783b74a276c2e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f62e6c5698dcdd9ebaaff4bd71286b528c8a3144f26582cc13ca0aaa4340521c`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Thu, 22 Oct 2015 17:39:07 GMT
-	Parent Layer: `af0fd984dc146f98c3a05cd1c64a3d027e5c307fb58e211f436e2719e9e92ce7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `daaf64b740b01e3e2879cb2788a1e0db77e8d4a8fd8d1c4236869db3f013a8f1`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.6.9_amd64.deb
```

-	Created: Thu, 22 Oct 2015 17:39:08 GMT
-	Parent Layer: `f62e6c5698dcdd9ebaaff4bd71286b528c8a3144f26582cc13ca0aaa4340521c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be974a21b1d105cbb7d06947f2585c1720cae9d06288bb28ef1252763a98a239`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.9_amd64.deb
```

-	Created: Thu, 22 Oct 2015 17:39:08 GMT
-	Parent Layer: `daaf64b740b01e3e2879cb2788a1e0db77e8d4a8fd8d1c4236869db3f013a8f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e629f101ee26f41864eced3838d87a5a62448ee4efac0246010c924e5dabd290`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.9_amd64.deb.asc
```

-	Created: Thu, 22 Oct 2015 17:39:09 GMT
-	Parent Layer: `be974a21b1d105cbb7d06947f2585c1720cae9d06288bb28ef1252763a98a239`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1488b35851e325595b1c3772de2c64a2604fef9d4e180047e6414f4a2b75078`

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

-	Created: Thu, 22 Oct 2015 17:42:19 GMT
-	Parent Layer: `e629f101ee26f41864eced3838d87a5a62448ee4efac0246010c924e5dabd290`
-	Docker Version: 1.8.2
-	Virtual Size: 208.4 MB (208403712 bytes)
-	v2 Blob: `sha256:b1ce1c8be63c0f0a67495719ebd79b924e7f5e1990bb79d15fb7955d62a0c60e`
-	v2 Content-Length: 73.3 MB (73316460 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 17:53:31 GMT

#### `e884c3e8c3777e165a34ca9e133fc56989b0391a34fbbd232da8e5ef7145a8ba`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Thu, 22 Oct 2015 17:42:21 GMT
-	Parent Layer: `f1488b35851e325595b1c3772de2c64a2604fef9d4e180047e6414f4a2b75078`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e51d0bbf0d89b5572d54f490bdc3de01b337729a1f46d50a9da186ff322f48ac`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Thu, 22 Oct 2015 17:42:22 GMT
-	Parent Layer: `e884c3e8c3777e165a34ca9e133fc56989b0391a34fbbd232da8e5ef7145a8ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa8eecf55d9a739e94ce2beb6d6f6add8de1d118eb320f7cc490f5323e5739ac`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Thu, 22 Oct 2015 17:42:22 GMT
-	Parent Layer: `e51d0bbf0d89b5572d54f490bdc3de01b337729a1f46d50a9da186ff322f48ac`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `arangodb:latest`

```console
$ docker pull library/arangodb@sha256:5c2292d6db8bea2073fe7ca8c2c6a274f06079f321c12f20a0591fe5b6dd2dfc
```

-	Total Virtual Size: 333.6 MB (333575487 bytes)
-	Total v2 Content-Length: 124.7 MB (124683290 bytes)

### Layers (14)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f3c99382c452aae286f6c2b0372f08a5b0a684cbfc29739d04b8a98d55a048c`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Wed, 14 Oct 2015 03:55:06 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3aa04de82e19c74035d026d9b57daf828a65dcfed5df6bb040cc3ec41687428`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Wed, 14 Oct 2015 03:55:08 GMT
-	Parent Layer: `2f3c99382c452aae286f6c2b0372f08a5b0a684cbfc29739d04b8a98d55a048c`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:a9cbe8e8d610eb5e9a6a452768fdcff0eeefc431ba1a45082721e4408a630a28`
-	v2 Content-Length: 6.8 KB (6770 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:52:42 GMT

#### `75ff36d26b43fd21c94ffb520d7064a94da768a8d75642a84b7783b74a276c2e`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Wed, 14 Oct 2015 03:55:09 GMT
-	Parent Layer: `d3aa04de82e19c74035d026d9b57daf828a65dcfed5df6bb040cc3ec41687428`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af0fd984dc146f98c3a05cd1c64a3d027e5c307fb58e211f436e2719e9e92ce7`

```dockerfile
ENV ARANGO_VERSION=2.6.9
```

-	Created: Thu, 22 Oct 2015 17:39:07 GMT
-	Parent Layer: `75ff36d26b43fd21c94ffb520d7064a94da768a8d75642a84b7783b74a276c2e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f62e6c5698dcdd9ebaaff4bd71286b528c8a3144f26582cc13ca0aaa4340521c`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Thu, 22 Oct 2015 17:39:07 GMT
-	Parent Layer: `af0fd984dc146f98c3a05cd1c64a3d027e5c307fb58e211f436e2719e9e92ce7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `daaf64b740b01e3e2879cb2788a1e0db77e8d4a8fd8d1c4236869db3f013a8f1`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.6.9_amd64.deb
```

-	Created: Thu, 22 Oct 2015 17:39:08 GMT
-	Parent Layer: `f62e6c5698dcdd9ebaaff4bd71286b528c8a3144f26582cc13ca0aaa4340521c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be974a21b1d105cbb7d06947f2585c1720cae9d06288bb28ef1252763a98a239`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.9_amd64.deb
```

-	Created: Thu, 22 Oct 2015 17:39:08 GMT
-	Parent Layer: `daaf64b740b01e3e2879cb2788a1e0db77e8d4a8fd8d1c4236869db3f013a8f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e629f101ee26f41864eced3838d87a5a62448ee4efac0246010c924e5dabd290`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.9_amd64.deb.asc
```

-	Created: Thu, 22 Oct 2015 17:39:09 GMT
-	Parent Layer: `be974a21b1d105cbb7d06947f2585c1720cae9d06288bb28ef1252763a98a239`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1488b35851e325595b1c3772de2c64a2604fef9d4e180047e6414f4a2b75078`

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

-	Created: Thu, 22 Oct 2015 17:42:19 GMT
-	Parent Layer: `e629f101ee26f41864eced3838d87a5a62448ee4efac0246010c924e5dabd290`
-	Docker Version: 1.8.2
-	Virtual Size: 208.4 MB (208403712 bytes)
-	v2 Blob: `sha256:b1ce1c8be63c0f0a67495719ebd79b924e7f5e1990bb79d15fb7955d62a0c60e`
-	v2 Content-Length: 73.3 MB (73316460 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 17:53:31 GMT

#### `e884c3e8c3777e165a34ca9e133fc56989b0391a34fbbd232da8e5ef7145a8ba`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Thu, 22 Oct 2015 17:42:21 GMT
-	Parent Layer: `f1488b35851e325595b1c3772de2c64a2604fef9d4e180047e6414f4a2b75078`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e51d0bbf0d89b5572d54f490bdc3de01b337729a1f46d50a9da186ff322f48ac`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Thu, 22 Oct 2015 17:42:22 GMT
-	Parent Layer: `e884c3e8c3777e165a34ca9e133fc56989b0391a34fbbd232da8e5ef7145a8ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa8eecf55d9a739e94ce2beb6d6f6add8de1d118eb320f7cc490f5323e5739ac`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Thu, 22 Oct 2015 17:42:22 GMT
-	Parent Layer: `e51d0bbf0d89b5572d54f490bdc3de01b337729a1f46d50a9da186ff322f48ac`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

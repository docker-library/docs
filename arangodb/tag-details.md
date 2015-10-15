<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `arangodb`

-	[`arangodb:2.5.5`](#arangodb255)
-	[`arangodb:2.5`](#arangodb25)
-	[`arangodb:2.6`](#arangodb26)
-	[`arangodb:2.6.7`](#arangodb267)
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
$ docker pull library/arangodb@sha256:677ac7180e35f06c884e21524b9afb75c5baffaf3255006b3a24ad722a3a2b7e
```

-	Total Virtual Size: 333.2 MB (333246306 bytes)
-	Total v2 Content-Length: 124.6 MB (124596801 bytes)

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

#### `1b80260c70943f82689866043043d5178412c1b5b8cc8982455ba0531228fae1`

```dockerfile
ENV ARANGO_VERSION=2.6.7
```

-	Created: Wed, 14 Oct 2015 03:58:44 GMT
-	Parent Layer: `75ff36d26b43fd21c94ffb520d7064a94da768a8d75642a84b7783b74a276c2e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6a6d6c0edc3b3ce6a94cfe471f13fde9dca192b4f56052b5c88cc857da157562`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Wed, 14 Oct 2015 03:58:45 GMT
-	Parent Layer: `1b80260c70943f82689866043043d5178412c1b5b8cc8982455ba0531228fae1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c785cd768d35a5b5c74b693c81ca7350c07a50df6b7c8661797c51a3fe59d2c5`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.6.7_amd64.deb
```

-	Created: Wed, 14 Oct 2015 03:58:45 GMT
-	Parent Layer: `6a6d6c0edc3b3ce6a94cfe471f13fde9dca192b4f56052b5c88cc857da157562`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `33a8c7ca4408fe00f39becde61bae4c8bcf73570826876a78de7c5f011549ef2`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.7_amd64.deb
```

-	Created: Wed, 14 Oct 2015 03:58:46 GMT
-	Parent Layer: `c785cd768d35a5b5c74b693c81ca7350c07a50df6b7c8661797c51a3fe59d2c5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c071e4916584d3ae93d05c9ff4fc9384a0235e380c185e6edd354da1fdb29e7f`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.7_amd64.deb.asc
```

-	Created: Wed, 14 Oct 2015 03:58:46 GMT
-	Parent Layer: `33a8c7ca4408fe00f39becde61bae4c8bcf73570826876a78de7c5f011549ef2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `478778ce8edb821e162d01985248a9a8d8b680a71bae86215d736181b913177a`

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

-	Created: Wed, 14 Oct 2015 04:01:48 GMT
-	Parent Layer: `c071e4916584d3ae93d05c9ff4fc9384a0235e380c185e6edd354da1fdb29e7f`
-	Docker Version: 1.8.2
-	Virtual Size: 208.1 MB (208074531 bytes)
-	v2 Blob: `sha256:08f1e716d0bded51dc28d94ffc11db6888bd19ddda2b90a2c91aa26b32fc5a45`
-	v2 Content-Length: 73.2 MB (73229971 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:55:17 GMT

#### `f97eedc8807761327e27124210d1ee9e99ce5284d2d94f5aa28f12623aca20b2`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Wed, 14 Oct 2015 04:01:50 GMT
-	Parent Layer: `478778ce8edb821e162d01985248a9a8d8b680a71bae86215d736181b913177a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `087a2ab37fdaf0c8473cedd0125747013d66c3482b5383e9d89460e9744ad9ca`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Wed, 14 Oct 2015 04:01:51 GMT
-	Parent Layer: `f97eedc8807761327e27124210d1ee9e99ce5284d2d94f5aa28f12623aca20b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61320b8d2484ec5f40e470eb2adc5a28c91a506ec4f6b0e3aa2e1c0bb45e85af`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Wed, 14 Oct 2015 04:01:51 GMT
-	Parent Layer: `087a2ab37fdaf0c8473cedd0125747013d66c3482b5383e9d89460e9744ad9ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `arangodb:2.6.7`

```console
$ docker pull library/arangodb@sha256:7bec94d44456e1b739aa5750bd5d3fea75d7fa9a57f2c766454e0f9a7e96dc09
```

-	Total Virtual Size: 333.2 MB (333246306 bytes)
-	Total v2 Content-Length: 124.6 MB (124596801 bytes)

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

#### `1b80260c70943f82689866043043d5178412c1b5b8cc8982455ba0531228fae1`

```dockerfile
ENV ARANGO_VERSION=2.6.7
```

-	Created: Wed, 14 Oct 2015 03:58:44 GMT
-	Parent Layer: `75ff36d26b43fd21c94ffb520d7064a94da768a8d75642a84b7783b74a276c2e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6a6d6c0edc3b3ce6a94cfe471f13fde9dca192b4f56052b5c88cc857da157562`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Wed, 14 Oct 2015 03:58:45 GMT
-	Parent Layer: `1b80260c70943f82689866043043d5178412c1b5b8cc8982455ba0531228fae1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c785cd768d35a5b5c74b693c81ca7350c07a50df6b7c8661797c51a3fe59d2c5`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.6.7_amd64.deb
```

-	Created: Wed, 14 Oct 2015 03:58:45 GMT
-	Parent Layer: `6a6d6c0edc3b3ce6a94cfe471f13fde9dca192b4f56052b5c88cc857da157562`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `33a8c7ca4408fe00f39becde61bae4c8bcf73570826876a78de7c5f011549ef2`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.7_amd64.deb
```

-	Created: Wed, 14 Oct 2015 03:58:46 GMT
-	Parent Layer: `c785cd768d35a5b5c74b693c81ca7350c07a50df6b7c8661797c51a3fe59d2c5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c071e4916584d3ae93d05c9ff4fc9384a0235e380c185e6edd354da1fdb29e7f`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.7_amd64.deb.asc
```

-	Created: Wed, 14 Oct 2015 03:58:46 GMT
-	Parent Layer: `33a8c7ca4408fe00f39becde61bae4c8bcf73570826876a78de7c5f011549ef2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `478778ce8edb821e162d01985248a9a8d8b680a71bae86215d736181b913177a`

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

-	Created: Wed, 14 Oct 2015 04:01:48 GMT
-	Parent Layer: `c071e4916584d3ae93d05c9ff4fc9384a0235e380c185e6edd354da1fdb29e7f`
-	Docker Version: 1.8.2
-	Virtual Size: 208.1 MB (208074531 bytes)
-	v2 Blob: `sha256:08f1e716d0bded51dc28d94ffc11db6888bd19ddda2b90a2c91aa26b32fc5a45`
-	v2 Content-Length: 73.2 MB (73229971 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:55:17 GMT

#### `f97eedc8807761327e27124210d1ee9e99ce5284d2d94f5aa28f12623aca20b2`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Wed, 14 Oct 2015 04:01:50 GMT
-	Parent Layer: `478778ce8edb821e162d01985248a9a8d8b680a71bae86215d736181b913177a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `087a2ab37fdaf0c8473cedd0125747013d66c3482b5383e9d89460e9744ad9ca`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Wed, 14 Oct 2015 04:01:51 GMT
-	Parent Layer: `f97eedc8807761327e27124210d1ee9e99ce5284d2d94f5aa28f12623aca20b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61320b8d2484ec5f40e470eb2adc5a28c91a506ec4f6b0e3aa2e1c0bb45e85af`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Wed, 14 Oct 2015 04:01:51 GMT
-	Parent Layer: `087a2ab37fdaf0c8473cedd0125747013d66c3482b5383e9d89460e9744ad9ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `arangodb:latest`

```console
$ docker pull library/arangodb@sha256:0e2c7233625fc082db5e759aa80ae26efbfeae20b9e7fb6886e5de30d5063fee
```

-	Total Virtual Size: 333.2 MB (333246306 bytes)
-	Total v2 Content-Length: 124.6 MB (124596801 bytes)

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

#### `1b80260c70943f82689866043043d5178412c1b5b8cc8982455ba0531228fae1`

```dockerfile
ENV ARANGO_VERSION=2.6.7
```

-	Created: Wed, 14 Oct 2015 03:58:44 GMT
-	Parent Layer: `75ff36d26b43fd21c94ffb520d7064a94da768a8d75642a84b7783b74a276c2e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6a6d6c0edc3b3ce6a94cfe471f13fde9dca192b4f56052b5c88cc857da157562`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Wed, 14 Oct 2015 03:58:45 GMT
-	Parent Layer: `1b80260c70943f82689866043043d5178412c1b5b8cc8982455ba0531228fae1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c785cd768d35a5b5c74b693c81ca7350c07a50df6b7c8661797c51a3fe59d2c5`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.6.7_amd64.deb
```

-	Created: Wed, 14 Oct 2015 03:58:45 GMT
-	Parent Layer: `6a6d6c0edc3b3ce6a94cfe471f13fde9dca192b4f56052b5c88cc857da157562`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `33a8c7ca4408fe00f39becde61bae4c8bcf73570826876a78de7c5f011549ef2`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.7_amd64.deb
```

-	Created: Wed, 14 Oct 2015 03:58:46 GMT
-	Parent Layer: `c785cd768d35a5b5c74b693c81ca7350c07a50df6b7c8661797c51a3fe59d2c5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c071e4916584d3ae93d05c9ff4fc9384a0235e380c185e6edd354da1fdb29e7f`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.7_amd64.deb.asc
```

-	Created: Wed, 14 Oct 2015 03:58:46 GMT
-	Parent Layer: `33a8c7ca4408fe00f39becde61bae4c8bcf73570826876a78de7c5f011549ef2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `478778ce8edb821e162d01985248a9a8d8b680a71bae86215d736181b913177a`

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

-	Created: Wed, 14 Oct 2015 04:01:48 GMT
-	Parent Layer: `c071e4916584d3ae93d05c9ff4fc9384a0235e380c185e6edd354da1fdb29e7f`
-	Docker Version: 1.8.2
-	Virtual Size: 208.1 MB (208074531 bytes)
-	v2 Blob: `sha256:08f1e716d0bded51dc28d94ffc11db6888bd19ddda2b90a2c91aa26b32fc5a45`
-	v2 Content-Length: 73.2 MB (73229971 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 20:55:17 GMT

#### `f97eedc8807761327e27124210d1ee9e99ce5284d2d94f5aa28f12623aca20b2`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Wed, 14 Oct 2015 04:01:50 GMT
-	Parent Layer: `478778ce8edb821e162d01985248a9a8d8b680a71bae86215d736181b913177a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `087a2ab37fdaf0c8473cedd0125747013d66c3482b5383e9d89460e9744ad9ca`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Wed, 14 Oct 2015 04:01:51 GMT
-	Parent Layer: `f97eedc8807761327e27124210d1ee9e99ce5284d2d94f5aa28f12623aca20b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61320b8d2484ec5f40e470eb2adc5a28c91a506ec4f6b0e3aa2e1c0bb45e85af`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Wed, 14 Oct 2015 04:01:51 GMT
-	Parent Layer: `087a2ab37fdaf0c8473cedd0125747013d66c3482b5383e9d89460e9744ad9ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

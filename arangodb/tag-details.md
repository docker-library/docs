<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `arangodb`

-	[`arangodb:2.5.5`](#arangodb255)
-	[`arangodb:2.5`](#arangodb25)
-	[`arangodb:2.6`](#arangodb26)
-	[`arangodb:2.6.10`](#arangodb2610)
-	[`arangodb:2.7`](#arangodb27)
-	[`arangodb:2.7.5`](#arangodb275)
-	[`arangodb:2.8`](#arangodb28)
-	[`arangodb:2.8.7`](#arangodb287)
-	[`arangodb:latest`](#arangodblatest)

## `arangodb:2.5.5`

```console
$ docker pull library/arangodb@sha256:a4ae2121da75d50ce77eb95183dbe952ad8fcf315f5122d0d5837e0539566ce2
```

-	Total Virtual Size: 302.5 MB (302545161 bytes)
-	Total v2 Content-Length: 106.4 MB (106438847 bytes)

### Layers (14)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfbad76c016856d5af9a64a82805a5d75872cc0591f7135f51c1a1c2c6b79ce8`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Thu, 07 Apr 2016 10:06:55 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b9e47df4095ea832cf89ca4e1aafb4e3303427f9a09cbe952e012dc0f8fca76`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Thu, 07 Apr 2016 10:06:57 GMT
-	Parent Layer: `bfbad76c016856d5af9a64a82805a5d75872cc0591f7135f51c1a1c2c6b79ce8`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:dbfccc849dae457bd8585fa46b22cff1fa32ad84bd5120c05640a7e4eb6cc815`
-	v2 Content-Length: 6.8 KB (6767 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 19:18:08 GMT

#### `21199382a43568b702e9c475891b7072e37882593b13996303cc1c343b0949cd`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Thu, 07 Apr 2016 10:06:58 GMT
-	Parent Layer: `4b9e47df4095ea832cf89ca4e1aafb4e3303427f9a09cbe952e012dc0f8fca76`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db4afa32799826eab20e96df48ac21a59da38f4512d62eba709c2cdf033a98fc`

```dockerfile
ENV ARANGO_VERSION=2.5.5
```

-	Created: Thu, 07 Apr 2016 10:06:58 GMT
-	Parent Layer: `21199382a43568b702e9c475891b7072e37882593b13996303cc1c343b0949cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2ede4419186ca48251fa34051183599b8c330b3be16d8b80fe42f401718cbc2`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Thu, 07 Apr 2016 10:06:59 GMT
-	Parent Layer: `db4afa32799826eab20e96df48ac21a59da38f4512d62eba709c2cdf033a98fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47df67bca5fd52ac6a4aad699c23443936ee0a486881f58321d3c7b262e04329`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.5.5_amd64.deb
```

-	Created: Thu, 07 Apr 2016 10:07:00 GMT
-	Parent Layer: `c2ede4419186ca48251fa34051183599b8c330b3be16d8b80fe42f401718cbc2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `980b3937057151c9d01a7e6f503031ae7b5e3a3134af686c84e77284015743f3`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb
```

-	Created: Thu, 07 Apr 2016 10:07:00 GMT
-	Parent Layer: `47df67bca5fd52ac6a4aad699c23443936ee0a486881f58321d3c7b262e04329`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49d8a1cb23c0e524b5545145d5e45becf10303246ce8c19c80863e71531d1c06`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb.asc
```

-	Created: Thu, 07 Apr 2016 10:07:01 GMT
-	Parent Layer: `980b3937057151c9d01a7e6f503031ae7b5e3a3134af686c84e77284015743f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2593abf2147ac8dd42ef6030bb9fd81ac925d27da2d4a1abf1a4615411b7dde1`

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

-	Created: Thu, 07 Apr 2016 10:08:06 GMT
-	Parent Layer: `49d8a1cb23c0e524b5545145d5e45becf10303246ce8c19c80863e71531d1c06`
-	Docker Version: 1.9.1
-	Virtual Size: 177.5 MB (177481452 bytes)
-	v2 Blob: `sha256:5ef2710f2804b89b984f685fb6e134074bec0cf96d79c827a3c00346653f1be3`
-	v2 Content-Length: 55.1 MB (55088900 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 19:17:47 GMT

#### `a1dbb2fd308e388839d549ee2b756563cfe1431d786ef4d5565536cd63eab05e`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Thu, 07 Apr 2016 10:08:08 GMT
-	Parent Layer: `2593abf2147ac8dd42ef6030bb9fd81ac925d27da2d4a1abf1a4615411b7dde1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f72f2a3aeaf54fd526bb8c1ff1e53bb9d462c0c06a3f0c711d3783b17c9cfa0`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Thu, 07 Apr 2016 10:08:09 GMT
-	Parent Layer: `a1dbb2fd308e388839d549ee2b756563cfe1431d786ef4d5565536cd63eab05e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a506f49d40bb4ff737f5443d685e240bbc566625c5bbd37495834ad78e7a22d`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Thu, 07 Apr 2016 10:08:10 GMT
-	Parent Layer: `1f72f2a3aeaf54fd526bb8c1ff1e53bb9d462c0c06a3f0c711d3783b17c9cfa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.5`

```console
$ docker pull library/arangodb@sha256:d6ddaa5e52a1c2a4cffc1ca75934904ebe494e6356184ce7cf1bf93e48a1cd87
```

-	Total Virtual Size: 302.5 MB (302545161 bytes)
-	Total v2 Content-Length: 106.4 MB (106438847 bytes)

### Layers (14)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfbad76c016856d5af9a64a82805a5d75872cc0591f7135f51c1a1c2c6b79ce8`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Thu, 07 Apr 2016 10:06:55 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b9e47df4095ea832cf89ca4e1aafb4e3303427f9a09cbe952e012dc0f8fca76`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Thu, 07 Apr 2016 10:06:57 GMT
-	Parent Layer: `bfbad76c016856d5af9a64a82805a5d75872cc0591f7135f51c1a1c2c6b79ce8`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:dbfccc849dae457bd8585fa46b22cff1fa32ad84bd5120c05640a7e4eb6cc815`
-	v2 Content-Length: 6.8 KB (6767 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 19:18:08 GMT

#### `21199382a43568b702e9c475891b7072e37882593b13996303cc1c343b0949cd`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Thu, 07 Apr 2016 10:06:58 GMT
-	Parent Layer: `4b9e47df4095ea832cf89ca4e1aafb4e3303427f9a09cbe952e012dc0f8fca76`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db4afa32799826eab20e96df48ac21a59da38f4512d62eba709c2cdf033a98fc`

```dockerfile
ENV ARANGO_VERSION=2.5.5
```

-	Created: Thu, 07 Apr 2016 10:06:58 GMT
-	Parent Layer: `21199382a43568b702e9c475891b7072e37882593b13996303cc1c343b0949cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2ede4419186ca48251fa34051183599b8c330b3be16d8b80fe42f401718cbc2`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Thu, 07 Apr 2016 10:06:59 GMT
-	Parent Layer: `db4afa32799826eab20e96df48ac21a59da38f4512d62eba709c2cdf033a98fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47df67bca5fd52ac6a4aad699c23443936ee0a486881f58321d3c7b262e04329`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.5.5_amd64.deb
```

-	Created: Thu, 07 Apr 2016 10:07:00 GMT
-	Parent Layer: `c2ede4419186ca48251fa34051183599b8c330b3be16d8b80fe42f401718cbc2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `980b3937057151c9d01a7e6f503031ae7b5e3a3134af686c84e77284015743f3`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb
```

-	Created: Thu, 07 Apr 2016 10:07:00 GMT
-	Parent Layer: `47df67bca5fd52ac6a4aad699c23443936ee0a486881f58321d3c7b262e04329`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49d8a1cb23c0e524b5545145d5e45becf10303246ce8c19c80863e71531d1c06`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb.asc
```

-	Created: Thu, 07 Apr 2016 10:07:01 GMT
-	Parent Layer: `980b3937057151c9d01a7e6f503031ae7b5e3a3134af686c84e77284015743f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2593abf2147ac8dd42ef6030bb9fd81ac925d27da2d4a1abf1a4615411b7dde1`

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

-	Created: Thu, 07 Apr 2016 10:08:06 GMT
-	Parent Layer: `49d8a1cb23c0e524b5545145d5e45becf10303246ce8c19c80863e71531d1c06`
-	Docker Version: 1.9.1
-	Virtual Size: 177.5 MB (177481452 bytes)
-	v2 Blob: `sha256:5ef2710f2804b89b984f685fb6e134074bec0cf96d79c827a3c00346653f1be3`
-	v2 Content-Length: 55.1 MB (55088900 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 19:17:47 GMT

#### `a1dbb2fd308e388839d549ee2b756563cfe1431d786ef4d5565536cd63eab05e`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Thu, 07 Apr 2016 10:08:08 GMT
-	Parent Layer: `2593abf2147ac8dd42ef6030bb9fd81ac925d27da2d4a1abf1a4615411b7dde1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f72f2a3aeaf54fd526bb8c1ff1e53bb9d462c0c06a3f0c711d3783b17c9cfa0`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Thu, 07 Apr 2016 10:08:09 GMT
-	Parent Layer: `a1dbb2fd308e388839d549ee2b756563cfe1431d786ef4d5565536cd63eab05e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a506f49d40bb4ff737f5443d685e240bbc566625c5bbd37495834ad78e7a22d`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Thu, 07 Apr 2016 10:08:10 GMT
-	Parent Layer: `1f72f2a3aeaf54fd526bb8c1ff1e53bb9d462c0c06a3f0c711d3783b17c9cfa0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.6`

```console
$ docker pull library/arangodb@sha256:6b179587ffd6a1a478911c676405bd0a355dcdcd49e91cc4ed6b9f8580db2064
```

-	Total Virtual Size: 334.2 MB (334202533 bytes)
-	Total v2 Content-Length: 124.9 MB (124882843 bytes)

### Layers (14)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfbad76c016856d5af9a64a82805a5d75872cc0591f7135f51c1a1c2c6b79ce8`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Thu, 07 Apr 2016 10:06:55 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b9e47df4095ea832cf89ca4e1aafb4e3303427f9a09cbe952e012dc0f8fca76`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Thu, 07 Apr 2016 10:06:57 GMT
-	Parent Layer: `bfbad76c016856d5af9a64a82805a5d75872cc0591f7135f51c1a1c2c6b79ce8`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:dbfccc849dae457bd8585fa46b22cff1fa32ad84bd5120c05640a7e4eb6cc815`
-	v2 Content-Length: 6.8 KB (6767 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 19:18:08 GMT

#### `21199382a43568b702e9c475891b7072e37882593b13996303cc1c343b0949cd`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Thu, 07 Apr 2016 10:06:58 GMT
-	Parent Layer: `4b9e47df4095ea832cf89ca4e1aafb4e3303427f9a09cbe952e012dc0f8fca76`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4c411cdb0217e24e591057b12048097ce9dd9cbd7c70d931af8e8316c19ca5d`

```dockerfile
ENV ARANGO_VERSION=2.6.10
```

-	Created: Thu, 07 Apr 2016 10:08:59 GMT
-	Parent Layer: `21199382a43568b702e9c475891b7072e37882593b13996303cc1c343b0949cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab710972dbfea24107094fb96e0db94ea13079e62aabcb0030cd014d74c982bb`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Thu, 07 Apr 2016 10:09:00 GMT
-	Parent Layer: `c4c411cdb0217e24e591057b12048097ce9dd9cbd7c70d931af8e8316c19ca5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e402c30cc573a6cd05a509f5a2fb0b6f05257e9d61cb9b84f76c29cc643cbb4b`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.6.10_amd64.deb
```

-	Created: Thu, 07 Apr 2016 10:09:00 GMT
-	Parent Layer: `ab710972dbfea24107094fb96e0db94ea13079e62aabcb0030cd014d74c982bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d997c8401d8e08a25979c5b4a6577f5da7231843085b108529213c55fd048740`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.10_amd64.deb
```

-	Created: Thu, 07 Apr 2016 10:09:01 GMT
-	Parent Layer: `e402c30cc573a6cd05a509f5a2fb0b6f05257e9d61cb9b84f76c29cc643cbb4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `accfebfc85daf4c24feb1b3cd2c601c81a0b1e5ea2da34421f7f9a97147c8a3a`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.10_amd64.deb.asc
```

-	Created: Thu, 07 Apr 2016 10:09:02 GMT
-	Parent Layer: `d997c8401d8e08a25979c5b4a6577f5da7231843085b108529213c55fd048740`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a72cab3a8261f98242dd4ab43649e8764b5e36d906ccf2370026199589204138`

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

-	Created: Thu, 07 Apr 2016 10:10:12 GMT
-	Parent Layer: `accfebfc85daf4c24feb1b3cd2c601c81a0b1e5ea2da34421f7f9a97147c8a3a`
-	Docker Version: 1.9.1
-	Virtual Size: 209.1 MB (209138824 bytes)
-	v2 Blob: `sha256:459dccc93c099fa507d584361c84c35ce74520c33efcbf3458b979fc17925679`
-	v2 Content-Length: 73.5 MB (73532896 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 19:19:16 GMT

#### `6c8639603e481ac6ce8f5fd82bbbf5adebc87226764089ab05b7bb93c846040e`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Thu, 07 Apr 2016 10:10:14 GMT
-	Parent Layer: `a72cab3a8261f98242dd4ab43649e8764b5e36d906ccf2370026199589204138`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bad8f66dca63ec4004acbd2a7126b1d468b9370ef2e6ed4b2d7fa9101e5dc5e6`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Thu, 07 Apr 2016 10:10:15 GMT
-	Parent Layer: `6c8639603e481ac6ce8f5fd82bbbf5adebc87226764089ab05b7bb93c846040e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f18b94af6425f0107f814528967e44390e36f579fe29cc1a5b3046a64ce2302`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Thu, 07 Apr 2016 10:10:16 GMT
-	Parent Layer: `bad8f66dca63ec4004acbd2a7126b1d468b9370ef2e6ed4b2d7fa9101e5dc5e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.6.10`

```console
$ docker pull library/arangodb@sha256:bbbf6f9dd8e9d8a201c0d36695df910f02b2cbe0dcf25cf40607485bb4cd0f84
```

-	Total Virtual Size: 334.2 MB (334202533 bytes)
-	Total v2 Content-Length: 124.9 MB (124882843 bytes)

### Layers (14)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfbad76c016856d5af9a64a82805a5d75872cc0591f7135f51c1a1c2c6b79ce8`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Thu, 07 Apr 2016 10:06:55 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b9e47df4095ea832cf89ca4e1aafb4e3303427f9a09cbe952e012dc0f8fca76`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Thu, 07 Apr 2016 10:06:57 GMT
-	Parent Layer: `bfbad76c016856d5af9a64a82805a5d75872cc0591f7135f51c1a1c2c6b79ce8`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:dbfccc849dae457bd8585fa46b22cff1fa32ad84bd5120c05640a7e4eb6cc815`
-	v2 Content-Length: 6.8 KB (6767 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 19:18:08 GMT

#### `21199382a43568b702e9c475891b7072e37882593b13996303cc1c343b0949cd`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Thu, 07 Apr 2016 10:06:58 GMT
-	Parent Layer: `4b9e47df4095ea832cf89ca4e1aafb4e3303427f9a09cbe952e012dc0f8fca76`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4c411cdb0217e24e591057b12048097ce9dd9cbd7c70d931af8e8316c19ca5d`

```dockerfile
ENV ARANGO_VERSION=2.6.10
```

-	Created: Thu, 07 Apr 2016 10:08:59 GMT
-	Parent Layer: `21199382a43568b702e9c475891b7072e37882593b13996303cc1c343b0949cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab710972dbfea24107094fb96e0db94ea13079e62aabcb0030cd014d74c982bb`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Thu, 07 Apr 2016 10:09:00 GMT
-	Parent Layer: `c4c411cdb0217e24e591057b12048097ce9dd9cbd7c70d931af8e8316c19ca5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e402c30cc573a6cd05a509f5a2fb0b6f05257e9d61cb9b84f76c29cc643cbb4b`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.6.10_amd64.deb
```

-	Created: Thu, 07 Apr 2016 10:09:00 GMT
-	Parent Layer: `ab710972dbfea24107094fb96e0db94ea13079e62aabcb0030cd014d74c982bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d997c8401d8e08a25979c5b4a6577f5da7231843085b108529213c55fd048740`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.10_amd64.deb
```

-	Created: Thu, 07 Apr 2016 10:09:01 GMT
-	Parent Layer: `e402c30cc573a6cd05a509f5a2fb0b6f05257e9d61cb9b84f76c29cc643cbb4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `accfebfc85daf4c24feb1b3cd2c601c81a0b1e5ea2da34421f7f9a97147c8a3a`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.10_amd64.deb.asc
```

-	Created: Thu, 07 Apr 2016 10:09:02 GMT
-	Parent Layer: `d997c8401d8e08a25979c5b4a6577f5da7231843085b108529213c55fd048740`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a72cab3a8261f98242dd4ab43649e8764b5e36d906ccf2370026199589204138`

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

-	Created: Thu, 07 Apr 2016 10:10:12 GMT
-	Parent Layer: `accfebfc85daf4c24feb1b3cd2c601c81a0b1e5ea2da34421f7f9a97147c8a3a`
-	Docker Version: 1.9.1
-	Virtual Size: 209.1 MB (209138824 bytes)
-	v2 Blob: `sha256:459dccc93c099fa507d584361c84c35ce74520c33efcbf3458b979fc17925679`
-	v2 Content-Length: 73.5 MB (73532896 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 19:19:16 GMT

#### `6c8639603e481ac6ce8f5fd82bbbf5adebc87226764089ab05b7bb93c846040e`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Thu, 07 Apr 2016 10:10:14 GMT
-	Parent Layer: `a72cab3a8261f98242dd4ab43649e8764b5e36d906ccf2370026199589204138`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bad8f66dca63ec4004acbd2a7126b1d468b9370ef2e6ed4b2d7fa9101e5dc5e6`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Thu, 07 Apr 2016 10:10:15 GMT
-	Parent Layer: `6c8639603e481ac6ce8f5fd82bbbf5adebc87226764089ab05b7bb93c846040e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f18b94af6425f0107f814528967e44390e36f579fe29cc1a5b3046a64ce2302`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Thu, 07 Apr 2016 10:10:16 GMT
-	Parent Layer: `bad8f66dca63ec4004acbd2a7126b1d468b9370ef2e6ed4b2d7fa9101e5dc5e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.7`

```console
$ docker pull library/arangodb@sha256:fa16c13101a31cee0fb0b321f486f9305e25f25f4da8b317e76115c44dec713b
```

-	Total Virtual Size: 334.6 MB (334587835 bytes)
-	Total v2 Content-Length: 127.0 MB (127036268 bytes)

### Layers (14)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfbad76c016856d5af9a64a82805a5d75872cc0591f7135f51c1a1c2c6b79ce8`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Thu, 07 Apr 2016 10:06:55 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b9e47df4095ea832cf89ca4e1aafb4e3303427f9a09cbe952e012dc0f8fca76`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Thu, 07 Apr 2016 10:06:57 GMT
-	Parent Layer: `bfbad76c016856d5af9a64a82805a5d75872cc0591f7135f51c1a1c2c6b79ce8`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:dbfccc849dae457bd8585fa46b22cff1fa32ad84bd5120c05640a7e4eb6cc815`
-	v2 Content-Length: 6.8 KB (6767 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 19:18:08 GMT

#### `21199382a43568b702e9c475891b7072e37882593b13996303cc1c343b0949cd`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Thu, 07 Apr 2016 10:06:58 GMT
-	Parent Layer: `4b9e47df4095ea832cf89ca4e1aafb4e3303427f9a09cbe952e012dc0f8fca76`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2993b14bd3b8d971501462a3888b816cac644df31e4591b045eae39c39db3441`

```dockerfile
ENV ARANGO_VERSION=2.7.5
```

-	Created: Thu, 07 Apr 2016 10:11:05 GMT
-	Parent Layer: `21199382a43568b702e9c475891b7072e37882593b13996303cc1c343b0949cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce9b1eb260f1886dc9e31e68e753da6cf9dc1d105a6c498b05e5c8a790111176`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Thu, 07 Apr 2016 10:11:06 GMT
-	Parent Layer: `2993b14bd3b8d971501462a3888b816cac644df31e4591b045eae39c39db3441`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e454320368f07337d41239b16195fa423f4d4482ef63e40b8ae3320b2385f5a`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.7.5_amd64.deb
```

-	Created: Thu, 07 Apr 2016 10:11:07 GMT
-	Parent Layer: `ce9b1eb260f1886dc9e31e68e753da6cf9dc1d105a6c498b05e5c8a790111176`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6436ffa92e817df6a2cca1b65371c4900d44aef2ce8581d980aa7d3c5fde1cd8`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.5_amd64.deb
```

-	Created: Thu, 07 Apr 2016 10:11:07 GMT
-	Parent Layer: `5e454320368f07337d41239b16195fa423f4d4482ef63e40b8ae3320b2385f5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7817955c5f267dd6fe7f4388e3208c6c6e1f1cae909cb05ca2579cb3bde8c8e6`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.5_amd64.deb.asc
```

-	Created: Thu, 07 Apr 2016 10:11:08 GMT
-	Parent Layer: `6436ffa92e817df6a2cca1b65371c4900d44aef2ce8581d980aa7d3c5fde1cd8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88978e90da6f8bda06d07f50587c85248d2aaba941d4b3b1f97e7094e317d2f6`

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

-	Created: Thu, 07 Apr 2016 10:12:18 GMT
-	Parent Layer: `7817955c5f267dd6fe7f4388e3208c6c6e1f1cae909cb05ca2579cb3bde8c8e6`
-	Docker Version: 1.9.1
-	Virtual Size: 209.5 MB (209524126 bytes)
-	v2 Blob: `sha256:d966ebd5e81d95d4e99ada702f79c5db78ef278ed7e27f4eda15eb97e4e24215`
-	v2 Content-Length: 75.7 MB (75686321 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 19:20:17 GMT

#### `dc3add30996ac27ce8cf7afbb4056b53804baf3cf0b406c87001ff9ea7c8c51e`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Thu, 07 Apr 2016 10:12:21 GMT
-	Parent Layer: `88978e90da6f8bda06d07f50587c85248d2aaba941d4b3b1f97e7094e317d2f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7616a1aa2f1f788aff8e93186d2fcafd06ffe07cda2dfecc6bac705a5aec1ea`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Thu, 07 Apr 2016 10:12:22 GMT
-	Parent Layer: `dc3add30996ac27ce8cf7afbb4056b53804baf3cf0b406c87001ff9ea7c8c51e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acc0a804022ed53441cae6b3febc94d2c33e69183c3393fde813087f2d555e03`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Thu, 07 Apr 2016 10:12:23 GMT
-	Parent Layer: `b7616a1aa2f1f788aff8e93186d2fcafd06ffe07cda2dfecc6bac705a5aec1ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.7.5`

```console
$ docker pull library/arangodb@sha256:fb8d34a2d77aed4bfe7ab226f306868e764c248cf15e75e6b025770121ad9ae7
```

-	Total Virtual Size: 334.6 MB (334587835 bytes)
-	Total v2 Content-Length: 127.0 MB (127036268 bytes)

### Layers (14)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfbad76c016856d5af9a64a82805a5d75872cc0591f7135f51c1a1c2c6b79ce8`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Thu, 07 Apr 2016 10:06:55 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b9e47df4095ea832cf89ca4e1aafb4e3303427f9a09cbe952e012dc0f8fca76`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Thu, 07 Apr 2016 10:06:57 GMT
-	Parent Layer: `bfbad76c016856d5af9a64a82805a5d75872cc0591f7135f51c1a1c2c6b79ce8`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:dbfccc849dae457bd8585fa46b22cff1fa32ad84bd5120c05640a7e4eb6cc815`
-	v2 Content-Length: 6.8 KB (6767 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 19:18:08 GMT

#### `21199382a43568b702e9c475891b7072e37882593b13996303cc1c343b0949cd`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Thu, 07 Apr 2016 10:06:58 GMT
-	Parent Layer: `4b9e47df4095ea832cf89ca4e1aafb4e3303427f9a09cbe952e012dc0f8fca76`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2993b14bd3b8d971501462a3888b816cac644df31e4591b045eae39c39db3441`

```dockerfile
ENV ARANGO_VERSION=2.7.5
```

-	Created: Thu, 07 Apr 2016 10:11:05 GMT
-	Parent Layer: `21199382a43568b702e9c475891b7072e37882593b13996303cc1c343b0949cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce9b1eb260f1886dc9e31e68e753da6cf9dc1d105a6c498b05e5c8a790111176`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Thu, 07 Apr 2016 10:11:06 GMT
-	Parent Layer: `2993b14bd3b8d971501462a3888b816cac644df31e4591b045eae39c39db3441`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e454320368f07337d41239b16195fa423f4d4482ef63e40b8ae3320b2385f5a`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.7.5_amd64.deb
```

-	Created: Thu, 07 Apr 2016 10:11:07 GMT
-	Parent Layer: `ce9b1eb260f1886dc9e31e68e753da6cf9dc1d105a6c498b05e5c8a790111176`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6436ffa92e817df6a2cca1b65371c4900d44aef2ce8581d980aa7d3c5fde1cd8`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.5_amd64.deb
```

-	Created: Thu, 07 Apr 2016 10:11:07 GMT
-	Parent Layer: `5e454320368f07337d41239b16195fa423f4d4482ef63e40b8ae3320b2385f5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7817955c5f267dd6fe7f4388e3208c6c6e1f1cae909cb05ca2579cb3bde8c8e6`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.5_amd64.deb.asc
```

-	Created: Thu, 07 Apr 2016 10:11:08 GMT
-	Parent Layer: `6436ffa92e817df6a2cca1b65371c4900d44aef2ce8581d980aa7d3c5fde1cd8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88978e90da6f8bda06d07f50587c85248d2aaba941d4b3b1f97e7094e317d2f6`

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

-	Created: Thu, 07 Apr 2016 10:12:18 GMT
-	Parent Layer: `7817955c5f267dd6fe7f4388e3208c6c6e1f1cae909cb05ca2579cb3bde8c8e6`
-	Docker Version: 1.9.1
-	Virtual Size: 209.5 MB (209524126 bytes)
-	v2 Blob: `sha256:d966ebd5e81d95d4e99ada702f79c5db78ef278ed7e27f4eda15eb97e4e24215`
-	v2 Content-Length: 75.7 MB (75686321 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 19:20:17 GMT

#### `dc3add30996ac27ce8cf7afbb4056b53804baf3cf0b406c87001ff9ea7c8c51e`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Thu, 07 Apr 2016 10:12:21 GMT
-	Parent Layer: `88978e90da6f8bda06d07f50587c85248d2aaba941d4b3b1f97e7094e317d2f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7616a1aa2f1f788aff8e93186d2fcafd06ffe07cda2dfecc6bac705a5aec1ea`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Thu, 07 Apr 2016 10:12:22 GMT
-	Parent Layer: `dc3add30996ac27ce8cf7afbb4056b53804baf3cf0b406c87001ff9ea7c8c51e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acc0a804022ed53441cae6b3febc94d2c33e69183c3393fde813087f2d555e03`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Thu, 07 Apr 2016 10:12:23 GMT
-	Parent Layer: `b7616a1aa2f1f788aff8e93186d2fcafd06ffe07cda2dfecc6bac705a5aec1ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.8`

```console
$ docker pull library/arangodb@sha256:e26d1d7115cc3913251c98d082d6513ca0a1215c21acb3ad6a7a222358199614
```

-	Total Virtual Size: 284.7 MB (284668636 bytes)
-	Total v2 Content-Length: 110.2 MB (110152646 bytes)

### Layers (18)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfbad76c016856d5af9a64a82805a5d75872cc0591f7135f51c1a1c2c6b79ce8`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Thu, 07 Apr 2016 10:06:55 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b9e47df4095ea832cf89ca4e1aafb4e3303427f9a09cbe952e012dc0f8fca76`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Thu, 07 Apr 2016 10:06:57 GMT
-	Parent Layer: `bfbad76c016856d5af9a64a82805a5d75872cc0591f7135f51c1a1c2c6b79ce8`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:dbfccc849dae457bd8585fa46b22cff1fa32ad84bd5120c05640a7e4eb6cc815`
-	v2 Content-Length: 6.8 KB (6767 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 19:18:08 GMT

#### `21199382a43568b702e9c475891b7072e37882593b13996303cc1c343b0949cd`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Thu, 07 Apr 2016 10:06:58 GMT
-	Parent Layer: `4b9e47df4095ea832cf89ca4e1aafb4e3303427f9a09cbe952e012dc0f8fca76`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a344b551584a47bdf3142855ca69370f31910956d5eb627b28e60db9239da04`

```dockerfile
ENV ARANGO_VERSION=2.8.7
```

-	Created: Fri, 08 Apr 2016 19:14:21 GMT
-	Parent Layer: `21199382a43568b702e9c475891b7072e37882593b13996303cc1c343b0949cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba0c75e2b878857d42db2ffe4edcd2c695ec2ee59fabad3db4825a5f9ee5fe02`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Fri, 08 Apr 2016 19:14:22 GMT
-	Parent Layer: `6a344b551584a47bdf3142855ca69370f31910956d5eb627b28e60db9239da04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aeb12969d37c656fd0700ef189a056c7e241755eeaa1bd7b659b47b543b1c9df`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.8.7_amd64.deb
```

-	Created: Fri, 08 Apr 2016 19:14:22 GMT
-	Parent Layer: `ba0c75e2b878857d42db2ffe4edcd2c695ec2ee59fabad3db4825a5f9ee5fe02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d63655bbb3ef1cb798cd1b51141d6e8ed46a4d479defd094f5fa5f405bf151ac`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.7_amd64.deb
```

-	Created: Fri, 08 Apr 2016 19:14:23 GMT
-	Parent Layer: `aeb12969d37c656fd0700ef189a056c7e241755eeaa1bd7b659b47b543b1c9df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1205ac72a26ed916a8c801b3b2cdc162c68e76d8bb912c1c2049f8c7b4f1a6d0`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.7_amd64.deb.asc
```

-	Created: Fri, 08 Apr 2016 19:14:23 GMT
-	Parent Layer: `d63655bbb3ef1cb798cd1b51141d6e8ed46a4d479defd094f5fa5f405bf151ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d254fcc8b92b187f59e6cb5b066b8e936ca51fdb63f4a721220fbf9aeff41654`

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

-	Created: Fri, 08 Apr 2016 19:15:30 GMT
-	Parent Layer: `1205ac72a26ed916a8c801b3b2cdc162c68e76d8bb912c1c2049f8c7b4f1a6d0`
-	Docker Version: 1.9.1
-	Virtual Size: 159.6 MB (159602462 bytes)
-	v2 Blob: `sha256:149f4c9dbd3d6fa54787b5a2fc2626d56a40dba19322d50d1ab9851e39ab0c73`
-	v2 Content-Length: 58.8 MB (58801373 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 19:21:15 GMT

#### `de3d4ed5f85d7fd7b08baa989bca98dffcdff1e4d9765b32c77b513da0235580`

```dockerfile
RUN chown arangodb:arangodb /var/lib/arangodb &&   chown arangodb:arangodb /var/lib/arangodb-apps
```

-	Created: Fri, 08 Apr 2016 19:15:33 GMT
-	Parent Layer: `d254fcc8b92b187f59e6cb5b066b8e936ca51fdb63f4a721220fbf9aeff41654`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7c789cb497798e3688644c75d435afc25ab3e1e4c29992d037b71ff70cffd23b`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Fri, 08 Apr 2016 19:20:53 GMT

#### `33137a603ee43d97434776a638d9ce3842f901b003e2a8e474980bbe36146203`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Fri, 08 Apr 2016 19:15:34 GMT
-	Parent Layer: `de3d4ed5f85d7fd7b08baa989bca98dffcdff1e4d9765b32c77b513da0235580`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1710f86be7ae83163cc305152f8d042fbae13cf87b423952d9ec40c151738ef`

```dockerfile
COPY file:514c54d7402860ba75cbd5101cdee06b49ed9f5a23c389ce5dc7ac989a0f5362 in /entrypoint.sh
```

-	Created: Fri, 08 Apr 2016 19:15:35 GMT
-	Parent Layer: `33137a603ee43d97434776a638d9ce3842f901b003e2a8e474980bbe36146203`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2465 bytes)
-	v2 Blob: `sha256:b3ce5ca224fe6a03d402bb45c9d83b80b30295289cd2c55a60482f476879ccc0`
-	v2 Content-Length: 1.1 KB (1095 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 12:31:28 GMT

#### `f02b50d1cd5fe05a89ad0a73666ea08fba8ffc49a6962f139019367a7f53ef41`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 08 Apr 2016 19:15:36 GMT
-	Parent Layer: `d1710f86be7ae83163cc305152f8d042fbae13cf87b423952d9ec40c151738ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e67d05926836cee620413855a63a2bab5e43fc25052aa787e897e7a9b73b235`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Fri, 08 Apr 2016 19:15:36 GMT
-	Parent Layer: `f02b50d1cd5fe05a89ad0a73666ea08fba8ffc49a6962f139019367a7f53ef41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `320eb0f0278a1475e3bdff8b49a25e8600d27910b3297dd95734f33ccada9417`

```dockerfile
USER [arangodb]
```

-	Created: Fri, 08 Apr 2016 19:15:37 GMT
-	Parent Layer: `0e67d05926836cee620413855a63a2bab5e43fc25052aa787e897e7a9b73b235`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1923de7f1c9e85cf0738c505bb3e5d60d80768f83ddda6dd7253a381a8bc5b8e`

```dockerfile
CMD ["arangod"]
```

-	Created: Fri, 08 Apr 2016 19:15:38 GMT
-	Parent Layer: `320eb0f0278a1475e3bdff8b49a25e8600d27910b3297dd95734f33ccada9417`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.8.7`

```console
$ docker pull library/arangodb@sha256:91b687c47d9cd4322a1687035991e356f132c0c9424f301d4158da99169c86c7
```

-	Total Virtual Size: 284.7 MB (284668636 bytes)
-	Total v2 Content-Length: 110.2 MB (110152646 bytes)

### Layers (18)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfbad76c016856d5af9a64a82805a5d75872cc0591f7135f51c1a1c2c6b79ce8`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Thu, 07 Apr 2016 10:06:55 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b9e47df4095ea832cf89ca4e1aafb4e3303427f9a09cbe952e012dc0f8fca76`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Thu, 07 Apr 2016 10:06:57 GMT
-	Parent Layer: `bfbad76c016856d5af9a64a82805a5d75872cc0591f7135f51c1a1c2c6b79ce8`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:dbfccc849dae457bd8585fa46b22cff1fa32ad84bd5120c05640a7e4eb6cc815`
-	v2 Content-Length: 6.8 KB (6767 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 19:18:08 GMT

#### `21199382a43568b702e9c475891b7072e37882593b13996303cc1c343b0949cd`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Thu, 07 Apr 2016 10:06:58 GMT
-	Parent Layer: `4b9e47df4095ea832cf89ca4e1aafb4e3303427f9a09cbe952e012dc0f8fca76`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a344b551584a47bdf3142855ca69370f31910956d5eb627b28e60db9239da04`

```dockerfile
ENV ARANGO_VERSION=2.8.7
```

-	Created: Fri, 08 Apr 2016 19:14:21 GMT
-	Parent Layer: `21199382a43568b702e9c475891b7072e37882593b13996303cc1c343b0949cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba0c75e2b878857d42db2ffe4edcd2c695ec2ee59fabad3db4825a5f9ee5fe02`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Fri, 08 Apr 2016 19:14:22 GMT
-	Parent Layer: `6a344b551584a47bdf3142855ca69370f31910956d5eb627b28e60db9239da04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aeb12969d37c656fd0700ef189a056c7e241755eeaa1bd7b659b47b543b1c9df`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.8.7_amd64.deb
```

-	Created: Fri, 08 Apr 2016 19:14:22 GMT
-	Parent Layer: `ba0c75e2b878857d42db2ffe4edcd2c695ec2ee59fabad3db4825a5f9ee5fe02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d63655bbb3ef1cb798cd1b51141d6e8ed46a4d479defd094f5fa5f405bf151ac`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.7_amd64.deb
```

-	Created: Fri, 08 Apr 2016 19:14:23 GMT
-	Parent Layer: `aeb12969d37c656fd0700ef189a056c7e241755eeaa1bd7b659b47b543b1c9df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1205ac72a26ed916a8c801b3b2cdc162c68e76d8bb912c1c2049f8c7b4f1a6d0`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.7_amd64.deb.asc
```

-	Created: Fri, 08 Apr 2016 19:14:23 GMT
-	Parent Layer: `d63655bbb3ef1cb798cd1b51141d6e8ed46a4d479defd094f5fa5f405bf151ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d254fcc8b92b187f59e6cb5b066b8e936ca51fdb63f4a721220fbf9aeff41654`

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

-	Created: Fri, 08 Apr 2016 19:15:30 GMT
-	Parent Layer: `1205ac72a26ed916a8c801b3b2cdc162c68e76d8bb912c1c2049f8c7b4f1a6d0`
-	Docker Version: 1.9.1
-	Virtual Size: 159.6 MB (159602462 bytes)
-	v2 Blob: `sha256:149f4c9dbd3d6fa54787b5a2fc2626d56a40dba19322d50d1ab9851e39ab0c73`
-	v2 Content-Length: 58.8 MB (58801373 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 19:21:15 GMT

#### `de3d4ed5f85d7fd7b08baa989bca98dffcdff1e4d9765b32c77b513da0235580`

```dockerfile
RUN chown arangodb:arangodb /var/lib/arangodb &&   chown arangodb:arangodb /var/lib/arangodb-apps
```

-	Created: Fri, 08 Apr 2016 19:15:33 GMT
-	Parent Layer: `d254fcc8b92b187f59e6cb5b066b8e936ca51fdb63f4a721220fbf9aeff41654`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7c789cb497798e3688644c75d435afc25ab3e1e4c29992d037b71ff70cffd23b`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Fri, 08 Apr 2016 19:20:53 GMT

#### `33137a603ee43d97434776a638d9ce3842f901b003e2a8e474980bbe36146203`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Fri, 08 Apr 2016 19:15:34 GMT
-	Parent Layer: `de3d4ed5f85d7fd7b08baa989bca98dffcdff1e4d9765b32c77b513da0235580`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1710f86be7ae83163cc305152f8d042fbae13cf87b423952d9ec40c151738ef`

```dockerfile
COPY file:514c54d7402860ba75cbd5101cdee06b49ed9f5a23c389ce5dc7ac989a0f5362 in /entrypoint.sh
```

-	Created: Fri, 08 Apr 2016 19:15:35 GMT
-	Parent Layer: `33137a603ee43d97434776a638d9ce3842f901b003e2a8e474980bbe36146203`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2465 bytes)
-	v2 Blob: `sha256:b3ce5ca224fe6a03d402bb45c9d83b80b30295289cd2c55a60482f476879ccc0`
-	v2 Content-Length: 1.1 KB (1095 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 12:31:28 GMT

#### `f02b50d1cd5fe05a89ad0a73666ea08fba8ffc49a6962f139019367a7f53ef41`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 08 Apr 2016 19:15:36 GMT
-	Parent Layer: `d1710f86be7ae83163cc305152f8d042fbae13cf87b423952d9ec40c151738ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e67d05926836cee620413855a63a2bab5e43fc25052aa787e897e7a9b73b235`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Fri, 08 Apr 2016 19:15:36 GMT
-	Parent Layer: `f02b50d1cd5fe05a89ad0a73666ea08fba8ffc49a6962f139019367a7f53ef41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `320eb0f0278a1475e3bdff8b49a25e8600d27910b3297dd95734f33ccada9417`

```dockerfile
USER [arangodb]
```

-	Created: Fri, 08 Apr 2016 19:15:37 GMT
-	Parent Layer: `0e67d05926836cee620413855a63a2bab5e43fc25052aa787e897e7a9b73b235`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1923de7f1c9e85cf0738c505bb3e5d60d80768f83ddda6dd7253a381a8bc5b8e`

```dockerfile
CMD ["arangod"]
```

-	Created: Fri, 08 Apr 2016 19:15:38 GMT
-	Parent Layer: `320eb0f0278a1475e3bdff8b49a25e8600d27910b3297dd95734f33ccada9417`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:latest`

```console
$ docker pull library/arangodb@sha256:674226a9b269af9b5abf77dbd1dd72cf8cc8a15727b9c852eadf6e8133900215
```

-	Total Virtual Size: 284.7 MB (284668636 bytes)
-	Total v2 Content-Length: 110.2 MB (110152646 bytes)

### Layers (18)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfbad76c016856d5af9a64a82805a5d75872cc0591f7135f51c1a1c2c6b79ce8`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Thu, 07 Apr 2016 10:06:55 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b9e47df4095ea832cf89ca4e1aafb4e3303427f9a09cbe952e012dc0f8fca76`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Thu, 07 Apr 2016 10:06:57 GMT
-	Parent Layer: `bfbad76c016856d5af9a64a82805a5d75872cc0591f7135f51c1a1c2c6b79ce8`
-	Docker Version: 1.9.1
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:dbfccc849dae457bd8585fa46b22cff1fa32ad84bd5120c05640a7e4eb6cc815`
-	v2 Content-Length: 6.8 KB (6767 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 19:18:08 GMT

#### `21199382a43568b702e9c475891b7072e37882593b13996303cc1c343b0949cd`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Thu, 07 Apr 2016 10:06:58 GMT
-	Parent Layer: `4b9e47df4095ea832cf89ca4e1aafb4e3303427f9a09cbe952e012dc0f8fca76`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a344b551584a47bdf3142855ca69370f31910956d5eb627b28e60db9239da04`

```dockerfile
ENV ARANGO_VERSION=2.8.7
```

-	Created: Fri, 08 Apr 2016 19:14:21 GMT
-	Parent Layer: `21199382a43568b702e9c475891b7072e37882593b13996303cc1c343b0949cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba0c75e2b878857d42db2ffe4edcd2c695ec2ee59fabad3db4825a5f9ee5fe02`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Fri, 08 Apr 2016 19:14:22 GMT
-	Parent Layer: `6a344b551584a47bdf3142855ca69370f31910956d5eb627b28e60db9239da04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aeb12969d37c656fd0700ef189a056c7e241755eeaa1bd7b659b47b543b1c9df`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.8.7_amd64.deb
```

-	Created: Fri, 08 Apr 2016 19:14:22 GMT
-	Parent Layer: `ba0c75e2b878857d42db2ffe4edcd2c695ec2ee59fabad3db4825a5f9ee5fe02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d63655bbb3ef1cb798cd1b51141d6e8ed46a4d479defd094f5fa5f405bf151ac`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.7_amd64.deb
```

-	Created: Fri, 08 Apr 2016 19:14:23 GMT
-	Parent Layer: `aeb12969d37c656fd0700ef189a056c7e241755eeaa1bd7b659b47b543b1c9df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1205ac72a26ed916a8c801b3b2cdc162c68e76d8bb912c1c2049f8c7b4f1a6d0`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.8.7_amd64.deb.asc
```

-	Created: Fri, 08 Apr 2016 19:14:23 GMT
-	Parent Layer: `d63655bbb3ef1cb798cd1b51141d6e8ed46a4d479defd094f5fa5f405bf151ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d254fcc8b92b187f59e6cb5b066b8e936ca51fdb63f4a721220fbf9aeff41654`

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

-	Created: Fri, 08 Apr 2016 19:15:30 GMT
-	Parent Layer: `1205ac72a26ed916a8c801b3b2cdc162c68e76d8bb912c1c2049f8c7b4f1a6d0`
-	Docker Version: 1.9.1
-	Virtual Size: 159.6 MB (159602462 bytes)
-	v2 Blob: `sha256:149f4c9dbd3d6fa54787b5a2fc2626d56a40dba19322d50d1ab9851e39ab0c73`
-	v2 Content-Length: 58.8 MB (58801373 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 19:21:15 GMT

#### `de3d4ed5f85d7fd7b08baa989bca98dffcdff1e4d9765b32c77b513da0235580`

```dockerfile
RUN chown arangodb:arangodb /var/lib/arangodb &&   chown arangodb:arangodb /var/lib/arangodb-apps
```

-	Created: Fri, 08 Apr 2016 19:15:33 GMT
-	Parent Layer: `d254fcc8b92b187f59e6cb5b066b8e936ca51fdb63f4a721220fbf9aeff41654`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7c789cb497798e3688644c75d435afc25ab3e1e4c29992d037b71ff70cffd23b`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Fri, 08 Apr 2016 19:20:53 GMT

#### `33137a603ee43d97434776a638d9ce3842f901b003e2a8e474980bbe36146203`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Fri, 08 Apr 2016 19:15:34 GMT
-	Parent Layer: `de3d4ed5f85d7fd7b08baa989bca98dffcdff1e4d9765b32c77b513da0235580`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1710f86be7ae83163cc305152f8d042fbae13cf87b423952d9ec40c151738ef`

```dockerfile
COPY file:514c54d7402860ba75cbd5101cdee06b49ed9f5a23c389ce5dc7ac989a0f5362 in /entrypoint.sh
```

-	Created: Fri, 08 Apr 2016 19:15:35 GMT
-	Parent Layer: `33137a603ee43d97434776a638d9ce3842f901b003e2a8e474980bbe36146203`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2465 bytes)
-	v2 Blob: `sha256:b3ce5ca224fe6a03d402bb45c9d83b80b30295289cd2c55a60482f476879ccc0`
-	v2 Content-Length: 1.1 KB (1095 bytes)
-	v2 Last-Modified: Fri, 08 Apr 2016 12:31:28 GMT

#### `f02b50d1cd5fe05a89ad0a73666ea08fba8ffc49a6962f139019367a7f53ef41`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 08 Apr 2016 19:15:36 GMT
-	Parent Layer: `d1710f86be7ae83163cc305152f8d042fbae13cf87b423952d9ec40c151738ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e67d05926836cee620413855a63a2bab5e43fc25052aa787e897e7a9b73b235`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Fri, 08 Apr 2016 19:15:36 GMT
-	Parent Layer: `f02b50d1cd5fe05a89ad0a73666ea08fba8ffc49a6962f139019367a7f53ef41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `320eb0f0278a1475e3bdff8b49a25e8600d27910b3297dd95734f33ccada9417`

```dockerfile
USER [arangodb]
```

-	Created: Fri, 08 Apr 2016 19:15:37 GMT
-	Parent Layer: `0e67d05926836cee620413855a63a2bab5e43fc25052aa787e897e7a9b73b235`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1923de7f1c9e85cf0738c505bb3e5d60d80768f83ddda6dd7253a381a8bc5b8e`

```dockerfile
CMD ["arangod"]
```

-	Created: Fri, 08 Apr 2016 19:15:38 GMT
-	Parent Layer: `320eb0f0278a1475e3bdff8b49a25e8600d27910b3297dd95734f33ccada9417`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

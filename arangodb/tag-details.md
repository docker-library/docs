<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `arangodb`

-	[`arangodb:2.5.5`](#arangodb255)
-	[`arangodb:2.5`](#arangodb25)
-	[`arangodb:2.6`](#arangodb26)
-	[`arangodb:2.6.7`](#arangodb267)
-	[`arangodb:latest`](#arangodblatest)

## `arangodb:2.5.5`

```console
$ docker pull library/arangodb@sha256:33a9bfe47a4f293faa46a59f2e9b04995a6d9bb5a158b94aea7bbd3139c5d0ca
```

-	Total Virtual Size: 302.7 MB (302742160 bytes)
-	Total v2 Content-Length: 106.5 MB (106474335 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `023f0c2cee691450cc19ff71099b9e9ecb136ba5bebb9f283911bf412b014b6d`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Thu, 10 Sep 2015 03:12:51 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c0e3eff406bd0a0b34647202722900c52483a7c05a1ff328dbe0d00dde6ab6a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Thu, 10 Sep 2015 03:12:54 GMT
-	Parent Layer: `023f0c2cee691450cc19ff71099b9e9ecb136ba5bebb9f283911bf412b014b6d`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:339ba3079a96bd2df6849c2aabf4ace3405fa843f5f90adac3babe9e2ebe81e9`
-	v2 Content-Length: 6.8 KB (6766 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:29:51 GMT

#### `f9b5993035c35c2b4df238dad254e220fa509ec7cd521e034a52a31ad712b8c3`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Thu, 10 Sep 2015 03:12:54 GMT
-	Parent Layer: `0c0e3eff406bd0a0b34647202722900c52483a7c05a1ff328dbe0d00dde6ab6a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ea841a3ffbd46f6dbe7498a29fd235c1b46e730ee360a38e75d50b6a01d877b`

```dockerfile
ENV ARANGO_VERSION=2.5.5
```

-	Created: Thu, 10 Sep 2015 03:12:55 GMT
-	Parent Layer: `f9b5993035c35c2b4df238dad254e220fa509ec7cd521e034a52a31ad712b8c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `54d04fab301e77ef2ef223dffcbc924e382980683293c0e03f912d6cfffb65af`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Thu, 10 Sep 2015 03:12:55 GMT
-	Parent Layer: `4ea841a3ffbd46f6dbe7498a29fd235c1b46e730ee360a38e75d50b6a01d877b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e60b58cc1f687cb4b49fd4f32cd397ed0668674fc65524e4a6cd689c28398a6a`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.5.5_amd64.deb
```

-	Created: Thu, 10 Sep 2015 03:12:56 GMT
-	Parent Layer: `54d04fab301e77ef2ef223dffcbc924e382980683293c0e03f912d6cfffb65af`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68325dff17ee782a7a4e7527a147c6959544e3c7da674d583c45bf898ddfccce`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb
```

-	Created: Thu, 10 Sep 2015 03:12:56 GMT
-	Parent Layer: `e60b58cc1f687cb4b49fd4f32cd397ed0668674fc65524e4a6cd689c28398a6a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a126b507e86227e8ec2569eac58a4dfd16645973ea9875c340339510b492cd79`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb.asc
```

-	Created: Thu, 10 Sep 2015 03:12:56 GMT
-	Parent Layer: `68325dff17ee782a7a4e7527a147c6959544e3c7da674d583c45bf898ddfccce`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2cf8c2a53dd244db5226b3564277a86a4c58f81ccd596d734ae35612533f3e99`

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

-	Created: Thu, 10 Sep 2015 03:14:02 GMT
-	Parent Layer: `a126b507e86227e8ec2569eac58a4dfd16645973ea9875c340339510b492cd79`
-	Docker Version: 1.7.1
-	Virtual Size: 177.6 MB (177570385 bytes)
-	v2 Blob: `sha256:7efee17fba5a6cb2b4cef9f63c4c5827c6f6b9941292da336bf2fc4eae081b0c`
-	v2 Content-Length: 55.1 MB (55107509 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:29:19 GMT

#### `60d504bdf13a823508df69906ef0d1c18e20d7a22b1cbb76d536c45d09a0af2b`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Thu, 10 Sep 2015 03:14:04 GMT
-	Parent Layer: `2cf8c2a53dd244db5226b3564277a86a4c58f81ccd596d734ae35612533f3e99`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `269b7e6e9e8c016bb08ec37f8b2d73ed85afa7bfe65b8893476092c59b20438b`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Thu, 10 Sep 2015 03:14:04 GMT
-	Parent Layer: `60d504bdf13a823508df69906ef0d1c18e20d7a22b1cbb76d536c45d09a0af2b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e231023b32a92580f7986857e885e4ad3afbbb7ef7bb8c3e109b678bcb608b2`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Thu, 10 Sep 2015 03:14:04 GMT
-	Parent Layer: `269b7e6e9e8c016bb08ec37f8b2d73ed85afa7bfe65b8893476092c59b20438b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `arangodb:2.5`

```console
$ docker pull library/arangodb@sha256:2fb3b857259e81d07ad95496dc65ccbae94902d928325c71f613838b4f171f25
```

-	Total Virtual Size: 302.7 MB (302742160 bytes)
-	Total v2 Content-Length: 106.5 MB (106474335 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `023f0c2cee691450cc19ff71099b9e9ecb136ba5bebb9f283911bf412b014b6d`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Thu, 10 Sep 2015 03:12:51 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c0e3eff406bd0a0b34647202722900c52483a7c05a1ff328dbe0d00dde6ab6a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Thu, 10 Sep 2015 03:12:54 GMT
-	Parent Layer: `023f0c2cee691450cc19ff71099b9e9ecb136ba5bebb9f283911bf412b014b6d`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:339ba3079a96bd2df6849c2aabf4ace3405fa843f5f90adac3babe9e2ebe81e9`
-	v2 Content-Length: 6.8 KB (6766 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:29:51 GMT

#### `f9b5993035c35c2b4df238dad254e220fa509ec7cd521e034a52a31ad712b8c3`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Thu, 10 Sep 2015 03:12:54 GMT
-	Parent Layer: `0c0e3eff406bd0a0b34647202722900c52483a7c05a1ff328dbe0d00dde6ab6a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ea841a3ffbd46f6dbe7498a29fd235c1b46e730ee360a38e75d50b6a01d877b`

```dockerfile
ENV ARANGO_VERSION=2.5.5
```

-	Created: Thu, 10 Sep 2015 03:12:55 GMT
-	Parent Layer: `f9b5993035c35c2b4df238dad254e220fa509ec7cd521e034a52a31ad712b8c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `54d04fab301e77ef2ef223dffcbc924e382980683293c0e03f912d6cfffb65af`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Thu, 10 Sep 2015 03:12:55 GMT
-	Parent Layer: `4ea841a3ffbd46f6dbe7498a29fd235c1b46e730ee360a38e75d50b6a01d877b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e60b58cc1f687cb4b49fd4f32cd397ed0668674fc65524e4a6cd689c28398a6a`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.5.5_amd64.deb
```

-	Created: Thu, 10 Sep 2015 03:12:56 GMT
-	Parent Layer: `54d04fab301e77ef2ef223dffcbc924e382980683293c0e03f912d6cfffb65af`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68325dff17ee782a7a4e7527a147c6959544e3c7da674d583c45bf898ddfccce`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb
```

-	Created: Thu, 10 Sep 2015 03:12:56 GMT
-	Parent Layer: `e60b58cc1f687cb4b49fd4f32cd397ed0668674fc65524e4a6cd689c28398a6a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a126b507e86227e8ec2569eac58a4dfd16645973ea9875c340339510b492cd79`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb.asc
```

-	Created: Thu, 10 Sep 2015 03:12:56 GMT
-	Parent Layer: `68325dff17ee782a7a4e7527a147c6959544e3c7da674d583c45bf898ddfccce`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2cf8c2a53dd244db5226b3564277a86a4c58f81ccd596d734ae35612533f3e99`

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

-	Created: Thu, 10 Sep 2015 03:14:02 GMT
-	Parent Layer: `a126b507e86227e8ec2569eac58a4dfd16645973ea9875c340339510b492cd79`
-	Docker Version: 1.7.1
-	Virtual Size: 177.6 MB (177570385 bytes)
-	v2 Blob: `sha256:7efee17fba5a6cb2b4cef9f63c4c5827c6f6b9941292da336bf2fc4eae081b0c`
-	v2 Content-Length: 55.1 MB (55107509 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:29:19 GMT

#### `60d504bdf13a823508df69906ef0d1c18e20d7a22b1cbb76d536c45d09a0af2b`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Thu, 10 Sep 2015 03:14:04 GMT
-	Parent Layer: `2cf8c2a53dd244db5226b3564277a86a4c58f81ccd596d734ae35612533f3e99`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `269b7e6e9e8c016bb08ec37f8b2d73ed85afa7bfe65b8893476092c59b20438b`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Thu, 10 Sep 2015 03:14:04 GMT
-	Parent Layer: `60d504bdf13a823508df69906ef0d1c18e20d7a22b1cbb76d536c45d09a0af2b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e231023b32a92580f7986857e885e4ad3afbbb7ef7bb8c3e109b678bcb608b2`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Thu, 10 Sep 2015 03:14:04 GMT
-	Parent Layer: `269b7e6e9e8c016bb08ec37f8b2d73ed85afa7bfe65b8893476092c59b20438b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `arangodb:2.6`

```console
$ docker pull library/arangodb@sha256:2d218cff20e6d993464d857a50db50855183eeef21ab432fce83bb40226be174
```

-	Total Virtual Size: 333.2 MB (333246306 bytes)
-	Total v2 Content-Length: 124.6 MB (124596595 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `023f0c2cee691450cc19ff71099b9e9ecb136ba5bebb9f283911bf412b014b6d`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Thu, 10 Sep 2015 03:12:51 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c0e3eff406bd0a0b34647202722900c52483a7c05a1ff328dbe0d00dde6ab6a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Thu, 10 Sep 2015 03:12:54 GMT
-	Parent Layer: `023f0c2cee691450cc19ff71099b9e9ecb136ba5bebb9f283911bf412b014b6d`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:339ba3079a96bd2df6849c2aabf4ace3405fa843f5f90adac3babe9e2ebe81e9`
-	v2 Content-Length: 6.8 KB (6766 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:29:51 GMT

#### `f9b5993035c35c2b4df238dad254e220fa509ec7cd521e034a52a31ad712b8c3`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Thu, 10 Sep 2015 03:12:54 GMT
-	Parent Layer: `0c0e3eff406bd0a0b34647202722900c52483a7c05a1ff328dbe0d00dde6ab6a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d19269342533496ae17a9d35ba6f83a600feb0de0c387b30cc40f8976d1eb61`

```dockerfile
ENV ARANGO_VERSION=2.6.7
```

-	Created: Thu, 10 Sep 2015 03:14:55 GMT
-	Parent Layer: `f9b5993035c35c2b4df238dad254e220fa509ec7cd521e034a52a31ad712b8c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0e033503d945a0c79c498da8bd92957dcf4396a7ee8b15c7df7b28d6fc4fcc0`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Thu, 10 Sep 2015 03:14:55 GMT
-	Parent Layer: `9d19269342533496ae17a9d35ba6f83a600feb0de0c387b30cc40f8976d1eb61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f48ff450891ce5eef816b21493513d3191abf088d76cb0bc2f0bf3e214bce81`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.6.7_amd64.deb
```

-	Created: Thu, 10 Sep 2015 03:14:56 GMT
-	Parent Layer: `c0e033503d945a0c79c498da8bd92957dcf4396a7ee8b15c7df7b28d6fc4fcc0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `886a4f69a213b7fdb678873b2d218bc9c88aacb57b79420e5c7537a9edd63168`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.7_amd64.deb
```

-	Created: Thu, 10 Sep 2015 03:14:56 GMT
-	Parent Layer: `3f48ff450891ce5eef816b21493513d3191abf088d76cb0bc2f0bf3e214bce81`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37c506b9aae566938cdc56b2f8bd419212f16e8d015546254b78677b5f50dc4e`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.7_amd64.deb.asc
```

-	Created: Thu, 10 Sep 2015 03:14:56 GMT
-	Parent Layer: `886a4f69a213b7fdb678873b2d218bc9c88aacb57b79420e5c7537a9edd63168`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c6b7ba2afcbb8912cbd9c192a6b89cd9abfc1885235f5f9c3666c00c55a451e9`

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

-	Created: Thu, 10 Sep 2015 03:16:05 GMT
-	Parent Layer: `37c506b9aae566938cdc56b2f8bd419212f16e8d015546254b78677b5f50dc4e`
-	Docker Version: 1.7.1
-	Virtual Size: 208.1 MB (208074531 bytes)
-	v2 Blob: `sha256:3c549704181096f9d087c8df361d75aa2cdc8f89313f887026466378e195dafa`
-	v2 Content-Length: 73.2 MB (73229769 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:33:26 GMT

#### `f94e950c77834ae12a36d2ada2096c43a7c5bfec32684fb8373bdf88bb66e709`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Thu, 10 Sep 2015 03:16:06 GMT
-	Parent Layer: `c6b7ba2afcbb8912cbd9c192a6b89cd9abfc1885235f5f9c3666c00c55a451e9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e829f1f54664563ba1000493c22ab8b60c5f1c7bcd14f0e11dcf4066fae7df23`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Thu, 10 Sep 2015 03:16:06 GMT
-	Parent Layer: `f94e950c77834ae12a36d2ada2096c43a7c5bfec32684fb8373bdf88bb66e709`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0b0d7e3e79b67dd83b9cdb1e04a67dfc437747967a15bd18b4f4ac5ccd0b23b`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Thu, 10 Sep 2015 03:16:07 GMT
-	Parent Layer: `e829f1f54664563ba1000493c22ab8b60c5f1c7bcd14f0e11dcf4066fae7df23`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `arangodb:2.6.7`

```console
$ docker pull library/arangodb@sha256:8c74a245ab88b5b0ca9029eee0a1772ddc83397124d843790d426e3b65c8973d
```

-	Total Virtual Size: 333.2 MB (333246306 bytes)
-	Total v2 Content-Length: 124.6 MB (124596595 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `023f0c2cee691450cc19ff71099b9e9ecb136ba5bebb9f283911bf412b014b6d`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Thu, 10 Sep 2015 03:12:51 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c0e3eff406bd0a0b34647202722900c52483a7c05a1ff328dbe0d00dde6ab6a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Thu, 10 Sep 2015 03:12:54 GMT
-	Parent Layer: `023f0c2cee691450cc19ff71099b9e9ecb136ba5bebb9f283911bf412b014b6d`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:339ba3079a96bd2df6849c2aabf4ace3405fa843f5f90adac3babe9e2ebe81e9`
-	v2 Content-Length: 6.8 KB (6766 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:29:51 GMT

#### `f9b5993035c35c2b4df238dad254e220fa509ec7cd521e034a52a31ad712b8c3`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Thu, 10 Sep 2015 03:12:54 GMT
-	Parent Layer: `0c0e3eff406bd0a0b34647202722900c52483a7c05a1ff328dbe0d00dde6ab6a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d19269342533496ae17a9d35ba6f83a600feb0de0c387b30cc40f8976d1eb61`

```dockerfile
ENV ARANGO_VERSION=2.6.7
```

-	Created: Thu, 10 Sep 2015 03:14:55 GMT
-	Parent Layer: `f9b5993035c35c2b4df238dad254e220fa509ec7cd521e034a52a31ad712b8c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0e033503d945a0c79c498da8bd92957dcf4396a7ee8b15c7df7b28d6fc4fcc0`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Thu, 10 Sep 2015 03:14:55 GMT
-	Parent Layer: `9d19269342533496ae17a9d35ba6f83a600feb0de0c387b30cc40f8976d1eb61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f48ff450891ce5eef816b21493513d3191abf088d76cb0bc2f0bf3e214bce81`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.6.7_amd64.deb
```

-	Created: Thu, 10 Sep 2015 03:14:56 GMT
-	Parent Layer: `c0e033503d945a0c79c498da8bd92957dcf4396a7ee8b15c7df7b28d6fc4fcc0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `886a4f69a213b7fdb678873b2d218bc9c88aacb57b79420e5c7537a9edd63168`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.7_amd64.deb
```

-	Created: Thu, 10 Sep 2015 03:14:56 GMT
-	Parent Layer: `3f48ff450891ce5eef816b21493513d3191abf088d76cb0bc2f0bf3e214bce81`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37c506b9aae566938cdc56b2f8bd419212f16e8d015546254b78677b5f50dc4e`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.7_amd64.deb.asc
```

-	Created: Thu, 10 Sep 2015 03:14:56 GMT
-	Parent Layer: `886a4f69a213b7fdb678873b2d218bc9c88aacb57b79420e5c7537a9edd63168`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c6b7ba2afcbb8912cbd9c192a6b89cd9abfc1885235f5f9c3666c00c55a451e9`

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

-	Created: Thu, 10 Sep 2015 03:16:05 GMT
-	Parent Layer: `37c506b9aae566938cdc56b2f8bd419212f16e8d015546254b78677b5f50dc4e`
-	Docker Version: 1.7.1
-	Virtual Size: 208.1 MB (208074531 bytes)
-	v2 Blob: `sha256:3c549704181096f9d087c8df361d75aa2cdc8f89313f887026466378e195dafa`
-	v2 Content-Length: 73.2 MB (73229769 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:33:26 GMT

#### `f94e950c77834ae12a36d2ada2096c43a7c5bfec32684fb8373bdf88bb66e709`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Thu, 10 Sep 2015 03:16:06 GMT
-	Parent Layer: `c6b7ba2afcbb8912cbd9c192a6b89cd9abfc1885235f5f9c3666c00c55a451e9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e829f1f54664563ba1000493c22ab8b60c5f1c7bcd14f0e11dcf4066fae7df23`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Thu, 10 Sep 2015 03:16:06 GMT
-	Parent Layer: `f94e950c77834ae12a36d2ada2096c43a7c5bfec32684fb8373bdf88bb66e709`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0b0d7e3e79b67dd83b9cdb1e04a67dfc437747967a15bd18b4f4ac5ccd0b23b`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Thu, 10 Sep 2015 03:16:07 GMT
-	Parent Layer: `e829f1f54664563ba1000493c22ab8b60c5f1c7bcd14f0e11dcf4066fae7df23`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `arangodb:latest`

```console
$ docker pull library/arangodb@sha256:b44015cbc8a0546f77ed04578dda613db94397c17564cf51786133bfb9adb8d8
```

-	Total Virtual Size: 333.2 MB (333246306 bytes)
-	Total v2 Content-Length: 124.6 MB (124596595 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `023f0c2cee691450cc19ff71099b9e9ecb136ba5bebb9f283911bf412b014b6d`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Thu, 10 Sep 2015 03:12:51 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c0e3eff406bd0a0b34647202722900c52483a7c05a1ff328dbe0d00dde6ab6a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Thu, 10 Sep 2015 03:12:54 GMT
-	Parent Layer: `023f0c2cee691450cc19ff71099b9e9ecb136ba5bebb9f283911bf412b014b6d`
-	Docker Version: 1.7.1
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:339ba3079a96bd2df6849c2aabf4ace3405fa843f5f90adac3babe9e2ebe81e9`
-	v2 Content-Length: 6.8 KB (6766 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:29:51 GMT

#### `f9b5993035c35c2b4df238dad254e220fa509ec7cd521e034a52a31ad712b8c3`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Thu, 10 Sep 2015 03:12:54 GMT
-	Parent Layer: `0c0e3eff406bd0a0b34647202722900c52483a7c05a1ff328dbe0d00dde6ab6a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d19269342533496ae17a9d35ba6f83a600feb0de0c387b30cc40f8976d1eb61`

```dockerfile
ENV ARANGO_VERSION=2.6.7
```

-	Created: Thu, 10 Sep 2015 03:14:55 GMT
-	Parent Layer: `f9b5993035c35c2b4df238dad254e220fa509ec7cd521e034a52a31ad712b8c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0e033503d945a0c79c498da8bd92957dcf4396a7ee8b15c7df7b28d6fc4fcc0`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Thu, 10 Sep 2015 03:14:55 GMT
-	Parent Layer: `9d19269342533496ae17a9d35ba6f83a600feb0de0c387b30cc40f8976d1eb61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f48ff450891ce5eef816b21493513d3191abf088d76cb0bc2f0bf3e214bce81`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.6.7_amd64.deb
```

-	Created: Thu, 10 Sep 2015 03:14:56 GMT
-	Parent Layer: `c0e033503d945a0c79c498da8bd92957dcf4396a7ee8b15c7df7b28d6fc4fcc0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `886a4f69a213b7fdb678873b2d218bc9c88aacb57b79420e5c7537a9edd63168`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.7_amd64.deb
```

-	Created: Thu, 10 Sep 2015 03:14:56 GMT
-	Parent Layer: `3f48ff450891ce5eef816b21493513d3191abf088d76cb0bc2f0bf3e214bce81`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37c506b9aae566938cdc56b2f8bd419212f16e8d015546254b78677b5f50dc4e`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.7_amd64.deb.asc
```

-	Created: Thu, 10 Sep 2015 03:14:56 GMT
-	Parent Layer: `886a4f69a213b7fdb678873b2d218bc9c88aacb57b79420e5c7537a9edd63168`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c6b7ba2afcbb8912cbd9c192a6b89cd9abfc1885235f5f9c3666c00c55a451e9`

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

-	Created: Thu, 10 Sep 2015 03:16:05 GMT
-	Parent Layer: `37c506b9aae566938cdc56b2f8bd419212f16e8d015546254b78677b5f50dc4e`
-	Docker Version: 1.7.1
-	Virtual Size: 208.1 MB (208074531 bytes)
-	v2 Blob: `sha256:3c549704181096f9d087c8df361d75aa2cdc8f89313f887026466378e195dafa`
-	v2 Content-Length: 73.2 MB (73229769 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:33:26 GMT

#### `f94e950c77834ae12a36d2ada2096c43a7c5bfec32684fb8373bdf88bb66e709`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Thu, 10 Sep 2015 03:16:06 GMT
-	Parent Layer: `c6b7ba2afcbb8912cbd9c192a6b89cd9abfc1885235f5f9c3666c00c55a451e9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e829f1f54664563ba1000493c22ab8b60c5f1c7bcd14f0e11dcf4066fae7df23`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Thu, 10 Sep 2015 03:16:06 GMT
-	Parent Layer: `f94e950c77834ae12a36d2ada2096c43a7c5bfec32684fb8373bdf88bb66e709`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0b0d7e3e79b67dd83b9cdb1e04a67dfc437747967a15bd18b4f4ac5ccd0b23b`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Thu, 10 Sep 2015 03:16:07 GMT
-	Parent Layer: `e829f1f54664563ba1000493c22ab8b60c5f1c7bcd14f0e11dcf4066fae7df23`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

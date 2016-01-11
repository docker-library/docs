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
$ docker pull library/arangodb@sha256:1df2edaa75b0bcb274cf4134f7143ffda0e4965c3d3627c1754be069ebc6a7ca
```

-	Total Virtual Size: 302.6 MB (302629400 bytes)
-	Total v2 Content-Length: 106.5 MB (106454737 bytes)

### Layers (14)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e4378f312c3a3aa71643695fe125876b545be6ca490cb5603a29e2220ebf1be`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Fri, 08 Jan 2016 08:14:38 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2aa86d543cd7b6ee7f68d6a8dffcd6ce66edf68dbff59ba5ba3f832781b9d600`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Fri, 08 Jan 2016 08:14:40 GMT
-	Parent Layer: `9e4378f312c3a3aa71643695fe125876b545be6ca490cb5603a29e2220ebf1be`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:bb3fb48827ac174e015f0e6e7f3b785965c76dce8ea41b3b3bc088731e11ca44`
-	v2 Content-Length: 6.8 KB (6769 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:09:33 GMT

#### `4efd4502e1a7e798c345d87fed8dabc59de0337cb99d4efa94dfafdc6783747c`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Fri, 08 Jan 2016 08:14:41 GMT
-	Parent Layer: `2aa86d543cd7b6ee7f68d6a8dffcd6ce66edf68dbff59ba5ba3f832781b9d600`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97e006e148798442513184e07475ab607a90585a745373cbfa90b9f385dc3e99`

```dockerfile
ENV ARANGO_VERSION=2.5.5
```

-	Created: Fri, 08 Jan 2016 08:14:41 GMT
-	Parent Layer: `4efd4502e1a7e798c345d87fed8dabc59de0337cb99d4efa94dfafdc6783747c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `505995542ef2fd67e1ba8a21f2ed7bcb64975af98cc4737901c5418776b0c392`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Fri, 08 Jan 2016 08:14:42 GMT
-	Parent Layer: `97e006e148798442513184e07475ab607a90585a745373cbfa90b9f385dc3e99`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8abea7745b67b98cd62ed71e53dda099df44c8a065485827503f030d0c5121f`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.5.5_amd64.deb
```

-	Created: Fri, 08 Jan 2016 08:14:42 GMT
-	Parent Layer: `505995542ef2fd67e1ba8a21f2ed7bcb64975af98cc4737901c5418776b0c392`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad940171cf1f857eca27b954518befb8679e249f03fca4933031262866dca2e3`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb
```

-	Created: Fri, 08 Jan 2016 08:14:43 GMT
-	Parent Layer: `e8abea7745b67b98cd62ed71e53dda099df44c8a065485827503f030d0c5121f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5282f8565236b8684192584a99870f2d828b2e91c63d10e3281245a75f46a150`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb.asc
```

-	Created: Fri, 08 Jan 2016 08:14:43 GMT
-	Parent Layer: `ad940171cf1f857eca27b954518befb8679e249f03fca4933031262866dca2e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c093fe3e9f0f41bfc362b5c7348cc8f4b4fdc076bd3ad0863c16ebb45c55212`

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

-	Created: Fri, 08 Jan 2016 08:17:34 GMT
-	Parent Layer: `5282f8565236b8684192584a99870f2d828b2e91c63d10e3281245a75f46a150`
-	Docker Version: 1.8.3
-	Virtual Size: 177.5 MB (177501489 bytes)
-	v2 Blob: `sha256:ec7cafed942ef18c943aa5209c7f63ec0a340c183dc5683c021fab279582bf26`
-	v2 Content-Length: 55.1 MB (55093598 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:09:10 GMT

#### `99276583c8f90435a2e1c44832ae5310893cf06f272eb41f0dd796d3a2f6e394`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Fri, 08 Jan 2016 08:17:36 GMT
-	Parent Layer: `4c093fe3e9f0f41bfc362b5c7348cc8f4b4fdc076bd3ad0863c16ebb45c55212`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9d3633c4427039a18dc40bddf2c37c0fbba338415fb96e95481554735e7b6f9`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Fri, 08 Jan 2016 08:17:37 GMT
-	Parent Layer: `99276583c8f90435a2e1c44832ae5310893cf06f272eb41f0dd796d3a2f6e394`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75cb11638b2b92c7880ca7e89984ecebe1b576105f4bff8056936b5f0aa66a95`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Fri, 08 Jan 2016 08:17:37 GMT
-	Parent Layer: `a9d3633c4427039a18dc40bddf2c37c0fbba338415fb96e95481554735e7b6f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.5`

```console
$ docker pull library/arangodb@sha256:bfdd564fc87cd1899ea95b5c4c7bc0e00535ea800d7678f3b4166f8e340324c2
```

-	Total Virtual Size: 302.6 MB (302629400 bytes)
-	Total v2 Content-Length: 106.5 MB (106454737 bytes)

### Layers (14)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e4378f312c3a3aa71643695fe125876b545be6ca490cb5603a29e2220ebf1be`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Fri, 08 Jan 2016 08:14:38 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2aa86d543cd7b6ee7f68d6a8dffcd6ce66edf68dbff59ba5ba3f832781b9d600`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Fri, 08 Jan 2016 08:14:40 GMT
-	Parent Layer: `9e4378f312c3a3aa71643695fe125876b545be6ca490cb5603a29e2220ebf1be`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:bb3fb48827ac174e015f0e6e7f3b785965c76dce8ea41b3b3bc088731e11ca44`
-	v2 Content-Length: 6.8 KB (6769 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:09:33 GMT

#### `4efd4502e1a7e798c345d87fed8dabc59de0337cb99d4efa94dfafdc6783747c`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Fri, 08 Jan 2016 08:14:41 GMT
-	Parent Layer: `2aa86d543cd7b6ee7f68d6a8dffcd6ce66edf68dbff59ba5ba3f832781b9d600`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97e006e148798442513184e07475ab607a90585a745373cbfa90b9f385dc3e99`

```dockerfile
ENV ARANGO_VERSION=2.5.5
```

-	Created: Fri, 08 Jan 2016 08:14:41 GMT
-	Parent Layer: `4efd4502e1a7e798c345d87fed8dabc59de0337cb99d4efa94dfafdc6783747c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `505995542ef2fd67e1ba8a21f2ed7bcb64975af98cc4737901c5418776b0c392`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Fri, 08 Jan 2016 08:14:42 GMT
-	Parent Layer: `97e006e148798442513184e07475ab607a90585a745373cbfa90b9f385dc3e99`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8abea7745b67b98cd62ed71e53dda099df44c8a065485827503f030d0c5121f`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.5.5_amd64.deb
```

-	Created: Fri, 08 Jan 2016 08:14:42 GMT
-	Parent Layer: `505995542ef2fd67e1ba8a21f2ed7bcb64975af98cc4737901c5418776b0c392`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad940171cf1f857eca27b954518befb8679e249f03fca4933031262866dca2e3`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb
```

-	Created: Fri, 08 Jan 2016 08:14:43 GMT
-	Parent Layer: `e8abea7745b67b98cd62ed71e53dda099df44c8a065485827503f030d0c5121f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5282f8565236b8684192584a99870f2d828b2e91c63d10e3281245a75f46a150`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.5.5_amd64.deb.asc
```

-	Created: Fri, 08 Jan 2016 08:14:43 GMT
-	Parent Layer: `ad940171cf1f857eca27b954518befb8679e249f03fca4933031262866dca2e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c093fe3e9f0f41bfc362b5c7348cc8f4b4fdc076bd3ad0863c16ebb45c55212`

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

-	Created: Fri, 08 Jan 2016 08:17:34 GMT
-	Parent Layer: `5282f8565236b8684192584a99870f2d828b2e91c63d10e3281245a75f46a150`
-	Docker Version: 1.8.3
-	Virtual Size: 177.5 MB (177501489 bytes)
-	v2 Blob: `sha256:ec7cafed942ef18c943aa5209c7f63ec0a340c183dc5683c021fab279582bf26`
-	v2 Content-Length: 55.1 MB (55093598 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:09:10 GMT

#### `99276583c8f90435a2e1c44832ae5310893cf06f272eb41f0dd796d3a2f6e394`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Fri, 08 Jan 2016 08:17:36 GMT
-	Parent Layer: `4c093fe3e9f0f41bfc362b5c7348cc8f4b4fdc076bd3ad0863c16ebb45c55212`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9d3633c4427039a18dc40bddf2c37c0fbba338415fb96e95481554735e7b6f9`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Fri, 08 Jan 2016 08:17:37 GMT
-	Parent Layer: `99276583c8f90435a2e1c44832ae5310893cf06f272eb41f0dd796d3a2f6e394`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75cb11638b2b92c7880ca7e89984ecebe1b576105f4bff8056936b5f0aa66a95`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Fri, 08 Jan 2016 08:17:37 GMT
-	Parent Layer: `a9d3633c4427039a18dc40bddf2c37c0fbba338415fb96e95481554735e7b6f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.6`

```console
$ docker pull library/arangodb@sha256:736bce133195065d99f7470c3e1cc9b1536cd88898975f72e4d2c63c3d6245a5
```

-	Total Virtual Size: 334.3 MB (334286772 bytes)
-	Total v2 Content-Length: 124.9 MB (124899445 bytes)

### Layers (14)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e4378f312c3a3aa71643695fe125876b545be6ca490cb5603a29e2220ebf1be`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Fri, 08 Jan 2016 08:14:38 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2aa86d543cd7b6ee7f68d6a8dffcd6ce66edf68dbff59ba5ba3f832781b9d600`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Fri, 08 Jan 2016 08:14:40 GMT
-	Parent Layer: `9e4378f312c3a3aa71643695fe125876b545be6ca490cb5603a29e2220ebf1be`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:bb3fb48827ac174e015f0e6e7f3b785965c76dce8ea41b3b3bc088731e11ca44`
-	v2 Content-Length: 6.8 KB (6769 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:09:33 GMT

#### `4efd4502e1a7e798c345d87fed8dabc59de0337cb99d4efa94dfafdc6783747c`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Fri, 08 Jan 2016 08:14:41 GMT
-	Parent Layer: `2aa86d543cd7b6ee7f68d6a8dffcd6ce66edf68dbff59ba5ba3f832781b9d600`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d411e210659d34bce081695ae3b4611169b1d8418b663de7a2c07e7b71d37aa2`

```dockerfile
ENV ARANGO_VERSION=2.6.10
```

-	Created: Fri, 08 Jan 2016 08:18:27 GMT
-	Parent Layer: `4efd4502e1a7e798c345d87fed8dabc59de0337cb99d4efa94dfafdc6783747c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `348b2971c81848294ed35574d20dae018b0fee36831cbb2fb9a22f225781df32`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Fri, 08 Jan 2016 08:18:27 GMT
-	Parent Layer: `d411e210659d34bce081695ae3b4611169b1d8418b663de7a2c07e7b71d37aa2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `156e44f626a819ffddb683121a3da43b8d3cefbfeeed307603dd655af89dfbdd`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.6.10_amd64.deb
```

-	Created: Fri, 08 Jan 2016 08:18:28 GMT
-	Parent Layer: `348b2971c81848294ed35574d20dae018b0fee36831cbb2fb9a22f225781df32`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b462e01154f8cac03cadde1c6e44c04e3102ed12a9646fdb294715475d7b1552`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.10_amd64.deb
```

-	Created: Fri, 08 Jan 2016 08:18:28 GMT
-	Parent Layer: `156e44f626a819ffddb683121a3da43b8d3cefbfeeed307603dd655af89dfbdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd0eebd344baaa04d0c02d7633d238c06ae1ee32f6bd6e24e5cec5b133b99b06`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.10_amd64.deb.asc
```

-	Created: Fri, 08 Jan 2016 08:18:29 GMT
-	Parent Layer: `b462e01154f8cac03cadde1c6e44c04e3102ed12a9646fdb294715475d7b1552`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9757beb84e276da9bbc9c6deaa400092d8f242936b977741668a8de983329ea`

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

-	Created: Fri, 08 Jan 2016 08:21:45 GMT
-	Parent Layer: `bd0eebd344baaa04d0c02d7633d238c06ae1ee32f6bd6e24e5cec5b133b99b06`
-	Docker Version: 1.8.3
-	Virtual Size: 209.2 MB (209158861 bytes)
-	v2 Blob: `sha256:7fece03815a8f0227ba6ba01deb5a134158014f428bfa574b4bce198d7878c4e`
-	v2 Content-Length: 73.5 MB (73538306 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:12:30 GMT

#### `9a8afc4ea8a9200465e2ff848268d1990559591d83b6076b784d38d17281fea7`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Fri, 08 Jan 2016 08:21:48 GMT
-	Parent Layer: `e9757beb84e276da9bbc9c6deaa400092d8f242936b977741668a8de983329ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0981d316ed006f4c1e39c9fa309afca170ef3b63e287fed4c41ddbc7be043872`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Fri, 08 Jan 2016 08:21:48 GMT
-	Parent Layer: `9a8afc4ea8a9200465e2ff848268d1990559591d83b6076b784d38d17281fea7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `686bf5a09bfc53a47c329be19792bc24754c0dabcc3201ffb0db862d4bce3b04`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Fri, 08 Jan 2016 08:21:49 GMT
-	Parent Layer: `0981d316ed006f4c1e39c9fa309afca170ef3b63e287fed4c41ddbc7be043872`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.6.10`

```console
$ docker pull library/arangodb@sha256:d4fd87f703d154a2d9b55c6a522c5f6ca98d23b78d13b62ed0d450d0f8cc31d5
```

-	Total Virtual Size: 334.3 MB (334286772 bytes)
-	Total v2 Content-Length: 124.9 MB (124899445 bytes)

### Layers (14)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e4378f312c3a3aa71643695fe125876b545be6ca490cb5603a29e2220ebf1be`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Fri, 08 Jan 2016 08:14:38 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2aa86d543cd7b6ee7f68d6a8dffcd6ce66edf68dbff59ba5ba3f832781b9d600`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Fri, 08 Jan 2016 08:14:40 GMT
-	Parent Layer: `9e4378f312c3a3aa71643695fe125876b545be6ca490cb5603a29e2220ebf1be`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:bb3fb48827ac174e015f0e6e7f3b785965c76dce8ea41b3b3bc088731e11ca44`
-	v2 Content-Length: 6.8 KB (6769 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:09:33 GMT

#### `4efd4502e1a7e798c345d87fed8dabc59de0337cb99d4efa94dfafdc6783747c`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Fri, 08 Jan 2016 08:14:41 GMT
-	Parent Layer: `2aa86d543cd7b6ee7f68d6a8dffcd6ce66edf68dbff59ba5ba3f832781b9d600`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d411e210659d34bce081695ae3b4611169b1d8418b663de7a2c07e7b71d37aa2`

```dockerfile
ENV ARANGO_VERSION=2.6.10
```

-	Created: Fri, 08 Jan 2016 08:18:27 GMT
-	Parent Layer: `4efd4502e1a7e798c345d87fed8dabc59de0337cb99d4efa94dfafdc6783747c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `348b2971c81848294ed35574d20dae018b0fee36831cbb2fb9a22f225781df32`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Fri, 08 Jan 2016 08:18:27 GMT
-	Parent Layer: `d411e210659d34bce081695ae3b4611169b1d8418b663de7a2c07e7b71d37aa2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `156e44f626a819ffddb683121a3da43b8d3cefbfeeed307603dd655af89dfbdd`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.6.10_amd64.deb
```

-	Created: Fri, 08 Jan 2016 08:18:28 GMT
-	Parent Layer: `348b2971c81848294ed35574d20dae018b0fee36831cbb2fb9a22f225781df32`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b462e01154f8cac03cadde1c6e44c04e3102ed12a9646fdb294715475d7b1552`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.10_amd64.deb
```

-	Created: Fri, 08 Jan 2016 08:18:28 GMT
-	Parent Layer: `156e44f626a819ffddb683121a3da43b8d3cefbfeeed307603dd655af89dfbdd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd0eebd344baaa04d0c02d7633d238c06ae1ee32f6bd6e24e5cec5b133b99b06`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.6.10_amd64.deb.asc
```

-	Created: Fri, 08 Jan 2016 08:18:29 GMT
-	Parent Layer: `b462e01154f8cac03cadde1c6e44c04e3102ed12a9646fdb294715475d7b1552`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9757beb84e276da9bbc9c6deaa400092d8f242936b977741668a8de983329ea`

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

-	Created: Fri, 08 Jan 2016 08:21:45 GMT
-	Parent Layer: `bd0eebd344baaa04d0c02d7633d238c06ae1ee32f6bd6e24e5cec5b133b99b06`
-	Docker Version: 1.8.3
-	Virtual Size: 209.2 MB (209158861 bytes)
-	v2 Blob: `sha256:7fece03815a8f0227ba6ba01deb5a134158014f428bfa574b4bce198d7878c4e`
-	v2 Content-Length: 73.5 MB (73538306 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:12:30 GMT

#### `9a8afc4ea8a9200465e2ff848268d1990559591d83b6076b784d38d17281fea7`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Fri, 08 Jan 2016 08:21:48 GMT
-	Parent Layer: `e9757beb84e276da9bbc9c6deaa400092d8f242936b977741668a8de983329ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0981d316ed006f4c1e39c9fa309afca170ef3b63e287fed4c41ddbc7be043872`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Fri, 08 Jan 2016 08:21:48 GMT
-	Parent Layer: `9a8afc4ea8a9200465e2ff848268d1990559591d83b6076b784d38d17281fea7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `686bf5a09bfc53a47c329be19792bc24754c0dabcc3201ffb0db862d4bce3b04`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Fri, 08 Jan 2016 08:21:49 GMT
-	Parent Layer: `0981d316ed006f4c1e39c9fa309afca170ef3b63e287fed4c41ddbc7be043872`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.7`

```console
$ docker pull library/arangodb@sha256:e1217c8f84ced3f21eac1c0221ab11b4694985a5934a94f52f4030b93df20e4e
```

-	Total Virtual Size: 334.6 MB (334629928 bytes)
-	Total v2 Content-Length: 127.0 MB (127031564 bytes)

### Layers (14)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e4378f312c3a3aa71643695fe125876b545be6ca490cb5603a29e2220ebf1be`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Fri, 08 Jan 2016 08:14:38 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2aa86d543cd7b6ee7f68d6a8dffcd6ce66edf68dbff59ba5ba3f832781b9d600`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Fri, 08 Jan 2016 08:14:40 GMT
-	Parent Layer: `9e4378f312c3a3aa71643695fe125876b545be6ca490cb5603a29e2220ebf1be`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:bb3fb48827ac174e015f0e6e7f3b785965c76dce8ea41b3b3bc088731e11ca44`
-	v2 Content-Length: 6.8 KB (6769 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:09:33 GMT

#### `4efd4502e1a7e798c345d87fed8dabc59de0337cb99d4efa94dfafdc6783747c`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Fri, 08 Jan 2016 08:14:41 GMT
-	Parent Layer: `2aa86d543cd7b6ee7f68d6a8dffcd6ce66edf68dbff59ba5ba3f832781b9d600`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `161c1a0bc7269f3237aadcea916263cf230587953a86a5f6566117d02e86eb83`

```dockerfile
ENV ARANGO_VERSION=2.7.2
```

-	Created: Fri, 08 Jan 2016 08:22:38 GMT
-	Parent Layer: `4efd4502e1a7e798c345d87fed8dabc59de0337cb99d4efa94dfafdc6783747c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2651c5ea4ae6a0651e197370c27f355e0f35ef7953f95d88cb749ee90132532b`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Fri, 08 Jan 2016 08:22:38 GMT
-	Parent Layer: `161c1a0bc7269f3237aadcea916263cf230587953a86a5f6566117d02e86eb83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08d6c84bd7c45bb2613ccc7eee7435088c8d1a635bd80cd06e880081d832932d`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.7.2_amd64.deb
```

-	Created: Fri, 08 Jan 2016 08:22:39 GMT
-	Parent Layer: `2651c5ea4ae6a0651e197370c27f355e0f35ef7953f95d88cb749ee90132532b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78de62ed72d24be2070eb6910c635269517de2bf264b87df67f12f27b2dc92e0`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.2_amd64.deb
```

-	Created: Fri, 08 Jan 2016 08:22:39 GMT
-	Parent Layer: `08d6c84bd7c45bb2613ccc7eee7435088c8d1a635bd80cd06e880081d832932d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b672c6b1c3aecdd1bf8e7955f1b8b87e299a912fd63245073f86f7f8ef56e4b8`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.2_amd64.deb.asc
```

-	Created: Fri, 08 Jan 2016 08:22:40 GMT
-	Parent Layer: `78de62ed72d24be2070eb6910c635269517de2bf264b87df67f12f27b2dc92e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9d0ca035de80206a8fc3403bde4eecaa267e7e50bb5c09a982ff916452a519f`

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

-	Created: Fri, 08 Jan 2016 08:26:00 GMT
-	Parent Layer: `b672c6b1c3aecdd1bf8e7955f1b8b87e299a912fd63245073f86f7f8ef56e4b8`
-	Docker Version: 1.8.3
-	Virtual Size: 209.5 MB (209502017 bytes)
-	v2 Blob: `sha256:4b2e8e870d0509146aed5e77b80ee1d7155944151f1c252d0a6f837f016de264`
-	v2 Content-Length: 75.7 MB (75670425 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:14:59 GMT

#### `dd6bd6451499b8c8afe9c7722a694f60aa506b5b71aaaf8910d81b78f067dec4`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Fri, 08 Jan 2016 08:26:02 GMT
-	Parent Layer: `e9d0ca035de80206a8fc3403bde4eecaa267e7e50bb5c09a982ff916452a519f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9fc7960e66967528414654f64a7094b090fb61fb8847d32c7ca205d5306d3e0`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Fri, 08 Jan 2016 08:26:03 GMT
-	Parent Layer: `dd6bd6451499b8c8afe9c7722a694f60aa506b5b71aaaf8910d81b78f067dec4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6207ba9c93f9e3db139fde6fe441f06e7247b9ee24df08982ae76eb6ca4b7b5d`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Fri, 08 Jan 2016 08:26:04 GMT
-	Parent Layer: `f9fc7960e66967528414654f64a7094b090fb61fb8847d32c7ca205d5306d3e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:2.7.2`

```console
$ docker pull library/arangodb@sha256:f46bc9f3b04b217b0e9fb5700817e48a45fbaf1637861a53b10edacb13e882a2
```

-	Total Virtual Size: 334.6 MB (334629928 bytes)
-	Total v2 Content-Length: 127.0 MB (127031564 bytes)

### Layers (14)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e4378f312c3a3aa71643695fe125876b545be6ca490cb5603a29e2220ebf1be`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Fri, 08 Jan 2016 08:14:38 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2aa86d543cd7b6ee7f68d6a8dffcd6ce66edf68dbff59ba5ba3f832781b9d600`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Fri, 08 Jan 2016 08:14:40 GMT
-	Parent Layer: `9e4378f312c3a3aa71643695fe125876b545be6ca490cb5603a29e2220ebf1be`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:bb3fb48827ac174e015f0e6e7f3b785965c76dce8ea41b3b3bc088731e11ca44`
-	v2 Content-Length: 6.8 KB (6769 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:09:33 GMT

#### `4efd4502e1a7e798c345d87fed8dabc59de0337cb99d4efa94dfafdc6783747c`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Fri, 08 Jan 2016 08:14:41 GMT
-	Parent Layer: `2aa86d543cd7b6ee7f68d6a8dffcd6ce66edf68dbff59ba5ba3f832781b9d600`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `161c1a0bc7269f3237aadcea916263cf230587953a86a5f6566117d02e86eb83`

```dockerfile
ENV ARANGO_VERSION=2.7.2
```

-	Created: Fri, 08 Jan 2016 08:22:38 GMT
-	Parent Layer: `4efd4502e1a7e798c345d87fed8dabc59de0337cb99d4efa94dfafdc6783747c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2651c5ea4ae6a0651e197370c27f355e0f35ef7953f95d88cb749ee90132532b`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Fri, 08 Jan 2016 08:22:38 GMT
-	Parent Layer: `161c1a0bc7269f3237aadcea916263cf230587953a86a5f6566117d02e86eb83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08d6c84bd7c45bb2613ccc7eee7435088c8d1a635bd80cd06e880081d832932d`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.7.2_amd64.deb
```

-	Created: Fri, 08 Jan 2016 08:22:39 GMT
-	Parent Layer: `2651c5ea4ae6a0651e197370c27f355e0f35ef7953f95d88cb749ee90132532b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78de62ed72d24be2070eb6910c635269517de2bf264b87df67f12f27b2dc92e0`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.2_amd64.deb
```

-	Created: Fri, 08 Jan 2016 08:22:39 GMT
-	Parent Layer: `08d6c84bd7c45bb2613ccc7eee7435088c8d1a635bd80cd06e880081d832932d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b672c6b1c3aecdd1bf8e7955f1b8b87e299a912fd63245073f86f7f8ef56e4b8`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.2_amd64.deb.asc
```

-	Created: Fri, 08 Jan 2016 08:22:40 GMT
-	Parent Layer: `78de62ed72d24be2070eb6910c635269517de2bf264b87df67f12f27b2dc92e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9d0ca035de80206a8fc3403bde4eecaa267e7e50bb5c09a982ff916452a519f`

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

-	Created: Fri, 08 Jan 2016 08:26:00 GMT
-	Parent Layer: `b672c6b1c3aecdd1bf8e7955f1b8b87e299a912fd63245073f86f7f8ef56e4b8`
-	Docker Version: 1.8.3
-	Virtual Size: 209.5 MB (209502017 bytes)
-	v2 Blob: `sha256:4b2e8e870d0509146aed5e77b80ee1d7155944151f1c252d0a6f837f016de264`
-	v2 Content-Length: 75.7 MB (75670425 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:14:59 GMT

#### `dd6bd6451499b8c8afe9c7722a694f60aa506b5b71aaaf8910d81b78f067dec4`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Fri, 08 Jan 2016 08:26:02 GMT
-	Parent Layer: `e9d0ca035de80206a8fc3403bde4eecaa267e7e50bb5c09a982ff916452a519f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9fc7960e66967528414654f64a7094b090fb61fb8847d32c7ca205d5306d3e0`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Fri, 08 Jan 2016 08:26:03 GMT
-	Parent Layer: `dd6bd6451499b8c8afe9c7722a694f60aa506b5b71aaaf8910d81b78f067dec4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6207ba9c93f9e3db139fde6fe441f06e7247b9ee24df08982ae76eb6ca4b7b5d`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Fri, 08 Jan 2016 08:26:04 GMT
-	Parent Layer: `f9fc7960e66967528414654f64a7094b090fb61fb8847d32c7ca205d5306d3e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `arangodb:latest`

```console
$ docker pull library/arangodb@sha256:28a0f1f83485565add205d84f70bfa5bb13f499878aacfee98f29cf43fe3fd50
```

-	Total Virtual Size: 334.6 MB (334629928 bytes)
-	Total v2 Content-Length: 127.0 MB (127031564 bytes)

### Layers (14)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e4378f312c3a3aa71643695fe125876b545be6ca490cb5603a29e2220ebf1be`

```dockerfile
MAINTAINER Frank Celler <info@arangodb.com>
```

-	Created: Fri, 08 Jan 2016 08:14:38 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2aa86d543cd7b6ee7f68d6a8dffcd6ce66edf68dbff59ba5ba3f832781b9d600`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CD8CB0F1E0AD5B52E93F41E7EA93F5E56E751E9B
```

-	Created: Fri, 08 Jan 2016 08:14:40 GMT
-	Parent Layer: `9e4378f312c3a3aa71643695fe125876b545be6ca490cb5603a29e2220ebf1be`
-	Docker Version: 1.8.3
-	Virtual Size: 12.6 KB (12644 bytes)
-	v2 Blob: `sha256:bb3fb48827ac174e015f0e6e7f3b785965c76dce8ea41b3b3bc088731e11ca44`
-	v2 Content-Length: 6.8 KB (6769 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:09:33 GMT

#### `4efd4502e1a7e798c345d87fed8dabc59de0337cb99d4efa94dfafdc6783747c`

```dockerfile
ENV ARCHITECTURE=amd64
```

-	Created: Fri, 08 Jan 2016 08:14:41 GMT
-	Parent Layer: `2aa86d543cd7b6ee7f68d6a8dffcd6ce66edf68dbff59ba5ba3f832781b9d600`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `161c1a0bc7269f3237aadcea916263cf230587953a86a5f6566117d02e86eb83`

```dockerfile
ENV ARANGO_VERSION=2.7.2
```

-	Created: Fri, 08 Jan 2016 08:22:38 GMT
-	Parent Layer: `4efd4502e1a7e798c345d87fed8dabc59de0337cb99d4efa94dfafdc6783747c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2651c5ea4ae6a0651e197370c27f355e0f35ef7953f95d88cb749ee90132532b`

```dockerfile
ENV ARANGO_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0
```

-	Created: Fri, 08 Jan 2016 08:22:38 GMT
-	Parent Layer: `161c1a0bc7269f3237aadcea916263cf230587953a86a5f6566117d02e86eb83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08d6c84bd7c45bb2613ccc7eee7435088c8d1a635bd80cd06e880081d832932d`

```dockerfile
ENV ARANGO_PACKAGE=arangodb_2.7.2_amd64.deb
```

-	Created: Fri, 08 Jan 2016 08:22:39 GMT
-	Parent Layer: `2651c5ea4ae6a0651e197370c27f355e0f35ef7953f95d88cb749ee90132532b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78de62ed72d24be2070eb6910c635269517de2bf264b87df67f12f27b2dc92e0`

```dockerfile
ENV ARANGO_PACKAGE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.2_amd64.deb
```

-	Created: Fri, 08 Jan 2016 08:22:39 GMT
-	Parent Layer: `08d6c84bd7c45bb2613ccc7eee7435088c8d1a635bd80cd06e880081d832932d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b672c6b1c3aecdd1bf8e7955f1b8b87e299a912fd63245073f86f7f8ef56e4b8`

```dockerfile
ENV ARANGO_SIGNATURE_URL=https://www.arangodb.com/repositories/arangodb2/Debian_8.0/amd64/arangodb_2.7.2_amd64.deb.asc
```

-	Created: Fri, 08 Jan 2016 08:22:40 GMT
-	Parent Layer: `78de62ed72d24be2070eb6910c635269517de2bf264b87df67f12f27b2dc92e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9d0ca035de80206a8fc3403bde4eecaa267e7e50bb5c09a982ff916452a519f`

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

-	Created: Fri, 08 Jan 2016 08:26:00 GMT
-	Parent Layer: `b672c6b1c3aecdd1bf8e7955f1b8b87e299a912fd63245073f86f7f8ef56e4b8`
-	Docker Version: 1.8.3
-	Virtual Size: 209.5 MB (209502017 bytes)
-	v2 Blob: `sha256:4b2e8e870d0509146aed5e77b80ee1d7155944151f1c252d0a6f837f016de264`
-	v2 Content-Length: 75.7 MB (75670425 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:14:59 GMT

#### `dd6bd6451499b8c8afe9c7722a694f60aa506b5b71aaaf8910d81b78f067dec4`

```dockerfile
VOLUME [/var/lib/arangodb /var/lib/arangodb-apps]
```

-	Created: Fri, 08 Jan 2016 08:26:02 GMT
-	Parent Layer: `e9d0ca035de80206a8fc3403bde4eecaa267e7e50bb5c09a982ff916452a519f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9fc7960e66967528414654f64a7094b090fb61fb8847d32c7ca205d5306d3e0`

```dockerfile
EXPOSE 8529/tcp
```

-	Created: Fri, 08 Jan 2016 08:26:03 GMT
-	Parent Layer: `dd6bd6451499b8c8afe9c7722a694f60aa506b5b71aaaf8910d81b78f067dec4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6207ba9c93f9e3db139fde6fe441f06e7247b9ee24df08982ae76eb6ca4b7b5d`

```dockerfile
CMD ["/usr/sbin/arangod"]
```

-	Created: Fri, 08 Jan 2016 08:26:04 GMT
-	Parent Layer: `f9fc7960e66967528414654f64a7094b090fb61fb8847d32c7ca205d5306d3e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
